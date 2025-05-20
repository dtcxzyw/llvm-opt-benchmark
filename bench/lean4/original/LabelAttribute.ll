target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__3 = internal global ptr null, align 8
@l_Lean_mkLabelExt___closed__2 = internal global ptr null, align 8
@l_Lean_mkLabelExt___closed__1 = internal global ptr null, align 8
@l_Lean_mkLabelExt___closed__3 = internal global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__3 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6 = internal global ptr null, align 8
@l_Lean_registerLabelAttr___closed__1 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__4 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__1 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__3 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__56 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__10 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__4 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__9 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__12 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__11 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__15 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__19 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__17 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__21 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__14 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__22 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__32 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__31 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__35 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__39 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__36 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__42 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__43 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__44 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__45 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__41 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__48 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__51 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__50 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__7 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__37 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__30 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__28 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__26 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__24 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__5 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__54 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__55 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__53 = internal global ptr null, align 8
@l_Lean_labelled___closed__2 = internal global ptr null, align 8
@l_Lean_labelled___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__2 = internal global ptr null, align 8
@l_Lean_labelExtensionMapRef = global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__3 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__4 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__5 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__7 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__8 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__9 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__11 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__12 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__13 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__14 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__16 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__17 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__18 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__19 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__20 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__21 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__22 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__23 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__24 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__25 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__26 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__27 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__28 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56____closed__29 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_56_ = global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_93_ = global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__2 = internal global ptr null, align 8
@l___auto____x40_Lean_LabelAttribute___hyg_166_ = global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__1 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__2 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__3 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__5 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__6 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__7 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__8 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__9 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__10 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__11 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__12 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__13 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__14 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__15 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__16 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__17 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__18 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__19 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr___closed__20 = internal global ptr null, align 8
@l_Lean_Parser_Command_registerLabelAttr = global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__2 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__6 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__8 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__10 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__13 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__16 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__18 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__20 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__23 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__25 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__27 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__29 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__33 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__34 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__38 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__40 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__46 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__47 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__49 = internal global ptr null, align 8
@l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__52 = internal global ptr null, align 8
@l_Lean_labelled___closed__1 = internal global ptr null, align 8
@l_Lean_labelled___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"declName\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"decl_name%\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"_root_\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"registerLabelAttr\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"register_label_attr \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"initializeKeyword\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Lean.LabelExtension\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"LabelExtension\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"doSeqIndent\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"doSeqItem\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"doExpr\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"namedName\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Syntax\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"quotedName\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"labelled declarations for \00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"No extension named \00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
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
define internal i64 @lean_uint64_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
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
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call zeroext i1 @lean_is_scalar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = sub i64 %5, %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %12 = load ptr, ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__3, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_st_mk_ref(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
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
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40

40:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkLabelExt___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %6, align 1, !tbaa !12
  %13 = load i8, ptr %6, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @lean_array_push(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare zeroext i8 @l_Array_contains___at_Lean_registerInternalExceptionId___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkLabelExt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr @l_Lean_mkLabelExt___closed__2, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_mkLabelExt___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr @l_Lean_mkLabelExt___closed__3, align 8, !tbaa !8
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 3, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

declare ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i8 %2, ptr %10, align 1, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = call ptr @lean_st_ref_take(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %18, align 1, !tbaa !12
  %67 = load i8, ptr %18, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %120

70:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 5)
  store ptr %74, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load i8, ptr %10, align 1, !tbaa !12
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = call ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef %76, ptr noundef %77, ptr noundef %78, i8 noundef zeroext %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__3, align 8, !tbaa !8
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 5, ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = call ptr @lean_st_ref_set(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %24, align 1, !tbaa !12
  %96 = load i8, ptr %24, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %106, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %119

107:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %28, align 8, !tbaa !8
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %29, align 8, !tbaa !8
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %30, align 8, !tbaa !8
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %118, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %119

119:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %202

120:                                              ; preds = %47
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
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %31, align 8, !tbaa !8
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 2)
  store ptr %126, ptr %33, align 8, !tbaa !8
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 3)
  store ptr %128, ptr %34, align 8, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 4)
  store ptr %130, ptr %35, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 6)
  store ptr %132, ptr %36, align 8, !tbaa !8
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 7)
  store ptr %134, ptr %37, align 8, !tbaa !8
  %135 = load ptr, ptr %16, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 8)
  store ptr %136, ptr %38, align 8, !tbaa !8
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = load i8, ptr %10, align 1, !tbaa !12
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = call ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef %146, ptr noundef %147, ptr noundef %148, i8 noundef zeroext %149, ptr noundef %150)
  store ptr %151, ptr %39, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__3, align 8, !tbaa !8
  store ptr %152, ptr %40, align 8, !tbaa !8
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %153, ptr %41, align 8, !tbaa !8
  %154 = load ptr, ptr %41, align 8, !tbaa !8
  %155 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %41, align 8, !tbaa !8
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %41, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 2, ptr noundef %159)
  %160 = load ptr, ptr %41, align 8, !tbaa !8
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 3, ptr noundef %161)
  %162 = load ptr, ptr %41, align 8, !tbaa !8
  %163 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 4, ptr noundef %163)
  %164 = load ptr, ptr %41, align 8, !tbaa !8
  %165 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 5, ptr noundef %165)
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 6, ptr noundef %167)
  %168 = load ptr, ptr %41, align 8, !tbaa !8
  %169 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 7, ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  %171 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 8, ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  %174 = load ptr, ptr %17, align 8, !tbaa !8
  %175 = call ptr @lean_st_ref_set(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %42, align 8, !tbaa !8
  %176 = load ptr, ptr %42, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %43, align 8, !tbaa !8
  %178 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %42, align 8, !tbaa !8
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  br i1 %180, label %181, label %185

181:                                              ; preds = %120
  %182 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %183, i32 noundef 1)
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %184, ptr %44, align 8, !tbaa !8
  br label %188

185:                                              ; preds = %120
  %186 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %44, align 8, !tbaa !8
  br label %188

188:                                              ; preds = %185, %181
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %45, align 8, !tbaa !8
  %190 = load ptr, ptr %44, align 8, !tbaa !8
  %191 = call zeroext i1 @lean_is_scalar(ptr noundef %190)
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %46, align 8, !tbaa !8
  br label %196

194:                                              ; preds = %188
  %195 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %195, ptr %46, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %194, %192
  %197 = load ptr, ptr %46, align 8, !tbaa !8
  %198 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %46, align 8, !tbaa !8
  %200 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %201, ptr %7, align 8
  store i32 1, ptr %27, align 4
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
  br label %202

202:                                              ; preds = %196, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %203 = load ptr, ptr %7, align 8
  ret ptr %203
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

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
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !16
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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
define ptr @l_Array_erase___at_Lean_mkLabelAttr___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l_Array_idxOfAux___at_Lean_MetavarContext_setMVarUserName___spec__3(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %32

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @lean_box(i64 noundef 0)
  %30 = call ptr @l_Array_eraseIdx___rarg(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %32

32:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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

declare ptr @l_Array_idxOfAux___at_Lean_MetavarContext_setMVarUserName___spec__3(ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Array_eraseIdx___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkLabelAttr___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i8 %3, ptr %11, align 1, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i8, ptr %11, align 1, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = call ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1(ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkLabelAttr___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %11 = call ptr @l_Array_erase___at_Lean_mkLabelAttr___spec__2(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkLabelAttr___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call ptr @lean_st_ref_get(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %77, i32 noundef 24)
  store i8 %78, ptr %18, align 1, !tbaa !12
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %80, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = load i8, ptr %18, align 1, !tbaa !12
  %85 = call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %81, ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84)
  store ptr %85, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = call ptr @lean_st_ref_take(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %21, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %24, align 1, !tbaa !12
  %101 = load i8, ptr %24, align 1, !tbaa !12
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %157

104:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %25, align 8, !tbaa !8
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 5)
  store ptr %108, ptr %26, align 8, !tbaa !8
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkLabelAttr___lambda__2___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %110, ptr %27, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  %118 = call ptr @l_Lean_ScopedEnvExtension_modifyState___rarg(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %28, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__3, align 8, !tbaa !8
  store ptr %119, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 5, ptr noundef %121)
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  %126 = load ptr, ptr %23, align 8, !tbaa !8
  %127 = call ptr @lean_st_ref_set(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %30, align 8, !tbaa !8
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %31, align 1, !tbaa !12
  %133 = load i8, ptr %31, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %32, align 8, !tbaa !8
  %139 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_box(i64 noundef 0)
  store ptr %140, ptr %33, align 8, !tbaa !8
  %141 = load ptr, ptr %30, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %143, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %156

144:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %145 = load ptr, ptr %30, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %35, align 8, !tbaa !8
  %147 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %36, align 8, !tbaa !8
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %37, align 8, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  %154 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %155, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %156

156:                                              ; preds = %144, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %242

157:                                              ; preds = %55
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
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %38, align 8, !tbaa !8
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %39, align 8, !tbaa !8
  %162 = load ptr, ptr %22, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 2)
  store ptr %163, ptr %40, align 8, !tbaa !8
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 3)
  store ptr %165, ptr %41, align 8, !tbaa !8
  %166 = load ptr, ptr %22, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 4)
  store ptr %167, ptr %42, align 8, !tbaa !8
  %168 = load ptr, ptr %22, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 6)
  store ptr %169, ptr %43, align 8, !tbaa !8
  %170 = load ptr, ptr %22, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 7)
  store ptr %171, ptr %44, align 8, !tbaa !8
  %172 = load ptr, ptr %22, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 8)
  store ptr %173, ptr %45, align 8, !tbaa !8
  %174 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkLabelAttr___lambda__2___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %183, ptr %46, align 8, !tbaa !8
  %184 = load ptr, ptr %46, align 8, !tbaa !8
  %185 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %46, align 8, !tbaa !8
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !8
  %189 = load ptr, ptr %38, align 8, !tbaa !8
  %190 = load ptr, ptr %46, align 8, !tbaa !8
  %191 = call ptr @l_Lean_ScopedEnvExtension_modifyState___rarg(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %47, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__3, align 8, !tbaa !8
  store ptr %192, ptr %48, align 8, !tbaa !8
  %193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %193, ptr %49, align 8, !tbaa !8
  %194 = load ptr, ptr %49, align 8, !tbaa !8
  %195 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %49, align 8, !tbaa !8
  %197 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %49, align 8, !tbaa !8
  %199 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 2, ptr noundef %199)
  %200 = load ptr, ptr %49, align 8, !tbaa !8
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 3, ptr noundef %201)
  %202 = load ptr, ptr %49, align 8, !tbaa !8
  %203 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 4, ptr noundef %203)
  %204 = load ptr, ptr %49, align 8, !tbaa !8
  %205 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 5, ptr noundef %205)
  %206 = load ptr, ptr %49, align 8, !tbaa !8
  %207 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 6, ptr noundef %207)
  %208 = load ptr, ptr %49, align 8, !tbaa !8
  %209 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 7, ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  %211 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 8, ptr noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  %213 = load ptr, ptr %49, align 8, !tbaa !8
  %214 = load ptr, ptr %23, align 8, !tbaa !8
  %215 = call ptr @lean_st_ref_set(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %50, align 8, !tbaa !8
  %216 = load ptr, ptr %50, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %51, align 8, !tbaa !8
  %218 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %50, align 8, !tbaa !8
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  br i1 %220, label %221, label %225

221:                                              ; preds = %157
  %222 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %222, i32 noundef 0)
  %223 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %223, i32 noundef 1)
  %224 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %224, ptr %52, align 8, !tbaa !8
  br label %228

225:                                              ; preds = %157
  %226 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %226)
  %227 = call ptr @lean_box(i64 noundef 0)
  store ptr %227, ptr %52, align 8, !tbaa !8
  br label %228

228:                                              ; preds = %225, %221
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %53, align 8, !tbaa !8
  %230 = load ptr, ptr %52, align 8, !tbaa !8
  %231 = call zeroext i1 @lean_is_scalar(ptr noundef %230)
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %54, align 8, !tbaa !8
  br label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %235, ptr %54, align 8, !tbaa !8
  br label %236

236:                                              ; preds = %234, %232
  %237 = load ptr, ptr %54, align 8, !tbaa !8
  %238 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %54, align 8, !tbaa !8
  %240 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %241, ptr %6, align 8
  store i32 1, ptr %34, align 4
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
  br label %242

