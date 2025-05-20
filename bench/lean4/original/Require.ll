target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__21 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__25 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__31 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__30 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__28 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__23 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__32 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__20 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__35 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__40 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__37 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__45 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__44 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__49 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__42 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__52 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__59 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__58 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__56 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__62 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__65 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__64 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__61 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__54 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__68 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__67 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__71 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__70 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__74 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__73 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__77 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__18 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__80 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__81 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__79 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__51 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__34 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__18 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__6___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__6___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__7___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandRequireDecl___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandRequireDecl___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__4 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__5 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__6 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__4 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__6 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__9 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__10 = internal global ptr null, align 8
@l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__17 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__19 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__22 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__24 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__26 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__27 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__29 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__33 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__36 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__38 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__39 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__41 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__43 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__46 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__47 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__48 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__50 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__53 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__55 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__57 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__60 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__63 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__66 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__69 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__72 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__75 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__76 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__1___closed__78 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__2___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__3___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__5___closed__17 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__6___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___lambda__7___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandDepSpec___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandRequireDecl___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"some\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"choice\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"term{}\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"structInst\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"structInstFields\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"optEllipsis\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"attrInstance\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"package_dep\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"declId\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"optDeclSig\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"declValSimple\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"structInstField\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"structInstLVal\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"structInstFieldDef\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"version?\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"src?\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"quotedName\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DSL\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"verSpec\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"ill-formed version syntax\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"paren\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"term_++_\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"\22git#\22\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"DependencySrc.git\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"DependencySrc\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"ill-formed from syntax\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"depName\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"ill-formed name syntax\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"fromSource\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"fromGit\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"fromPath\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"DependencySrc.path\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"ill-formed require syntax\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"withClause\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"fromClause\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"depSpec\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"verClause\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"requireDecl\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"ill-formed require declaration\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"expandRequireDecl\00", align 1
@l_Lean_Elab_macroAttribute = external global ptr, align 8

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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  store i8 0, ptr %7, align 1, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i8, ptr %7, align 1, !tbaa !8
  %21 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %19, i8 noundef zeroext %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @lean_apply_2(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %26
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #3 {
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
define internal void @lean_dec(ptr noundef %0) #3 {
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

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @l_Lean_addMacroScope(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 3, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = call ptr @lean_apply_2(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %46
}

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2, i32 noundef 4, i32 noundef 3)
  store ptr %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = call ptr @lean_apply_4(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %32
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
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
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

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__3, i32 noundef 5, i32 noundef 4)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 2, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 3, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @lean_apply_4(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
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
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8, align 8, !tbaa !4
  store ptr %32, ptr %13, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @l_Lean_addMacroScope(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7, align 8, !tbaa !4
  store ptr %37, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11, align 8, !tbaa !4
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %40, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 2, ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 3, ptr noundef %48)
  %49 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Syntax_node1(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  %60 = call ptr @l_Lean_Syntax_node2(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call ptr @lean_box(i64 noundef 0)
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = call ptr @lean_apply_2(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %65
}

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5, i32 noundef 5, i32 noundef 4)
  store ptr %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = call ptr @lean_apply_4(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__6, i32 noundef 6, i32 noundef 5)
  store ptr %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %24, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %26, i32 noundef 3, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 4, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call ptr @lean_apply_4(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_replaceRef(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call ptr @lean_box(i64 noundef 0)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @lean_apply_3(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call ptr @lean_apply_4(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__4, i32 noundef 4, i32 noundef 3)
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %57, i32 noundef 2, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @lean_apply_4(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %65, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %124

66:                                               ; preds = %25
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
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %18, align 8, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %81, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call ptr @lean_box(i64 noundef 0)
  %88 = call ptr @lean_box(i64 noundef 0)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = call ptr @lean_apply_4(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__7, i32 noundef 5, i32 noundef 4)
  store ptr %94, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %101, i32 noundef 3, ptr noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = call ptr @lean_box(i64 noundef 0)
  %106 = call ptr @lean_box(i64 noundef 0)
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  %109 = call ptr @lean_apply_4(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %22, align 8, !tbaa !4
  %110 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__8___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %110, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %23, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %115, i32 noundef 2, ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = call ptr @lean_box(i64 noundef 0)
  %119 = call ptr @lean_box(i64 noundef 0)
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = call ptr @lean_apply_4(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %24, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %123, ptr %4, align 8
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
  br label %124

124:                                              ; preds = %66, %29
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__8(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %199 = load ptr, ptr %10, align 8, !tbaa !4
  %200 = call ptr @l_Lake_DSL_expandIdentOrStrAsIdent(ptr noundef %199)
  store ptr %200, ptr %18, align 8, !tbaa !4
  %201 = load ptr, ptr %14, align 8, !tbaa !4
  %202 = call i32 @lean_obj_tag(ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %237

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 5)
  store ptr %206, ptr %21, align 8, !tbaa !4
  %207 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  store i8 0, ptr %22, align 1, !tbaa !8
  %208 = load ptr, ptr %21, align 8, !tbaa !4
  %209 = load i8, ptr %22, align 1, !tbaa !8
  %210 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %208, i8 noundef zeroext %209)
  store ptr %210, ptr %23, align 8, !tbaa !4
  %211 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 2)
  store ptr %213, ptr %24, align 8, !tbaa !4
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %16, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %25, align 8, !tbaa !4
  %217 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %218, ptr %26, align 8, !tbaa !4
  %219 = load ptr, ptr %25, align 8, !tbaa !4
  %220 = load ptr, ptr %26, align 8, !tbaa !4
  %221 = load ptr, ptr %24, align 8, !tbaa !4
  %222 = call ptr @l_Lean_addMacroScope(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %27, align 8, !tbaa !4
  %223 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %223, ptr %28, align 8, !tbaa !4
  %224 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %224, ptr %29, align 8, !tbaa !4
  %225 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %225, ptr %30, align 8, !tbaa !4
  %226 = load ptr, ptr %30, align 8, !tbaa !4
  %227 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %30, align 8, !tbaa !4
  %229 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %30, align 8, !tbaa !4
  %231 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 2, ptr noundef %231)
  %232 = load ptr, ptr %30, align 8, !tbaa !4
  %233 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 3, ptr noundef %233)
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %234, ptr %19, align 8, !tbaa !4
  %235 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %235, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %236 = load i32, ptr %31, align 4
  switch i32 %236, label %973 [
    i32 3, label %291
  ]

237:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
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
  %238 = load ptr, ptr %14, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %32, align 8, !tbaa !4
  %240 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %16, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 5)
  store ptr %243, ptr %33, align 8, !tbaa !4
  %244 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %32, align 8, !tbaa !4
  %246 = load ptr, ptr %33, align 8, !tbaa !4
  %247 = call ptr @l_Lean_replaceRef(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %34, align 8, !tbaa !4
  %248 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %16, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %35, align 8, !tbaa !4
  %251 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %16, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 2)
  store ptr %253, ptr %36, align 8, !tbaa !4
  %254 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  store i8 0, ptr %37, align 1, !tbaa !8
  %255 = load ptr, ptr %34, align 8, !tbaa !4
  %256 = load i8, ptr %37, align 1, !tbaa !8
  %257 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %255, i8 noundef zeroext %256)
  store ptr %257, ptr %38, align 8, !tbaa !4
  %258 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8, align 8, !tbaa !4
  store ptr %259, ptr %39, align 8, !tbaa !4
  %260 = load ptr, ptr %35, align 8, !tbaa !4
  %261 = load ptr, ptr %39, align 8, !tbaa !4
  %262 = load ptr, ptr %36, align 8, !tbaa !4
  %263 = call ptr @l_Lean_addMacroScope(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %40, align 8, !tbaa !4
  %264 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7, align 8, !tbaa !4
  store ptr %264, ptr %41, align 8, !tbaa !4
  %265 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11, align 8, !tbaa !4
  store ptr %265, ptr %42, align 8, !tbaa !4
  %266 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %267, ptr %43, align 8, !tbaa !4
  %268 = load ptr, ptr %43, align 8, !tbaa !4
  %269 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %43, align 8, !tbaa !4
  %271 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %43, align 8, !tbaa !4
  %273 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 2, ptr noundef %273)
  %274 = load ptr, ptr %43, align 8, !tbaa !4
  %275 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 3, ptr noundef %275)
  %276 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %276, ptr %44, align 8, !tbaa !4
  %277 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %38, align 8, !tbaa !4
  %279 = load ptr, ptr %44, align 8, !tbaa !4
  %280 = load ptr, ptr %32, align 8, !tbaa !4
  %281 = call ptr @l_Lean_Syntax_node1(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %45, align 8, !tbaa !4
  %282 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %282, ptr %46, align 8, !tbaa !4
  %283 = load ptr, ptr %38, align 8, !tbaa !4
  %284 = load ptr, ptr %46, align 8, !tbaa !4
  %285 = load ptr, ptr %43, align 8, !tbaa !4
  %286 = load ptr, ptr %45, align 8, !tbaa !4
  %287 = call ptr @l_Lean_Syntax_node2(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %47, align 8, !tbaa !4
  %288 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %288, ptr %19, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %289, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %31, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %290 = load i32, ptr %31, align 4
  switch i32 %290, label %973 [
    i32 3, label %291
  ]

291:                                              ; preds = %237, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 5)
  store ptr %293, ptr %48, align 8, !tbaa !4
  %294 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  store i8 0, ptr %49, align 1, !tbaa !8
  %295 = load ptr, ptr %48, align 8, !tbaa !4
  %296 = load i8, ptr %49, align 1, !tbaa !8
  %297 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %295, i8 noundef zeroext %296)
  store ptr %297, ptr %50, align 8, !tbaa !4
  %298 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %299, ptr %51, align 8, !tbaa !4
  %300 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %52, align 8, !tbaa !4
  %302 = load ptr, ptr %52, align 8, !tbaa !4
  %303 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %52, align 8, !tbaa !4
  %305 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %306, ptr %53, align 8, !tbaa !4
  %307 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %54, align 8, !tbaa !4
  %309 = load ptr, ptr %54, align 8, !tbaa !4
  %310 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %54, align 8, !tbaa !4
  %312 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %313, ptr %55, align 8, !tbaa !4
  %314 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %50, align 8, !tbaa !4
  %318 = load ptr, ptr %55, align 8, !tbaa !4
  %319 = load ptr, ptr %52, align 8, !tbaa !4
  %320 = load ptr, ptr %54, align 8, !tbaa !4
  %321 = call ptr @l_Lean_Syntax_node2(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %56, align 8, !tbaa !4
  %322 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %322, ptr %57, align 8, !tbaa !4
  %323 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %323, ptr %58, align 8, !tbaa !4
  %324 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %325, ptr %59, align 8, !tbaa !4
  %326 = load ptr, ptr %59, align 8, !tbaa !4
  %327 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %59, align 8, !tbaa !4
  %329 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %59, align 8, !tbaa !4
  %331 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 2, ptr noundef %331)
  %332 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__11, align 8, !tbaa !4
  store ptr %332, ptr %60, align 8, !tbaa !4
  %333 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %50, align 8, !tbaa !4
  %336 = load ptr, ptr %60, align 8, !tbaa !4
  %337 = load ptr, ptr %59, align 8, !tbaa !4
  %338 = call ptr @l_Lean_Syntax_node1(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %61, align 8, !tbaa !4
  %339 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__13, align 8, !tbaa !4
  store ptr %339, ptr %62, align 8, !tbaa !4
  %340 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %50, align 8, !tbaa !4
  %343 = load ptr, ptr %62, align 8, !tbaa !4
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  %345 = call ptr @l_Lean_Syntax_node1(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %63, align 8, !tbaa !4
  %346 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %346, ptr %64, align 8, !tbaa !4
  %347 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %349, i64 noundef 2)
  %350 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %50, align 8, !tbaa !4
  %353 = load ptr, ptr %64, align 8, !tbaa !4
  %354 = load ptr, ptr %52, align 8, !tbaa !4
  %355 = load ptr, ptr %59, align 8, !tbaa !4
  %356 = load ptr, ptr %61, align 8, !tbaa !4
  %357 = load ptr, ptr %63, align 8, !tbaa !4
  %358 = load ptr, ptr %59, align 8, !tbaa !4
  %359 = load ptr, ptr %54, align 8, !tbaa !4
  %360 = call ptr @l_Lean_Syntax_node6(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %65, align 8, !tbaa !4
  %361 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %361, ptr %66, align 8, !tbaa !4
  %362 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %50, align 8, !tbaa !4
  %364 = load ptr, ptr %66, align 8, !tbaa !4
  %365 = load ptr, ptr %56, align 8, !tbaa !4
  %366 = load ptr, ptr %65, align 8, !tbaa !4
  %367 = call ptr @l_Lean_Syntax_node2(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %67, align 8, !tbaa !4
  %368 = load ptr, ptr %16, align 8, !tbaa !4
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 2)
  store ptr %369, ptr %68, align 8, !tbaa !4
  %370 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %16, align 8, !tbaa !4
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 1)
  store ptr %372, ptr %69, align 8, !tbaa !4
  %373 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__21, align 8, !tbaa !4
  store ptr %375, ptr %70, align 8, !tbaa !4
  %376 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %377, ptr %71, align 8, !tbaa !4
  %378 = load ptr, ptr %71, align 8, !tbaa !4
  %379 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %71, align 8, !tbaa !4
  %381 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__25, align 8, !tbaa !4
  store ptr %382, ptr %72, align 8, !tbaa !4
  %383 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %50, align 8, !tbaa !4
  %386 = load ptr, ptr %72, align 8, !tbaa !4
  %387 = load ptr, ptr %59, align 8, !tbaa !4
  %388 = call ptr @l_Lean_Syntax_node1(ptr noundef %385, ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %73, align 8, !tbaa !4
  %389 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__31, align 8, !tbaa !4
  store ptr %389, ptr %74, align 8, !tbaa !4
  %390 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %69, align 8, !tbaa !4
  %393 = load ptr, ptr %74, align 8, !tbaa !4
  %394 = load ptr, ptr %68, align 8, !tbaa !4
  %395 = call ptr @l_Lean_addMacroScope(ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %75, align 8, !tbaa !4
  %396 = call ptr @lean_box(i64 noundef 0)
  store ptr %396, ptr %76, align 8, !tbaa !4
  %397 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__30, align 8, !tbaa !4
  store ptr %397, ptr %77, align 8, !tbaa !4
  %398 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %399, ptr %78, align 8, !tbaa !4
  %400 = load ptr, ptr %78, align 8, !tbaa !4
  %401 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %78, align 8, !tbaa !4
  %403 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 1, ptr noundef %403)
  %404 = load ptr, ptr %78, align 8, !tbaa !4
  %405 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 2, ptr noundef %405)
  %406 = load ptr, ptr %78, align 8, !tbaa !4
  %407 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 3, ptr noundef %407)
  %408 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__28, align 8, !tbaa !4
  store ptr %408, ptr %79, align 8, !tbaa !4
  %409 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %50, align 8, !tbaa !4
  %412 = load ptr, ptr %79, align 8, !tbaa !4
  %413 = load ptr, ptr %78, align 8, !tbaa !4
  %414 = load ptr, ptr %59, align 8, !tbaa !4
  %415 = call ptr @l_Lean_Syntax_node2(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %80, align 8, !tbaa !4
  %416 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__23, align 8, !tbaa !4
  store ptr %416, ptr %81, align 8, !tbaa !4
  %417 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %50, align 8, !tbaa !4
  %419 = load ptr, ptr %81, align 8, !tbaa !4
  %420 = load ptr, ptr %73, align 8, !tbaa !4
  %421 = load ptr, ptr %80, align 8, !tbaa !4
  %422 = call ptr @l_Lean_Syntax_node2(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %82, align 8, !tbaa !4
  %423 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %50, align 8, !tbaa !4
  %425 = load ptr, ptr %57, align 8, !tbaa !4
  %426 = load ptr, ptr %82, align 8, !tbaa !4
  %427 = call ptr @l_Lean_Syntax_node1(ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %83, align 8, !tbaa !4
  %428 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__32, align 8, !tbaa !4
  store ptr %428, ptr %84, align 8, !tbaa !4
  %429 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %430, ptr %85, align 8, !tbaa !4
  %431 = load ptr, ptr %85, align 8, !tbaa !4
  %432 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %85, align 8, !tbaa !4
  %434 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 1, ptr noundef %434)
  %435 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__20, align 8, !tbaa !4
  store ptr %435, ptr %86, align 8, !tbaa !4
  %436 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %50, align 8, !tbaa !4
  %438 = load ptr, ptr %86, align 8, !tbaa !4
  %439 = load ptr, ptr %71, align 8, !tbaa !4
  %440 = load ptr, ptr %83, align 8, !tbaa !4
  %441 = load ptr, ptr %85, align 8, !tbaa !4
  %442 = call ptr @l_Lean_Syntax_node3(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %87, align 8, !tbaa !4
  %443 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %50, align 8, !tbaa !4
  %445 = load ptr, ptr %57, align 8, !tbaa !4
  %446 = load ptr, ptr %87, align 8, !tbaa !4
  %447 = call ptr @l_Lean_Syntax_node1(ptr noundef %444, ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %88, align 8, !tbaa !4
  %448 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__35, align 8, !tbaa !4
  store ptr %448, ptr %89, align 8, !tbaa !4
  %449 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %450, ptr %90, align 8, !tbaa !4
  %451 = load ptr, ptr %90, align 8, !tbaa !4
  %452 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %90, align 8, !tbaa !4
  %454 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 1, ptr noundef %454)
  %455 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__40, align 8, !tbaa !4
  store ptr %455, ptr %91, align 8, !tbaa !4
  %456 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %92, align 8, !tbaa !4
  %458 = load ptr, ptr %92, align 8, !tbaa !4
  %459 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %92, align 8, !tbaa !4
  %461 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %92, align 8, !tbaa !4
  %463 = call ptr @lean_array_mk(ptr noundef %462)
  store ptr %463, ptr %93, align 8, !tbaa !4
  %464 = call ptr @lean_box(i64 noundef 2)
  store ptr %464, ptr %94, align 8, !tbaa !4
  %465 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__37, align 8, !tbaa !4
  store ptr %465, ptr %95, align 8, !tbaa !4
  %466 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %466, ptr %96, align 8, !tbaa !4
  %467 = load ptr, ptr %96, align 8, !tbaa !4
  %468 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %96, align 8, !tbaa !4
  %470 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 1, ptr noundef %470)
  %471 = load ptr, ptr %96, align 8, !tbaa !4
  %472 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 2, ptr noundef %472)
  %473 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__45, align 8, !tbaa !4
  store ptr %473, ptr %97, align 8, !tbaa !4
  %474 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %98, align 8, !tbaa !4
  %476 = load ptr, ptr %98, align 8, !tbaa !4
  %477 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %98, align 8, !tbaa !4
  %479 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__44, align 8, !tbaa !4
  store ptr %480, ptr %99, align 8, !tbaa !4
  %481 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__49, align 8, !tbaa !4
  store ptr %481, ptr %100, align 8, !tbaa !4
  %482 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %50, align 8, !tbaa !4
  %484 = load ptr, ptr %99, align 8, !tbaa !4
  %485 = load ptr, ptr %98, align 8, !tbaa !4
  %486 = load ptr, ptr %100, align 8, !tbaa !4
  %487 = call ptr @l_Lean_Syntax_node2(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486)
  store ptr %487, ptr %101, align 8, !tbaa !4
  %488 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %50, align 8, !tbaa !4
  %490 = load ptr, ptr %57, align 8, !tbaa !4
  %491 = load ptr, ptr %101, align 8, !tbaa !4
  %492 = call ptr @l_Lean_Syntax_node1(ptr noundef %489, ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %102, align 8, !tbaa !4
  %493 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__42, align 8, !tbaa !4
  store ptr %493, ptr %103, align 8, !tbaa !4
  %494 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %50, align 8, !tbaa !4
  %497 = load ptr, ptr %103, align 8, !tbaa !4
  %498 = load ptr, ptr %59, align 8, !tbaa !4
  %499 = load ptr, ptr %102, align 8, !tbaa !4
  %500 = call ptr @l_Lean_Syntax_node2(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %104, align 8, !tbaa !4
  %501 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__52, align 8, !tbaa !4
  store ptr %501, ptr %105, align 8, !tbaa !4
  %502 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %503, ptr %106, align 8, !tbaa !4
  %504 = load ptr, ptr %106, align 8, !tbaa !4
  %505 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %106, align 8, !tbaa !4
  %507 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__59, align 8, !tbaa !4
  store ptr %508, ptr %107, align 8, !tbaa !4
  %509 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %69, align 8, !tbaa !4
  %512 = load ptr, ptr %107, align 8, !tbaa !4
  %513 = load ptr, ptr %68, align 8, !tbaa !4
  %514 = call ptr @l_Lean_addMacroScope(ptr noundef %511, ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %108, align 8, !tbaa !4
  %515 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__58, align 8, !tbaa !4
  store ptr %515, ptr %109, align 8, !tbaa !4
  %516 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %517, ptr %110, align 8, !tbaa !4
  %518 = load ptr, ptr %110, align 8, !tbaa !4
  %519 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %110, align 8, !tbaa !4
  %521 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %110, align 8, !tbaa !4
  %523 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 2, ptr noundef %523)
  %524 = load ptr, ptr %110, align 8, !tbaa !4
  %525 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 3, ptr noundef %525)
  %526 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__56, align 8, !tbaa !4
  store ptr %526, ptr %111, align 8, !tbaa !4
  %527 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %50, align 8, !tbaa !4
  %530 = load ptr, ptr %111, align 8, !tbaa !4
  %531 = load ptr, ptr %110, align 8, !tbaa !4
  %532 = load ptr, ptr %59, align 8, !tbaa !4
  %533 = call ptr @l_Lean_Syntax_node2(ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %112, align 8, !tbaa !4
  %534 = load ptr, ptr %18, align 8, !tbaa !4
  %535 = call ptr @l_Lean_Syntax_getId(ptr noundef %534)
  store ptr %535, ptr %113, align 8, !tbaa !4
  %536 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %76, align 8, !tbaa !4
  %539 = load ptr, ptr %113, align 8, !tbaa !4
  %540 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %114, align 8, !tbaa !4
  %541 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__62, align 8, !tbaa !4
  store ptr %541, ptr %115, align 8, !tbaa !4
  %542 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %543, ptr %116, align 8, !tbaa !4
  %544 = load ptr, ptr %116, align 8, !tbaa !4
  %545 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %116, align 8, !tbaa !4
  %547 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__65, align 8, !tbaa !4
  store ptr %548, ptr %117, align 8, !tbaa !4
  %549 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %69, align 8, !tbaa !4
  %552 = load ptr, ptr %117, align 8, !tbaa !4
  %553 = load ptr, ptr %68, align 8, !tbaa !4
  %554 = call ptr @l_Lean_addMacroScope(ptr noundef %551, ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %118, align 8, !tbaa !4
  %555 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__64, align 8, !tbaa !4
  store ptr %555, ptr %119, align 8, !tbaa !4
  %556 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %557, ptr %120, align 8, !tbaa !4
  %558 = load ptr, ptr %120, align 8, !tbaa !4
  %559 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %120, align 8, !tbaa !4
  %561 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 1, ptr noundef %561)
  %562 = load ptr, ptr %120, align 8, !tbaa !4
  %563 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 2, ptr noundef %563)
  %564 = load ptr, ptr %120, align 8, !tbaa !4
  %565 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 3, ptr noundef %565)
  %566 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %50, align 8, !tbaa !4
  %569 = load ptr, ptr %111, align 8, !tbaa !4
  %570 = load ptr, ptr %120, align 8, !tbaa !4
  %571 = load ptr, ptr %59, align 8, !tbaa !4
  %572 = call ptr @l_Lean_Syntax_node2(ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %121, align 8, !tbaa !4
  %573 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__61, align 8, !tbaa !4
  store ptr %573, ptr %122, align 8, !tbaa !4
  %574 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %50, align 8, !tbaa !4
  %577 = load ptr, ptr %122, align 8, !tbaa !4
  %578 = load ptr, ptr %106, align 8, !tbaa !4
  %579 = load ptr, ptr %11, align 8, !tbaa !4
  %580 = call ptr @l_Lean_Syntax_node2(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %123, align 8, !tbaa !4
  %581 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %581, i64 noundef 2)
  %582 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %50, align 8, !tbaa !4
  %584 = load ptr, ptr %57, align 8, !tbaa !4
  %585 = load ptr, ptr %59, align 8, !tbaa !4
  %586 = load ptr, ptr %59, align 8, !tbaa !4
  %587 = load ptr, ptr %123, align 8, !tbaa !4
  %588 = call ptr @l_Lean_Syntax_node3(ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %124, align 8, !tbaa !4
  %589 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__54, align 8, !tbaa !4
  store ptr %589, ptr %125, align 8, !tbaa !4
  %590 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %50, align 8, !tbaa !4
  %592 = load ptr, ptr %125, align 8, !tbaa !4
  %593 = load ptr, ptr %121, align 8, !tbaa !4
  %594 = load ptr, ptr %124, align 8, !tbaa !4
  %595 = call ptr @l_Lean_Syntax_node2(ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %126, align 8, !tbaa !4
  %596 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__68, align 8, !tbaa !4
  store ptr %596, ptr %127, align 8, !tbaa !4
  %597 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %69, align 8, !tbaa !4
  %600 = load ptr, ptr %127, align 8, !tbaa !4
  %601 = load ptr, ptr %68, align 8, !tbaa !4
  %602 = call ptr @l_Lean_addMacroScope(ptr noundef %599, ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %128, align 8, !tbaa !4
  %603 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__67, align 8, !tbaa !4
  store ptr %603, ptr %129, align 8, !tbaa !4
  %604 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %605, ptr %130, align 8, !tbaa !4
  %606 = load ptr, ptr %130, align 8, !tbaa !4
  %607 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %130, align 8, !tbaa !4
  %609 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 1, ptr noundef %609)
  %610 = load ptr, ptr %130, align 8, !tbaa !4
  %611 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 2, ptr noundef %611)
  %612 = load ptr, ptr %130, align 8, !tbaa !4
  %613 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 3, ptr noundef %613)
  %614 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %50, align 8, !tbaa !4
  %617 = load ptr, ptr %111, align 8, !tbaa !4
  %618 = load ptr, ptr %130, align 8, !tbaa !4
  %619 = load ptr, ptr %59, align 8, !tbaa !4
  %620 = call ptr @l_Lean_Syntax_node2(ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619)
  store ptr %620, ptr %131, align 8, !tbaa !4
  %621 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %50, align 8, !tbaa !4
  %624 = load ptr, ptr %122, align 8, !tbaa !4
  %625 = load ptr, ptr %106, align 8, !tbaa !4
  %626 = load ptr, ptr %15, align 8, !tbaa !4
  %627 = call ptr @l_Lean_Syntax_node2(ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626)
  store ptr %627, ptr %132, align 8, !tbaa !4
  %628 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %628, i64 noundef 2)
  %629 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %50, align 8, !tbaa !4
  %631 = load ptr, ptr %57, align 8, !tbaa !4
  %632 = load ptr, ptr %59, align 8, !tbaa !4
  %633 = load ptr, ptr %59, align 8, !tbaa !4
  %634 = load ptr, ptr %132, align 8, !tbaa !4
  %635 = call ptr @l_Lean_Syntax_node3(ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634)
  store ptr %635, ptr %133, align 8, !tbaa !4
  %636 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %50, align 8, !tbaa !4
  %638 = load ptr, ptr %125, align 8, !tbaa !4
  %639 = load ptr, ptr %131, align 8, !tbaa !4
  %640 = load ptr, ptr %133, align 8, !tbaa !4
  %641 = call ptr @l_Lean_Syntax_node2(ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640)
  store ptr %641, ptr %134, align 8, !tbaa !4
  %642 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__71, align 8, !tbaa !4
  store ptr %642, ptr %135, align 8, !tbaa !4
  %643 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %69, align 8, !tbaa !4
  %646 = load ptr, ptr %135, align 8, !tbaa !4
  %647 = load ptr, ptr %68, align 8, !tbaa !4
  %648 = call ptr @l_Lean_addMacroScope(ptr noundef %645, ptr noundef %646, ptr noundef %647)
  store ptr %648, ptr %136, align 8, !tbaa !4
  %649 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__70, align 8, !tbaa !4
  store ptr %649, ptr %137, align 8, !tbaa !4
  %650 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %650)
  %651 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %651, ptr %138, align 8, !tbaa !4
  %652 = load ptr, ptr %138, align 8, !tbaa !4
  %653 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 0, ptr noundef %653)
  %654 = load ptr, ptr %138, align 8, !tbaa !4
  %655 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 1, ptr noundef %655)
  %656 = load ptr, ptr %138, align 8, !tbaa !4
  %657 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 2, ptr noundef %657)
  %658 = load ptr, ptr %138, align 8, !tbaa !4
  %659 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %658, i32 noundef 3, ptr noundef %659)
  %660 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %50, align 8, !tbaa !4
  %663 = load ptr, ptr %111, align 8, !tbaa !4
  %664 = load ptr, ptr %138, align 8, !tbaa !4
  %665 = load ptr, ptr %59, align 8, !tbaa !4
  %666 = call ptr @l_Lean_Syntax_node2(ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %139, align 8, !tbaa !4
  %667 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %50, align 8, !tbaa !4
  %670 = load ptr, ptr %122, align 8, !tbaa !4
  %671 = load ptr, ptr %106, align 8, !tbaa !4
  %672 = load ptr, ptr %19, align 8, !tbaa !4
  %673 = call ptr @l_Lean_Syntax_node2(ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672)
  store ptr %673, ptr %140, align 8, !tbaa !4
  %674 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %674, i64 noundef 2)
  %675 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %50, align 8, !tbaa !4
  %677 = load ptr, ptr %57, align 8, !tbaa !4
  %678 = load ptr, ptr %59, align 8, !tbaa !4
  %679 = load ptr, ptr %59, align 8, !tbaa !4
  %680 = load ptr, ptr %140, align 8, !tbaa !4
  %681 = call ptr @l_Lean_Syntax_node3(ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %141, align 8, !tbaa !4
  %682 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %50, align 8, !tbaa !4
  %684 = load ptr, ptr %125, align 8, !tbaa !4
  %685 = load ptr, ptr %139, align 8, !tbaa !4
  %686 = load ptr, ptr %141, align 8, !tbaa !4
  %687 = call ptr @l_Lean_Syntax_node2(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %142, align 8, !tbaa !4
  %688 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__74, align 8, !tbaa !4
  store ptr %688, ptr %143, align 8, !tbaa !4
  %689 = load ptr, ptr %69, align 8, !tbaa !4
  %690 = load ptr, ptr %143, align 8, !tbaa !4
  %691 = load ptr, ptr %68, align 8, !tbaa !4
  %692 = call ptr @l_Lean_addMacroScope(ptr noundef %689, ptr noundef %690, ptr noundef %691)
  store ptr %692, ptr %144, align 8, !tbaa !4
  %693 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__73, align 8, !tbaa !4
  store ptr %693, ptr %145, align 8, !tbaa !4
  %694 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %694)
  %695 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %695, ptr %146, align 8, !tbaa !4
  %696 = load ptr, ptr %146, align 8, !tbaa !4
  %697 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %146, align 8, !tbaa !4
  %699 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 1, ptr noundef %699)
  %700 = load ptr, ptr %146, align 8, !tbaa !4
  %701 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 2, ptr noundef %701)
  %702 = load ptr, ptr %146, align 8, !tbaa !4
  %703 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 3, ptr noundef %703)
  %704 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %50, align 8, !tbaa !4
  %707 = load ptr, ptr %111, align 8, !tbaa !4
  %708 = load ptr, ptr %146, align 8, !tbaa !4
  %709 = load ptr, ptr %59, align 8, !tbaa !4
  %710 = call ptr @l_Lean_Syntax_node2(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709)
  store ptr %710, ptr %147, align 8, !tbaa !4
  %711 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %148, align 8, !tbaa !4
  %713 = load ptr, ptr %148, align 8, !tbaa !4
  %714 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %148, align 8, !tbaa !4
  %716 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__77, align 8, !tbaa !4
  store ptr %717, ptr %149, align 8, !tbaa !4
  %718 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %718, i64 noundef 2)
  %719 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %50, align 8, !tbaa !4
  %721 = load ptr, ptr %149, align 8, !tbaa !4
  %722 = load ptr, ptr %59, align 8, !tbaa !4
  %723 = load ptr, ptr %59, align 8, !tbaa !4
  %724 = call ptr @l_Lean_Syntax_node2(ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723)
  store ptr %724, ptr %150, align 8, !tbaa !4
  %725 = load ptr, ptr %13, align 8, !tbaa !4
  %726 = call i32 @lean_obj_tag(ptr noundef %725)
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %291
  %729 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %729, ptr %151, align 8, !tbaa !4
  br label %739

730:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  %731 = load ptr, ptr %13, align 8, !tbaa !4
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 0)
  store ptr %732, ptr %152, align 8, !tbaa !4
  %733 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %152, align 8, !tbaa !4
  %736 = call ptr @l_Array_mkArray1___rarg(ptr noundef %735)
  store ptr %736, ptr %153, align 8, !tbaa !4
  %737 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %737, ptr %151, align 8, !tbaa !4
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  %738 = load i32, ptr %31, align 4
  switch i32 %738, label %972 [
    i32 4, label %739
  ]

739:                                              ; preds = %730, %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  %740 = load ptr, ptr %58, align 8, !tbaa !4
  %741 = load ptr, ptr %151, align 8, !tbaa !4
  %742 = call ptr @l_Array_append___rarg(ptr noundef %740, ptr noundef %741)
  store ptr %742, ptr %154, align 8, !tbaa !4
  %743 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %744)
  %745 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %745, ptr %155, align 8, !tbaa !4
  %746 = load ptr, ptr %155, align 8, !tbaa !4
  %747 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 0, ptr noundef %747)
  %748 = load ptr, ptr %155, align 8, !tbaa !4
  %749 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 1, ptr noundef %749)
  %750 = load ptr, ptr %155, align 8, !tbaa !4
  %751 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 2, ptr noundef %751)
  %752 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__18, align 8, !tbaa !4
  store ptr %752, ptr %156, align 8, !tbaa !4
  %753 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %753, i64 noundef 4)
  %754 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %50, align 8, !tbaa !4
  %756 = load ptr, ptr %156, align 8, !tbaa !4
  %757 = load ptr, ptr %155, align 8, !tbaa !4
  %758 = load ptr, ptr %88, align 8, !tbaa !4
  %759 = load ptr, ptr %59, align 8, !tbaa !4
  %760 = load ptr, ptr %59, align 8, !tbaa !4
  %761 = load ptr, ptr %59, align 8, !tbaa !4
  %762 = load ptr, ptr %59, align 8, !tbaa !4
  %763 = call ptr @l_Lean_Syntax_node6(ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762)
  store ptr %763, ptr %157, align 8, !tbaa !4
  %764 = load ptr, ptr %114, align 8, !tbaa !4
  %765 = call i32 @lean_obj_tag(ptr noundef %764)
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %772

767:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  %768 = load ptr, ptr %113, align 8, !tbaa !4
  %769 = call ptr @l_Lean_quoteNameMk(ptr noundef %768)
  store ptr %769, ptr %159, align 8, !tbaa !4
  %770 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %770, ptr %158, align 8, !tbaa !4
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  %771 = load i32, ptr %31, align 4
  switch i32 %771, label %971 [
    i32 5, label %807
  ]

772:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  %773 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %114, align 8, !tbaa !4
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 0)
  store ptr %775, ptr %160, align 8, !tbaa !4
  %776 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__80, align 8, !tbaa !4
  store ptr %778, ptr %161, align 8, !tbaa !4
  %779 = load ptr, ptr %161, align 8, !tbaa !4
  %780 = load ptr, ptr %160, align 8, !tbaa !4
  %781 = call ptr @l_String_intercalate(ptr noundef %779, ptr noundef %780)
  store ptr %781, ptr %162, align 8, !tbaa !4
  %782 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__81, align 8, !tbaa !4
  store ptr %782, ptr %163, align 8, !tbaa !4
  %783 = load ptr, ptr %163, align 8, !tbaa !4
  %784 = load ptr, ptr %162, align 8, !tbaa !4
  %785 = call ptr @lean_string_append(ptr noundef %783, ptr noundef %784)
  store ptr %785, ptr %164, align 8, !tbaa !4
  %786 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %786)
  %787 = load ptr, ptr %164, align 8, !tbaa !4
  %788 = load ptr, ptr %94, align 8, !tbaa !4
  %789 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %787, ptr noundef %788)
  store ptr %789, ptr %165, align 8, !tbaa !4
  %790 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %790, ptr %166, align 8, !tbaa !4
  %791 = load ptr, ptr %166, align 8, !tbaa !4
  %792 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 0, ptr noundef %792)
  %793 = load ptr, ptr %166, align 8, !tbaa !4
  %794 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 1, ptr noundef %794)
  %795 = load ptr, ptr %166, align 8, !tbaa !4
  %796 = call ptr @lean_array_mk(ptr noundef %795)
  store ptr %796, ptr %167, align 8, !tbaa !4
  %797 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__79, align 8, !tbaa !4
  store ptr %797, ptr %168, align 8, !tbaa !4
  %798 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %798, ptr %169, align 8, !tbaa !4
  %799 = load ptr, ptr %169, align 8, !tbaa !4
  %800 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 0, ptr noundef %800)
  %801 = load ptr, ptr %169, align 8, !tbaa !4
  %802 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 1, ptr noundef %802)
  %803 = load ptr, ptr %169, align 8, !tbaa !4
  %804 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 2, ptr noundef %804)
  %805 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %805, ptr %158, align 8, !tbaa !4
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  %806 = load i32, ptr %31, align 4
  switch i32 %806, label %971 [
    i32 5, label %807
  ]

807:                                              ; preds = %772, %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  %808 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %50, align 8, !tbaa !4
  %811 = load ptr, ptr %122, align 8, !tbaa !4
  %812 = load ptr, ptr %106, align 8, !tbaa !4
  %813 = load ptr, ptr %158, align 8, !tbaa !4
  %814 = call ptr @l_Lean_Syntax_node2(ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813)
  store ptr %814, ptr %170, align 8, !tbaa !4
  %815 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %815, i64 noundef 2)
  %816 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %50, align 8, !tbaa !4
  %818 = load ptr, ptr %57, align 8, !tbaa !4
  %819 = load ptr, ptr %59, align 8, !tbaa !4
  %820 = load ptr, ptr %59, align 8, !tbaa !4
  %821 = load ptr, ptr %170, align 8, !tbaa !4
  %822 = call ptr @l_Lean_Syntax_node3(ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %821)
  store ptr %822, ptr %171, align 8, !tbaa !4
  %823 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %50, align 8, !tbaa !4
  %825 = load ptr, ptr %125, align 8, !tbaa !4
  %826 = load ptr, ptr %112, align 8, !tbaa !4
  %827 = load ptr, ptr %171, align 8, !tbaa !4
  %828 = call ptr @l_Lean_Syntax_node2(ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %172, align 8, !tbaa !4
  %829 = load ptr, ptr %12, align 8, !tbaa !4
  %830 = call i32 @lean_obj_tag(ptr noundef %829)
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %807
  %833 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %833, ptr %173, align 8, !tbaa !4
  br label %842

834:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  %835 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %12, align 8, !tbaa !4
  %837 = call ptr @lean_ctor_get(ptr noundef %836, i32 noundef 0)
  store ptr %837, ptr %174, align 8, !tbaa !4
  %838 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %840, ptr %173, align 8, !tbaa !4
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  %841 = load i32, ptr %31, align 4
  switch i32 %841, label %970 [
    i32 6, label %842
  ]

842:                                              ; preds = %834, %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  %843 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %50, align 8, !tbaa !4
  %846 = load ptr, ptr %122, align 8, !tbaa !4
  %847 = load ptr, ptr %106, align 8, !tbaa !4
  %848 = load ptr, ptr %173, align 8, !tbaa !4
  %849 = call ptr @l_Lean_Syntax_node2(ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848)
  store ptr %849, ptr %175, align 8, !tbaa !4
  %850 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %850, i64 noundef 2)
  %851 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %50, align 8, !tbaa !4
  %853 = load ptr, ptr %57, align 8, !tbaa !4
  %854 = load ptr, ptr %59, align 8, !tbaa !4
  %855 = load ptr, ptr %59, align 8, !tbaa !4
  %856 = load ptr, ptr %175, align 8, !tbaa !4
  %857 = call ptr @l_Lean_Syntax_node3(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856)
  store ptr %857, ptr %176, align 8, !tbaa !4
  %858 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %50, align 8, !tbaa !4
  %860 = load ptr, ptr %125, align 8, !tbaa !4
  %861 = load ptr, ptr %147, align 8, !tbaa !4
  %862 = load ptr, ptr %176, align 8, !tbaa !4
  %863 = call ptr @l_Lean_Syntax_node2(ptr noundef %859, ptr noundef %860, ptr noundef %861, ptr noundef %862)
  store ptr %863, ptr %177, align 8, !tbaa !4
  %864 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %864, ptr %178, align 8, !tbaa !4
  %865 = load ptr, ptr %178, align 8, !tbaa !4
  %866 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = load ptr, ptr %178, align 8, !tbaa !4
  %868 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 1, ptr noundef %868)
  %869 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %869)
  %870 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %870, ptr %179, align 8, !tbaa !4
  %871 = load ptr, ptr %179, align 8, !tbaa !4
  %872 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 0, ptr noundef %872)
  %873 = load ptr, ptr %179, align 8, !tbaa !4
  %874 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 1, ptr noundef %874)
  %875 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %875, ptr %180, align 8, !tbaa !4
  %876 = load ptr, ptr %180, align 8, !tbaa !4
  %877 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 0, ptr noundef %877)
  %878 = load ptr, ptr %180, align 8, !tbaa !4
  %879 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 1, ptr noundef %879)
  %880 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %880)
  %881 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %881, ptr %181, align 8, !tbaa !4
  %882 = load ptr, ptr %181, align 8, !tbaa !4
  %883 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 0, ptr noundef %883)
  %884 = load ptr, ptr %181, align 8, !tbaa !4
  %885 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 1, ptr noundef %885)
  %886 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %886, ptr %182, align 8, !tbaa !4
  %887 = load ptr, ptr %182, align 8, !tbaa !4
  %888 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 0, ptr noundef %888)
  %889 = load ptr, ptr %182, align 8, !tbaa !4
  %890 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %889, i32 noundef 1, ptr noundef %890)
  %891 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %891)
  %892 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %892, ptr %183, align 8, !tbaa !4
  %893 = load ptr, ptr %183, align 8, !tbaa !4
  %894 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %183, align 8, !tbaa !4
  %896 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 1, ptr noundef %896)
  %897 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %897, ptr %184, align 8, !tbaa !4
  %898 = load ptr, ptr %184, align 8, !tbaa !4
  %899 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 0, ptr noundef %899)
  %900 = load ptr, ptr %184, align 8, !tbaa !4
  %901 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 1, ptr noundef %901)
  %902 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %902, ptr %185, align 8, !tbaa !4
  %903 = load ptr, ptr %185, align 8, !tbaa !4
  %904 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %903, i32 noundef 0, ptr noundef %904)
  %905 = load ptr, ptr %185, align 8, !tbaa !4
  %906 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %905, i32 noundef 1, ptr noundef %906)
  %907 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %907, ptr %186, align 8, !tbaa !4
  %908 = load ptr, ptr %186, align 8, !tbaa !4
  %909 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 0, ptr noundef %909)
  %910 = load ptr, ptr %186, align 8, !tbaa !4
  %911 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 1, ptr noundef %911)
  %912 = load ptr, ptr %186, align 8, !tbaa !4
  %913 = call ptr @lean_array_mk(ptr noundef %912)
  store ptr %913, ptr %187, align 8, !tbaa !4
  %914 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %914)
  %915 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %915, ptr %188, align 8, !tbaa !4
  %916 = load ptr, ptr %188, align 8, !tbaa !4
  %917 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %188, align 8, !tbaa !4
  %919 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = load ptr, ptr %188, align 8, !tbaa !4
  %921 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 2, ptr noundef %921)
  %922 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %50, align 8, !tbaa !4
  %924 = load ptr, ptr %60, align 8, !tbaa !4
  %925 = load ptr, ptr %188, align 8, !tbaa !4
  %926 = call ptr @l_Lean_Syntax_node1(ptr noundef %923, ptr noundef %924, ptr noundef %925)
  store ptr %926, ptr %189, align 8, !tbaa !4
  %927 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %927, i64 noundef 2)
  %928 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %50, align 8, !tbaa !4
  %930 = load ptr, ptr %64, align 8, !tbaa !4
  %931 = load ptr, ptr %52, align 8, !tbaa !4
  %932 = load ptr, ptr %59, align 8, !tbaa !4
  %933 = load ptr, ptr %189, align 8, !tbaa !4
  %934 = load ptr, ptr %63, align 8, !tbaa !4
  %935 = load ptr, ptr %59, align 8, !tbaa !4
  %936 = load ptr, ptr %54, align 8, !tbaa !4
  %937 = call ptr @l_Lean_Syntax_node6(ptr noundef %929, ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933, ptr noundef %934, ptr noundef %935, ptr noundef %936)
  store ptr %937, ptr %190, align 8, !tbaa !4
  %938 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__51, align 8, !tbaa !4
  store ptr %938, ptr %191, align 8, !tbaa !4
  %939 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %939)
  %940 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %50, align 8, !tbaa !4
  %942 = load ptr, ptr %191, align 8, !tbaa !4
  %943 = load ptr, ptr %106, align 8, !tbaa !4
  %944 = load ptr, ptr %190, align 8, !tbaa !4
  %945 = load ptr, ptr %150, align 8, !tbaa !4
  %946 = load ptr, ptr %59, align 8, !tbaa !4
  %947 = call ptr @l_Lean_Syntax_node4(ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945, ptr noundef %946)
  store ptr %947, ptr %192, align 8, !tbaa !4
  %948 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__34, align 8, !tbaa !4
  store ptr %948, ptr %193, align 8, !tbaa !4
  %949 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %949)
  %950 = load ptr, ptr %50, align 8, !tbaa !4
  %951 = load ptr, ptr %193, align 8, !tbaa !4
  %952 = load ptr, ptr %90, align 8, !tbaa !4
  %953 = load ptr, ptr %96, align 8, !tbaa !4
  %954 = load ptr, ptr %104, align 8, !tbaa !4
  %955 = load ptr, ptr %192, align 8, !tbaa !4
  %956 = load ptr, ptr %59, align 8, !tbaa !4
  %957 = call ptr @l_Lean_Syntax_node5(ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956)
  store ptr %957, ptr %194, align 8, !tbaa !4
  %958 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %958, ptr %195, align 8, !tbaa !4
  %959 = load ptr, ptr %50, align 8, !tbaa !4
  %960 = load ptr, ptr %195, align 8, !tbaa !4
  %961 = load ptr, ptr %157, align 8, !tbaa !4
  %962 = load ptr, ptr %194, align 8, !tbaa !4
  %963 = call ptr @l_Lean_Syntax_node2(ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962)
  store ptr %963, ptr %196, align 8, !tbaa !4
  %964 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %964, ptr %197, align 8, !tbaa !4
  %965 = load ptr, ptr %197, align 8, !tbaa !4
  %966 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %965, i32 noundef 0, ptr noundef %966)
  %967 = load ptr, ptr %197, align 8, !tbaa !4
  %968 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 1, ptr noundef %968)
  %969 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %969, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  br label %970

970:                                              ; preds = %842, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  br label %971

971:                                              ; preds = %970, %772, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  br label %972

972:                                              ; preds = %971, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %973

973:                                              ; preds = %972, %237, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %974 = load ptr, ptr %9, align 8
  ret ptr %974
}

declare ptr @l_Lake_DSL_expandIdentOrStrAsIdent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !11
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_quoteNameMk(ptr noundef) #4

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_mkNameLit(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
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
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
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
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %111 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %111, ptr %20, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  %114 = call ptr @l_Lean_Syntax_getArg(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %21, align 8, !tbaa !4
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = call i32 @lean_obj_tag(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i8 0, ptr %23, align 1, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = load i8, ptr %23, align 1, !tbaa !8
  %121 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %119, i8 noundef zeroext %120)
  store ptr %121, ptr %24, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__15, align 8, !tbaa !4
  store ptr %122, ptr %25, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = call ptr @l_Lean_Syntax_mkStrLit(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %126, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  %127 = load i32, ptr %27, align 4
  switch i32 %127, label %496 [
    i32 3, label %135
  ]

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %133, ptr %22, align 8, !tbaa !4
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %134 = load i32, ptr %27, align 4
  switch i32 %134, label %496 [
    i32 3, label %135
  ]

135:                                              ; preds = %128, %118
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = call i32 @lean_obj_tag(ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %179

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %140 = load ptr, ptr %18, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 5)
  store ptr %141, ptr %29, align 8, !tbaa !4
  %142 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  store i8 0, ptr %30, align 1, !tbaa !8
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  %144 = load i8, ptr %30, align 1, !tbaa !8
  %145 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %143, i8 noundef zeroext %144)
  store ptr %145, ptr %31, align 8, !tbaa !4
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %18, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 2)
  store ptr %148, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %18, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %153, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  %157 = call ptr @l_Lean_addMacroScope(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %35, align 8, !tbaa !4
  %158 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %158, ptr %36, align 8, !tbaa !4
  %159 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %159, ptr %37, align 8, !tbaa !4
  %160 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %160, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !4
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  %166 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 2, ptr noundef %166)
  %167 = load ptr, ptr %38, align 8, !tbaa !4
  %168 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 3, ptr noundef %168)
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = load ptr, ptr %22, align 8, !tbaa !4
  %171 = load ptr, ptr %12, align 8, !tbaa !4
  %172 = load ptr, ptr %13, align 8, !tbaa !4
  %173 = load ptr, ptr %14, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %18, align 8, !tbaa !4
  %176 = load ptr, ptr %19, align 8, !tbaa !4
  %177 = call ptr @l_Lake_DSL_expandDepSpec___lambda__1(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %39, align 8, !tbaa !4
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %178, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %496

179:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %40, align 8, !tbaa !4
  %182 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %184, ptr %41, align 8, !tbaa !4
  %185 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  %187 = load ptr, ptr %41, align 8, !tbaa !4
  %188 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %186, ptr noundef %187)
  store i8 %188, ptr %42, align 1, !tbaa !8
  %189 = load i8, ptr %42, align 1, !tbaa !8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  store i8 0, ptr %44, align 1, !tbaa !8
  %193 = load i8, ptr %44, align 1, !tbaa !8
  store i8 %193, ptr %43, align 1, !tbaa !8
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  %194 = load i32, ptr %27, align 4
  switch i32 %194, label %495 [
    i32 4, label %198
  ]

195:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  store i8 1, ptr %45, align 1, !tbaa !8
  %196 = load i8, ptr %45, align 1, !tbaa !8
  store i8 %196, ptr %43, align 1, !tbaa !8
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  %197 = load i32, ptr %27, align 4
  switch i32 %197, label %495 [
    i32 4, label %198
  ]