242:                                              ; preds = %236, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %243 = load ptr, ptr %6, align 8
  ret ptr %243
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkLabelAttr___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_mkLabelAttr___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_ScopedEnvExtension_modifyState___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkLabelAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i8 1, ptr %11, align 1, !tbaa !12
  %18 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 2, ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load i8, ptr %11, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 24, i8 noundef zeroext %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkLabelAttr___lambda__1___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkLabelAttr___lambda__3___boxed, i32 noundef 5, i32 noundef 1)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkLabelAttr___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i8, ptr %15, align 1, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call ptr @l_Lean_mkLabelAttr___lambda__1(ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_mkLabelAttr___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_mkLabelAttr___lambda__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

declare ptr @l_Lean_registerBuiltinAttribute(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i8, ptr %13, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %28
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
define ptr @l_Array_erase___at_Lean_mkLabelAttr___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Array_erase___at_Lean_mkLabelAttr___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_registerLabelAttr___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %37 [
    i32 2, label %12
    i32 1, label %35
  ]

35:                                               ; preds = %33, %16
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %33
  unreachable
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_registerLabelAttr___spec__4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !12
  %55 = load i8, ptr %5, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call i64 @l_Lean_Name_hash___override(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !4
  store i64 32, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %9, align 8, !tbaa !4
  %68 = load i64, ptr %10, align 8, !tbaa !4
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !4
  %70 = load i64, ptr %9, align 8, !tbaa !4
  %71 = load i64, ptr %11, align 8, !tbaa !4
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !4
  store i64 16, ptr %13, align 8, !tbaa !4
  %73 = load i64, ptr %12, align 8, !tbaa !4
  %74 = load i64, ptr %13, align 8, !tbaa !4
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !4
  %76 = load i64, ptr %12, align 8, !tbaa !4
  %77 = load i64, ptr %14, align 8, !tbaa !4
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %15, align 8, !tbaa !4
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !4
  %84 = load i64, ptr %17, align 8, !tbaa !4
  %85 = load i64, ptr %18, align 8, !tbaa !4
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !4
  %87 = load i64, ptr %16, align 8, !tbaa !4
  %88 = load i64, ptr %19, align 8, !tbaa !4
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = load i64, ptr %20, align 8, !tbaa !4
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load i64, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %99, ptr %3, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
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
  br label %155

101:                                              ; preds = %49
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
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = call i64 @l_Lean_Name_hash___override(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !4
  store i64 32, ptr %29, align 8, !tbaa !4
  %116 = load i64, ptr %28, align 8, !tbaa !4
  %117 = load i64, ptr %29, align 8, !tbaa !4
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !4
  %119 = load i64, ptr %28, align 8, !tbaa !4
  %120 = load i64, ptr %30, align 8, !tbaa !4
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !4
  store i64 16, ptr %32, align 8, !tbaa !4
  %122 = load i64, ptr %31, align 8, !tbaa !4
  %123 = load i64, ptr %32, align 8, !tbaa !4
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !4
  %125 = load i64, ptr %31, align 8, !tbaa !4
  %126 = load i64, ptr %33, align 8, !tbaa !4
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !4
  %128 = load i64, ptr %34, align 8, !tbaa !4
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !4
  %133 = load i64, ptr %36, align 8, !tbaa !4
  %134 = load i64, ptr %37, align 8, !tbaa !4
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !4
  %136 = load i64, ptr %35, align 8, !tbaa !4
  %137 = load i64, ptr %38, align 8, !tbaa !4
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !4
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = load i64, ptr %39, align 8, !tbaa !4
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !8
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  %148 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = load i64, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %153, ptr %3, align 8, !tbaa !8
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %154, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
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
  br label %155

155:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %43
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_registerLabelAttr___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_registerLabelAttr___spec__4(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %17
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_registerLabelAttr___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_registerLabelAttr___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %27
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_registerLabelAttr___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !12
  %38 = load i8, ptr %9, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_registerLabelAttr___spec__5(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %70

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %113

71:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_registerLabelAttr___spec__5(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !8
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %112

112:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %113

113:                                              ; preds = %112, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %114

114:                                              ; preds = %113, %27
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_registerLabelAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
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
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
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
  %94 = alloca i8, align 1
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
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = call ptr @l_Lean_mkLabelExt(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %610

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %11, align 8, !tbaa !8
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %12, align 8, !tbaa !8
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = call ptr @l_Lean_mkLabelAttr(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !8
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %581

150:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %14, align 8, !tbaa !8
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr @l_Lean_registerLabelAttr___closed__1, align 8, !tbaa !8
  store ptr %155, ptr %15, align 8, !tbaa !8
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = call ptr @lean_st_ref_take(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %16, align 8, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %17, align 8, !tbaa !8
  %161 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %18, align 8, !tbaa !8
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %19, align 1, !tbaa !12
  %171 = load i8, ptr %19, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %376

174:                                              ; preds = %150
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %20, align 8, !tbaa !8
  %177 = load ptr, ptr %17, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %21, align 8, !tbaa !8
  %179 = load ptr, ptr %21, align 8, !tbaa !8
  %180 = call ptr @lean_array_get_size(ptr noundef %179)
  store ptr %180, ptr %22, align 8, !tbaa !8
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  %182 = call i64 @l_Lean_Name_hash___override(ptr noundef %181)
  store i64 %182, ptr %23, align 8, !tbaa !4
  store i64 32, ptr %24, align 8, !tbaa !4
  %183 = load i64, ptr %23, align 8, !tbaa !4
  %184 = load i64, ptr %24, align 8, !tbaa !4
  %185 = call i64 @lean_uint64_shift_right(i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %25, align 8, !tbaa !4
  %186 = load i64, ptr %23, align 8, !tbaa !4
  %187 = load i64, ptr %25, align 8, !tbaa !4
  %188 = call i64 @lean_uint64_xor(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %26, align 8, !tbaa !4
  store i64 16, ptr %27, align 8, !tbaa !4
  %189 = load i64, ptr %26, align 8, !tbaa !4
  %190 = load i64, ptr %27, align 8, !tbaa !4
  %191 = call i64 @lean_uint64_shift_right(i64 noundef %189, i64 noundef %190)
  store i64 %191, ptr %28, align 8, !tbaa !4
  %192 = load i64, ptr %26, align 8, !tbaa !4
  %193 = load i64, ptr %28, align 8, !tbaa !4
  %194 = call i64 @lean_uint64_xor(i64 noundef %192, i64 noundef %193)
  store i64 %194, ptr %29, align 8, !tbaa !4
  %195 = load i64, ptr %29, align 8, !tbaa !4
  %196 = call i64 @lean_uint64_to_usize(i64 noundef %195)
  store i64 %196, ptr %30, align 8, !tbaa !4
  %197 = load ptr, ptr %22, align 8, !tbaa !8
  %198 = call i64 @lean_usize_of_nat(ptr noundef %197)
  store i64 %198, ptr %31, align 8, !tbaa !4
  %199 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  store i64 1, ptr %32, align 8, !tbaa !4
  %200 = load i64, ptr %31, align 8, !tbaa !4
  %201 = load i64, ptr %32, align 8, !tbaa !4
  %202 = call i64 @lean_usize_sub(i64 noundef %200, i64 noundef %201)
  store i64 %202, ptr %33, align 8, !tbaa !4
  %203 = load i64, ptr %30, align 8, !tbaa !4
  %204 = load i64, ptr %33, align 8, !tbaa !4
  %205 = call i64 @lean_usize_land(i64 noundef %203, i64 noundef %204)
  store i64 %205, ptr %34, align 8, !tbaa !4
  %206 = load ptr, ptr %21, align 8, !tbaa !8
  %207 = load i64, ptr %34, align 8, !tbaa !4
  %208 = call ptr @lean_array_uget(ptr noundef %206, i64 noundef %207)
  store ptr %208, ptr %35, align 8, !tbaa !8
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = load ptr, ptr %35, align 8, !tbaa !8
  %211 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_registerLabelAttr___spec__1(ptr noundef %209, ptr noundef %210)
  store i8 %211, ptr %36, align 1, !tbaa !12
  %212 = load i8, ptr %36, align 1, !tbaa !12
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %327

215:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %216 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %216, ptr %37, align 8, !tbaa !8
  %217 = load ptr, ptr %20, align 8, !tbaa !8
  %218 = load ptr, ptr %37, align 8, !tbaa !8
  %219 = call ptr @lean_nat_add(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %38, align 8, !tbaa !8
  %220 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %222, ptr %39, align 8, !tbaa !8
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %39, align 8, !tbaa !8
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %39, align 8, !tbaa !8
  %228 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 2, ptr noundef %228)
  %229 = load ptr, ptr %21, align 8, !tbaa !8
  %230 = load i64, ptr %34, align 8, !tbaa !4
  %231 = load ptr, ptr %39, align 8, !tbaa !8
  %232 = call ptr @lean_array_uset(ptr noundef %229, i64 noundef %230, ptr noundef %231)
  store ptr %232, ptr %40, align 8, !tbaa !8
  %233 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %233, ptr %41, align 8, !tbaa !8
  %234 = load ptr, ptr %38, align 8, !tbaa !8
  %235 = load ptr, ptr %41, align 8, !tbaa !8
  %236 = call ptr @lean_nat_mul(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %42, align 8, !tbaa !8
  %237 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %237, ptr %43, align 8, !tbaa !8
  %238 = load ptr, ptr %42, align 8, !tbaa !8
  %239 = load ptr, ptr %43, align 8, !tbaa !8
  %240 = call ptr @lean_nat_div(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %44, align 8, !tbaa !8
  %241 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %40, align 8, !tbaa !8
  %243 = call ptr @lean_array_get_size(ptr noundef %242)
  store ptr %243, ptr %45, align 8, !tbaa !8
  %244 = load ptr, ptr %44, align 8, !tbaa !8
  %245 = load ptr, ptr %45, align 8, !tbaa !8
  %246 = call zeroext i8 @lean_nat_dec_le(ptr noundef %244, ptr noundef %245)
  store i8 %246, ptr %46, align 1, !tbaa !12
  %247 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load i8, ptr %46, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %290

252:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %253 = load ptr, ptr %40, align 8, !tbaa !8
  %254 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_registerLabelAttr___spec__2(ptr noundef %253)
  store ptr %254, ptr %47, align 8, !tbaa !8
  %255 = load ptr, ptr %17, align 8, !tbaa !8
  %256 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %17, align 8, !tbaa !8
  %258 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %15, align 8, !tbaa !8
  %260 = load ptr, ptr %17, align 8, !tbaa !8
  %261 = load ptr, ptr %18, align 8, !tbaa !8
  %262 = call ptr @lean_st_ref_set(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %48, align 8, !tbaa !8
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_exclusive(ptr noundef %263)
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %49, align 1, !tbaa !12
  %268 = load i8, ptr %49, align 1, !tbaa !12
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %272 = load ptr, ptr %48, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %50, align 8, !tbaa !8
  %274 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %48, align 8, !tbaa !8
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %277, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %289

278:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %279 = load ptr, ptr %48, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %52, align 8, !tbaa !8
  %281 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  %285 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %53, align 8, !tbaa !8
  %287 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %288, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %289

289:                                              ; preds = %278, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %326

290:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %291 = load ptr, ptr %17, align 8, !tbaa !8
  %292 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %17, align 8, !tbaa !8
  %294 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %15, align 8, !tbaa !8
  %296 = load ptr, ptr %17, align 8, !tbaa !8
  %297 = load ptr, ptr %18, align 8, !tbaa !8
  %298 = call ptr @lean_st_ref_set(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %54, align 8, !tbaa !8
  %299 = load ptr, ptr %54, align 8, !tbaa !8
  %300 = call zeroext i1 @lean_is_exclusive(ptr noundef %299)
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = trunc i32 %302 to i8
  store i8 %303, ptr %55, align 1, !tbaa !12
  %304 = load i8, ptr %55, align 1, !tbaa !12
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %308 = load ptr, ptr %54, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %56, align 8, !tbaa !8
  %310 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %54, align 8, !tbaa !8
  %312 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %313, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %325

314:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %315 = load ptr, ptr %54, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %57, align 8, !tbaa !8
  %317 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %58, align 8, !tbaa !8
  %320 = load ptr, ptr %58, align 8, !tbaa !8
  %321 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %58, align 8, !tbaa !8
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %324, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %325

325:                                              ; preds = %314, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %326

326:                                              ; preds = %325, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %375

327:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %328 = call ptr @lean_box(i64 noundef 0)
  store ptr %328, ptr %59, align 8, !tbaa !8
  %329 = load ptr, ptr %21, align 8, !tbaa !8
  %330 = load i64, ptr %34, align 8, !tbaa !4
  %331 = load ptr, ptr %59, align 8, !tbaa !8
  %332 = call ptr @lean_array_uset(ptr noundef %329, i64 noundef %330, ptr noundef %331)
  store ptr %332, ptr %60, align 8, !tbaa !8
  %333 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %6, align 8, !tbaa !8
  %335 = load ptr, ptr %11, align 8, !tbaa !8
  %336 = load ptr, ptr %35, align 8, !tbaa !8
  %337 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_registerLabelAttr___spec__5(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %61, align 8, !tbaa !8
  %338 = load ptr, ptr %60, align 8, !tbaa !8
  %339 = load i64, ptr %34, align 8, !tbaa !4
  %340 = load ptr, ptr %61, align 8, !tbaa !8
  %341 = call ptr @lean_array_uset(ptr noundef %338, i64 noundef %339, ptr noundef %340)
  store ptr %341, ptr %62, align 8, !tbaa !8
  %342 = load ptr, ptr %17, align 8, !tbaa !8
  %343 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %15, align 8, !tbaa !8
  %345 = load ptr, ptr %17, align 8, !tbaa !8
  %346 = load ptr, ptr %18, align 8, !tbaa !8
  %347 = call ptr @lean_st_ref_set(ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %63, align 8, !tbaa !8
  %348 = load ptr, ptr %63, align 8, !tbaa !8
  %349 = call zeroext i1 @lean_is_exclusive(ptr noundef %348)
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %64, align 1, !tbaa !12
  %353 = load i8, ptr %64, align 1, !tbaa !12
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %363

356:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %357 = load ptr, ptr %63, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %65, align 8, !tbaa !8
  %359 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %63, align 8, !tbaa !8
  %361 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %362, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %374

363:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %364 = load ptr, ptr %63, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %66, align 8, !tbaa !8
  %366 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %67, align 8, !tbaa !8
  %369 = load ptr, ptr %67, align 8, !tbaa !8
  %370 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %67, align 8, !tbaa !8
  %372 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %373, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %374

374:                                              ; preds = %363, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %375

375:                                              ; preds = %374, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
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
  br label %580

376:                                              ; preds = %150
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %377 = load ptr, ptr %17, align 8, !tbaa !8
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %68, align 8, !tbaa !8
  %379 = load ptr, ptr %17, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %69, align 8, !tbaa !8
  %381 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %69, align 8, !tbaa !8
  %385 = call ptr @lean_array_get_size(ptr noundef %384)
  store ptr %385, ptr %70, align 8, !tbaa !8
  %386 = load ptr, ptr %6, align 8, !tbaa !8
  %387 = call i64 @l_Lean_Name_hash___override(ptr noundef %386)
  store i64 %387, ptr %71, align 8, !tbaa !4
  store i64 32, ptr %72, align 8, !tbaa !4
  %388 = load i64, ptr %71, align 8, !tbaa !4
  %389 = load i64, ptr %72, align 8, !tbaa !4
  %390 = call i64 @lean_uint64_shift_right(i64 noundef %388, i64 noundef %389)
  store i64 %390, ptr %73, align 8, !tbaa !4
  %391 = load i64, ptr %71, align 8, !tbaa !4
  %392 = load i64, ptr %73, align 8, !tbaa !4
  %393 = call i64 @lean_uint64_xor(i64 noundef %391, i64 noundef %392)
  store i64 %393, ptr %74, align 8, !tbaa !4
  store i64 16, ptr %75, align 8, !tbaa !4
  %394 = load i64, ptr %74, align 8, !tbaa !4
  %395 = load i64, ptr %75, align 8, !tbaa !4
  %396 = call i64 @lean_uint64_shift_right(i64 noundef %394, i64 noundef %395)
  store i64 %396, ptr %76, align 8, !tbaa !4
  %397 = load i64, ptr %74, align 8, !tbaa !4
  %398 = load i64, ptr %76, align 8, !tbaa !4
  %399 = call i64 @lean_uint64_xor(i64 noundef %397, i64 noundef %398)
  store i64 %399, ptr %77, align 8, !tbaa !4
  %400 = load i64, ptr %77, align 8, !tbaa !4
  %401 = call i64 @lean_uint64_to_usize(i64 noundef %400)
  store i64 %401, ptr %78, align 8, !tbaa !4
  %402 = load ptr, ptr %70, align 8, !tbaa !8
  %403 = call i64 @lean_usize_of_nat(ptr noundef %402)
  store i64 %403, ptr %79, align 8, !tbaa !4
  %404 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  store i64 1, ptr %80, align 8, !tbaa !4
  %405 = load i64, ptr %79, align 8, !tbaa !4
  %406 = load i64, ptr %80, align 8, !tbaa !4
  %407 = call i64 @lean_usize_sub(i64 noundef %405, i64 noundef %406)
  store i64 %407, ptr %81, align 8, !tbaa !4
  %408 = load i64, ptr %78, align 8, !tbaa !4
  %409 = load i64, ptr %81, align 8, !tbaa !4
  %410 = call i64 @lean_usize_land(i64 noundef %408, i64 noundef %409)
  store i64 %410, ptr %82, align 8, !tbaa !4
  %411 = load ptr, ptr %69, align 8, !tbaa !8
  %412 = load i64, ptr %82, align 8, !tbaa !4
  %413 = call ptr @lean_array_uget(ptr noundef %411, i64 noundef %412)
  store ptr %413, ptr %83, align 8, !tbaa !8
  %414 = load ptr, ptr %6, align 8, !tbaa !8
  %415 = load ptr, ptr %83, align 8, !tbaa !8
  %416 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_registerLabelAttr___spec__1(ptr noundef %414, ptr noundef %415)
  store i8 %416, ptr %84, align 1, !tbaa !12
  %417 = load i8, ptr %84, align 1, !tbaa !12
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %530

420:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %421 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %421, ptr %85, align 8, !tbaa !8
  %422 = load ptr, ptr %68, align 8, !tbaa !8
  %423 = load ptr, ptr %85, align 8, !tbaa !8
  %424 = call ptr @lean_nat_add(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %86, align 8, !tbaa !8
  %425 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %427, ptr %87, align 8, !tbaa !8
  %428 = load ptr, ptr %87, align 8, !tbaa !8
  %429 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %87, align 8, !tbaa !8
  %431 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr %87, align 8, !tbaa !8
  %433 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 2, ptr noundef %433)
  %434 = load ptr, ptr %69, align 8, !tbaa !8
  %435 = load i64, ptr %82, align 8, !tbaa !4
  %436 = load ptr, ptr %87, align 8, !tbaa !8
  %437 = call ptr @lean_array_uset(ptr noundef %434, i64 noundef %435, ptr noundef %436)
  store ptr %437, ptr %88, align 8, !tbaa !8
  %438 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %438, ptr %89, align 8, !tbaa !8
  %439 = load ptr, ptr %86, align 8, !tbaa !8
  %440 = load ptr, ptr %89, align 8, !tbaa !8
  %441 = call ptr @lean_nat_mul(ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %90, align 8, !tbaa !8
  %442 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %442, ptr %91, align 8, !tbaa !8
  %443 = load ptr, ptr %90, align 8, !tbaa !8
  %444 = load ptr, ptr %91, align 8, !tbaa !8
  %445 = call ptr @lean_nat_div(ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %92, align 8, !tbaa !8
  %446 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %88, align 8, !tbaa !8
  %448 = call ptr @lean_array_get_size(ptr noundef %447)
  store ptr %448, ptr %93, align 8, !tbaa !8
  %449 = load ptr, ptr %92, align 8, !tbaa !8
  %450 = load ptr, ptr %93, align 8, !tbaa !8
  %451 = call zeroext i8 @lean_nat_dec_le(ptr noundef %449, ptr noundef %450)
  store i8 %451, ptr %94, align 1, !tbaa !12
  %452 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load i8, ptr %94, align 1, !tbaa !12
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %494

457:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %458 = load ptr, ptr %88, align 8, !tbaa !8
  %459 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_registerLabelAttr___spec__2(ptr noundef %458)
  store ptr %459, ptr %95, align 8, !tbaa !8
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %96, align 8, !tbaa !8
  %461 = load ptr, ptr %96, align 8, !tbaa !8
  %462 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %96, align 8, !tbaa !8
  %464 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %15, align 8, !tbaa !8
  %466 = load ptr, ptr %96, align 8, !tbaa !8
  %467 = load ptr, ptr %18, align 8, !tbaa !8
  %468 = call ptr @lean_st_ref_set(ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %97, align 8, !tbaa !8
  %469 = load ptr, ptr %97, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %98, align 8, !tbaa !8
  %471 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %97, align 8, !tbaa !8
  %473 = call zeroext i1 @lean_is_exclusive(ptr noundef %472)
  br i1 %473, label %474, label %478

474:                                              ; preds = %457
  %475 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %475, i32 noundef 0)
  %476 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %476, i32 noundef 1)
  %477 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %477, ptr %99, align 8, !tbaa !8
  br label %481

478:                                              ; preds = %457
  %479 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %479)
  %480 = call ptr @lean_box(i64 noundef 0)
  store ptr %480, ptr %99, align 8, !tbaa !8
  br label %481

481:                                              ; preds = %478, %474
  %482 = load ptr, ptr %99, align 8, !tbaa !8
  %483 = call zeroext i1 @lean_is_scalar(ptr noundef %482)
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %100, align 8, !tbaa !8
  br label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %487, ptr %100, align 8, !tbaa !8
  br label %488

488:                                              ; preds = %486, %484
  %489 = load ptr, ptr %100, align 8, !tbaa !8
  %490 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %100, align 8, !tbaa !8
  %492 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %493, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %529

494:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %101, align 8, !tbaa !8
  %496 = load ptr, ptr %101, align 8, !tbaa !8
  %497 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %101, align 8, !tbaa !8
  %499 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %15, align 8, !tbaa !8
  %501 = load ptr, ptr %101, align 8, !tbaa !8
  %502 = load ptr, ptr %18, align 8, !tbaa !8
  %503 = call ptr @lean_st_ref_set(ptr noundef %500, ptr noundef %501, ptr noundef %502)
  store ptr %503, ptr %102, align 8, !tbaa !8
  %504 = load ptr, ptr %102, align 8, !tbaa !8
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %103, align 8, !tbaa !8
  %506 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %102, align 8, !tbaa !8
  %508 = call zeroext i1 @lean_is_exclusive(ptr noundef %507)
  br i1 %508, label %509, label %513

509:                                              ; preds = %494
  %510 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 0)
  %511 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %511, i32 noundef 1)
  %512 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %512, ptr %104, align 8, !tbaa !8
  br label %516

513:                                              ; preds = %494
  %514 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %514)
  %515 = call ptr @lean_box(i64 noundef 0)
  store ptr %515, ptr %104, align 8, !tbaa !8
  br label %516

516:                                              ; preds = %513, %509
  %517 = load ptr, ptr %104, align 8, !tbaa !8
  %518 = call zeroext i1 @lean_is_scalar(ptr noundef %517)
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %105, align 8, !tbaa !8
  br label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %522, ptr %105, align 8, !tbaa !8
  br label %523

523:                                              ; preds = %521, %519
  %524 = load ptr, ptr %105, align 8, !tbaa !8
  %525 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %105, align 8, !tbaa !8
  %527 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %528, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %529

529:                                              ; preds = %523, %488
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %579

530:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %531 = call ptr @lean_box(i64 noundef 0)
  store ptr %531, ptr %106, align 8, !tbaa !8
  %532 = load ptr, ptr %69, align 8, !tbaa !8
  %533 = load i64, ptr %82, align 8, !tbaa !4
  %534 = load ptr, ptr %106, align 8, !tbaa !8
  %535 = call ptr @lean_array_uset(ptr noundef %532, i64 noundef %533, ptr noundef %534)
  store ptr %535, ptr %107, align 8, !tbaa !8
  %536 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %6, align 8, !tbaa !8
  %538 = load ptr, ptr %11, align 8, !tbaa !8
  %539 = load ptr, ptr %83, align 8, !tbaa !8
  %540 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_registerLabelAttr___spec__5(ptr noundef %537, ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %108, align 8, !tbaa !8
  %541 = load ptr, ptr %107, align 8, !tbaa !8
  %542 = load i64, ptr %82, align 8, !tbaa !4
  %543 = load ptr, ptr %108, align 8, !tbaa !8
  %544 = call ptr @lean_array_uset(ptr noundef %541, i64 noundef %542, ptr noundef %543)
  store ptr %544, ptr %109, align 8, !tbaa !8
  %545 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %110, align 8, !tbaa !8
  %546 = load ptr, ptr %110, align 8, !tbaa !8
  %547 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %110, align 8, !tbaa !8
  %549 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load ptr, ptr %15, align 8, !tbaa !8
  %551 = load ptr, ptr %110, align 8, !tbaa !8
  %552 = load ptr, ptr %18, align 8, !tbaa !8
  %553 = call ptr @lean_st_ref_set(ptr noundef %550, ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %111, align 8, !tbaa !8
  %554 = load ptr, ptr %111, align 8, !tbaa !8
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 1)
  store ptr %555, ptr %112, align 8, !tbaa !8
  %556 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %111, align 8, !tbaa !8
  %558 = call zeroext i1 @lean_is_exclusive(ptr noundef %557)
  br i1 %558, label %559, label %563

559:                                              ; preds = %530
  %560 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %560, i32 noundef 0)
  %561 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %561, i32 noundef 1)
  %562 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %562, ptr %113, align 8, !tbaa !8
  br label %566

563:                                              ; preds = %530
  %564 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %564)
  %565 = call ptr @lean_box(i64 noundef 0)
  store ptr %565, ptr %113, align 8, !tbaa !8
  br label %566

566:                                              ; preds = %563, %559
  %567 = load ptr, ptr %113, align 8, !tbaa !8
  %568 = call zeroext i1 @lean_is_scalar(ptr noundef %567)
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %570, ptr %114, align 8, !tbaa !8
  br label %573

571:                                              ; preds = %566
  %572 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %572, ptr %114, align 8, !tbaa !8
  br label %573

573:                                              ; preds = %571, %569
  %574 = load ptr, ptr %114, align 8, !tbaa !8
  %575 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %114, align 8, !tbaa !8
  %577 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %578, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %579

579:                                              ; preds = %573, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
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
  br label %580

580:                                              ; preds = %579, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %609

581:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %582 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %13, align 8, !tbaa !8
  %585 = call zeroext i1 @lean_is_exclusive(ptr noundef %584)
  %586 = xor i1 %585, true
  %587 = zext i1 %586 to i32
  %588 = trunc i32 %587 to i8
  store i8 %588, ptr %115, align 1, !tbaa !12
  %589 = load i8, ptr %115, align 1, !tbaa !12
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %581
  %593 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %593, ptr %5, align 8
  store i32 1, ptr %51, align 4
  br label %608

594:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %595 = load ptr, ptr %13, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %116, align 8, !tbaa !8
  %597 = load ptr, ptr %13, align 8, !tbaa !8
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 1)
  store ptr %598, ptr %117, align 8, !tbaa !8
  %599 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %602, ptr %118, align 8, !tbaa !8
  %603 = load ptr, ptr %118, align 8, !tbaa !8
  %604 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 0, ptr noundef %604)
  %605 = load ptr, ptr %118, align 8, !tbaa !8
  %606 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 1, ptr noundef %606)
  %607 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %607, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %608

608:                                              ; preds = %594, %592
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  br label %609

609:                                              ; preds = %608, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %639

610:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %611 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %10, align 8, !tbaa !8
  %615 = call zeroext i1 @lean_is_exclusive(ptr noundef %614)
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = trunc i32 %617 to i8
  store i8 %618, ptr %119, align 1, !tbaa !12
  %619 = load i8, ptr %119, align 1, !tbaa !12
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %610
  %623 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %623, ptr %5, align 8
  store i32 1, ptr %51, align 4
  br label %638

624:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %625 = load ptr, ptr %10, align 8, !tbaa !8
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 0)
  store ptr %626, ptr %120, align 8, !tbaa !8
  %627 = load ptr, ptr %10, align 8, !tbaa !8
  %628 = call ptr @lean_ctor_get(ptr noundef %627, i32 noundef 1)
  store ptr %628, ptr %121, align 8, !tbaa !8
  %629 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %631)
  %632 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %632, ptr %122, align 8, !tbaa !8
  %633 = load ptr, ptr %122, align 8, !tbaa !8
  %634 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 0, ptr noundef %634)
  %635 = load ptr, ptr %122, align 8, !tbaa !8
  %636 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 1, ptr noundef %636)
  %637 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %637, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %638

638:                                              ; preds = %624, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  br label %639

639:                                              ; preds = %638, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %640 = load ptr, ptr %5, align 8
  ret ptr %640
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_registerLabelAttr___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_registerLabelAttr___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %156 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__4, align 8, !tbaa !8
  store ptr %156, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %158, ptr noundef %159)
  store i8 %160, ptr %9, align 1, !tbaa !12
  %161 = load i8, ptr %9, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_box(i64 noundef 1)
  store ptr %167, ptr %10, align 8, !tbaa !8
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %11, align 8, !tbaa !8
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %742

174:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %175 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %175, ptr %13, align 8, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = call ptr @l_Lean_Syntax_getArg(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %14, align 8, !tbaa !8
  %179 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %179, ptr %15, align 8, !tbaa !8
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  %182 = call ptr @l_Lean_Syntax_getArg(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %16, align 8, !tbaa !8
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  %185 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %184)
  store ptr %185, ptr %17, align 8, !tbaa !8
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = call ptr @l_Lean_Syntax_getId(ptr noundef %187)
  store ptr %188, ptr %18, align 8, !tbaa !8
  store i8 1, ptr %19, align 1, !tbaa !12
  %189 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__1, align 8, !tbaa !8
  store ptr %189, ptr %20, align 8, !tbaa !8
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %18, align 8, !tbaa !8
  %192 = load i8, ptr %19, align 1, !tbaa !12
  %193 = load ptr, ptr %20, align 8, !tbaa !8
  %194 = call ptr @l_Lean_Name_toString(ptr noundef %191, i8 noundef zeroext %192, ptr noundef %193)
  store ptr %194, ptr %21, align 8, !tbaa !8
  %195 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__3, align 8, !tbaa !8
  store ptr %195, ptr %22, align 8, !tbaa !8
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %22, align 8, !tbaa !8
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  %199 = call ptr @l_Lean_Name_append(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %23, align 8, !tbaa !8
  store i8 0, ptr %24, align 1, !tbaa !12
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  %201 = load ptr, ptr %23, align 8, !tbaa !8
  %202 = load i8, ptr %24, align 1, !tbaa !12
  %203 = call ptr @l_Lean_mkIdentFrom(ptr noundef %200, ptr noundef %201, i8 noundef zeroext %202)
  store ptr %203, ptr %25, align 8, !tbaa !8
  %204 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %17, align 8, !tbaa !8
  %206 = call i32 @lean_obj_tag(ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %209 = call ptr @lean_box(i64 noundef 0)
  store ptr %209, ptr %27, align 8, !tbaa !8
  %210 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %210, ptr %26, align 8, !tbaa !8
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %741 [
    i32 3, label %234
  ]

212:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %213 = load ptr, ptr %17, align 8, !tbaa !8
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %28, align 1, !tbaa !12
  %218 = load i8, ptr %28, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %222, ptr %26, align 8, !tbaa !8
  store i32 3, ptr %12, align 4
  br label %232

223:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %29, align 8, !tbaa !8
  %226 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %228, ptr %30, align 8, !tbaa !8
  %229 = load ptr, ptr %30, align 8, !tbaa !8
  %230 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %231, ptr %26, align 8, !tbaa !8
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %232

232:                                              ; preds = %221, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %233 = load i32, ptr %12, align 4
  switch i32 %233, label %741 [
    i32 3, label %234
  ]

234:                                              ; preds = %232, %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %235 = load ptr, ptr %26, align 8, !tbaa !8
  %236 = call i32 @lean_obj_tag(ptr noundef %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %239 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__56, align 8, !tbaa !8
  store ptr %239, ptr %32, align 8, !tbaa !8
  %240 = load ptr, ptr %32, align 8, !tbaa !8
  %241 = load ptr, ptr %21, align 8, !tbaa !8
  %242 = call ptr @lean_string_append(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %33, align 8, !tbaa !8
  %243 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %243, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %244 = load i32, ptr %12, align 4
  switch i32 %244, label %740 [
    i32 4, label %254
  ]

245:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %246 = load ptr, ptr %26, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %34, align 8, !tbaa !8
  %248 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %34, align 8, !tbaa !8
  %250 = call ptr @l_Lean_TSyntax_getDocString(ptr noundef %249)
  store ptr %250, ptr %35, align 8, !tbaa !8
  %251 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %252, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %253 = load i32, ptr %12, align 4
  switch i32 %253, label %740 [
    i32 4, label %254
  ]

254:                                              ; preds = %245, %238
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %255 = load ptr, ptr %31, align 8, !tbaa !8
  %256 = call ptr @l_String_removeLeadingSpaces(ptr noundef %255)
  store ptr %256, ptr %36, align 8, !tbaa !8
  %257 = call ptr @lean_box(i64 noundef 2)
  store ptr %257, ptr %37, align 8, !tbaa !8
  %258 = load ptr, ptr %36, align 8, !tbaa !8
  %259 = load ptr, ptr %37, align 8, !tbaa !8
  %260 = call ptr @l_Lean_Syntax_mkStrLit(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %38, align 8, !tbaa !8
  %261 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 5)
  store ptr %263, ptr %39, align 8, !tbaa !8
  %264 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %39, align 8, !tbaa !8
  %266 = load i8, ptr %24, align 1, !tbaa !12
  %267 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %265, i8 noundef zeroext %266)
  store ptr %267, ptr %40, align 8, !tbaa !8
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 2)
  store ptr %270, ptr %41, align 8, !tbaa !8
  %271 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %6, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %42, align 8, !tbaa !8
  %274 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__10, align 8, !tbaa !8
  store ptr %276, ptr %43, align 8, !tbaa !8
  %277 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %277, ptr %44, align 8, !tbaa !8
  %278 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %279, ptr %45, align 8, !tbaa !8
  %280 = load ptr, ptr %45, align 8, !tbaa !8
  %281 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %45, align 8, !tbaa !8
  %283 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %45, align 8, !tbaa !8
  %285 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 2, ptr noundef %285)
  %286 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__4, align 8, !tbaa !8
  store ptr %286, ptr %46, align 8, !tbaa !8
  %287 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %288, ptr %47, align 8, !tbaa !8
  %289 = load ptr, ptr %47, align 8, !tbaa !8
  %290 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %47, align 8, !tbaa !8
  %292 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__9, align 8, !tbaa !8
  store ptr %293, ptr %48, align 8, !tbaa !8
  %294 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %40, align 8, !tbaa !8
  %296 = load ptr, ptr %48, align 8, !tbaa !8
  %297 = load ptr, ptr %47, align 8, !tbaa !8
  %298 = call ptr @l_Lean_Syntax_node1(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %49, align 8, !tbaa !8
  %299 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__12, align 8, !tbaa !8
  store ptr %299, ptr %50, align 8, !tbaa !8
  %300 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %42, align 8, !tbaa !8
  %303 = load ptr, ptr %50, align 8, !tbaa !8
  %304 = load ptr, ptr %41, align 8, !tbaa !8
  %305 = call ptr @l_Lean_addMacroScope(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %51, align 8, !tbaa !8
  %306 = call ptr @lean_box(i64 noundef 0)
  store ptr %306, ptr %52, align 8, !tbaa !8
  %307 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__11, align 8, !tbaa !8
  store ptr %307, ptr %53, align 8, !tbaa !8
  %308 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %309, ptr %54, align 8, !tbaa !8
  %310 = load ptr, ptr %54, align 8, !tbaa !8
  %311 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %54, align 8, !tbaa !8
  %313 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %54, align 8, !tbaa !8
  %315 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 2, ptr noundef %315)
  %316 = load ptr, ptr %54, align 8, !tbaa !8
  %317 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 3, ptr noundef %317)
  %318 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__15, align 8, !tbaa !8
  store ptr %318, ptr %55, align 8, !tbaa !8
  %319 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %56, align 8, !tbaa !8
  %321 = load ptr, ptr %56, align 8, !tbaa !8
  %322 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %56, align 8, !tbaa !8
  %324 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__19, align 8, !tbaa !8
  store ptr %325, ptr %57, align 8, !tbaa !8
  %326 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %42, align 8, !tbaa !8
  %329 = load ptr, ptr %57, align 8, !tbaa !8
  %330 = load ptr, ptr %41, align 8, !tbaa !8
  %331 = call ptr @l_Lean_addMacroScope(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %58, align 8, !tbaa !8
  %332 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__17, align 8, !tbaa !8
  store ptr %332, ptr %59, align 8, !tbaa !8
  %333 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__21, align 8, !tbaa !8
  store ptr %333, ptr %60, align 8, !tbaa !8
  %334 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %335, ptr %61, align 8, !tbaa !8
  %336 = load ptr, ptr %61, align 8, !tbaa !8
  %337 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %61, align 8, !tbaa !8
  %339 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %61, align 8, !tbaa !8
  %341 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 2, ptr noundef %341)
  %342 = load ptr, ptr %61, align 8, !tbaa !8
  %343 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 3, ptr noundef %343)
  %344 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__14, align 8, !tbaa !8
  store ptr %344, ptr %62, align 8, !tbaa !8
  %345 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %40, align 8, !tbaa !8
  %348 = load ptr, ptr %62, align 8, !tbaa !8
  %349 = load ptr, ptr %56, align 8, !tbaa !8
  %350 = load ptr, ptr %61, align 8, !tbaa !8
  %351 = call ptr @l_Lean_Syntax_node2(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %63, align 8, !tbaa !8
  %352 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__22, align 8, !tbaa !8
  store ptr %352, ptr %64, align 8, !tbaa !8
  %353 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %65, align 8, !tbaa !8
  %355 = load ptr, ptr %65, align 8, !tbaa !8
  %356 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %65, align 8, !tbaa !8
  %358 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %40, align 8, !tbaa !8
  %361 = load ptr, ptr %43, align 8, !tbaa !8
  %362 = load ptr, ptr %54, align 8, !tbaa !8
  %363 = load ptr, ptr %63, align 8, !tbaa !8
  %364 = load ptr, ptr %65, align 8, !tbaa !8
  %365 = call ptr @l_Lean_Syntax_node3(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %66, align 8, !tbaa !8
  %366 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__32, align 8, !tbaa !8
  store ptr %366, ptr %67, align 8, !tbaa !8
  %367 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %42, align 8, !tbaa !8
  %370 = load ptr, ptr %67, align 8, !tbaa !8
  %371 = load ptr, ptr %41, align 8, !tbaa !8
  %372 = call ptr @l_Lean_addMacroScope(ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %68, align 8, !tbaa !8
  %373 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__31, align 8, !tbaa !8
  store ptr %373, ptr %69, align 8, !tbaa !8
  %374 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__35, align 8, !tbaa !8
  store ptr %374, ptr %70, align 8, !tbaa !8
  %375 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %376, ptr %71, align 8, !tbaa !8
  %377 = load ptr, ptr %71, align 8, !tbaa !8
  %378 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %71, align 8, !tbaa !8
  %380 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = load ptr, ptr %71, align 8, !tbaa !8
  %382 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 2, ptr noundef %382)
  %383 = load ptr, ptr %71, align 8, !tbaa !8
  %384 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 3, ptr noundef %384)
  %385 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %52, align 8, !tbaa !8
  %387 = load ptr, ptr %18, align 8, !tbaa !8
  %388 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %72, align 8, !tbaa !8
  %389 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__39, align 8, !tbaa !8
  store ptr %389, ptr %73, align 8, !tbaa !8
  %390 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %40, align 8, !tbaa !8
  %393 = load ptr, ptr %73, align 8, !tbaa !8
  %394 = load ptr, ptr %45, align 8, !tbaa !8
  %395 = call ptr @l_Lean_Syntax_node1(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %74, align 8, !tbaa !8
  %396 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__36, align 8, !tbaa !8
  store ptr %396, ptr %75, align 8, !tbaa !8
  %397 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %76, align 8, !tbaa !8
  %399 = load ptr, ptr %76, align 8, !tbaa !8
  %400 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %76, align 8, !tbaa !8
  %402 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__42, align 8, !tbaa !8
  store ptr %403, ptr %77, align 8, !tbaa !8
  %404 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %78, align 8, !tbaa !8
  %406 = load ptr, ptr %78, align 8, !tbaa !8
  %407 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %78, align 8, !tbaa !8
  %409 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__43, align 8, !tbaa !8
  store ptr %410, ptr %79, align 8, !tbaa !8
  %411 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %80, align 8, !tbaa !8
  %413 = load ptr, ptr %80, align 8, !tbaa !8
  %414 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %80, align 8, !tbaa !8
  %416 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__44, align 8, !tbaa !8
  store ptr %417, ptr %81, align 8, !tbaa !8
  %418 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %82, align 8, !tbaa !8
  %420 = load ptr, ptr %82, align 8, !tbaa !8
  %421 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %82, align 8, !tbaa !8
  %423 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__45, align 8, !tbaa !8
  store ptr %424, ptr %83, align 8, !tbaa !8
  %425 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %84, align 8, !tbaa !8
  %427 = load ptr, ptr %84, align 8, !tbaa !8
  %428 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %84, align 8, !tbaa !8
  %430 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__41, align 8, !tbaa !8
  store ptr %431, ptr %85, align 8, !tbaa !8
  %432 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %40, align 8, !tbaa !8
  %434 = load ptr, ptr %85, align 8, !tbaa !8
  %435 = load ptr, ptr %78, align 8, !tbaa !8
  %436 = load ptr, ptr %80, align 8, !tbaa !8
  %437 = load ptr, ptr %82, align 8, !tbaa !8
  %438 = load ptr, ptr %25, align 8, !tbaa !8
  %439 = load ptr, ptr %84, align 8, !tbaa !8
  %440 = call ptr @l_Lean_Syntax_node5(ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %86, align 8, !tbaa !8
  %441 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %40, align 8, !tbaa !8
  %443 = load ptr, ptr %43, align 8, !tbaa !8
  %444 = load ptr, ptr %86, align 8, !tbaa !8
  %445 = call ptr @l_Lean_Syntax_node1(ptr noundef %442, ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %87, align 8, !tbaa !8
  %446 = load ptr, ptr %21, align 8, !tbaa !8
  %447 = load ptr, ptr %37, align 8, !tbaa !8
  %448 = call ptr @l_Lean_Syntax_mkStrLit(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %88, align 8, !tbaa !8
  %449 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__48, align 8, !tbaa !8
  store ptr %450, ptr %89, align 8, !tbaa !8
  %451 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %40, align 8, !tbaa !8
  %453 = load ptr, ptr %89, align 8, !tbaa !8
  %454 = load ptr, ptr %88, align 8, !tbaa !8
  %455 = call ptr @l_Lean_Syntax_node1(ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %90, align 8, !tbaa !8
  %456 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %40, align 8, !tbaa !8
  %458 = load ptr, ptr %43, align 8, !tbaa !8
  %459 = load ptr, ptr %90, align 8, !tbaa !8
  %460 = call ptr @l_Lean_Syntax_node1(ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %91, align 8, !tbaa !8
  %461 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__51, align 8, !tbaa !8
  store ptr %461, ptr %92, align 8, !tbaa !8
  %462 = load ptr, ptr %42, align 8, !tbaa !8
  %463 = load ptr, ptr %92, align 8, !tbaa !8
  %464 = load ptr, ptr %41, align 8, !tbaa !8
  %465 = call ptr @l_Lean_addMacroScope(ptr noundef %462, ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %93, align 8, !tbaa !8
  %466 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__50, align 8, !tbaa !8
  store ptr %466, ptr %94, align 8, !tbaa !8
  %467 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %468, ptr %95, align 8, !tbaa !8
  %469 = load ptr, ptr %95, align 8, !tbaa !8
  %470 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %95, align 8, !tbaa !8
  %472 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr %95, align 8, !tbaa !8
  %474 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 2, ptr noundef %474)
  %475 = load ptr, ptr %95, align 8, !tbaa !8
  %476 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 3, ptr noundef %476)
  %477 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %477, ptr %96, align 8, !tbaa !8
  %478 = load ptr, ptr %96, align 8, !tbaa !8
  %479 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %96, align 8, !tbaa !8
  %481 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 1, ptr noundef %481)
  %482 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %482, ptr %97, align 8, !tbaa !8
  %483 = load ptr, ptr %97, align 8, !tbaa !8
  %484 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %97, align 8, !tbaa !8
  %486 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %98, align 8, !tbaa !8
  %488 = load ptr, ptr %98, align 8, !tbaa !8
  %489 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %98, align 8, !tbaa !8
  %491 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %99, align 8, !tbaa !8
  %494 = load ptr, ptr %99, align 8, !tbaa !8
  %495 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %99, align 8, !tbaa !8
  %497 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %100, align 8, !tbaa !8
  %499 = load ptr, ptr %100, align 8, !tbaa !8
  %500 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %100, align 8, !tbaa !8
  %502 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %101, align 8, !tbaa !8
  %505 = load ptr, ptr %101, align 8, !tbaa !8
  %506 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %101, align 8, !tbaa !8
  %508 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %102, align 8, !tbaa !8
  %510 = load ptr, ptr %102, align 8, !tbaa !8
  %511 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %102, align 8, !tbaa !8
  %513 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %103, align 8, !tbaa !8
  %515 = load ptr, ptr %103, align 8, !tbaa !8
  %516 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %103, align 8, !tbaa !8
  %518 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %519)
  %520 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %104, align 8, !tbaa !8
  %521 = load ptr, ptr %104, align 8, !tbaa !8
  %522 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %104, align 8, !tbaa !8
  %524 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %26, align 8, !tbaa !8
  %526 = call i32 @lean_obj_tag(ptr noundef %525)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %254
  %529 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %529, ptr %105, align 8, !tbaa !8
  br label %539

530:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %531 = load ptr, ptr %26, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %106, align 8, !tbaa !8
  %533 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %106, align 8, !tbaa !8
  %536 = call ptr @l_Array_mkArray1___rarg(ptr noundef %535)
  store ptr %536, ptr %107, align 8, !tbaa !8
  %537 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %537, ptr %105, align 8, !tbaa !8
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  %538 = load i32, ptr %12, align 4
  switch i32 %538, label %739 [
    i32 5, label %539
  ]

539:                                              ; preds = %530, %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %540 = load ptr, ptr %44, align 8, !tbaa !8
  %541 = load ptr, ptr %105, align 8, !tbaa !8
  %542 = call ptr @l_Array_append___rarg(ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %108, align 8, !tbaa !8
  %543 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %544)
  %545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %545, ptr %109, align 8, !tbaa !8
  %546 = load ptr, ptr %109, align 8, !tbaa !8
  %547 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %109, align 8, !tbaa !8
  %549 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 1, ptr noundef %549)
  %550 = load ptr, ptr %109, align 8, !tbaa !8
  %551 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 2, ptr noundef %551)
  %552 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__7, align 8, !tbaa !8
  store ptr %552, ptr %110, align 8, !tbaa !8
  %553 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %553, i64 noundef 5)
  %554 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %40, align 8, !tbaa !8
  %557 = load ptr, ptr %110, align 8, !tbaa !8
  %558 = load ptr, ptr %109, align 8, !tbaa !8
  %559 = load ptr, ptr %45, align 8, !tbaa !8
  %560 = load ptr, ptr %45, align 8, !tbaa !8
  %561 = load ptr, ptr %45, align 8, !tbaa !8
  %562 = load ptr, ptr %45, align 8, !tbaa !8
  %563 = load ptr, ptr %45, align 8, !tbaa !8
  %564 = call ptr @l_Lean_Syntax_node6(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %111, align 8, !tbaa !8
  %565 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %565, ptr %112, align 8, !tbaa !8
  %566 = load ptr, ptr %112, align 8, !tbaa !8
  %567 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %112, align 8, !tbaa !8
  %569 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %112, align 8, !tbaa !8
  %571 = call ptr @lean_array_mk(ptr noundef %570)
  store ptr %571, ptr %113, align 8, !tbaa !8
  %572 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__37, align 8, !tbaa !8
  store ptr %572, ptr %114, align 8, !tbaa !8
  %573 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %574, ptr %115, align 8, !tbaa !8
  %575 = load ptr, ptr %115, align 8, !tbaa !8
  %576 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 0, ptr noundef %576)
  %577 = load ptr, ptr %115, align 8, !tbaa !8
  %578 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 1, ptr noundef %578)
  %579 = load ptr, ptr %115, align 8, !tbaa !8
  %580 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 2, ptr noundef %580)
  %581 = load ptr, ptr %72, align 8, !tbaa !8
  %582 = call i32 @lean_obj_tag(ptr noundef %581)
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %646

584:                                              ; preds = %539
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
  %585 = load ptr, ptr %18, align 8, !tbaa !8
  %586 = call ptr @l_Lean_quoteNameMk(ptr noundef %585)
  store ptr %586, ptr %116, align 8, !tbaa !8
  %587 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %40, align 8, !tbaa !8
  %590 = load ptr, ptr %43, align 8, !tbaa !8
  %591 = load ptr, ptr %116, align 8, !tbaa !8
  %592 = load ptr, ptr %38, align 8, !tbaa !8
  %593 = load ptr, ptr %116, align 8, !tbaa !8
  %594 = call ptr @l_Lean_Syntax_node3(ptr noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %117, align 8, !tbaa !8
  %595 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__30, align 8, !tbaa !8
  store ptr %595, ptr %118, align 8, !tbaa !8
  %596 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %40, align 8, !tbaa !8
  %598 = load ptr, ptr %118, align 8, !tbaa !8
  %599 = load ptr, ptr %71, align 8, !tbaa !8
  %600 = load ptr, ptr %117, align 8, !tbaa !8
  %601 = call ptr @l_Lean_Syntax_node2(ptr noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600)
  store ptr %601, ptr %119, align 8, !tbaa !8
  %602 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__28, align 8, !tbaa !8
  store ptr %602, ptr %120, align 8, !tbaa !8
  %603 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %40, align 8, !tbaa !8
  %605 = load ptr, ptr %120, align 8, !tbaa !8
  %606 = load ptr, ptr %119, align 8, !tbaa !8
  %607 = call ptr @l_Lean_Syntax_node1(ptr noundef %604, ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %121, align 8, !tbaa !8
  %608 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__26, align 8, !tbaa !8
  store ptr %608, ptr %122, align 8, !tbaa !8
  %609 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %40, align 8, !tbaa !8
  %611 = load ptr, ptr %122, align 8, !tbaa !8
  %612 = load ptr, ptr %121, align 8, !tbaa !8
  %613 = load ptr, ptr %45, align 8, !tbaa !8
  %614 = call ptr @l_Lean_Syntax_node2(ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613)
  store ptr %614, ptr %123, align 8, !tbaa !8
  %615 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %40, align 8, !tbaa !8
  %617 = load ptr, ptr %43, align 8, !tbaa !8
  %618 = load ptr, ptr %123, align 8, !tbaa !8
  %619 = call ptr @l_Lean_Syntax_node1(ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %124, align 8, !tbaa !8
  %620 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__24, align 8, !tbaa !8
  store ptr %620, ptr %125, align 8, !tbaa !8
  %621 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %40, align 8, !tbaa !8
  %623 = load ptr, ptr %125, align 8, !tbaa !8
  %624 = load ptr, ptr %124, align 8, !tbaa !8
  %625 = call ptr @l_Lean_Syntax_node1(ptr noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %126, align 8, !tbaa !8
  %626 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__5, align 8, !tbaa !8
  store ptr %626, ptr %127, align 8, !tbaa !8
  %627 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %40, align 8, !tbaa !8
  %629 = load ptr, ptr %127, align 8, !tbaa !8
  %630 = load ptr, ptr %111, align 8, !tbaa !8
  %631 = load ptr, ptr %49, align 8, !tbaa !8
  %632 = load ptr, ptr %66, align 8, !tbaa !8
  %633 = load ptr, ptr %126, align 8, !tbaa !8
  %634 = call ptr @l_Lean_Syntax_node4(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %128, align 8, !tbaa !8
  %635 = load ptr, ptr %40, align 8, !tbaa !8
  %636 = load ptr, ptr %43, align 8, !tbaa !8
  %637 = load ptr, ptr %128, align 8, !tbaa !8
  %638 = load ptr, ptr %115, align 8, !tbaa !8
  %639 = call ptr @l_Lean_Syntax_node2(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %129, align 8, !tbaa !8
  %640 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %640, ptr %130, align 8, !tbaa !8
  %641 = load ptr, ptr %130, align 8, !tbaa !8
  %642 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 0, ptr noundef %642)
  %643 = load ptr, ptr %130, align 8, !tbaa !8
  %644 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 1, ptr noundef %644)
  %645 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %645, ptr %4, align 8
  store i32 1, ptr %12, align 4
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
  br label %738

646:                                              ; preds = %539
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
  %647 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %72, align 8, !tbaa !8
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 0)
  store ptr %649, ptr %131, align 8, !tbaa !8
  %650 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__54, align 8, !tbaa !8
  store ptr %652, ptr %132, align 8, !tbaa !8
  %653 = load ptr, ptr %132, align 8, !tbaa !8
  %654 = load ptr, ptr %131, align 8, !tbaa !8
  %655 = call ptr @l_String_intercalate(ptr noundef %653, ptr noundef %654)
  store ptr %655, ptr %133, align 8, !tbaa !8
  %656 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__55, align 8, !tbaa !8
  store ptr %656, ptr %134, align 8, !tbaa !8
  %657 = load ptr, ptr %134, align 8, !tbaa !8
  %658 = load ptr, ptr %133, align 8, !tbaa !8
  %659 = call ptr @lean_string_append(ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %135, align 8, !tbaa !8
  %660 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %135, align 8, !tbaa !8
  %662 = load ptr, ptr %37, align 8, !tbaa !8
  %663 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %136, align 8, !tbaa !8
  %664 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %664, ptr %137, align 8, !tbaa !8
  %665 = load ptr, ptr %137, align 8, !tbaa !8
  %666 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %137, align 8, !tbaa !8
  %668 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %137, align 8, !tbaa !8
  %670 = call ptr @lean_array_mk(ptr noundef %669)
  store ptr %670, ptr %138, align 8, !tbaa !8
  %671 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__53, align 8, !tbaa !8
  store ptr %671, ptr %139, align 8, !tbaa !8
  %672 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %672, ptr %140, align 8, !tbaa !8
  %673 = load ptr, ptr %140, align 8, !tbaa !8
  %674 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %140, align 8, !tbaa !8
  %676 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %140, align 8, !tbaa !8
  %678 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 2, ptr noundef %678)
  %679 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %40, align 8, !tbaa !8
  %682 = load ptr, ptr %43, align 8, !tbaa !8
  %683 = load ptr, ptr %140, align 8, !tbaa !8
  %684 = load ptr, ptr %38, align 8, !tbaa !8
  %685 = load ptr, ptr %140, align 8, !tbaa !8
  %686 = call ptr @l_Lean_Syntax_node3(ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685)
  store ptr %686, ptr %141, align 8, !tbaa !8
  %687 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__30, align 8, !tbaa !8
  store ptr %687, ptr %142, align 8, !tbaa !8
  %688 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %40, align 8, !tbaa !8
  %690 = load ptr, ptr %142, align 8, !tbaa !8
  %691 = load ptr, ptr %71, align 8, !tbaa !8
  %692 = load ptr, ptr %141, align 8, !tbaa !8
  %693 = call ptr @l_Lean_Syntax_node2(ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692)
  store ptr %693, ptr %143, align 8, !tbaa !8
  %694 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__28, align 8, !tbaa !8
  store ptr %694, ptr %144, align 8, !tbaa !8
  %695 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %40, align 8, !tbaa !8
  %697 = load ptr, ptr %144, align 8, !tbaa !8
  %698 = load ptr, ptr %143, align 8, !tbaa !8
  %699 = call ptr @l_Lean_Syntax_node1(ptr noundef %696, ptr noundef %697, ptr noundef %698)
  store ptr %699, ptr %145, align 8, !tbaa !8
  %700 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__26, align 8, !tbaa !8
  store ptr %700, ptr %146, align 8, !tbaa !8
  %701 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %40, align 8, !tbaa !8
  %703 = load ptr, ptr %146, align 8, !tbaa !8
  %704 = load ptr, ptr %145, align 8, !tbaa !8
  %705 = load ptr, ptr %45, align 8, !tbaa !8
  %706 = call ptr @l_Lean_Syntax_node2(ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705)
  store ptr %706, ptr %147, align 8, !tbaa !8
  %707 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %707)
  %708 = load ptr, ptr %40, align 8, !tbaa !8
  %709 = load ptr, ptr %43, align 8, !tbaa !8
  %710 = load ptr, ptr %147, align 8, !tbaa !8
  %711 = call ptr @l_Lean_Syntax_node1(ptr noundef %708, ptr noundef %709, ptr noundef %710)
  store ptr %711, ptr %148, align 8, !tbaa !8
  %712 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__24, align 8, !tbaa !8
  store ptr %712, ptr %149, align 8, !tbaa !8
  %713 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %713)
  %714 = load ptr, ptr %40, align 8, !tbaa !8
  %715 = load ptr, ptr %149, align 8, !tbaa !8
  %716 = load ptr, ptr %148, align 8, !tbaa !8
  %717 = call ptr @l_Lean_Syntax_node1(ptr noundef %714, ptr noundef %715, ptr noundef %716)
  store ptr %717, ptr %150, align 8, !tbaa !8
  %718 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__5, align 8, !tbaa !8
  store ptr %718, ptr %151, align 8, !tbaa !8
  %719 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %40, align 8, !tbaa !8
  %721 = load ptr, ptr %151, align 8, !tbaa !8
  %722 = load ptr, ptr %111, align 8, !tbaa !8
  %723 = load ptr, ptr %49, align 8, !tbaa !8
  %724 = load ptr, ptr %66, align 8, !tbaa !8
  %725 = load ptr, ptr %150, align 8, !tbaa !8
  %726 = call ptr @l_Lean_Syntax_node4(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %152, align 8, !tbaa !8
  %727 = load ptr, ptr %40, align 8, !tbaa !8
  %728 = load ptr, ptr %43, align 8, !tbaa !8
  %729 = load ptr, ptr %152, align 8, !tbaa !8
  %730 = load ptr, ptr %115, align 8, !tbaa !8
  %731 = call ptr @l_Lean_Syntax_node2(ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730)
  store ptr %731, ptr %153, align 8, !tbaa !8
  %732 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %732, ptr %154, align 8, !tbaa !8
  %733 = load ptr, ptr %154, align 8, !tbaa !8
  %734 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 0, ptr noundef %734)
  %735 = load ptr, ptr %154, align 8, !tbaa !8
  %736 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 1, ptr noundef %736)
  %737 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %737, ptr %4, align 8
  store i32 1, ptr %12, align 4
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
  br label %738

738:                                              ; preds = %646, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %739

739:                                              ; preds = %738, %530
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
  br label %740

740:                                              ; preds = %739, %245, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %741

741:                                              ; preds = %740, %232, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %742

742:                                              ; preds = %741, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %743 = load ptr, ptr %4, align 8
  ret ptr %743
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef) #4

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_TSyntax_getDocString(ptr noundef) #4

declare ptr @l_String_removeLeadingSpaces(ptr noundef) #4

declare ptr @l_Lean_Syntax_mkStrLit(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_quoteNameMk(ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_mkNameLit(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_labelled___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %43

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !12
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %41

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %45 [
    i32 2, label %13
    i32 1, label %43
  ]

43:                                               ; preds = %41, %17
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_labelled___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !12
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %45, i8 noundef zeroext 1)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
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
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
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

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_labelled(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
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
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
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
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %129 = load ptr, ptr @l_Lean_registerLabelAttr___closed__1, align 8, !tbaa !8
  store ptr %129, ptr %10, align 8, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = call ptr @lean_st_ref_get(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %12, align 1, !tbaa !12
  %138 = load i8, ptr %12, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %427

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %13, align 8, !tbaa !8
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %14, align 1, !tbaa !12
  %149 = load i8, ptr %14, align 1, !tbaa !12
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %300

152:                                              ; preds = %141
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
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %15, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %16, align 8, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %17, align 8, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  %161 = call ptr @lean_array_get_size(ptr noundef %160)
  store ptr %161, ptr %18, align 8, !tbaa !8
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = call i64 @l_Lean_Name_hash___override(ptr noundef %162)
  store i64 %163, ptr %19, align 8, !tbaa !4
  store i64 32, ptr %20, align 8, !tbaa !4
  %164 = load i64, ptr %19, align 8, !tbaa !4
  %165 = load i64, ptr %20, align 8, !tbaa !4
  %166 = call i64 @lean_uint64_shift_right(i64 noundef %164, i64 noundef %165)
  store i64 %166, ptr %21, align 8, !tbaa !4
  %167 = load i64, ptr %19, align 8, !tbaa !4
  %168 = load i64, ptr %21, align 8, !tbaa !4
  %169 = call i64 @lean_uint64_xor(i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %22, align 8, !tbaa !4
  store i64 16, ptr %23, align 8, !tbaa !4
  %170 = load i64, ptr %22, align 8, !tbaa !4
  %171 = load i64, ptr %23, align 8, !tbaa !4
  %172 = call i64 @lean_uint64_shift_right(i64 noundef %170, i64 noundef %171)
  store i64 %172, ptr %24, align 8, !tbaa !4
  %173 = load i64, ptr %22, align 8, !tbaa !4
  %174 = load i64, ptr %24, align 8, !tbaa !4
  %175 = call i64 @lean_uint64_xor(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %25, align 8, !tbaa !4
  %176 = load i64, ptr %25, align 8, !tbaa !4
  %177 = call i64 @lean_uint64_to_usize(i64 noundef %176)
  store i64 %177, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %18, align 8, !tbaa !8
  %179 = call i64 @lean_usize_of_nat(ptr noundef %178)
  store i64 %179, ptr %27, align 8, !tbaa !4
  %180 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  store i64 1, ptr %28, align 8, !tbaa !4
  %181 = load i64, ptr %27, align 8, !tbaa !4
  %182 = load i64, ptr %28, align 8, !tbaa !4
  %183 = call i64 @lean_usize_sub(i64 noundef %181, i64 noundef %182)
  store i64 %183, ptr %29, align 8, !tbaa !4
  %184 = load i64, ptr %26, align 8, !tbaa !4
  %185 = load i64, ptr %29, align 8, !tbaa !4
  %186 = call i64 @lean_usize_land(i64 noundef %184, i64 noundef %185)
  store i64 %186, ptr %30, align 8, !tbaa !4
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = load i64, ptr %30, align 8, !tbaa !4
  %189 = call ptr @lean_array_uget(ptr noundef %187, i64 noundef %188)
  store ptr %189, ptr %31, align 8, !tbaa !8
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = load ptr, ptr %31, align 8, !tbaa !8
  %193 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_labelled___spec__1(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %32, align 8, !tbaa !8
  %194 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %32, align 8, !tbaa !8
  %196 = call i32 @lean_obj_tag(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %199 = load ptr, ptr %6, align 8, !tbaa !8
  %200 = call ptr @l_Lean_MessageData_ofName(ptr noundef %199)
  store ptr %200, ptr %33, align 8, !tbaa !8
  %201 = load ptr, ptr @l_Lean_labelled___closed__2, align 8, !tbaa !8
  store ptr %201, ptr %34, align 8, !tbaa !8
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %202, i8 noundef zeroext 7)
  %203 = load ptr, ptr %13, align 8, !tbaa !8
  %204 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %13, align 8, !tbaa !8
  %206 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr @l_Lean_labelled___closed__4, align 8, !tbaa !8
  store ptr %207, ptr %35, align 8, !tbaa !8
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %208, i8 noundef zeroext 7)
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !8
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = load ptr, ptr %8, align 8, !tbaa !8
  %214 = load ptr, ptr %15, align 8, !tbaa !8
  %215 = call ptr @l_Lean_throwError___at_Lean_labelled___spec__2(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %36, align 8, !tbaa !8
  %216 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %216, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %299

217:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %218 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %218)
  %219 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %32, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %38, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = load ptr, ptr %15, align 8, !tbaa !8
  %227 = call ptr @lean_st_ref_get(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %39, align 8, !tbaa !8
  %228 = load ptr, ptr %39, align 8, !tbaa !8
  %229 = call zeroext i1 @lean_is_exclusive(ptr noundef %228)
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %40, align 1, !tbaa !12
  %233 = load i8, ptr %40, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %263

236:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %237 = load ptr, ptr %39, align 8, !tbaa !8
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %41, align 8, !tbaa !8
  %239 = load ptr, ptr %41, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %42, align 8, !tbaa !8
  %241 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %38, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %43, align 8, !tbaa !8
  %245 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %43, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %44, align 8, !tbaa !8
  %248 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %44, align 8, !tbaa !8
  %251 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %250, i32 noundef 24)
  store i8 %251, ptr %45, align 1, !tbaa !12
  %252 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %253, ptr %46, align 8, !tbaa !8
  %254 = load ptr, ptr %46, align 8, !tbaa !8
  %255 = load ptr, ptr %38, align 8, !tbaa !8
  %256 = load ptr, ptr %42, align 8, !tbaa !8
  %257 = load i8, ptr %45, align 1, !tbaa !12
  %258 = call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %254, ptr noundef %255, ptr noundef %256, i8 noundef zeroext %257)
  store ptr %258, ptr %47, align 8, !tbaa !8
  %259 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %39, align 8, !tbaa !8
  %261 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %262, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %298

263:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %264 = load ptr, ptr %39, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %48, align 8, !tbaa !8
  %266 = load ptr, ptr %39, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %49, align 8, !tbaa !8
  %268 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %48, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %50, align 8, !tbaa !8
  %273 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %38, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %51, align 8, !tbaa !8
  %277 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %52, align 8, !tbaa !8
  %280 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %52, align 8, !tbaa !8
  %283 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %282, i32 noundef 24)
  store i8 %283, ptr %53, align 1, !tbaa !12
  %284 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %285, ptr %54, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  %287 = load ptr, ptr %38, align 8, !tbaa !8
  %288 = load ptr, ptr %50, align 8, !tbaa !8
  %289 = load i8, ptr %53, align 1, !tbaa !12
  %290 = call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %286, ptr noundef %287, ptr noundef %288, i8 noundef zeroext %289)
  store ptr %290, ptr %55, align 8, !tbaa !8
  %291 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %56, align 8, !tbaa !8
  %293 = load ptr, ptr %56, align 8, !tbaa !8
  %294 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %56, align 8, !tbaa !8
  %296 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %297, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %298

298:                                              ; preds = %263, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %299

299:                                              ; preds = %298, %198
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
  br label %426

300:                                              ; preds = %141
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
  %301 = load ptr, ptr %11, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %57, align 8, !tbaa !8
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %58, align 8, !tbaa !8
  %305 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %58, align 8, !tbaa !8
  %308 = call ptr @lean_array_get_size(ptr noundef %307)
  store ptr %308, ptr %59, align 8, !tbaa !8
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  %310 = call i64 @l_Lean_Name_hash___override(ptr noundef %309)
  store i64 %310, ptr %60, align 8, !tbaa !4
  store i64 32, ptr %61, align 8, !tbaa !4
  %311 = load i64, ptr %60, align 8, !tbaa !4
  %312 = load i64, ptr %61, align 8, !tbaa !4
  %313 = call i64 @lean_uint64_shift_right(i64 noundef %311, i64 noundef %312)
  store i64 %313, ptr %62, align 8, !tbaa !4
  %314 = load i64, ptr %60, align 8, !tbaa !4
  %315 = load i64, ptr %62, align 8, !tbaa !4
  %316 = call i64 @lean_uint64_xor(i64 noundef %314, i64 noundef %315)
  store i64 %316, ptr %63, align 8, !tbaa !4
  store i64 16, ptr %64, align 8, !tbaa !4
  %317 = load i64, ptr %63, align 8, !tbaa !4
  %318 = load i64, ptr %64, align 8, !tbaa !4
  %319 = call i64 @lean_uint64_shift_right(i64 noundef %317, i64 noundef %318)
  store i64 %319, ptr %65, align 8, !tbaa !4
  %320 = load i64, ptr %63, align 8, !tbaa !4
  %321 = load i64, ptr %65, align 8, !tbaa !4
  %322 = call i64 @lean_uint64_xor(i64 noundef %320, i64 noundef %321)
  store i64 %322, ptr %66, align 8, !tbaa !4
  %323 = load i64, ptr %66, align 8, !tbaa !4
  %324 = call i64 @lean_uint64_to_usize(i64 noundef %323)
  store i64 %324, ptr %67, align 8, !tbaa !4
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  %326 = call i64 @lean_usize_of_nat(ptr noundef %325)
  store i64 %326, ptr %68, align 8, !tbaa !4
  %327 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  store i64 1, ptr %69, align 8, !tbaa !4
  %328 = load i64, ptr %68, align 8, !tbaa !4
  %329 = load i64, ptr %69, align 8, !tbaa !4
  %330 = call i64 @lean_usize_sub(i64 noundef %328, i64 noundef %329)
  store i64 %330, ptr %70, align 8, !tbaa !4
  %331 = load i64, ptr %67, align 8, !tbaa !4
  %332 = load i64, ptr %70, align 8, !tbaa !4
  %333 = call i64 @lean_usize_land(i64 noundef %331, i64 noundef %332)
  store i64 %333, ptr %71, align 8, !tbaa !4
  %334 = load ptr, ptr %58, align 8, !tbaa !8
  %335 = load i64, ptr %71, align 8, !tbaa !4
  %336 = call ptr @lean_array_uget(ptr noundef %334, i64 noundef %335)
  store ptr %336, ptr %72, align 8, !tbaa !8
  %337 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = load ptr, ptr %72, align 8, !tbaa !8
  %340 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_labelled___spec__1(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %73, align 8, !tbaa !8
  %341 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %73, align 8, !tbaa !8
  %343 = call i32 @lean_obj_tag(ptr noundef %342)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %366

345:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %346 = load ptr, ptr %6, align 8, !tbaa !8
  %347 = call ptr @l_Lean_MessageData_ofName(ptr noundef %346)
  store ptr %347, ptr %74, align 8, !tbaa !8
  %348 = load ptr, ptr @l_Lean_labelled___closed__2, align 8, !tbaa !8
  store ptr %348, ptr %75, align 8, !tbaa !8
  %349 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %76, align 8, !tbaa !8
  %350 = load ptr, ptr %76, align 8, !tbaa !8
  %351 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %76, align 8, !tbaa !8
  %353 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = load ptr, ptr @l_Lean_labelled___closed__4, align 8, !tbaa !8
  store ptr %354, ptr %77, align 8, !tbaa !8
  %355 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %355, i8 noundef zeroext 7)
  %356 = load ptr, ptr %11, align 8, !tbaa !8
  %357 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %11, align 8, !tbaa !8
  %359 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %11, align 8, !tbaa !8
  %361 = load ptr, ptr %7, align 8, !tbaa !8
  %362 = load ptr, ptr %8, align 8, !tbaa !8
  %363 = load ptr, ptr %57, align 8, !tbaa !8
  %364 = call ptr @l_Lean_throwError___at_Lean_labelled___spec__2(ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %78, align 8, !tbaa !8
  %365 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %365, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %425

366:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %367 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %367)
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %73, align 8, !tbaa !8
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %79, align 8, !tbaa !8
  %371 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %8, align 8, !tbaa !8
  %374 = load ptr, ptr %57, align 8, !tbaa !8
  %375 = call ptr @lean_st_ref_get(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %80, align 8, !tbaa !8
  %376 = load ptr, ptr %80, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %81, align 8, !tbaa !8
  %378 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %80, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %82, align 8, !tbaa !8
  %381 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %80, align 8, !tbaa !8
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  br i1 %383, label %384, label %388

384:                                              ; preds = %366
  %385 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %385, i32 noundef 0)
  %386 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %386, i32 noundef 1)
  %387 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %387, ptr %83, align 8, !tbaa !8
  br label %391

388:                                              ; preds = %366
  %389 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %389)
  %390 = call ptr @lean_box(i64 noundef 0)
  store ptr %390, ptr %83, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %388, %384
  %392 = load ptr, ptr %81, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %84, align 8, !tbaa !8
  %394 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %79, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %85, align 8, !tbaa !8
  %398 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %85, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 0)
  store ptr %400, ptr %86, align 8, !tbaa !8
  %401 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %86, align 8, !tbaa !8
  %404 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %403, i32 noundef 24)
  store i8 %404, ptr %87, align 1, !tbaa !12
  %405 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %406, ptr %88, align 8, !tbaa !8
  %407 = load ptr, ptr %88, align 8, !tbaa !8
  %408 = load ptr, ptr %79, align 8, !tbaa !8
  %409 = load ptr, ptr %84, align 8, !tbaa !8
  %410 = load i8, ptr %87, align 1, !tbaa !12
  %411 = call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %407, ptr noundef %408, ptr noundef %409, i8 noundef zeroext %410)
  store ptr %411, ptr %89, align 8, !tbaa !8
  %412 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %83, align 8, !tbaa !8
  %414 = call zeroext i1 @lean_is_scalar(ptr noundef %413)
  br i1 %414, label %415, label %417

415:                                              ; preds = %391
  %416 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %90, align 8, !tbaa !8
  br label %419

417:                                              ; preds = %391
  %418 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %418, ptr %90, align 8, !tbaa !8
  br label %419

419:                                              ; preds = %417, %415
  %420 = load ptr, ptr %90, align 8, !tbaa !8
  %421 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %90, align 8, !tbaa !8
  %423 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %424, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %425

425:                                              ; preds = %419, %345
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
  br label %426

426:                                              ; preds = %425, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %574

427:                                              ; preds = %128
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
  %428 = load ptr, ptr %11, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %91, align 8, !tbaa !8
  %430 = load ptr, ptr %11, align 8, !tbaa !8
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 1)
  store ptr %431, ptr %92, align 8, !tbaa !8
  %432 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %91, align 8, !tbaa !8
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %93, align 8, !tbaa !8
  %437 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %91, align 8, !tbaa !8
  %439 = call zeroext i1 @lean_is_exclusive(ptr noundef %438)
  br i1 %439, label %440, label %444

440:                                              ; preds = %427
  %441 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %441, i32 noundef 0)
  %442 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %442, i32 noundef 1)
  %443 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %443, ptr %94, align 8, !tbaa !8
  br label %447

444:                                              ; preds = %427
  %445 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %445)
  %446 = call ptr @lean_box(i64 noundef 0)
  store ptr %446, ptr %94, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %444, %440
  %448 = load ptr, ptr %93, align 8, !tbaa !8
  %449 = call ptr @lean_array_get_size(ptr noundef %448)
  store ptr %449, ptr %95, align 8, !tbaa !8
  %450 = load ptr, ptr %6, align 8, !tbaa !8
  %451 = call i64 @l_Lean_Name_hash___override(ptr noundef %450)
  store i64 %451, ptr %96, align 8, !tbaa !4
  store i64 32, ptr %97, align 8, !tbaa !4
  %452 = load i64, ptr %96, align 8, !tbaa !4
  %453 = load i64, ptr %97, align 8, !tbaa !4
  %454 = call i64 @lean_uint64_shift_right(i64 noundef %452, i64 noundef %453)
  store i64 %454, ptr %98, align 8, !tbaa !4
  %455 = load i64, ptr %96, align 8, !tbaa !4
  %456 = load i64, ptr %98, align 8, !tbaa !4
  %457 = call i64 @lean_uint64_xor(i64 noundef %455, i64 noundef %456)
  store i64 %457, ptr %99, align 8, !tbaa !4
  store i64 16, ptr %100, align 8, !tbaa !4
  %458 = load i64, ptr %99, align 8, !tbaa !4
  %459 = load i64, ptr %100, align 8, !tbaa !4
  %460 = call i64 @lean_uint64_shift_right(i64 noundef %458, i64 noundef %459)
  store i64 %460, ptr %101, align 8, !tbaa !4
  %461 = load i64, ptr %99, align 8, !tbaa !4
  %462 = load i64, ptr %101, align 8, !tbaa !4
  %463 = call i64 @lean_uint64_xor(i64 noundef %461, i64 noundef %462)
  store i64 %463, ptr %102, align 8, !tbaa !4
  %464 = load i64, ptr %102, align 8, !tbaa !4
  %465 = call i64 @lean_uint64_to_usize(i64 noundef %464)
  store i64 %465, ptr %103, align 8, !tbaa !4
  %466 = load ptr, ptr %95, align 8, !tbaa !8
  %467 = call i64 @lean_usize_of_nat(ptr noundef %466)
  store i64 %467, ptr %104, align 8, !tbaa !4
  %468 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  store i64 1, ptr %105, align 8, !tbaa !4
  %469 = load i64, ptr %104, align 8, !tbaa !4
  %470 = load i64, ptr %105, align 8, !tbaa !4
  %471 = call i64 @lean_usize_sub(i64 noundef %469, i64 noundef %470)
  store i64 %471, ptr %106, align 8, !tbaa !4
  %472 = load i64, ptr %103, align 8, !tbaa !4
  %473 = load i64, ptr %106, align 8, !tbaa !4
  %474 = call i64 @lean_usize_land(i64 noundef %472, i64 noundef %473)
  store i64 %474, ptr %107, align 8, !tbaa !4
  %475 = load ptr, ptr %93, align 8, !tbaa !8
  %476 = load i64, ptr %107, align 8, !tbaa !4
  %477 = call ptr @lean_array_uget(ptr noundef %475, i64 noundef %476)
  store ptr %477, ptr %108, align 8, !tbaa !8
  %478 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %6, align 8, !tbaa !8
  %480 = load ptr, ptr %108, align 8, !tbaa !8
  %481 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_labelled___spec__1(ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %109, align 8, !tbaa !8
  %482 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %109, align 8, !tbaa !8
  %484 = call i32 @lean_obj_tag(ptr noundef %483)
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %514

486:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %487 = load ptr, ptr %6, align 8, !tbaa !8
  %488 = call ptr @l_Lean_MessageData_ofName(ptr noundef %487)
  store ptr %488, ptr %110, align 8, !tbaa !8
  %489 = load ptr, ptr @l_Lean_labelled___closed__2, align 8, !tbaa !8
  store ptr %489, ptr %111, align 8, !tbaa !8
  %490 = load ptr, ptr %94, align 8, !tbaa !8
  %491 = call zeroext i1 @lean_is_scalar(ptr noundef %490)
  br i1 %491, label %492, label %494

492:                                              ; preds = %486
  %493 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %112, align 8, !tbaa !8
  br label %497

494:                                              ; preds = %486
  %495 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %495, ptr %112, align 8, !tbaa !8
  %496 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %496, i8 noundef zeroext 7)
  br label %497