198:                                              ; preds = %195, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %199 = load ptr, ptr %18, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %46, align 8, !tbaa !4
  %201 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %18, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %47, align 8, !tbaa !4
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %18, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 2)
  store ptr %206, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %18, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 3)
  store ptr %209, ptr %49, align 8, !tbaa !4
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 4)
  store ptr %212, ptr %50, align 8, !tbaa !4
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %18, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 5)
  store ptr %215, ptr %51, align 8, !tbaa !4
  %216 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %40, align 8, !tbaa !4
  %218 = load ptr, ptr %51, align 8, !tbaa !4
  %219 = call ptr @l_Lean_replaceRef(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %52, align 8, !tbaa !4
  %220 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %224, ptr %53, align 8, !tbaa !4
  %225 = load ptr, ptr %53, align 8, !tbaa !4
  %226 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %53, align 8, !tbaa !4
  %228 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %53, align 8, !tbaa !4
  %230 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 2, ptr noundef %230)
  %231 = load ptr, ptr %53, align 8, !tbaa !4
  %232 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 3, ptr noundef %232)
  %233 = load ptr, ptr %53, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 4, ptr noundef %234)
  %235 = load ptr, ptr %53, align 8, !tbaa !4
  %236 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 5, ptr noundef %236)
  %237 = load i8, ptr %43, align 1, !tbaa !8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %282

240:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %250, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr %40, align 8, !tbaa !4
  %252 = load ptr, ptr %54, align 8, !tbaa !4
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  %254 = load ptr, ptr %19, align 8, !tbaa !4
  %255 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %55, align 8, !tbaa !4
  %256 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %55, align 8, !tbaa !4
  %258 = call zeroext i1 @lean_is_exclusive(ptr noundef %257)
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %56, align 1, !tbaa !8
  %262 = load i8, ptr %56, align 1, !tbaa !8
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %240
  %266 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %266, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %281

267:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %268 = load ptr, ptr %55, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %57, align 8, !tbaa !4
  %270 = load ptr, ptr %55, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %58, align 8, !tbaa !4
  %272 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %275, ptr %59, align 8, !tbaa !4
  %276 = load ptr, ptr %59, align 8, !tbaa !4
  %277 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %59, align 8, !tbaa !4
  %279 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 1, ptr noundef %279)
  %280 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %280, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %281

281:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %494

282:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  %283 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %283, ptr %60, align 8, !tbaa !4
  %284 = load ptr, ptr %40, align 8, !tbaa !4
  %285 = load ptr, ptr %60, align 8, !tbaa !4
  %286 = call ptr @l_Lean_Syntax_getArg(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %61, align 8, !tbaa !4
  %287 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %61, align 8, !tbaa !4
  %289 = load ptr, ptr %20, align 8, !tbaa !4
  %290 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %288, ptr noundef %289)
  store i8 %290, ptr %62, align 1, !tbaa !8
  %291 = load i8, ptr %62, align 1, !tbaa !8
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %393

294:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #8
  %295 = load ptr, ptr %61, align 8, !tbaa !4
  %296 = load ptr, ptr %60, align 8, !tbaa !4
  %297 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %295, ptr noundef %296)
  store i8 %297, ptr %63, align 1, !tbaa !8
  %298 = load i8, ptr %63, align 1, !tbaa !8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %343

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %302 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %311, ptr %64, align 8, !tbaa !4
  %312 = load ptr, ptr %40, align 8, !tbaa !4
  %313 = load ptr, ptr %64, align 8, !tbaa !4
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  %315 = load ptr, ptr %19, align 8, !tbaa !4
  %316 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %65, align 8, !tbaa !4
  %317 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %65, align 8, !tbaa !4
  %319 = call zeroext i1 @lean_is_exclusive(ptr noundef %318)
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %66, align 1, !tbaa !8
  %323 = load i8, ptr %66, align 1, !tbaa !8
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %301
  %327 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %327, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %342

328:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %329 = load ptr, ptr %65, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %67, align 8, !tbaa !4
  %331 = load ptr, ptr %65, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %68, align 8, !tbaa !4
  %333 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %69, align 8, !tbaa !4
  %337 = load ptr, ptr %69, align 8, !tbaa !4
  %338 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %69, align 8, !tbaa !4
  %340 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %341, ptr %10, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %342

342:                                              ; preds = %328, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %392

343:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #8
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
  %344 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %40, align 8, !tbaa !4
  %346 = load ptr, ptr %20, align 8, !tbaa !4
  %347 = call ptr @l_Lean_Syntax_getArg(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %70, align 8, !tbaa !4
  %348 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  store i8 0, ptr %71, align 1, !tbaa !8
  %349 = load ptr, ptr %52, align 8, !tbaa !4
  %350 = load i8, ptr %71, align 1, !tbaa !8
  %351 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %349, i8 noundef zeroext %350)
  store ptr %351, ptr %72, align 8, !tbaa !4
  %352 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8, align 8, !tbaa !4
  store ptr %353, ptr %73, align 8, !tbaa !4
  %354 = load ptr, ptr %47, align 8, !tbaa !4
  %355 = load ptr, ptr %73, align 8, !tbaa !4
  %356 = load ptr, ptr %48, align 8, !tbaa !4
  %357 = call ptr @l_Lean_addMacroScope(ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %74, align 8, !tbaa !4
  %358 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7, align 8, !tbaa !4
  store ptr %358, ptr %75, align 8, !tbaa !4
  %359 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11, align 8, !tbaa !4
  store ptr %359, ptr %76, align 8, !tbaa !4
  %360 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %361, ptr %77, align 8, !tbaa !4
  %362 = load ptr, ptr %77, align 8, !tbaa !4
  %363 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %77, align 8, !tbaa !4
  %365 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %77, align 8, !tbaa !4
  %367 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 2, ptr noundef %367)
  %368 = load ptr, ptr %77, align 8, !tbaa !4
  %369 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 3, ptr noundef %369)
  %370 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %370, ptr %78, align 8, !tbaa !4
  %371 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %72, align 8, !tbaa !4
  %373 = load ptr, ptr %78, align 8, !tbaa !4
  %374 = load ptr, ptr %70, align 8, !tbaa !4
  %375 = call ptr @l_Lean_Syntax_node1(ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %79, align 8, !tbaa !4
  %376 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %376, ptr %80, align 8, !tbaa !4
  %377 = load ptr, ptr %72, align 8, !tbaa !4
  %378 = load ptr, ptr %80, align 8, !tbaa !4
  %379 = load ptr, ptr %77, align 8, !tbaa !4
  %380 = load ptr, ptr %79, align 8, !tbaa !4
  %381 = call ptr @l_Lean_Syntax_node2(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %81, align 8, !tbaa !4
  %382 = load ptr, ptr %21, align 8, !tbaa !4
  %383 = load ptr, ptr %22, align 8, !tbaa !4
  %384 = load ptr, ptr %12, align 8, !tbaa !4
  %385 = load ptr, ptr %13, align 8, !tbaa !4
  %386 = load ptr, ptr %14, align 8, !tbaa !4
  %387 = load ptr, ptr %81, align 8, !tbaa !4
  %388 = load ptr, ptr %18, align 8, !tbaa !4
  %389 = load ptr, ptr %19, align 8, !tbaa !4
  %390 = call ptr @l_Lake_DSL_expandDepSpec___lambda__1(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %82, align 8, !tbaa !4
  %391 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %391, ptr %10, align 8
  store i32 1, ptr %27, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %392

392:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #8
  br label %493

393:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %394 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %40, align 8, !tbaa !4
  %397 = load ptr, ptr %20, align 8, !tbaa !4
  %398 = call ptr @l_Lean_Syntax_getArg(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %83, align 8, !tbaa !4
  %399 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  store i8 0, ptr %84, align 1, !tbaa !8
  %400 = load ptr, ptr %52, align 8, !tbaa !4
  %401 = load i8, ptr %84, align 1, !tbaa !8
  %402 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %400, i8 noundef zeroext %401)
  store ptr %402, ptr %85, align 8, !tbaa !4
  %403 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8, align 8, !tbaa !4
  store ptr %404, ptr %86, align 8, !tbaa !4
  %405 = load ptr, ptr %47, align 8, !tbaa !4
  %406 = load ptr, ptr %86, align 8, !tbaa !4
  %407 = load ptr, ptr %48, align 8, !tbaa !4
  %408 = call ptr @l_Lean_addMacroScope(ptr noundef %405, ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %87, align 8, !tbaa !4
  %409 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7, align 8, !tbaa !4
  store ptr %409, ptr %88, align 8, !tbaa !4
  %410 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11, align 8, !tbaa !4
  store ptr %410, ptr %89, align 8, !tbaa !4
  %411 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %412, ptr %90, align 8, !tbaa !4
  %413 = load ptr, ptr %90, align 8, !tbaa !4
  %414 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %90, align 8, !tbaa !4
  %416 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr %90, align 8, !tbaa !4
  %418 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 2, ptr noundef %418)
  %419 = load ptr, ptr %90, align 8, !tbaa !4
  %420 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 3, ptr noundef %420)
  %421 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %421, ptr %91, align 8, !tbaa !4
  %422 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %92, align 8, !tbaa !4
  %424 = load ptr, ptr %92, align 8, !tbaa !4
  %425 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %92, align 8, !tbaa !4
  %427 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__12, align 8, !tbaa !4
  store ptr %428, ptr %93, align 8, !tbaa !4
  %429 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %430, ptr %94, align 8, !tbaa !4
  %431 = load ptr, ptr %94, align 8, !tbaa !4
  %432 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %94, align 8, !tbaa !4
  %434 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 1, ptr noundef %434)
  %435 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__11, align 8, !tbaa !4
  store ptr %435, ptr %95, align 8, !tbaa !4
  %436 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %85, align 8, !tbaa !4
  %438 = load ptr, ptr %95, align 8, !tbaa !4
  %439 = load ptr, ptr %94, align 8, !tbaa !4
  %440 = call ptr @l_Lean_Syntax_node1(ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %96, align 8, !tbaa !4
  %441 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__13, align 8, !tbaa !4
  store ptr %441, ptr %97, align 8, !tbaa !4
  %442 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %98, align 8, !tbaa !4
  %444 = load ptr, ptr %98, align 8, !tbaa !4
  %445 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %98, align 8, !tbaa !4
  %447 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__9, align 8, !tbaa !4
  store ptr %448, ptr %99, align 8, !tbaa !4
  %449 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %85, align 8, !tbaa !4
  %451 = load ptr, ptr %99, align 8, !tbaa !4
  %452 = load ptr, ptr %96, align 8, !tbaa !4
  %453 = load ptr, ptr %98, align 8, !tbaa !4
  %454 = load ptr, ptr %83, align 8, !tbaa !4
  %455 = call ptr @l_Lean_Syntax_node3(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %100, align 8, !tbaa !4
  %456 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__14, align 8, !tbaa !4
  store ptr %456, ptr %101, align 8, !tbaa !4
  %457 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %102, align 8, !tbaa !4
  %459 = load ptr, ptr %102, align 8, !tbaa !4
  %460 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %102, align 8, !tbaa !4
  %462 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__6, align 8, !tbaa !4
  store ptr %463, ptr %103, align 8, !tbaa !4
  %464 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %85, align 8, !tbaa !4
  %466 = load ptr, ptr %103, align 8, !tbaa !4
  %467 = load ptr, ptr %92, align 8, !tbaa !4
  %468 = load ptr, ptr %100, align 8, !tbaa !4
  %469 = load ptr, ptr %102, align 8, !tbaa !4
  %470 = call ptr @l_Lean_Syntax_node3(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %104, align 8, !tbaa !4
  %471 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %471, ptr %105, align 8, !tbaa !4
  %472 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %85, align 8, !tbaa !4
  %474 = load ptr, ptr %105, align 8, !tbaa !4
  %475 = load ptr, ptr %104, align 8, !tbaa !4
  %476 = call ptr @l_Lean_Syntax_node1(ptr noundef %473, ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %106, align 8, !tbaa !4
  %477 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %477, ptr %107, align 8, !tbaa !4
  %478 = load ptr, ptr %85, align 8, !tbaa !4
  %479 = load ptr, ptr %107, align 8, !tbaa !4
  %480 = load ptr, ptr %90, align 8, !tbaa !4
  %481 = load ptr, ptr %106, align 8, !tbaa !4
  %482 = call ptr @l_Lean_Syntax_node2(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %108, align 8, !tbaa !4
  %483 = load ptr, ptr %21, align 8, !tbaa !4
  %484 = load ptr, ptr %22, align 8, !tbaa !4
  %485 = load ptr, ptr %12, align 8, !tbaa !4
  %486 = load ptr, ptr %13, align 8, !tbaa !4
  %487 = load ptr, ptr %14, align 8, !tbaa !4
  %488 = load ptr, ptr %108, align 8, !tbaa !4
  %489 = load ptr, ptr %18, align 8, !tbaa !4
  %490 = load ptr, ptr %19, align 8, !tbaa !4
  %491 = call ptr @l_Lake_DSL_expandDepSpec___lambda__1(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %109, align 8, !tbaa !4
  %492 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %492, ptr %10, align 8
  store i32 1, ptr %27, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %493

493:                                              ; preds = %393, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %494

494:                                              ; preds = %493, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %495

495:                                              ; preds = %494, %195, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %496

496:                                              ; preds = %495, %139, %128, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %497 = load ptr, ptr %10, align 8
  ret ptr %497
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_mkStrLit(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
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
  %43 = alloca i8, align 1
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
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 5)
  store ptr %84, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = call ptr @l_Lean_replaceRef(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 2)
  store ptr %94, ptr %19, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i8 0, ptr %22, align 1, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = load i8, ptr %22, align 1, !tbaa !8
  %103 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %101, i8 noundef zeroext %102)
  store ptr %103, ptr %23, align 8, !tbaa !4
  %104 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %104, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = call ptr @l_Lean_addMacroScope(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %25, align 8, !tbaa !4
  %111 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %111, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %112, ptr %27, align 8, !tbaa !4
  %113 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 2, ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 3, ptr noundef %121)
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %122, ptr %20, align 8, !tbaa !4
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %123, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %124 = load i32, ptr %29, align 4
  switch i32 %124, label %318 [
    i32 3, label %171
  ]

125:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
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
  %126 = load ptr, ptr %11, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %17, align 8, !tbaa !4
  %132 = call ptr @l_Lean_replaceRef(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %31, align 8, !tbaa !4
  store i8 0, ptr %32, align 1, !tbaa !8
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  %134 = load i8, ptr %32, align 1, !tbaa !8
  %135 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %133, i8 noundef zeroext %134)
  store ptr %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8, align 8, !tbaa !4
  store ptr %137, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %18, align 8, !tbaa !4
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  %142 = load ptr, ptr %19, align 8, !tbaa !4
  %143 = call ptr @l_Lean_addMacroScope(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7, align 8, !tbaa !4
  store ptr %144, ptr %36, align 8, !tbaa !4
  %145 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11, align 8, !tbaa !4
  store ptr %145, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %147, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 2, ptr noundef %153)
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 3, ptr noundef %155)
  %156 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %156, ptr %39, align 8, !tbaa !4
  %157 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  %159 = load ptr, ptr %39, align 8, !tbaa !4
  %160 = load ptr, ptr %30, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Syntax_node1(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %40, align 8, !tbaa !4
  %162 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %162, ptr %41, align 8, !tbaa !4
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  %164 = load ptr, ptr %41, align 8, !tbaa !4
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = call ptr @l_Lean_Syntax_node2(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %42, align 8, !tbaa !4
  %168 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %168, ptr %20, align 8, !tbaa !4
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %169, ptr %21, align 8, !tbaa !4
  store i32 3, ptr %29, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %170 = load i32, ptr %29, align 4
  switch i32 %170, label %318 [
    i32 3, label %171
  ]

171:                                              ; preds = %125, %100
  %172 = load ptr, ptr %13, align 8, !tbaa !4
  %173 = call i32 @lean_obj_tag(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %236

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
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
  store i8 0, ptr %43, align 1, !tbaa !8
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = load i8, ptr %43, align 1, !tbaa !8
  %178 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %176, i8 noundef zeroext %177)
  store ptr %178, ptr %44, align 8, !tbaa !4
  %179 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3, align 8, !tbaa !4
  store ptr %180, ptr %45, align 8, !tbaa !4
  %181 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %18, align 8, !tbaa !4
  %184 = load ptr, ptr %45, align 8, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = call ptr @l_Lean_addMacroScope(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %46, align 8, !tbaa !4
  %187 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %187, ptr %47, align 8, !tbaa !4
  %188 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7, align 8, !tbaa !4
  store ptr %188, ptr %48, align 8, !tbaa !4
  %189 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %190, ptr %49, align 8, !tbaa !4
  %191 = load ptr, ptr %49, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %49, align 8, !tbaa !4
  %194 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %49, align 8, !tbaa !4
  %196 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 2, ptr noundef %196)
  %197 = load ptr, ptr %49, align 8, !tbaa !4
  %198 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 3, ptr noundef %198)
  %199 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__5, align 8, !tbaa !4
  store ptr %199, ptr %50, align 8, !tbaa !4
  %200 = load ptr, ptr %18, align 8, !tbaa !4
  %201 = load ptr, ptr %50, align 8, !tbaa !4
  %202 = load ptr, ptr %19, align 8, !tbaa !4
  %203 = call ptr @l_Lean_addMacroScope(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %51, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %204, ptr %52, align 8, !tbaa !4
  %205 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__10, align 8, !tbaa !4
  store ptr %205, ptr %53, align 8, !tbaa !4
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %207, ptr %54, align 8, !tbaa !4
  %208 = load ptr, ptr %54, align 8, !tbaa !4
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %54, align 8, !tbaa !4
  %211 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %54, align 8, !tbaa !4
  %213 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 2, ptr noundef %213)
  %214 = load ptr, ptr %54, align 8, !tbaa !4
  %215 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 3, ptr noundef %215)
  %216 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %216, ptr %55, align 8, !tbaa !4
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %44, align 8, !tbaa !4
  %219 = load ptr, ptr %55, align 8, !tbaa !4
  %220 = load ptr, ptr %10, align 8, !tbaa !4
  %221 = load ptr, ptr %20, align 8, !tbaa !4
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  %223 = call ptr @l_Lean_Syntax_node3(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %56, align 8, !tbaa !4
  %224 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %224, ptr %57, align 8, !tbaa !4
  %225 = load ptr, ptr %44, align 8, !tbaa !4
  %226 = load ptr, ptr %57, align 8, !tbaa !4
  %227 = load ptr, ptr %54, align 8, !tbaa !4
  %228 = load ptr, ptr %56, align 8, !tbaa !4
  %229 = call ptr @l_Lean_Syntax_node2(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %58, align 8, !tbaa !4
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %59, align 8, !tbaa !4
  %231 = load ptr, ptr %59, align 8, !tbaa !4
  %232 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %59, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %235, ptr %8, align 8
  store i32 1, ptr %29, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %318

236:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
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
  %237 = load ptr, ptr %13, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %60, align 8, !tbaa !4
  %239 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %60, align 8, !tbaa !4
  %242 = load ptr, ptr %17, align 8, !tbaa !4
  %243 = call ptr @l_Lean_replaceRef(ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %61, align 8, !tbaa !4
  store i8 0, ptr %62, align 1, !tbaa !8
  %244 = load ptr, ptr %61, align 8, !tbaa !4
  %245 = load i8, ptr %62, align 1, !tbaa !8
  %246 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %244, i8 noundef zeroext %245)
  store ptr %246, ptr %63, align 8, !tbaa !4
  %247 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8, align 8, !tbaa !4
  store ptr %248, ptr %64, align 8, !tbaa !4
  %249 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %18, align 8, !tbaa !4
  %252 = load ptr, ptr %64, align 8, !tbaa !4
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  %254 = call ptr @l_Lean_addMacroScope(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %65, align 8, !tbaa !4
  %255 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7, align 8, !tbaa !4
  store ptr %255, ptr %66, align 8, !tbaa !4
  %256 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11, align 8, !tbaa !4
  store ptr %256, ptr %67, align 8, !tbaa !4
  %257 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %258, ptr %68, align 8, !tbaa !4
  %259 = load ptr, ptr %68, align 8, !tbaa !4
  %260 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %68, align 8, !tbaa !4
  %262 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %68, align 8, !tbaa !4
  %264 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 2, ptr noundef %264)
  %265 = load ptr, ptr %68, align 8, !tbaa !4
  %266 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 3, ptr noundef %266)
  %267 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %267, ptr %69, align 8, !tbaa !4
  %268 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %63, align 8, !tbaa !4
  %270 = load ptr, ptr %69, align 8, !tbaa !4
  %271 = load ptr, ptr %60, align 8, !tbaa !4
  %272 = call ptr @l_Lean_Syntax_node1(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %70, align 8, !tbaa !4
  %273 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %273, ptr %71, align 8, !tbaa !4
  %274 = load ptr, ptr %63, align 8, !tbaa !4
  %275 = load ptr, ptr %71, align 8, !tbaa !4
  %276 = load ptr, ptr %68, align 8, !tbaa !4
  %277 = load ptr, ptr %70, align 8, !tbaa !4
  %278 = call ptr @l_Lean_Syntax_node2(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %72, align 8, !tbaa !4
  %279 = load ptr, ptr %17, align 8, !tbaa !4
  %280 = load i8, ptr %62, align 1, !tbaa !8
  %281 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %279, i8 noundef zeroext %280)
  store ptr %281, ptr %73, align 8, !tbaa !4
  %282 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__5, align 8, !tbaa !4
  store ptr %283, ptr %74, align 8, !tbaa !4
  %284 = load ptr, ptr %18, align 8, !tbaa !4
  %285 = load ptr, ptr %74, align 8, !tbaa !4
  %286 = load ptr, ptr %19, align 8, !tbaa !4
  %287 = call ptr @l_Lean_addMacroScope(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %75, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %288, ptr %76, align 8, !tbaa !4
  %289 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__10, align 8, !tbaa !4
  store ptr %289, ptr %77, align 8, !tbaa !4
  %290 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %291, ptr %78, align 8, !tbaa !4
  %292 = load ptr, ptr %78, align 8, !tbaa !4
  %293 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %78, align 8, !tbaa !4
  %295 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %78, align 8, !tbaa !4
  %297 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 2, ptr noundef %297)
  %298 = load ptr, ptr %78, align 8, !tbaa !4
  %299 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 3, ptr noundef %299)
  %300 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %73, align 8, !tbaa !4
  %302 = load ptr, ptr %69, align 8, !tbaa !4
  %303 = load ptr, ptr %10, align 8, !tbaa !4
  %304 = load ptr, ptr %20, align 8, !tbaa !4
  %305 = load ptr, ptr %72, align 8, !tbaa !4
  %306 = call ptr @l_Lean_Syntax_node3(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %79, align 8, !tbaa !4
  %307 = load ptr, ptr %73, align 8, !tbaa !4
  %308 = load ptr, ptr %71, align 8, !tbaa !4
  %309 = load ptr, ptr %78, align 8, !tbaa !4
  %310 = load ptr, ptr %79, align 8, !tbaa !4
  %311 = call ptr @l_Lean_Syntax_node2(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %80, align 8, !tbaa !4
  %312 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %312, ptr %81, align 8, !tbaa !4
  %313 = load ptr, ptr %81, align 8, !tbaa !4
  %314 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %81, align 8, !tbaa !4
  %316 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 1, ptr noundef %316)
  %317 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %317, ptr %8, align 8
  store i32 1, ptr %29, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %318

318:                                              ; preds = %236, %175, %125, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %319 = load ptr, ptr %8, align 8
  ret ptr %319
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %35, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Syntax_getArg(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %39)
  store i8 %40, ptr %20, align 1, !tbaa !8
  %41 = load i8, ptr %20, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %45, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %22, align 1, !tbaa !8
  %50 = load i8, ptr %22, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %57, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %24, align 8, !tbaa !4
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %63, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %83

64:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %65, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = call ptr @l_Lean_Syntax_getArg(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %27, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %29, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %29, align 8, !tbaa !4
  %78 = load ptr, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = call ptr @l_Lake_DSL_expandDepSpec___lambda__3(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %30, align 8, !tbaa !4
  %82 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %82, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %83

83:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %97

84:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %31, align 8, !tbaa !4
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %32, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %31, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = call ptr @l_Lake_DSL_expandDepSpec___lambda__3(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %33, align 8, !tbaa !4
  %96 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %96, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %97

97:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %98 = load ptr, ptr %9, align 8
  ret ptr %98
}

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
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
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
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
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %20, align 8, !tbaa !4
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %122, ptr %18, align 8, !tbaa !4
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %123, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %634 [
    i32 3, label %539
  ]

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %22, align 8, !tbaa !4
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = call zeroext i1 @lean_is_exclusive(ptr noundef %129)
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %132, i32 noundef 0)
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %133, ptr %23, align 8, !tbaa !4
  br label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %135)
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %23, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %138, ptr %24, align 8, !tbaa !4
  %139 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %140, ptr noundef %141)
  store i8 %142, ptr %25, align 1, !tbaa !8
  %143 = load i8, ptr %25, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1, !tbaa !8
  %147 = load i8, ptr %27, align 1, !tbaa !8
  store i8 %147, ptr %26, align 1, !tbaa !8
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  %148 = load i32, ptr %21, align 4
  switch i32 %148, label %537 [
    i32 4, label %152
  ]

149:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 1, ptr %28, align 1, !tbaa !8
  %150 = load i8, ptr %28, align 1, !tbaa !8
  store i8 %150, ptr %26, align 1, !tbaa !8
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  %151 = load i32, ptr %21, align 4
  switch i32 %151, label %537 [
    i32 4, label %152
  ]

152:                                              ; preds = %149, %146
  %153 = load i8, ptr %26, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %194

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %162, ptr %29, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  %167 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %30, align 8, !tbaa !4
  %168 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %31, align 1, !tbaa !8
  %174 = load i8, ptr %31, align 1, !tbaa !8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %156
  %178 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %178, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %193

179:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %180 = load ptr, ptr %30, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %32, align 8, !tbaa !4
  %182 = load ptr, ptr %30, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %33, align 8, !tbaa !4
  %184 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %34, align 8, !tbaa !4
  %188 = load ptr, ptr %34, align 8, !tbaa !4
  %189 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %34, align 8, !tbaa !4
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %192, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %193

193:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %537

194:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %195 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %195, ptr %35, align 8, !tbaa !4
  %196 = load ptr, ptr %22, align 8, !tbaa !4
  %197 = load ptr, ptr %35, align 8, !tbaa !4
  %198 = call ptr @l_Lean_Syntax_getArg(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %36, align 8, !tbaa !4
  %199 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__7, align 8, !tbaa !4
  store ptr %199, ptr %37, align 8, !tbaa !4
  %200 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  %202 = load ptr, ptr %37, align 8, !tbaa !4
  %203 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %201, ptr noundef %202)
  store i8 %203, ptr %38, align 1, !tbaa !8
  %204 = load i8, ptr %38, align 1, !tbaa !8
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %319

207:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %208 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__9, align 8, !tbaa !4
  store ptr %208, ptr %39, align 8, !tbaa !4
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %36, align 8, !tbaa !4
  %211 = load ptr, ptr %39, align 8, !tbaa !4
  %212 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %210, ptr noundef %211)
  store i8 %212, ptr %40, align 1, !tbaa !8
  %213 = load i8, ptr %40, align 1, !tbaa !8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %255

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %217 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %223, ptr %41, align 8, !tbaa !4
  %224 = load ptr, ptr %22, align 8, !tbaa !4
  %225 = load ptr, ptr %41, align 8, !tbaa !4
  %226 = load ptr, ptr %16, align 8, !tbaa !4
  %227 = load ptr, ptr %17, align 8, !tbaa !4
  %228 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %42, align 8, !tbaa !4
  %229 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %42, align 8, !tbaa !4
  %231 = call zeroext i1 @lean_is_exclusive(ptr noundef %230)
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %43, align 1, !tbaa !8
  %235 = load i8, ptr %43, align 1, !tbaa !8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %216
  %239 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %239, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %254

240:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %241 = load ptr, ptr %42, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %44, align 8, !tbaa !4
  %243 = load ptr, ptr %42, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %45, align 8, !tbaa !4
  %245 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %46, align 8, !tbaa !4
  %249 = load ptr, ptr %46, align 8, !tbaa !4
  %250 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %46, align 8, !tbaa !4
  %252 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %253, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %254

254:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %318

255:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
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
  %256 = load ptr, ptr %36, align 8, !tbaa !4
  %257 = load ptr, ptr %35, align 8, !tbaa !4
  %258 = call ptr @l_Lean_Syntax_getArg(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %47, align 8, !tbaa !4
  %259 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %16, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 5)
  store ptr %261, ptr %48, align 8, !tbaa !4
  %262 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %22, align 8, !tbaa !4
  %264 = load ptr, ptr %48, align 8, !tbaa !4
  %265 = call ptr @l_Lean_replaceRef(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %49, align 8, !tbaa !4
  %266 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %16, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %50, align 8, !tbaa !4
  %270 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %16, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 2)
  store ptr %272, ptr %51, align 8, !tbaa !4
  %273 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  store i8 0, ptr %52, align 1, !tbaa !8
  %274 = load ptr, ptr %49, align 8, !tbaa !4
  %275 = load i8, ptr %52, align 1, !tbaa !8
  %276 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %274, i8 noundef zeroext %275)
  store ptr %276, ptr %53, align 8, !tbaa !4
  %277 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %278, ptr %54, align 8, !tbaa !4
  %279 = load ptr, ptr %50, align 8, !tbaa !4
  %280 = load ptr, ptr %54, align 8, !tbaa !4
  %281 = load ptr, ptr %51, align 8, !tbaa !4
  %282 = call ptr @l_Lean_addMacroScope(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %55, align 8, !tbaa !4
  %283 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__11, align 8, !tbaa !4
  store ptr %283, ptr %56, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__18, align 8, !tbaa !4
  store ptr %284, ptr %57, align 8, !tbaa !4
  %285 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %286, ptr %58, align 8, !tbaa !4
  %287 = load ptr, ptr %58, align 8, !tbaa !4
  %288 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %58, align 8, !tbaa !4
  %290 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %58, align 8, !tbaa !4
  %292 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 2, ptr noundef %292)
  %293 = load ptr, ptr %58, align 8, !tbaa !4
  %294 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 3, ptr noundef %294)
  %295 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %295, ptr %59, align 8, !tbaa !4
  %296 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  %298 = load ptr, ptr %59, align 8, !tbaa !4
  %299 = load ptr, ptr %47, align 8, !tbaa !4
  %300 = call ptr @l_Lean_Syntax_node1(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %60, align 8, !tbaa !4
  %301 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  store ptr %301, ptr %61, align 8, !tbaa !4
  %302 = load ptr, ptr %53, align 8, !tbaa !4
  %303 = load ptr, ptr %61, align 8, !tbaa !4
  %304 = load ptr, ptr %58, align 8, !tbaa !4
  %305 = load ptr, ptr %60, align 8, !tbaa !4
  %306 = call ptr @l_Lean_Syntax_node2(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %62, align 8, !tbaa !4
  %307 = load ptr, ptr %23, align 8, !tbaa !4
  %308 = call zeroext i1 @lean_is_scalar(ptr noundef %307)
  br i1 %308, label %309, label %311

309:                                              ; preds = %255
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %310, ptr %63, align 8, !tbaa !4
  br label %313

311:                                              ; preds = %255
  %312 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %312, ptr %63, align 8, !tbaa !4
  br label %313

313:                                              ; preds = %311, %309
  %314 = load ptr, ptr %63, align 8, !tbaa !4
  %315 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %316, ptr %18, align 8, !tbaa !4
  %317 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %317, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %318

318:                                              ; preds = %313, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %536

319:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %320 = load ptr, ptr %36, align 8, !tbaa !4
  %321 = load ptr, ptr %35, align 8, !tbaa !4
  %322 = call ptr @l_Lean_Syntax_getArg(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %64, align 8, !tbaa !4
  %323 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %323, ptr %65, align 8, !tbaa !4
  %324 = load ptr, ptr %36, align 8, !tbaa !4
  %325 = load ptr, ptr %65, align 8, !tbaa !4
  %326 = call ptr @l_Lean_Syntax_getArg(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %66, align 8, !tbaa !4
  %327 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %327, ptr %67, align 8, !tbaa !4
  %328 = load ptr, ptr %36, align 8, !tbaa !4
  %329 = load ptr, ptr %67, align 8, !tbaa !4
  %330 = call ptr @l_Lean_Syntax_getArg(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %68, align 8, !tbaa !4
  %331 = load ptr, ptr %68, align 8, !tbaa !4
  %332 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %331)
  store i8 %332, ptr %69, align 1, !tbaa !8
  %333 = load i8, ptr %69, align 1, !tbaa !8
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %463

336:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #8
  %337 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %68, align 8, !tbaa !4
  %339 = load ptr, ptr %67, align 8, !tbaa !4
  %340 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %338, ptr noundef %339)
  store i8 %340, ptr %70, align 1, !tbaa !8
  %341 = load i8, ptr %70, align 1, !tbaa !8
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %386

344:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #8
  %345 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %354, ptr %71, align 8, !tbaa !4
  %355 = load ptr, ptr %22, align 8, !tbaa !4
  %356 = load ptr, ptr %71, align 8, !tbaa !4
  %357 = load ptr, ptr %16, align 8, !tbaa !4
  %358 = load ptr, ptr %17, align 8, !tbaa !4
  %359 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %72, align 8, !tbaa !4
  %360 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %72, align 8, !tbaa !4
  %362 = call zeroext i1 @lean_is_exclusive(ptr noundef %361)
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %73, align 1, !tbaa !8
  %366 = load i8, ptr %73, align 1, !tbaa !8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %344
  %370 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %370, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %385

371:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %372 = load ptr, ptr %72, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %74, align 8, !tbaa !4
  %374 = load ptr, ptr %72, align 8, !tbaa !4
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %75, align 8, !tbaa !4
  %376 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %379, ptr %76, align 8, !tbaa !4
  %380 = load ptr, ptr %76, align 8, !tbaa !4
  %381 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %76, align 8, !tbaa !4
  %383 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %384, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %385

385:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %462

386:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %387 = load ptr, ptr %68, align 8, !tbaa !4
  %388 = load ptr, ptr %65, align 8, !tbaa !4
  %389 = call ptr @l_Lean_Syntax_getArg(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %77, align 8, !tbaa !4
  %390 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %23, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_scalar(ptr noundef %391)
  br i1 %392, label %393, label %395

393:                                              ; preds = %386
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %394, ptr %78, align 8, !tbaa !4
  br label %397

395:                                              ; preds = %386
  %396 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %396, ptr %78, align 8, !tbaa !4
  br label %397

397:                                              ; preds = %395, %393
  %398 = load ptr, ptr %78, align 8, !tbaa !4
  %399 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = call ptr @lean_box(i64 noundef 0)
  store ptr %400, ptr %79, align 8, !tbaa !4
  %401 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %36, align 8, !tbaa !4
  %403 = load ptr, ptr %64, align 8, !tbaa !4
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  %405 = load ptr, ptr %22, align 8, !tbaa !4
  %406 = load ptr, ptr %79, align 8, !tbaa !4
  %407 = load ptr, ptr %78, align 8, !tbaa !4
  %408 = load ptr, ptr %16, align 8, !tbaa !4
  %409 = load ptr, ptr %17, align 8, !tbaa !4
  %410 = call ptr @l_Lake_DSL_expandDepSpec___lambda__4(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %80, align 8, !tbaa !4
  %411 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %80, align 8, !tbaa !4
  %415 = call i32 @lean_obj_tag(ptr noundef %414)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %418 = load ptr, ptr %80, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %81, align 8, !tbaa !4
  %420 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %80, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 1)
  store ptr %422, ptr %82, align 8, !tbaa !4
  %423 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %425, ptr %83, align 8, !tbaa !4
  %426 = load ptr, ptr %83, align 8, !tbaa !4
  %427 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %428, ptr %18, align 8, !tbaa !4
  %429 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %429, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %461

430:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #8
  %431 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %80, align 8, !tbaa !4
  %437 = call zeroext i1 @lean_is_exclusive(ptr noundef %436)
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr %84, align 1, !tbaa !8
  %441 = load i8, ptr %84, align 1, !tbaa !8
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %430
  %445 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %445, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %460

446:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %447 = load ptr, ptr %80, align 8, !tbaa !4
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 0)
  store ptr %448, ptr %85, align 8, !tbaa !4
  %449 = load ptr, ptr %80, align 8, !tbaa !4
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %86, align 8, !tbaa !4
  %451 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %87, align 8, !tbaa !4
  %455 = load ptr, ptr %87, align 8, !tbaa !4
  %456 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %87, align 8, !tbaa !4
  %458 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %459, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %460

460:                                              ; preds = %446, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #8
  br label %461

461:                                              ; preds = %460, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %462

462:                                              ; preds = %461, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #8
  br label %535

463:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %464 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = call ptr @lean_box(i64 noundef 0)
  store ptr %465, ptr %88, align 8, !tbaa !4
  %466 = call ptr @lean_box(i64 noundef 0)
  store ptr %466, ptr %89, align 8, !tbaa !4
  %467 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %36, align 8, !tbaa !4
  %469 = load ptr, ptr %64, align 8, !tbaa !4
  %470 = load ptr, ptr %66, align 8, !tbaa !4
  %471 = load ptr, ptr %22, align 8, !tbaa !4
  %472 = load ptr, ptr %89, align 8, !tbaa !4
  %473 = load ptr, ptr %88, align 8, !tbaa !4
  %474 = load ptr, ptr %16, align 8, !tbaa !4
  %475 = load ptr, ptr %17, align 8, !tbaa !4
  %476 = call ptr @l_Lake_DSL_expandDepSpec___lambda__4(ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %90, align 8, !tbaa !4
  %477 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %90, align 8, !tbaa !4
  %481 = call i32 @lean_obj_tag(ptr noundef %480)
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %502

483:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %484 = load ptr, ptr %90, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 0)
  store ptr %485, ptr %91, align 8, !tbaa !4
  %486 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %90, align 8, !tbaa !4
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 1)
  store ptr %488, ptr %92, align 8, !tbaa !4
  %489 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %23, align 8, !tbaa !4
  %492 = call zeroext i1 @lean_is_scalar(ptr noundef %491)
  br i1 %492, label %493, label %495

493:                                              ; preds = %483
  %494 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %494, ptr %93, align 8, !tbaa !4
  br label %497

495:                                              ; preds = %483
  %496 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %496, ptr %93, align 8, !tbaa !4
  br label %497

497:                                              ; preds = %495, %493
  %498 = load ptr, ptr %93, align 8, !tbaa !4
  %499 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %500, ptr %18, align 8, !tbaa !4
  %501 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %501, ptr %19, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %534

502:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #8
  %503 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %90, align 8, !tbaa !4
  %510 = call zeroext i1 @lean_is_exclusive(ptr noundef %509)
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %94, align 1, !tbaa !8
  %514 = load i8, ptr %94, align 1, !tbaa !8
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %502
  %518 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %518, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %533

519:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %520 = load ptr, ptr %90, align 8, !tbaa !4
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 0)
  store ptr %521, ptr %95, align 8, !tbaa !4
  %522 = load ptr, ptr %90, align 8, !tbaa !4
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 1)
  store ptr %523, ptr %96, align 8, !tbaa !4
  %524 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %97, align 8, !tbaa !4
  %528 = load ptr, ptr %97, align 8, !tbaa !4
  %529 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %97, align 8, !tbaa !4
  %531 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %532, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %533

533:                                              ; preds = %519, %517
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #8
  br label %534

534:                                              ; preds = %533, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %535

535:                                              ; preds = %534, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %536

536:                                              ; preds = %535, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %537

537:                                              ; preds = %536, %193, %149, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %538 = load i32, ptr %21, align 4
  switch i32 %538, label %634 [
    i32 3, label %539
  ]

539:                                              ; preds = %537, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #8
  %540 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %540, ptr %98, align 8, !tbaa !4
  %541 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %10, align 8, !tbaa !4
  %543 = load ptr, ptr %98, align 8, !tbaa !4
  %544 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %542, ptr noundef %543)
  store i8 %544, ptr %99, align 1, !tbaa !8
  %545 = load i8, ptr %99, align 1, !tbaa !8
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %549 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %553, ptr %100, align 8, !tbaa !4
  %554 = load ptr, ptr %10, align 8, !tbaa !4
  %555 = load ptr, ptr %100, align 8, !tbaa !4
  %556 = load ptr, ptr %16, align 8, !tbaa !4
  %557 = load ptr, ptr %19, align 8, !tbaa !4
  %558 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %101, align 8, !tbaa !4
  %559 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %560, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %633

561:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #8
  %562 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %562, ptr %102, align 8, !tbaa !4
  %563 = load ptr, ptr %10, align 8, !tbaa !4
  %564 = load ptr, ptr %102, align 8, !tbaa !4
  %565 = call ptr @l_Lean_Syntax_getArg(ptr noundef %563, ptr noundef %564)
  store ptr %565, ptr %103, align 8, !tbaa !4
  %566 = load ptr, ptr %103, align 8, !tbaa !4
  %567 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %566)
  store i8 %567, ptr %104, align 1, !tbaa !8
  %568 = load i8, ptr %104, align 1, !tbaa !8
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %616

571:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #8
  %572 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %572, ptr %105, align 8, !tbaa !4
  %573 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %103, align 8, !tbaa !4
  %575 = load ptr, ptr %105, align 8, !tbaa !4
  %576 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %574, ptr noundef %575)
  store i8 %576, ptr %106, align 1, !tbaa !8
  %577 = load i8, ptr %106, align 1, !tbaa !8
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %594

580:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %581 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %586, ptr %107, align 8, !tbaa !4
  %587 = load ptr, ptr %10, align 8, !tbaa !4
  %588 = load ptr, ptr %107, align 8, !tbaa !4
  %589 = load ptr, ptr %16, align 8, !tbaa !4
  %590 = load ptr, ptr %19, align 8, !tbaa !4
  %591 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %108, align 8, !tbaa !4
  %592 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %593, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %615

594:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %595 = load ptr, ptr %103, align 8, !tbaa !4
  %596 = load ptr, ptr %102, align 8, !tbaa !4
  %597 = call ptr @l_Lean_Syntax_getArg(ptr noundef %595, ptr noundef %596)
  store ptr %597, ptr %109, align 8, !tbaa !4
  %598 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %598)
  %599 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %599, ptr %110, align 8, !tbaa !4
  %600 = load ptr, ptr %110, align 8, !tbaa !4
  %601 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = call ptr @lean_box(i64 noundef 0)
  store ptr %602, ptr %111, align 8, !tbaa !4
  %603 = load ptr, ptr %10, align 8, !tbaa !4
  %604 = load ptr, ptr %15, align 8, !tbaa !4
  %605 = load ptr, ptr %11, align 8, !tbaa !4
  %606 = load ptr, ptr %18, align 8, !tbaa !4
  %607 = load ptr, ptr %12, align 8, !tbaa !4
  %608 = load ptr, ptr %111, align 8, !tbaa !4
  %609 = load ptr, ptr %110, align 8, !tbaa !4
  %610 = load ptr, ptr %16, align 8, !tbaa !4
  %611 = load ptr, ptr %19, align 8, !tbaa !4
  %612 = call ptr @l_Lake_DSL_expandDepSpec___lambda__2(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %112, align 8, !tbaa !4
  %613 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %614, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %615

615:                                              ; preds = %594, %580
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  br label %632

616:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %617 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = call ptr @lean_box(i64 noundef 0)
  store ptr %618, ptr %113, align 8, !tbaa !4
  %619 = call ptr @lean_box(i64 noundef 0)
  store ptr %619, ptr %114, align 8, !tbaa !4
  %620 = load ptr, ptr %10, align 8, !tbaa !4
  %621 = load ptr, ptr %15, align 8, !tbaa !4
  %622 = load ptr, ptr %11, align 8, !tbaa !4
  %623 = load ptr, ptr %18, align 8, !tbaa !4
  %624 = load ptr, ptr %12, align 8, !tbaa !4
  %625 = load ptr, ptr %114, align 8, !tbaa !4
  %626 = load ptr, ptr %113, align 8, !tbaa !4
  %627 = load ptr, ptr %16, align 8, !tbaa !4
  %628 = load ptr, ptr %19, align 8, !tbaa !4
  %629 = call ptr @l_Lake_DSL_expandDepSpec___lambda__2(ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %115, align 8, !tbaa !4
  %630 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %631, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %632

632:                                              ; preds = %616, %615
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  br label %633

633:                                              ; preds = %632, %548
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  br label %634

634:                                              ; preds = %633, %537, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %635 = load ptr, ptr %9, align 8
  ret ptr %635
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #3 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %40, ptr %18, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Syntax_getArg(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %44)
  store i8 %45, ptr %20, align 1, !tbaa !8
  %46 = load i8, ptr %20, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %119

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %50, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %21, align 8, !tbaa !4
  %54 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %22, align 1, !tbaa !8
  %55 = load i8, ptr %22, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__1, align 8, !tbaa !4
  store ptr %64, ptr %23, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %70, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %118

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %72, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  %75 = call ptr @l_Lean_Syntax_getArg(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__3, align 8, !tbaa !4
  store ptr %77, ptr %28, align 8, !tbaa !4
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  %81 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %29, align 1, !tbaa !8
  %82 = load i8, ptr %29, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__1, align 8, !tbaa !4
  store ptr %91, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load ptr, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %97, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %117

98:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = call ptr @l_Lean_Syntax_getArg(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %103, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = call ptr @lean_box(i64 noundef 0)
  store ptr %106, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  %113 = load ptr, ptr %16, align 8, !tbaa !4
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = call ptr @l_Lake_DSL_expandDepSpec___lambda__5(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %116, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %117

117:                                              ; preds = %98, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %118

118:                                              ; preds = %117, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %133

119:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %36, align 8, !tbaa !4
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %37, align 8, !tbaa !4
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %36, align 8, !tbaa !4
  %129 = load ptr, ptr %16, align 8, !tbaa !4
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  %131 = call ptr @l_Lake_DSL_expandDepSpec___lambda__5(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %38, align 8, !tbaa !4
  %132 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %132, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %133

133:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %134 = load ptr, ptr %9, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Syntax_getArg(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %42)
  store i8 %43, ptr %18, align 1, !tbaa !8
  %44 = load i8, ptr %18, align 1, !tbaa !8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %115

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %19, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %20, align 1, !tbaa !8
  %53 = load i8, ptr %20, align 1, !tbaa !8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__1, align 8, !tbaa !4
  store ptr %61, ptr %21, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %67, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %114

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %69 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %69, ptr %24, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Syntax_getArg(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %25, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__7___closed__2, align 8, !tbaa !4
  store ptr %74, ptr %26, align 8, !tbaa !4
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  %78 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %76, ptr noundef %77)
  store i8 %78, ptr %27, align 1, !tbaa !8
  %79 = load i8, ptr %27, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__1, align 8, !tbaa !4
  store ptr %87, ptr %28, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %29, align 8, !tbaa !4
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %93, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %113

94:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Syntax_getArg(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %30, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %31, align 8, !tbaa !4
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = call ptr @l_Lake_DSL_expandDepSpec___lambda__6(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %112, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %113

113:                                              ; preds = %94, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %114

114:                                              ; preds = %113, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %129

115:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_box(i64 noundef 0)
  store ptr %117, ptr %34, align 8, !tbaa !4
  %118 = call ptr @lean_box(i64 noundef 0)
  store ptr %118, ptr %35, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !4
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = call ptr @l_Lake_DSL_expandDepSpec___lambda__6(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %36, align 8, !tbaa !4
  %128 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %129

129:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %130 = load ptr, ptr %8, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %36 = load ptr, ptr @l_Lake_DSL_expandDepSpec___closed__2, align 8, !tbaa !4
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %11, align 1, !tbaa !8
  %41 = load i8, ptr %11, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__1, align 8, !tbaa !4
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %149

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Syntax_getArg(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Syntax_getArg(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %63)
  store i8 %64, ptr %19, align 1, !tbaa !8
  %65 = load i8, ptr %19, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %134

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %20, align 1, !tbaa !8
  %73 = load i8, ptr %20, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__1, align 8, !tbaa !4
  store ptr %80, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %133

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Syntax_getArg(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %23, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr @l_Lake_DSL_expandDepSpec___closed__4, align 8, !tbaa !4
  store ptr %93, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %25, align 1, !tbaa !8
  %98 = load i8, ptr %25, align 1, !tbaa !8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__1, align 8, !tbaa !4
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %112, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %132

113:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Syntax_getArg(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %30, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = call ptr @l_Lake_DSL_expandDepSpec___lambda__7(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %132

132:                                              ; preds = %113, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %133

133:                                              ; preds = %132, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %148

134:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_box(i64 noundef 0)
  store ptr %136, ptr %32, align 8, !tbaa !4
  %137 = call ptr @lean_box(i64 noundef 0)
  store ptr %137, ptr %33, align 8, !tbaa !4
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = call ptr @l_Lake_DSL_expandDepSpec___lambda__7(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %34, align 8, !tbaa !4
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %147, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %148

148:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %149

149:                                              ; preds = %148, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %150 = load ptr, ptr %5, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lake_DSL_expandDepSpec___lambda__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lake_DSL_expandDepSpec___lambda__3(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lake_DSL_expandDepSpec___lambda__4(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lake_DSL_expandDepSpec___lambda__5(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lake_DSL_expandDepSpec___lambda__6(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandDepSpec___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lake_DSL_expandDepSpec___lambda__7(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandRequireDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %101 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___closed__2, align 8, !tbaa !4
  store ptr %101, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %9, align 1, !tbaa !8
  %106 = load i8, ptr %9, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %110 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___closed__3, align 8, !tbaa !4
  store ptr %110, ptr %10, align 8, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Macro_throwErrorAt___rarg(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %653

118:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %119 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %119, ptr %13, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = call ptr @l_Lean_Syntax_getArg(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %14, align 8, !tbaa !4
  %123 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %123, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = call ptr @l_Lean_Syntax_getArg(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %16, align 8, !tbaa !4
  %127 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %127, ptr %17, align 8, !tbaa !4
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = call ptr @l_Lean_Syntax_getArg(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %18, align 8, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %132)
  store ptr %133, ptr %19, align 8, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %325

138:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %20, align 8, !tbaa !4
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %21, align 1, !tbaa !8
  %145 = load i8, ptr %21, align 1, !tbaa !8
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %219

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 5)
  store ptr %150, ptr %22, align 8, !tbaa !4
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = load ptr, ptr %22, align 8, !tbaa !4
  %153 = call ptr @l_Lean_replaceRef(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %23, align 8, !tbaa !4
  %154 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 5, ptr noundef %157)
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = call ptr @l_Lake_DSL_expandDepSpec(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %24, align 8, !tbaa !4
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = call i32 @lean_obj_tag(ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %167 = load ptr, ptr %24, align 8, !tbaa !4
  %168 = call zeroext i1 @lean_is_exclusive(ptr noundef %167)
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %25, align 1, !tbaa !8
  %172 = load i8, ptr %25, align 1, !tbaa !8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %176, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %191

177:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %26, align 8, !tbaa !4
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %27, align 8, !tbaa !4
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %28, align 8, !tbaa !4
  %186 = load ptr, ptr %28, align 8, !tbaa !4
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %28, align 8, !tbaa !4
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %191

191:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %218

192:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %193 = load ptr, ptr %24, align 8, !tbaa !4
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %29, align 1, !tbaa !8
  %198 = load i8, ptr %29, align 1, !tbaa !8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %217

203:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %30, align 8, !tbaa !4
  %206 = load ptr, ptr %24, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %31, align 8, !tbaa !4
  %208 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %32, align 8, !tbaa !4
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  %213 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %32, align 8, !tbaa !4
  %215 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %216, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %217

217:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  br label %218

218:                                              ; preds = %217, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %324

219:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %33, align 8, !tbaa !4
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %34, align 8, !tbaa !4
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 2)
  store ptr %225, ptr %35, align 8, !tbaa !4
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 3)
  store ptr %227, ptr %36, align 8, !tbaa !4
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 4)
  store ptr %229, ptr %37, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 5)
  store ptr %231, ptr %38, align 8, !tbaa !4
  %232 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %16, align 8, !tbaa !4
  %240 = load ptr, ptr %38, align 8, !tbaa !4
  %241 = call ptr @l_Lean_replaceRef(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %39, align 8, !tbaa !4
  %242 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %244, ptr %40, align 8, !tbaa !4
  %245 = load ptr, ptr %40, align 8, !tbaa !4
  %246 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %40, align 8, !tbaa !4
  %248 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %40, align 8, !tbaa !4
  %250 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 2, ptr noundef %250)
  %251 = load ptr, ptr %40, align 8, !tbaa !4
  %252 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 3, ptr noundef %252)
  %253 = load ptr, ptr %40, align 8, !tbaa !4
  %254 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 4, ptr noundef %254)
  %255 = load ptr, ptr %40, align 8, !tbaa !4
  %256 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 5, ptr noundef %256)
  %257 = load ptr, ptr %18, align 8, !tbaa !4
  %258 = load ptr, ptr %20, align 8, !tbaa !4
  %259 = load ptr, ptr %40, align 8, !tbaa !4
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = call ptr @l_Lake_DSL_expandDepSpec(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %41, align 8, !tbaa !4
  %262 = load ptr, ptr %41, align 8, !tbaa !4
  %263 = call i32 @lean_obj_tag(ptr noundef %262)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %294

265:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %266 = load ptr, ptr %41, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %42, align 8, !tbaa !4
  %268 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %41, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %43, align 8, !tbaa !4
  %271 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %41, align 8, !tbaa !4
  %273 = call zeroext i1 @lean_is_exclusive(ptr noundef %272)
  br i1 %273, label %274, label %278

274:                                              ; preds = %265
  %275 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %275, i32 noundef 0)
  %276 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %277, ptr %44, align 8, !tbaa !4
  br label %281

278:                                              ; preds = %265
  %279 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %44, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %44, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_scalar(ptr noundef %282)
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %45, align 8, !tbaa !4
  br label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %287, ptr %45, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %286, %284
  %289 = load ptr, ptr %45, align 8, !tbaa !4
  %290 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %45, align 8, !tbaa !4
  %292 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %293, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %323

294:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %295 = load ptr, ptr %41, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %46, align 8, !tbaa !4
  %297 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %41, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 1)
  store ptr %299, ptr %47, align 8, !tbaa !4
  %300 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %41, align 8, !tbaa !4
  %302 = call zeroext i1 @lean_is_exclusive(ptr noundef %301)
  br i1 %302, label %303, label %307

303:                                              ; preds = %294
  %304 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %304, i32 noundef 0)
  %305 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %305, i32 noundef 1)
  %306 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %306, ptr %48, align 8, !tbaa !4
  br label %310

307:                                              ; preds = %294
  %308 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %308)
  %309 = call ptr @lean_box(i64 noundef 0)
  store ptr %309, ptr %48, align 8, !tbaa !4
  br label %310

310:                                              ; preds = %307, %303
  %311 = load ptr, ptr %48, align 8, !tbaa !4
  %312 = call zeroext i1 @lean_is_scalar(ptr noundef %311)
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %49, align 8, !tbaa !4
  br label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %316, ptr %49, align 8, !tbaa !4
  br label %317

317:                                              ; preds = %315, %313
  %318 = load ptr, ptr %49, align 8, !tbaa !4
  %319 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %49, align 8, !tbaa !4
  %321 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %322, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %323

323:                                              ; preds = %317, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %324

324:                                              ; preds = %323, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %652

325:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %326 = load ptr, ptr %19, align 8, !tbaa !4
  %327 = call zeroext i1 @lean_is_exclusive(ptr noundef %326)
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %50, align 1, !tbaa !8
  %331 = load i8, ptr %50, align 1, !tbaa !8
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %520

334:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %51, align 1, !tbaa !8
  %340 = load i8, ptr %51, align 1, !tbaa !8
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %414

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %344 = load ptr, ptr %6, align 8, !tbaa !4
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 5)
  store ptr %345, ptr %52, align 8, !tbaa !4
  %346 = load ptr, ptr %16, align 8, !tbaa !4
  %347 = load ptr, ptr %52, align 8, !tbaa !4
  %348 = call ptr @l_Lean_replaceRef(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %53, align 8, !tbaa !4
  %349 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 5, ptr noundef %352)
  %353 = load ptr, ptr %18, align 8, !tbaa !4
  %354 = load ptr, ptr %19, align 8, !tbaa !4
  %355 = load ptr, ptr %6, align 8, !tbaa !4
  %356 = load ptr, ptr %7, align 8, !tbaa !4
  %357 = call ptr @l_Lake_DSL_expandDepSpec(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %54, align 8, !tbaa !4
  %358 = load ptr, ptr %54, align 8, !tbaa !4
  %359 = call i32 @lean_obj_tag(ptr noundef %358)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %387

361:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #8
  %362 = load ptr, ptr %54, align 8, !tbaa !4
  %363 = call zeroext i1 @lean_is_exclusive(ptr noundef %362)
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %55, align 1, !tbaa !8
  %367 = load i8, ptr %55, align 1, !tbaa !8
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %361
  %371 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %371, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %386

372:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %373 = load ptr, ptr %54, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %56, align 8, !tbaa !4
  %375 = load ptr, ptr %54, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %57, align 8, !tbaa !4
  %377 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %58, align 8, !tbaa !4
  %381 = load ptr, ptr %58, align 8, !tbaa !4
  %382 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %58, align 8, !tbaa !4
  %384 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %385, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %386

386:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #8
  br label %413

387:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  %388 = load ptr, ptr %54, align 8, !tbaa !4
  %389 = call zeroext i1 @lean_is_exclusive(ptr noundef %388)
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %59, align 1, !tbaa !8
  %393 = load i8, ptr %59, align 1, !tbaa !8
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %387
  %397 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %397, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %412

398:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %399 = load ptr, ptr %54, align 8, !tbaa !4
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 0)
  store ptr %400, ptr %60, align 8, !tbaa !4
  %401 = load ptr, ptr %54, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %61, align 8, !tbaa !4
  %403 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %406, ptr %62, align 8, !tbaa !4
  %407 = load ptr, ptr %62, align 8, !tbaa !4
  %408 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %62, align 8, !tbaa !4
  %410 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %411, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %412

412:                                              ; preds = %398, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  br label %413

413:                                              ; preds = %412, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %519

414:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %415 = load ptr, ptr %6, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %63, align 8, !tbaa !4
  %417 = load ptr, ptr %6, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 1)
  store ptr %418, ptr %64, align 8, !tbaa !4
  %419 = load ptr, ptr %6, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 2)
  store ptr %420, ptr %65, align 8, !tbaa !4
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 3)
  store ptr %422, ptr %66, align 8, !tbaa !4
  %423 = load ptr, ptr %6, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 4)
  store ptr %424, ptr %67, align 8, !tbaa !4
  %425 = load ptr, ptr %6, align 8, !tbaa !4
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 5)
  store ptr %426, ptr %68, align 8, !tbaa !4
  %427 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %16, align 8, !tbaa !4
  %435 = load ptr, ptr %68, align 8, !tbaa !4
  %436 = call ptr @l_Lean_replaceRef(ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %69, align 8, !tbaa !4
  %437 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %439, ptr %70, align 8, !tbaa !4
  %440 = load ptr, ptr %70, align 8, !tbaa !4
  %441 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %70, align 8, !tbaa !4
  %443 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %70, align 8, !tbaa !4
  %445 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 2, ptr noundef %445)
  %446 = load ptr, ptr %70, align 8, !tbaa !4
  %447 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 3, ptr noundef %447)
  %448 = load ptr, ptr %70, align 8, !tbaa !4
  %449 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 4, ptr noundef %449)
  %450 = load ptr, ptr %70, align 8, !tbaa !4
  %451 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 5, ptr noundef %451)
  %452 = load ptr, ptr %18, align 8, !tbaa !4
  %453 = load ptr, ptr %19, align 8, !tbaa !4
  %454 = load ptr, ptr %70, align 8, !tbaa !4
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  %456 = call ptr @l_Lake_DSL_expandDepSpec(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %71, align 8, !tbaa !4
  %457 = load ptr, ptr %71, align 8, !tbaa !4
  %458 = call i32 @lean_obj_tag(ptr noundef %457)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %489

460:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %461 = load ptr, ptr %71, align 8, !tbaa !4
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 0)
  store ptr %462, ptr %72, align 8, !tbaa !4
  %463 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %71, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 1)
  store ptr %465, ptr %73, align 8, !tbaa !4
  %466 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %71, align 8, !tbaa !4
  %468 = call zeroext i1 @lean_is_exclusive(ptr noundef %467)
  br i1 %468, label %469, label %473

469:                                              ; preds = %460
  %470 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %470, i32 noundef 0)
  %471 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %471, i32 noundef 1)
  %472 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %472, ptr %74, align 8, !tbaa !4
  br label %476