497:                                              ; preds = %494, %492
  %498 = load ptr, ptr %112, align 8, !tbaa !8
  %499 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %112, align 8, !tbaa !8
  %501 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  %502 = load ptr, ptr @l_Lean_labelled___closed__4, align 8, !tbaa !8
  store ptr %502, ptr %113, align 8, !tbaa !8
  %503 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %503, ptr %114, align 8, !tbaa !8
  %504 = load ptr, ptr %114, align 8, !tbaa !8
  %505 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %114, align 8, !tbaa !8
  %507 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %114, align 8, !tbaa !8
  %509 = load ptr, ptr %7, align 8, !tbaa !8
  %510 = load ptr, ptr %8, align 8, !tbaa !8
  %511 = load ptr, ptr %92, align 8, !tbaa !8
  %512 = call ptr @l_Lean_throwError___at_Lean_labelled___spec__2(ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %115, align 8, !tbaa !8
  %513 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %513, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %573

514:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %515 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %109, align 8, !tbaa !8
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %116, align 8, !tbaa !8
  %519 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %8, align 8, !tbaa !8
  %522 = load ptr, ptr %92, align 8, !tbaa !8
  %523 = call ptr @lean_st_ref_get(ptr noundef %521, ptr noundef %522)
  store ptr %523, ptr %117, align 8, !tbaa !8
  %524 = load ptr, ptr %117, align 8, !tbaa !8
  %525 = call ptr @lean_ctor_get(ptr noundef %524, i32 noundef 0)
  store ptr %525, ptr %118, align 8, !tbaa !8
  %526 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %526)
  %527 = load ptr, ptr %117, align 8, !tbaa !8
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 1)
  store ptr %528, ptr %119, align 8, !tbaa !8
  %529 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %117, align 8, !tbaa !8
  %531 = call zeroext i1 @lean_is_exclusive(ptr noundef %530)
  br i1 %531, label %532, label %536