473:                                              ; preds = %460
  %474 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %474)
  %475 = call ptr @lean_box(i64 noundef 0)
  store ptr %475, ptr %74, align 8, !tbaa !4
  br label %476

476:                                              ; preds = %473, %469
  %477 = load ptr, ptr %74, align 8, !tbaa !4
  %478 = call zeroext i1 @lean_is_scalar(ptr noundef %477)
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %480, ptr %75, align 8, !tbaa !4
  br label %483

481:                                              ; preds = %476
  %482 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %482, ptr %75, align 8, !tbaa !4
  br label %483

483:                                              ; preds = %481, %479
  %484 = load ptr, ptr %75, align 8, !tbaa !4
  %485 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %75, align 8, !tbaa !4
  %487 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %488, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %518

489:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %490 = load ptr, ptr %71, align 8, !tbaa !4
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 0)
  store ptr %491, ptr %76, align 8, !tbaa !4
  %492 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %71, align 8, !tbaa !4
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 1)
  store ptr %494, ptr %77, align 8, !tbaa !4
  %495 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %71, align 8, !tbaa !4
  %497 = call zeroext i1 @lean_is_exclusive(ptr noundef %496)
  br i1 %497, label %498, label %502

498:                                              ; preds = %489
  %499 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %499, i32 noundef 0)
  %500 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 1)
  %501 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %501, ptr %78, align 8, !tbaa !4
  br label %505

502:                                              ; preds = %489
  %503 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %503)
  %504 = call ptr @lean_box(i64 noundef 0)
  store ptr %504, ptr %78, align 8, !tbaa !4
  br label %505

505:                                              ; preds = %502, %498
  %506 = load ptr, ptr %78, align 8, !tbaa !4
  %507 = call zeroext i1 @lean_is_scalar(ptr noundef %506)
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %79, align 8, !tbaa !4
  br label %512

510:                                              ; preds = %505
  %511 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %511, ptr %79, align 8, !tbaa !4
  br label %512

512:                                              ; preds = %510, %508
  %513 = load ptr, ptr %79, align 8, !tbaa !4
  %514 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 0, ptr noundef %514)
  %515 = load ptr, ptr %79, align 8, !tbaa !4
  %516 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 1, ptr noundef %516)
  %517 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %517, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %518

518:                                              ; preds = %512, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %519

519:                                              ; preds = %518, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %651

520:                                              ; preds = %325
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %521 = load ptr, ptr %19, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 0)
  store ptr %522, ptr %80, align 8, !tbaa !4
  %523 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %524)
  %525 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %525, ptr %81, align 8, !tbaa !4
  %526 = load ptr, ptr %81, align 8, !tbaa !4
  %527 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 0, ptr noundef %527)
  %528 = load ptr, ptr %6, align 8, !tbaa !4
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 0)
  store ptr %529, ptr %82, align 8, !tbaa !4
  %530 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %6, align 8, !tbaa !4
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 1)
  store ptr %532, ptr %83, align 8, !tbaa !4
  %533 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %6, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 2)
  store ptr %535, ptr %84, align 8, !tbaa !4
  %536 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %6, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 3)
  store ptr %538, ptr %85, align 8, !tbaa !4
  %539 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %6, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 4)
  store ptr %541, ptr %86, align 8, !tbaa !4
  %542 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 5)
  store ptr %544, ptr %87, align 8, !tbaa !4
  %545 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %6, align 8, !tbaa !4
  %547 = call zeroext i1 @lean_is_exclusive(ptr noundef %546)
  br i1 %547, label %548, label %556

548:                                              ; preds = %520
  %549 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %549, i32 noundef 0)
  %550 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %550, i32 noundef 1)
  %551 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %551, i32 noundef 2)
  %552 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %552, i32 noundef 3)
  %553 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %553, i32 noundef 4)
  %554 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %554, i32 noundef 5)
  %555 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %555, ptr %88, align 8, !tbaa !4
  br label %559

556:                                              ; preds = %520
  %557 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %557)
  %558 = call ptr @lean_box(i64 noundef 0)
  store ptr %558, ptr %88, align 8, !tbaa !4
  br label %559

559:                                              ; preds = %556, %548
  %560 = load ptr, ptr %16, align 8, !tbaa !4
  %561 = load ptr, ptr %87, align 8, !tbaa !4
  %562 = call ptr @l_Lean_replaceRef(ptr noundef %560, ptr noundef %561)
  store ptr %562, ptr %89, align 8, !tbaa !4
  %563 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %88, align 8, !tbaa !4
  %566 = call zeroext i1 @lean_is_scalar(ptr noundef %565)
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %568, ptr %90, align 8, !tbaa !4
  br label %571

569:                                              ; preds = %559
  %570 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %570, ptr %90, align 8, !tbaa !4
  br label %571

571:                                              ; preds = %569, %567
  %572 = load ptr, ptr %90, align 8, !tbaa !4
  %573 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %90, align 8, !tbaa !4
  %575 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %90, align 8, !tbaa !4
  %577 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 2, ptr noundef %577)
  %578 = load ptr, ptr %90, align 8, !tbaa !4
  %579 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 3, ptr noundef %579)
  %580 = load ptr, ptr %90, align 8, !tbaa !4
  %581 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 4, ptr noundef %581)
  %582 = load ptr, ptr %90, align 8, !tbaa !4
  %583 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 5, ptr noundef %583)
  %584 = load ptr, ptr %18, align 8, !tbaa !4
  %585 = load ptr, ptr %81, align 8, !tbaa !4
  %586 = load ptr, ptr %90, align 8, !tbaa !4
  %587 = load ptr, ptr %7, align 8, !tbaa !4
  %588 = call ptr @l_Lake_DSL_expandDepSpec(ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %91, align 8, !tbaa !4
  %589 = load ptr, ptr %91, align 8, !tbaa !4
  %590 = call i32 @lean_obj_tag(ptr noundef %589)
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %621

592:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %593 = load ptr, ptr %91, align 8, !tbaa !4
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %92, align 8, !tbaa !4
  %595 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %91, align 8, !tbaa !4
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 1)
  store ptr %597, ptr %93, align 8, !tbaa !4
  %598 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %91, align 8, !tbaa !4
  %600 = call zeroext i1 @lean_is_exclusive(ptr noundef %599)
  br i1 %600, label %601, label %605

601:                                              ; preds = %592
  %602 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %602, i32 noundef 0)
  %603 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %603, i32 noundef 1)
  %604 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %604, ptr %94, align 8, !tbaa !4
  br label %608

605:                                              ; preds = %592
  %606 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %606)
  %607 = call ptr @lean_box(i64 noundef 0)
  store ptr %607, ptr %94, align 8, !tbaa !4
  br label %608

608:                                              ; preds = %605, %601
  %609 = load ptr, ptr %94, align 8, !tbaa !4
  %610 = call zeroext i1 @lean_is_scalar(ptr noundef %609)
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %612, ptr %95, align 8, !tbaa !4
  br label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %614, ptr %95, align 8, !tbaa !4
  br label %615

615:                                              ; preds = %613, %611
  %616 = load ptr, ptr %95, align 8, !tbaa !4
  %617 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 0, ptr noundef %617)
  %618 = load ptr, ptr %95, align 8, !tbaa !4
  %619 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 1, ptr noundef %619)
  %620 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %620, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %650

621:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %622 = load ptr, ptr %91, align 8, !tbaa !4
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 0)
  store ptr %623, ptr %96, align 8, !tbaa !4
  %624 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %91, align 8, !tbaa !4
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 1)
  store ptr %626, ptr %97, align 8, !tbaa !4
  %627 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %91, align 8, !tbaa !4
  %629 = call zeroext i1 @lean_is_exclusive(ptr noundef %628)
  br i1 %629, label %630, label %634

630:                                              ; preds = %621
  %631 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %631, i32 noundef 0)
  %632 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %632, i32 noundef 1)
  %633 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %633, ptr %98, align 8, !tbaa !4
  br label %637

634:                                              ; preds = %621
  %635 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %635)
  %636 = call ptr @lean_box(i64 noundef 0)
  store ptr %636, ptr %98, align 8, !tbaa !4
  br label %637

637:                                              ; preds = %634, %630
  %638 = load ptr, ptr %98, align 8, !tbaa !4
  %639 = call zeroext i1 @lean_is_scalar(ptr noundef %638)
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %641, ptr %99, align 8, !tbaa !4
  br label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %643, ptr %99, align 8, !tbaa !4
  br label %644

644:                                              ; preds = %642, %640
  %645 = load ptr, ptr %99, align 8, !tbaa !4
  %646 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = load ptr, ptr %99, align 8, !tbaa !4
  %648 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 1, ptr noundef %648)
  %649 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %649, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  br label %650

650:                                              ; preds = %644, %615
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %651

651:                                              ; preds = %650, %519
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  br label %652

652:                                              ; preds = %651, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %653

653:                                              ; preds = %652, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %654 = load ptr, ptr %4, align 8
  ret ptr %654
}

declare ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1(ptr noundef %0) #1 {
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
  %9 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__4, align 8, !tbaa !4
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
define ptr @l_Lake_DSL_instCoeRequireDeclCommand(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_instCoeRequireDeclCommand___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_DSL_instCoeRequireDeclCommand(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_DSL_Require(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
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
  br label %395

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Parser_Command(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %395

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Config_Dependency(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %395

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_DSL_Extensions(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %395

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lake_DSL_DeclUtil(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %395

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !8
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lake_DSL_Syntax(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %395

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__1()
  store ptr %59, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2()
  store ptr %61, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3()
  store ptr %63, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__4()
  store ptr %65, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__5()
  store ptr %67, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__5, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__6()
  store ptr %69, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__6, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7()
  store ptr %71, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1()
  store ptr %73, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2()
  store ptr %75, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3()
  store ptr %77, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__4()
  store ptr %79, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__4, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5()
  store ptr %81, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__6()
  store ptr %83, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__6, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7()
  store ptr %85, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7, align 8, !tbaa !4
  %86 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8()
  store ptr %87, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__9()
  store ptr %89, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__9, align 8, !tbaa !4
  %90 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__10()
  store ptr %91, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__10, align 8, !tbaa !4
  %92 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11()
  store ptr %93, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11, align 8, !tbaa !4
  %94 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__12()
  store ptr %95, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__12, align 8, !tbaa !4
  %96 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13()
  store ptr %97, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  %98 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__1()
  store ptr %99, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__2()
  store ptr %101, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__2, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__3()
  store ptr %103, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__3, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__4()
  store ptr %105, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__4, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__5()
  store ptr %107, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__5, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__6()
  store ptr %109, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__6, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__7()
  store ptr %111, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__7, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__8()
  store ptr %113, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__8, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__9()
  store ptr %115, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__9, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__10()
  store ptr %117, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__10, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__11()
  store ptr %119, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__11, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__12()
  store ptr %121, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__12, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__13()
  store ptr %123, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__13, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__14()
  store ptr %125, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__14, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__15()
  store ptr %127, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__15, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__16()
  store ptr %129, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__16, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__17()
  store ptr %131, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__17, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__18()
  store ptr %133, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__18, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__19()
  store ptr %135, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__19, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__20()
  store ptr %137, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__20, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__21()
  store ptr %139, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__21, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__22()
  store ptr %141, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__22, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__23()
  store ptr %143, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__23, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__24()
  store ptr %145, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__24, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__25()
  store ptr %147, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__25, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__26()
  store ptr %149, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__26, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__27()
  store ptr %151, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__27, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__28()
  store ptr %153, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__28, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__29()
  store ptr %155, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__29, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__30()
  store ptr %157, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__30, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__31()
  store ptr %159, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__31, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__32()
  store ptr %161, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__32, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__33()
  store ptr %163, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__33, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__34()
  store ptr %165, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__34, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__35()
  store ptr %167, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__35, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__36()
  store ptr %169, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__36, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__37()
  store ptr %171, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__37, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__38()
  store ptr %173, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__38, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__39()
  store ptr %175, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__39, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__40()
  store ptr %177, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__40, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__41()
  store ptr %179, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__41, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__42()
  store ptr %181, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__42, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__43()
  store ptr %183, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__43, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__44()
  store ptr %185, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__44, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__45()
  store ptr %187, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__45, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__45, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__46()
  store ptr %189, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__47()
  store ptr %191, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__47, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__47, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__48()
  store ptr %193, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__48, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__48, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__49()
  store ptr %195, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__49, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__49, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__50()
  store ptr %197, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__50, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__50, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__51()
  store ptr %199, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__51, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__51, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__52()
  store ptr %201, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__52, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__52, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__53()
  store ptr %203, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__53, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__53, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__54()
  store ptr %205, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__54, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__54, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__55()
  store ptr %207, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__55, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__55, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__56()
  store ptr %209, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__56, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__56, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__57()
  store ptr %211, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__57, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__57, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__58()
  store ptr %213, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__58, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__58, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__59()
  store ptr %215, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__59, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__59, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__60()
  store ptr %217, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__60, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__60, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__61()
  store ptr %219, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__61, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__61, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__62()
  store ptr %221, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__62, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__62, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__63()
  store ptr %223, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__63, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__63, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__64()
  store ptr %225, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__64, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__64, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__65()
  store ptr %227, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__65, align 8, !tbaa !4
  %228 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__65, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__66()
  store ptr %229, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__66, align 8, !tbaa !4
  %230 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__66, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__67()
  store ptr %231, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__67, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__67, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__68()
  store ptr %233, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__68, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__68, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__69()
  store ptr %235, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__69, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__69, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__70()
  store ptr %237, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__70, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__70, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__71()
  store ptr %239, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__71, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__71, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__72()
  store ptr %241, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__72, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__72, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__73()
  store ptr %243, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__73, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__73, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__74()
  store ptr %245, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__74, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__74, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__75()
  store ptr %247, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__75, align 8, !tbaa !4
  %248 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__75, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__76()
  store ptr %249, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__76, align 8, !tbaa !4
  %250 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__76, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__77()
  store ptr %251, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__77, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__77, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__78()
  store ptr %253, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__78, align 8, !tbaa !4
  %254 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__78, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__79()
  store ptr %255, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__79, align 8, !tbaa !4
  %256 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__79, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__80()
  store ptr %257, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__80, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__80, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__81()
  store ptr %259, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__81, align 8, !tbaa !4
  %260 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__81, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__1()
  store ptr %261, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  %262 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__2()
  store ptr %263, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__2, align 8, !tbaa !4
  %264 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__3()
  store ptr %265, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__3, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__4()
  store ptr %267, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__4, align 8, !tbaa !4
  %268 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__5()
  store ptr %269, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__5, align 8, !tbaa !4
  %270 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__6()
  store ptr %271, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__6, align 8, !tbaa !4
  %272 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__7()
  store ptr %273, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__7, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__8()
  store ptr %275, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__8, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__9()
  store ptr %277, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__9, align 8, !tbaa !4
  %278 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__10()
  store ptr %279, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__10, align 8, !tbaa !4
  %280 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__11()
  store ptr %281, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__11, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__12()
  store ptr %283, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__12, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__13()
  store ptr %285, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__13, align 8, !tbaa !4
  %286 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__14()
  store ptr %287, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__14, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__15()
  store ptr %289, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__15, align 8, !tbaa !4
  %290 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__1()
  store ptr %291, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__1, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__2()
  store ptr %293, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__2, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__3()
  store ptr %295, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__3, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__4()
  store ptr %297, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__4, align 8, !tbaa !4
  %298 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__5()
  store ptr %299, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__5, align 8, !tbaa !4
  %300 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %300)
  %301 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__6()
  store ptr %301, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__6, align 8, !tbaa !4
  %302 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %302)
  %303 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__7()
  store ptr %303, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__7, align 8, !tbaa !4
  %304 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %304)
  %305 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__8()
  store ptr %305, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__8, align 8, !tbaa !4
  %306 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %306)
  %307 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__9()
  store ptr %307, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__9, align 8, !tbaa !4
  %308 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %308)
  %309 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__10()
  store ptr %309, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__10, align 8, !tbaa !4
  %310 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %310)
  %311 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__4___closed__1()
  store ptr %311, ptr @l_Lake_DSL_expandDepSpec___lambda__4___closed__1, align 8, !tbaa !4
  %312 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %312)
  %313 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__1()
  store ptr %313, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__1, align 8, !tbaa !4
  %314 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %314)
  %315 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__2()
  store ptr %315, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__2, align 8, !tbaa !4
  %316 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %316)
  %317 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__3()
  store ptr %317, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__3, align 8, !tbaa !4
  %318 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %318)
  %319 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__4()
  store ptr %319, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__4, align 8, !tbaa !4
  %320 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %320)
  %321 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__5()
  store ptr %321, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__5, align 8, !tbaa !4
  %322 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %322)
  %323 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__6()
  store ptr %323, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__6, align 8, !tbaa !4
  %324 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %324)
  %325 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__7()
  store ptr %325, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__7, align 8, !tbaa !4
  %326 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %326)
  %327 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__8()
  store ptr %327, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__8, align 8, !tbaa !4
  %328 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %328)
  %329 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__9()
  store ptr %329, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__9, align 8, !tbaa !4
  %330 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %330)
  %331 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__10()
  store ptr %331, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__10, align 8, !tbaa !4
  %332 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %332)
  %333 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__11()
  store ptr %333, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__11, align 8, !tbaa !4
  %334 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %334)
  %335 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__12()
  store ptr %335, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__12, align 8, !tbaa !4
  %336 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %336)
  %337 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__13()
  store ptr %337, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__13, align 8, !tbaa !4
  %338 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %338)
  %339 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__14()
  store ptr %339, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__14, align 8, !tbaa !4
  %340 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %340)
  %341 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__15()
  store ptr %341, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__15, align 8, !tbaa !4
  %342 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %342)
  %343 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__16()
  store ptr %343, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__16, align 8, !tbaa !4
  %344 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %344)
  %345 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__17()
  store ptr %345, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__17, align 8, !tbaa !4
  %346 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %346)
  %347 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__18()
  store ptr %347, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__18, align 8, !tbaa !4
  %348 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %348)
  %349 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__6___closed__1()
  store ptr %349, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__1, align 8, !tbaa !4
  %350 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %350)
  %351 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__6___closed__2()
  store ptr %351, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__2, align 8, !tbaa !4
  %352 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %352)
  %353 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__6___closed__3()
  store ptr %353, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__3, align 8, !tbaa !4
  %354 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %354)
  %355 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__7___closed__1()
  store ptr %355, ptr @l_Lake_DSL_expandDepSpec___lambda__7___closed__1, align 8, !tbaa !4
  %356 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__7___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %356)
  %357 = call ptr @_init_l_Lake_DSL_expandDepSpec___lambda__7___closed__2()
  store ptr %357, ptr @l_Lake_DSL_expandDepSpec___lambda__7___closed__2, align 8, !tbaa !4
  %358 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__7___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %358)
  %359 = call ptr @_init_l_Lake_DSL_expandDepSpec___closed__1()
  store ptr %359, ptr @l_Lake_DSL_expandDepSpec___closed__1, align 8, !tbaa !4
  %360 = load ptr, ptr @l_Lake_DSL_expandDepSpec___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %360)
  %361 = call ptr @_init_l_Lake_DSL_expandDepSpec___closed__2()
  store ptr %361, ptr @l_Lake_DSL_expandDepSpec___closed__2, align 8, !tbaa !4
  %362 = load ptr, ptr @l_Lake_DSL_expandDepSpec___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %362)
  %363 = call ptr @_init_l_Lake_DSL_expandDepSpec___closed__3()
  store ptr %363, ptr @l_Lake_DSL_expandDepSpec___closed__3, align 8, !tbaa !4
  %364 = load ptr, ptr @l_Lake_DSL_expandDepSpec___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %364)
  %365 = call ptr @_init_l_Lake_DSL_expandDepSpec___closed__4()
  store ptr %365, ptr @l_Lake_DSL_expandDepSpec___closed__4, align 8, !tbaa !4
  %366 = load ptr, ptr @l_Lake_DSL_expandDepSpec___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %366)
  %367 = call ptr @_init_l_Lake_DSL_expandRequireDecl___closed__1()
  store ptr %367, ptr @l_Lake_DSL_expandRequireDecl___closed__1, align 8, !tbaa !4
  %368 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %368)
  %369 = call ptr @_init_l_Lake_DSL_expandRequireDecl___closed__2()
  store ptr %369, ptr @l_Lake_DSL_expandRequireDecl___closed__2, align 8, !tbaa !4
  %370 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %370)
  %371 = call ptr @_init_l_Lake_DSL_expandRequireDecl___closed__3()
  store ptr %371, ptr @l_Lake_DSL_expandRequireDecl___closed__3, align 8, !tbaa !4
  %372 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %372)
  %373 = call ptr @_init_l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__1()
  store ptr %373, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__1, align 8, !tbaa !4
  %374 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %374)
  %375 = call ptr @_init_l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__2()
  store ptr %375, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__2, align 8, !tbaa !4
  %376 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %376)
  %377 = call ptr @_init_l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__3()
  store ptr %377, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__3, align 8, !tbaa !4
  %378 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %378)
  %379 = call ptr @_init_l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__4()
  store ptr %379, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__4, align 8, !tbaa !4
  %380 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %380)
  %381 = load i8, ptr %4, align 1, !tbaa !8
  %382 = icmp ne i8 %381, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %57
  %384 = call ptr @lean_io_mk_world()
  %385 = call ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1(ptr noundef %384)
  store ptr %385, ptr %6, align 8, !tbaa !4
  %386 = load ptr, ptr %6, align 8, !tbaa !4
  %387 = call zeroext i1 @lean_io_result_is_error(ptr noundef %386)
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %389, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %395

390:                                              ; preds = %383
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %57
  %393 = call ptr @lean_box(i64 noundef 0)
  %394 = call ptr @lean_io_result_mk_ok(ptr noundef %393)
  store ptr %394, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %395

395:                                              ; preds = %392, %388, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %396 = load ptr, ptr %3, align 8
  ret ptr %396
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

declare ptr @initialize_Lean_Parser_Command(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lake_Config_Dependency(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_DSL_Extensions(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_DSL_DeclUtil(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_DSL_Syntax(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
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

declare ptr @lean_alloc_object(i64 noundef) #4

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
  store i32 1, ptr %8, align 4, !tbaa !15
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
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
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !15
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %4, align 8, !tbaa !11
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
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__1() #1 {
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__3() #1 {
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
  %6 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__4() #1 {
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__6() #1 {
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
  %6 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__7() #1 {
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
  %6 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3() #1 {
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__5() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__8() #1 {
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
  %6 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__2___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__10() #1 {
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
  %6 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__11() #1 {
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
  %6 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13() #1 {
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
  %6 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__1() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__8() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__9() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__11() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__13() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__16() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__18() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__19() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__20() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__21() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__22() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__23() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__24() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__25() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__24, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__26() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__27() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__28() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__26, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__27, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__29() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__30() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__29, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__31() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__29, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__32() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__33() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__34() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__33, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__35() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__36() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__37() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__36, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__38() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__39() #1 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__13, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__38, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__40() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__39, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__41() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__42() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__41, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__43() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__44() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__43, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__45() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__46() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__47() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__48() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__47, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__49() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__48, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i8, ptr %3, align 1, !tbaa !8
  %11 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

declare ptr @l_Lean_mkCIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__50() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__51() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__50, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__52() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__53() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__54() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__53, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__55() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__56() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__55, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__57() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__58() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__57, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__59() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__57, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__60() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__61() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__60, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__62() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__63() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__64() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__63, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__65() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__63, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__66() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__67() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__66, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__68() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__66, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__69() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__70() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__69, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__71() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__69, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__72() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__73() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__72, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__74() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__72, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__75() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__76() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__77() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__75, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__76, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__78() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__79() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__78, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__80() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__1___closed__81() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__3() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__6() #1 {
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
  %7 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lake_DSL_Require_0__Lake_DSL_quoteOptTerm___rarg___lambda__5___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.55, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.56, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.57, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.58, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.59, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__2___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.60, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.61, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.62, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.63, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__3___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__4___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.64, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.65, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.66, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.67, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.68, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.69, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.70, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.71, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__15() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__16() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__17() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__5___closed__18() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__5___closed__17, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__6___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.72, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__6___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.73, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__6___closed__3() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__6___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__7___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.74, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___lambda__7___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__7___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.75, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandDepSpec___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.76, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandDepSpec___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandDepSpec___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandRequireDecl___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.77, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandRequireDecl___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandRequireDecl___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.78, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.79, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__1___closed__46, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandDepSpec___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__3() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandRequireDecl___regBuiltin_Lake_DSL_expandRequireDecl__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_DSL_expandRequireDecl, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