532:                                              ; preds = %514
  %533 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %533, i32 noundef 0)
  %534 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %534, i32 noundef 1)
  %535 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %535, ptr %120, align 8, !tbaa !8
  br label %539

536:                                              ; preds = %514
  %537 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %537)
  %538 = call ptr @lean_box(i64 noundef 0)
  store ptr %538, ptr %120, align 8, !tbaa !8
  br label %539

539:                                              ; preds = %536, %532
  %540 = load ptr, ptr %118, align 8, !tbaa !8
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 0)
  store ptr %541, ptr %121, align 8, !tbaa !8
  %542 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %116, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 1)
  store ptr %545, ptr %122, align 8, !tbaa !8
  %546 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %122, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %123, align 8, !tbaa !8
  %549 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %123, align 8, !tbaa !8
  %552 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %551, i32 noundef 24)
  store i8 %552, ptr %124, align 1, !tbaa !12
  %553 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %554, ptr %125, align 8, !tbaa !8
  %555 = load ptr, ptr %125, align 8, !tbaa !8
  %556 = load ptr, ptr %116, align 8, !tbaa !8
  %557 = load ptr, ptr %121, align 8, !tbaa !8
  %558 = load i8, ptr %124, align 1, !tbaa !12
  %559 = call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %555, ptr noundef %556, ptr noundef %557, i8 noundef zeroext %558)
  store ptr %559, ptr %126, align 8, !tbaa !8
  %560 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %120, align 8, !tbaa !8
  %562 = call zeroext i1 @lean_is_scalar(ptr noundef %561)
  br i1 %562, label %563, label %565

563:                                              ; preds = %539
  %564 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %564, ptr %127, align 8, !tbaa !8
  br label %567

565:                                              ; preds = %539
  %566 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %566, ptr %127, align 8, !tbaa !8
  br label %567

567:                                              ; preds = %565, %563
  %568 = load ptr, ptr %127, align 8, !tbaa !8
  %569 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 0, ptr noundef %569)
  %570 = load ptr, ptr %127, align 8, !tbaa !8
  %571 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %572, ptr %5, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %573

573:                                              ; preds = %567, %497
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
  br label %574

574:                                              ; preds = %573, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %575 = load ptr, ptr %5, align 8
  ret ptr %575
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_labelled___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_labelled___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Lean_throwError___at_Lean_labelled___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_throwError___at_Lean_labelled___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Lean_labelled___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_labelled(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @initialize_Lean_LabelAttribute(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %295

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_ScopedEnvExtension(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %295

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_DocString(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %295

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__1()
  store ptr %32, ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__2()
  store ptr %34, ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__3()
  store ptr %36, ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__3, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = load i8, ptr %4, align 1, !tbaa !12
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %30
  %41 = call ptr @lean_io_mk_world()
  %42 = call ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19_(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call zeroext i1 @lean_io_result_is_error(ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %295

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call ptr @lean_io_result_get_value(ptr noundef %48)
  store ptr %49, ptr @l_Lean_labelExtensionMapRef, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_labelExtensionMapRef, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %30
  %53 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1()
  store ptr %53, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2()
  store ptr %55, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  %56 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__3()
  store ptr %57, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__3, align 8, !tbaa !8
  %58 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__4()
  store ptr %59, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__4, align 8, !tbaa !8
  %60 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__5()
  store ptr %61, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__5, align 8, !tbaa !8
  %62 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6()
  store ptr %63, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  %64 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__7()
  store ptr %65, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__7, align 8, !tbaa !8
  %66 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__8()
  store ptr %67, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__8, align 8, !tbaa !8
  %68 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__9()
  store ptr %69, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__9, align 8, !tbaa !8
  %70 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__10()
  store ptr %71, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__10, align 8, !tbaa !8
  %72 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__11()
  store ptr %73, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__11, align 8, !tbaa !8
  %74 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__12()
  store ptr %75, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__12, align 8, !tbaa !8
  %76 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__13()
  store ptr %77, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__13, align 8, !tbaa !8
  %78 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__14()
  store ptr %79, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__14, align 8, !tbaa !8
  %80 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15()
  store ptr %81, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  %82 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__16()
  store ptr %83, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__16, align 8, !tbaa !8
  %84 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__17()
  store ptr %85, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__17, align 8, !tbaa !8
  %86 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__18()
  store ptr %87, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__18, align 8, !tbaa !8
  %88 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__19()
  store ptr %89, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__19, align 8, !tbaa !8
  %90 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__20()
  store ptr %91, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__20, align 8, !tbaa !8
  %92 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__21()
  store ptr %93, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__21, align 8, !tbaa !8
  %94 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__22()
  store ptr %95, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__22, align 8, !tbaa !8
  %96 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__23()
  store ptr %97, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__23, align 8, !tbaa !8
  %98 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__24()
  store ptr %99, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__24, align 8, !tbaa !8
  %100 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__25()
  store ptr %101, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__25, align 8, !tbaa !8
  %102 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__26()
  store ptr %103, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__26, align 8, !tbaa !8
  %104 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__27()
  store ptr %105, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__27, align 8, !tbaa !8
  %106 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__28()
  store ptr %107, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__28, align 8, !tbaa !8
  %108 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__29()
  store ptr %109, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__29, align 8, !tbaa !8
  %110 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56_()
  store ptr %111, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56_, align 8, !tbaa !8
  %112 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56_, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_mkLabelExt___closed__1()
  store ptr %113, ptr @l_Lean_mkLabelExt___closed__1, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Lean_mkLabelExt___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_mkLabelExt___closed__2()
  store ptr %115, ptr @l_Lean_mkLabelExt___closed__2, align 8, !tbaa !8
  %116 = load ptr, ptr @l_Lean_mkLabelExt___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_mkLabelExt___closed__3()
  store ptr %117, ptr @l_Lean_mkLabelExt___closed__3, align 8, !tbaa !8
  %118 = load ptr, ptr @l_Lean_mkLabelExt___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_93_()
  store ptr %119, ptr @l___auto____x40_Lean_LabelAttribute___hyg_93_, align 8, !tbaa !8
  %120 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_93_, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__1()
  store ptr %121, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__1, align 8, !tbaa !8
  %122 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__2()
  store ptr %123, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__2, align 8, !tbaa !8
  %124 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__3()
  store ptr %125, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__3, align 8, !tbaa !8
  %126 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_166_()
  store ptr %127, ptr @l___auto____x40_Lean_LabelAttribute___hyg_166_, align 8, !tbaa !8
  %128 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_166_, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lean_registerLabelAttr___closed__1()
  store ptr %129, ptr @l_Lean_registerLabelAttr___closed__1, align 8, !tbaa !8
  %130 = load ptr, ptr @l_Lean_registerLabelAttr___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__1()
  store ptr %131, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__1, align 8, !tbaa !8
  %132 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__2()
  store ptr %133, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__2, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__3()
  store ptr %135, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__3, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__4()
  store ptr %137, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__4, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__5()
  store ptr %139, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__5, align 8, !tbaa !8
  %140 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__6()
  store ptr %141, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__6, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__7()
  store ptr %143, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__7, align 8, !tbaa !8
  %144 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__8()
  store ptr %145, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__8, align 8, !tbaa !8
  %146 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__9()
  store ptr %147, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__9, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__10()
  store ptr %149, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__10, align 8, !tbaa !8
  %150 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__11()
  store ptr %151, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__11, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__12()
  store ptr %153, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__12, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__13()
  store ptr %155, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__13, align 8, !tbaa !8
  %156 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__14()
  store ptr %157, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__14, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__15()
  store ptr %159, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__15, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__16()
  store ptr %161, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__16, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__17()
  store ptr %163, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__17, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__18()
  store ptr %165, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__18, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__19()
  store ptr %167, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__19, align 8, !tbaa !8
  %168 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__20()
  store ptr %169, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__20, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Parser_Command_registerLabelAttr()
  store ptr %171, ptr @l_Lean_Parser_Command_registerLabelAttr, align 8, !tbaa !8
  %172 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__1()
  store ptr %173, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__1, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__2()
  store ptr %175, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__2, align 8, !tbaa !8
  %176 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__3()
  store ptr %177, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__3, align 8, !tbaa !8
  %178 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__4()
  store ptr %179, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__4, align 8, !tbaa !8
  %180 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__5()
  store ptr %181, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__5, align 8, !tbaa !8
  %182 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__6()
  store ptr %183, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__6, align 8, !tbaa !8
  %184 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__7()
  store ptr %185, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__7, align 8, !tbaa !8
  %186 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__8()
  store ptr %187, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__8, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__9()
  store ptr %189, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__9, align 8, !tbaa !8
  %190 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__10()
  store ptr %191, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__10, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__11()
  store ptr %193, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__11, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__12()
  store ptr %195, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__12, align 8, !tbaa !8
  %196 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__13()
  store ptr %197, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__13, align 8, !tbaa !8
  %198 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__14()
  store ptr %199, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__14, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__15()
  store ptr %201, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__15, align 8, !tbaa !8
  %202 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__16()
  store ptr %203, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__16, align 8, !tbaa !8
  %204 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__17()
  store ptr %205, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__17, align 8, !tbaa !8
  %206 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__18()
  store ptr %207, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__18, align 8, !tbaa !8
  %208 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__19()
  store ptr %209, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__19, align 8, !tbaa !8
  %210 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__20()
  store ptr %211, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__20, align 8, !tbaa !8
  %212 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__21()
  store ptr %213, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__21, align 8, !tbaa !8
  %214 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__22()
  store ptr %215, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__22, align 8, !tbaa !8
  %216 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__23()
  store ptr %217, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__23, align 8, !tbaa !8
  %218 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__24()
  store ptr %219, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__24, align 8, !tbaa !8
  %220 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__25()
  store ptr %221, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__25, align 8, !tbaa !8
  %222 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__26()
  store ptr %223, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__26, align 8, !tbaa !8
  %224 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__27()
  store ptr %225, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__27, align 8, !tbaa !8
  %226 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__28()
  store ptr %227, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__28, align 8, !tbaa !8
  %228 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__29()
  store ptr %229, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__29, align 8, !tbaa !8
  %230 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__30()
  store ptr %231, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__30, align 8, !tbaa !8
  %232 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__31()
  store ptr %233, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__31, align 8, !tbaa !8
  %234 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__32()
  store ptr %235, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__32, align 8, !tbaa !8
  %236 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__33()
  store ptr %237, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__33, align 8, !tbaa !8
  %238 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__33, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__34()
  store ptr %239, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__34, align 8, !tbaa !8
  %240 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__34, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__35()
  store ptr %241, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__35, align 8, !tbaa !8
  %242 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__35, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__36()
  store ptr %243, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__36, align 8, !tbaa !8
  %244 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__36, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__37()
  store ptr %245, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__37, align 8, !tbaa !8
  %246 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__37, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__38()
  store ptr %247, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__38, align 8, !tbaa !8
  %248 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__38, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__39()
  store ptr %249, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__39, align 8, !tbaa !8
  %250 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__39, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__40()
  store ptr %251, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__40, align 8, !tbaa !8
  %252 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__40, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__41()
  store ptr %253, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__41, align 8, !tbaa !8
  %254 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__41, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__42()
  store ptr %255, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__42, align 8, !tbaa !8
  %256 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__42, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__43()
  store ptr %257, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__43, align 8, !tbaa !8
  %258 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__43, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__44()
  store ptr %259, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__44, align 8, !tbaa !8
  %260 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__44, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__45()
  store ptr %261, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__45, align 8, !tbaa !8
  %262 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__45, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__46()
  store ptr %263, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__46, align 8, !tbaa !8
  %264 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__46, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__47()
  store ptr %265, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__47, align 8, !tbaa !8
  %266 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__47, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__48()
  store ptr %267, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__48, align 8, !tbaa !8
  %268 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__48, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__49()
  store ptr %269, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__49, align 8, !tbaa !8
  %270 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__49, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__50()
  store ptr %271, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__50, align 8, !tbaa !8
  %272 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__50, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__51()
  store ptr %273, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__51, align 8, !tbaa !8
  %274 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__51, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__52()
  store ptr %275, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__52, align 8, !tbaa !8
  %276 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__52, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__53()
  store ptr %277, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__53, align 8, !tbaa !8
  %278 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__53, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__54()
  store ptr %279, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__54, align 8, !tbaa !8
  %280 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__54, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__55()
  store ptr %281, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__55, align 8, !tbaa !8
  %282 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__55, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__56()
  store ptr %283, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__56, align 8, !tbaa !8
  %284 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__56, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l_Lean_labelled___closed__1()
  store ptr %285, ptr @l_Lean_labelled___closed__1, align 8, !tbaa !8
  %286 = load ptr, ptr @l_Lean_labelled___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l_Lean_labelled___closed__2()
  store ptr %287, ptr @l_Lean_labelled___closed__2, align 8, !tbaa !8
  %288 = load ptr, ptr @l_Lean_labelled___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lean_labelled___closed__3()
  store ptr %289, ptr @l_Lean_labelled___closed__3, align 8, !tbaa !8
  %290 = load ptr, ptr @l_Lean_labelled___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lean_labelled___closed__4()
  store ptr %291, ptr @l_Lean_labelled___closed__4, align 8, !tbaa !8
  %292 = load ptr, ptr @l_Lean_labelled___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @lean_box(i64 noundef 0)
  %294 = call ptr @lean_io_result_mk_ok(ptr noundef %293)
  store ptr %294, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %295

295:                                              ; preds = %52, %45, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %296 = load ptr, ptr %3, align 8
  ret ptr %296
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

declare ptr @initialize_Lean_ScopedEnvExtension(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_DocString(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

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
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !16
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !16
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
  %17 = load i32, ptr %2, align 4, !tbaa !16
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

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

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
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !13
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_LabelAttribute___hyg_19____closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__5() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__8() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__9() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__10() #2 {
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
  %6 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__9, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__11() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__12() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__11, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__11, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__13, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__17() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__16, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__18() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__18, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__19, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__21() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__17, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__20, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__14, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__21, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__23() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__12, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__22, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__23, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__25() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__10, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__24, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__25, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__27() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__8, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__26, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__27, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56____closed__29() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__5, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__28, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_56_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__29, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkLabelExt___closed__1() #2 {
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
define internal ptr @_init_l_Lean_mkLabelExt___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_mkLabelExt___lambda__1, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkLabelExt___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_id___rarg___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_id___rarg___boxed(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_93_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__29, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ScopedEnvExtension_add___at_Lean_mkLabelAttr___spec__1___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_LabelAttribute___hyg_166_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__29, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_registerLabelAttr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_labelExtensionMapRef, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__2, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @l_Lean_Name_mkStr6(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

declare ptr @l_Lean_Name_mkStr6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__8() #2 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__10() #2 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__9, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__8, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__11, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__13, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__15() #2 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__12, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__14, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__17() #2 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__16, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__17, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__19() #2 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__6, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__15, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__18, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr___closed__20() #2 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__19, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Parser_Command_registerLabelAttr() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__20, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__5() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__7() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__9() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__12() #2 {
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
  %6 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__14() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__13, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__16, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__18, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__20() #2 {
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
  %6 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__19, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__21() #2 {
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
  %6 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__20, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__24() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__23, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__26() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__25, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__27() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__28() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__27, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__29() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__30() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__29, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__32() #2 {
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
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__33() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__34() #2 {
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
  %6 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__33, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__35() #2 {
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
  %6 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__34, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__36() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__37() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__36, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__38() #2 {
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__39() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__38, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__40() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__41() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Parser_Command_registerLabelAttr___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__40, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__42() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__43() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__44() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__45() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__46() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__47() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__48() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__46, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__47, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__49() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__50() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__49, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__51() #2 {
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
  %6 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__49, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__52() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__53() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_LabelAttribute___hyg_56____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__52, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__54() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__55() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean___aux__Lean__LabelAttribute______macroRules__Lean____root____Lean__Parser__Command__registerLabelAttr__1___closed__56() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_labelled___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_labelled___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_labelled___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_labelled___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_labelled___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_labelled___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
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
!24 = !{!"p1 long", !9, i64 0}
