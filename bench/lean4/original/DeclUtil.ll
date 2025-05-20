target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_DSL_expandAttrs___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandAttrs___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_simpleBinder___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__8 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__10 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__12 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__14 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__16 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__18 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__20 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__22 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__5 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__7 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__9 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__11 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_mkConfigFields___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_mkConfigFields___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_optConfig___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_declValWhere___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_declValStruct___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_DSL_packageDeclName___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_packageDeclName___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_packageDeclName = global ptr null, align 8
@l_Lake_DSL_expandAttrs___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_expandAttrs___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_expandAttrs___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandAttrs___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_identOrStr = global ptr null, align 8
@l_Lake_DSL_declField___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_declField___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_declField = global ptr null, align 8
@l_Lake_DSL_structVal___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_structVal___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_structVal = global ptr null, align 8
@l_Lake_DSL_declValDo___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__16 = internal global ptr null, align 8
@l_Lake_DSL_declValDo___closed__17 = internal global ptr null, align 8
@l_Lake_DSL_declValDo = global ptr null, align 8
@l_Lake_DSL_declValStruct___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_declValStruct___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_declValStruct___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_declValStruct___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_declValStruct = global ptr null, align 8
@l_Lake_DSL_declValWhere___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_declValWhere___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_declValWhere___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_declValWhere___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_declValWhere___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_declValWhere___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_declValWhere = global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_simpleDeclSig = global ptr null, align 8
@l_Lake_DSL_optConfig___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_optConfig___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_optConfig___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_optConfig___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_optConfig = global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__5 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__7 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__9 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__10 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__12 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder___closed__14 = internal global ptr null, align 8
@l_Lake_DSL_bracketedSimpleBinder = global ptr null, align 8
@l_Lake_DSL_simpleBinder___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_simpleBinder___closed__3 = internal global ptr null, align 8
@l_Lake_DSL_simpleBinder___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_simpleBinder = global ptr null, align 8
@l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__7 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__5 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__6 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__7 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__9 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__11 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__13 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__15 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__17 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__19 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__21 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__2 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__4 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__8 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__8 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__11 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__13 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___lambda__1___closed__15 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___closed__1 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___closed__4 = internal global ptr null, align 8
@l_Lake_DSL_elabConfig___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"_package\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"DSL\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"identOrStr\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"orelse\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"declField\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"structVal\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"structInstFields\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"sepByIndentSemicolon\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"declValDo\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ppSpace\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"whereDecls\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"declValStruct\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"declValWhere\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" where \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"simpleDeclSig\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"declValSimple\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"optConfig\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"bracketedSimpleBinder\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"simpleBinder\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"typeAscription\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"ill-formed field declaration syntax\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"unknown '\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"' field '\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"redefined field '\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"' ('\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"' is an alias of '\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"structInstField\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"structInstLVal\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"structInstFieldDef\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"whereStructInst\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"declId\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"optDeclSig\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"ill-formed configuration syntax\00", align 1

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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandAttrs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__1, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %52

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__6, align 8, !tbaa !4
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %7, align 1, !tbaa !10
  %31 = load i8, ptr %7, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__1, align 8, !tbaa !4
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %51

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Syntax_getArg(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Syntax_TSepArray_getElems___rarg(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %51

51:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %52

52:                                               ; preds = %51, %18
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Lean_Syntax_TSepArray_getElems___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandIdentOrStrAsIdent(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %21 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__4, align 8, !tbaa !4
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %5, align 1, !tbaa !10
  %26 = load i8, ptr %5, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %77

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %34 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Syntax_getArg(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__8, align 8, !tbaa !4
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %11, align 1, !tbaa !10
  %44 = load i8, ptr %11, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %48 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__11, align 8, !tbaa !4
  store ptr %48, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %13, align 1, !tbaa !10
  %53 = load i8, ptr %13, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %73

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = call ptr @l_Lean_TSyntax_getString(ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call ptr @l_Lean_Name_str___override(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  store i8 0, ptr %18, align 1, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load i8, ptr %18, align 1, !tbaa !10
  %70 = call ptr @l_Lean_mkIdentFrom(ptr noundef %67, ptr noundef %68, i8 noundef zeroext %69)
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %73

73:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %76

74:                                               ; preds = %33
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %77

77:                                               ; preds = %76, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
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

declare ptr @l_Lean_TSyntax_getString(ptr noundef) #4

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
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
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 5)
  store ptr %39, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %13, align 1, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load i8, ptr %13, align 1, !tbaa !10
  %42 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %40, i8 noundef zeroext %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = call ptr @l_Lean_Syntax_node1(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__3, align 8, !tbaa !4
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %63, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__11, align 8, !tbaa !4
  store ptr %70, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %24, align 8, !tbaa !4
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %81 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %81, ptr %25, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  %86 = call ptr @l_Lean_Syntax_node1(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %87, ptr %27, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Syntax_node5(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %28, align 8, !tbaa !4
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %29, align 8, !tbaa !4
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %101, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %129

102:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %108, ptr %32, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %32, align 8, !tbaa !4
  %112 = load ptr, ptr %31, align 8, !tbaa !4
  %113 = call ptr @l_Lean_Syntax_node1(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %33, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %114, ptr %34, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  %122 = call ptr @l_Lean_Syntax_node5(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %35, align 8, !tbaa !4
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %36, align 8, !tbaa !4
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %129

129:                                              ; preds = %102, %80
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %130 = load ptr, ptr %6, align 8
  ret ptr %130
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandOptSimpleBinder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
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
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
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
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %111

111:                                              ; preds = %3
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 5)
  store ptr %117, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %9, align 1, !tbaa !10
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load i8, ptr %9, align 1, !tbaa !10
  %120 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %118, i8 noundef zeroext %119)
  store ptr %120, ptr %10, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %121, ptr %11, align 8, !tbaa !4
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %12, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %128, ptr %13, align 8, !tbaa !4
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = load ptr, ptr %13, align 8, !tbaa !4
  %131 = load ptr, ptr %12, align 8, !tbaa !4
  %132 = call ptr @l_Lean_Syntax_node1(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !4
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %15, align 8, !tbaa !4
  %134 = load ptr, ptr %15, align 8, !tbaa !4
  %135 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %138, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %499

139:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %16, align 1, !tbaa !10
  %145 = load i8, ptr %16, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %324

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %17, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__2, align 8, !tbaa !4
  store ptr %151, ptr %18, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  %155 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %153, ptr noundef %154)
  store i8 %155, ptr %19, align 1, !tbaa !10
  %156 = load i8, ptr %19, align 1, !tbaa !10
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %160)
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 5)
  store ptr %163, ptr %20, align 8, !tbaa !4
  store i8 0, ptr %21, align 1, !tbaa !10
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = load i8, ptr %21, align 1, !tbaa !10
  %166 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %164, i8 noundef zeroext %165)
  store ptr %166, ptr %22, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %167, ptr %23, align 8, !tbaa !4
  %168 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %24, align 8, !tbaa !4
  %170 = load ptr, ptr %24, align 8, !tbaa !4
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %24, align 8, !tbaa !4
  %173 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %174, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %22, align 8, !tbaa !4
  %176 = load ptr, ptr %25, align 8, !tbaa !4
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = call ptr @l_Lean_Syntax_node1(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %26, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %27, align 8, !tbaa !4
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  %181 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %184, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %323

185:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %186 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %186, ptr %29, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %29, align 8, !tbaa !4
  %189 = call ptr @l_Lean_Syntax_getArg(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %30, align 8, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__8, align 8, !tbaa !4
  store ptr %191, ptr %31, align 8, !tbaa !4
  %192 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %30, align 8, !tbaa !4
  %194 = load ptr, ptr %31, align 8, !tbaa !4
  %195 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %193, ptr noundef %194)
  store i8 %195, ptr %32, align 1, !tbaa !10
  %196 = load i8, ptr %32, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %314

199:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %200 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__2, align 8, !tbaa !4
  store ptr %200, ptr %33, align 8, !tbaa !4
  %201 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %30, align 8, !tbaa !4
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  %204 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %202, ptr noundef %203)
  store i8 %204, ptr %34, align 1, !tbaa !10
  %205 = load i8, ptr %34, align 1, !tbaa !10
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %234

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %209 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %210)
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 5)
  store ptr %212, ptr %35, align 8, !tbaa !4
  store i8 0, ptr %36, align 1, !tbaa !10
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  %214 = load i8, ptr %36, align 1, !tbaa !10
  %215 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %213, i8 noundef zeroext %214)
  store ptr %215, ptr %37, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %216, ptr %38, align 8, !tbaa !4
  %217 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %39, align 8, !tbaa !4
  %219 = load ptr, ptr %39, align 8, !tbaa !4
  %220 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %39, align 8, !tbaa !4
  %222 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %223, ptr %40, align 8, !tbaa !4
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  %225 = load ptr, ptr %40, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  %227 = call ptr @l_Lean_Syntax_node1(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %41, align 8, !tbaa !4
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %42, align 8, !tbaa !4
  %229 = load ptr, ptr %42, align 8, !tbaa !4
  %230 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %42, align 8, !tbaa !4
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %233, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %313

234:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  %235 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %235, ptr %43, align 8, !tbaa !4
  %236 = load ptr, ptr %30, align 8, !tbaa !4
  %237 = load ptr, ptr %43, align 8, !tbaa !4
  %238 = call ptr @l_Lean_Syntax_getArg(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %44, align 8, !tbaa !4
  %239 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %239, ptr %45, align 8, !tbaa !4
  %240 = load ptr, ptr %30, align 8, !tbaa !4
  %241 = load ptr, ptr %45, align 8, !tbaa !4
  %242 = call ptr @l_Lean_Syntax_getArg(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %46, align 8, !tbaa !4
  %243 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %46, align 8, !tbaa !4
  %245 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %244)
  store i8 %245, ptr %47, align 1, !tbaa !10
  %246 = load i8, ptr %47, align 1, !tbaa !10
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %300

249:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #8
  %250 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %46, align 8, !tbaa !4
  %252 = load ptr, ptr %45, align 8, !tbaa !4
  %253 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %251, ptr noundef %252)
  store i8 %253, ptr %48, align 1, !tbaa !10
  %254 = load i8, ptr %48, align 1, !tbaa !10
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %284

257:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %258 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %260)
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 5)
  store ptr %262, ptr %49, align 8, !tbaa !4
  store i8 0, ptr %50, align 1, !tbaa !10
  %263 = load ptr, ptr %49, align 8, !tbaa !4
  %264 = load i8, ptr %50, align 1, !tbaa !10
  %265 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %263, i8 noundef zeroext %264)
  store ptr %265, ptr %51, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %266, ptr %52, align 8, !tbaa !4
  %267 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %53, align 8, !tbaa !4
  %269 = load ptr, ptr %53, align 8, !tbaa !4
  %270 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %53, align 8, !tbaa !4
  %272 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %273, ptr %54, align 8, !tbaa !4
  %274 = load ptr, ptr %51, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  %276 = load ptr, ptr %53, align 8, !tbaa !4
  %277 = call ptr @l_Lean_Syntax_node1(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %55, align 8, !tbaa !4
  %278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %56, align 8, !tbaa !4
  %279 = load ptr, ptr %56, align 8, !tbaa !4
  %280 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  %282 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %283, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %299

284:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %285 = load ptr, ptr %46, align 8, !tbaa !4
  %286 = load ptr, ptr %43, align 8, !tbaa !4
  %287 = call ptr @l_Lean_Syntax_getArg(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %57, align 8, !tbaa !4
  %288 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  %290 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = call ptr @lean_box(i64 noundef 0)
  store ptr %291, ptr %58, align 8, !tbaa !4
  %292 = load ptr, ptr %44, align 8, !tbaa !4
  %293 = load ptr, ptr %58, align 8, !tbaa !4
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = load ptr, ptr %6, align 8, !tbaa !4
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %297 = call ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %59, align 8, !tbaa !4
  %298 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %298, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %299

299:                                              ; preds = %284, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #8
  br label %312

300:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %301 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %302)
  %303 = call ptr @lean_box(i64 noundef 0)
  store ptr %303, ptr %60, align 8, !tbaa !4
  %304 = call ptr @lean_box(i64 noundef 0)
  store ptr %304, ptr %61, align 8, !tbaa !4
  %305 = load ptr, ptr %44, align 8, !tbaa !4
  %306 = load ptr, ptr %61, align 8, !tbaa !4
  %307 = load ptr, ptr %60, align 8, !tbaa !4
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = load ptr, ptr %7, align 8, !tbaa !4
  %310 = call ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %62, align 8, !tbaa !4
  %311 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %311, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %312

312:                                              ; preds = %300, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %313

313:                                              ; preds = %312, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %322

314:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %63, align 8, !tbaa !4
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  %318 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %63, align 8, !tbaa !4
  %320 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %321, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %322

322:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %323

323:                                              ; preds = %322, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %498

324:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %64, align 8, !tbaa !4
  %327 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__2, align 8, !tbaa !4
  store ptr %329, ptr %65, align 8, !tbaa !4
  %330 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %64, align 8, !tbaa !4
  %332 = load ptr, ptr %65, align 8, !tbaa !4
  %333 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %331, ptr noundef %332)
  store i8 %333, ptr %66, align 1, !tbaa !10
  %334 = load i8, ptr %66, align 1, !tbaa !10
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %362

337:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %338 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %6, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 5)
  store ptr %340, ptr %67, align 8, !tbaa !4
  store i8 0, ptr %68, align 1, !tbaa !10
  %341 = load ptr, ptr %67, align 8, !tbaa !4
  %342 = load i8, ptr %68, align 1, !tbaa !10
  %343 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %341, i8 noundef zeroext %342)
  store ptr %343, ptr %69, align 8, !tbaa !4
  %344 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %344, ptr %70, align 8, !tbaa !4
  %345 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %71, align 8, !tbaa !4
  %347 = load ptr, ptr %71, align 8, !tbaa !4
  %348 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %71, align 8, !tbaa !4
  %350 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %351, ptr %72, align 8, !tbaa !4
  %352 = load ptr, ptr %69, align 8, !tbaa !4
  %353 = load ptr, ptr %72, align 8, !tbaa !4
  %354 = load ptr, ptr %71, align 8, !tbaa !4
  %355 = call ptr @l_Lean_Syntax_node1(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %73, align 8, !tbaa !4
  %356 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %74, align 8, !tbaa !4
  %357 = load ptr, ptr %74, align 8, !tbaa !4
  %358 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %74, align 8, !tbaa !4
  %360 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %361, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %497

362:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #8
  %363 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %363, ptr %75, align 8, !tbaa !4
  %364 = load ptr, ptr %64, align 8, !tbaa !4
  %365 = load ptr, ptr %75, align 8, !tbaa !4
  %366 = call ptr @l_Lean_Syntax_getArg(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %76, align 8, !tbaa !4
  %367 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__8, align 8, !tbaa !4
  store ptr %368, ptr %77, align 8, !tbaa !4
  %369 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %76, align 8, !tbaa !4
  %371 = load ptr, ptr %77, align 8, !tbaa !4
  %372 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %370, ptr noundef %371)
  store i8 %372, ptr %78, align 1, !tbaa !10
  %373 = load i8, ptr %78, align 1, !tbaa !10
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %489

376:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %377 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__2, align 8, !tbaa !4
  store ptr %377, ptr %79, align 8, !tbaa !4
  %378 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %76, align 8, !tbaa !4
  %380 = load ptr, ptr %79, align 8, !tbaa !4
  %381 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %379, ptr noundef %380)
  store i8 %381, ptr %80, align 1, !tbaa !10
  %382 = load i8, ptr %80, align 1, !tbaa !10
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %410

385:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %386 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 5)
  store ptr %388, ptr %81, align 8, !tbaa !4
  store i8 0, ptr %82, align 1, !tbaa !10
  %389 = load ptr, ptr %81, align 8, !tbaa !4
  %390 = load i8, ptr %82, align 1, !tbaa !10
  %391 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %389, i8 noundef zeroext %390)
  store ptr %391, ptr %83, align 8, !tbaa !4
  %392 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %392, ptr %84, align 8, !tbaa !4
  %393 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %85, align 8, !tbaa !4
  %395 = load ptr, ptr %85, align 8, !tbaa !4
  %396 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %85, align 8, !tbaa !4
  %398 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %399, ptr %86, align 8, !tbaa !4
  %400 = load ptr, ptr %83, align 8, !tbaa !4
  %401 = load ptr, ptr %86, align 8, !tbaa !4
  %402 = load ptr, ptr %85, align 8, !tbaa !4
  %403 = call ptr @l_Lean_Syntax_node1(ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %87, align 8, !tbaa !4
  %404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %88, align 8, !tbaa !4
  %405 = load ptr, ptr %88, align 8, !tbaa !4
  %406 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %88, align 8, !tbaa !4
  %408 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %409, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %488

410:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #8
  %411 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %411, ptr %89, align 8, !tbaa !4
  %412 = load ptr, ptr %76, align 8, !tbaa !4
  %413 = load ptr, ptr %89, align 8, !tbaa !4
  %414 = call ptr @l_Lean_Syntax_getArg(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %90, align 8, !tbaa !4
  %415 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %415, ptr %91, align 8, !tbaa !4
  %416 = load ptr, ptr %76, align 8, !tbaa !4
  %417 = load ptr, ptr %91, align 8, !tbaa !4
  %418 = call ptr @l_Lean_Syntax_getArg(ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %92, align 8, !tbaa !4
  %419 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %92, align 8, !tbaa !4
  %421 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %420)
  store i8 %421, ptr %93, align 1, !tbaa !10
  %422 = load i8, ptr %93, align 1, !tbaa !10
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %476

425:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #8
  %426 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %92, align 8, !tbaa !4
  %428 = load ptr, ptr %91, align 8, !tbaa !4
  %429 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %427, ptr noundef %428)
  store i8 %429, ptr %94, align 1, !tbaa !10
  %430 = load i8, ptr %94, align 1, !tbaa !10
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %459

433:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  %434 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %6, align 8, !tbaa !4
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 5)
  store ptr %437, ptr %95, align 8, !tbaa !4
  store i8 0, ptr %96, align 1, !tbaa !10
  %438 = load ptr, ptr %95, align 8, !tbaa !4
  %439 = load i8, ptr %96, align 1, !tbaa !10
  %440 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %438, i8 noundef zeroext %439)
  store ptr %440, ptr %97, align 8, !tbaa !4
  %441 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %441, ptr %98, align 8, !tbaa !4
  %442 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %99, align 8, !tbaa !4
  %444 = load ptr, ptr %99, align 8, !tbaa !4
  %445 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %99, align 8, !tbaa !4
  %447 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %448, ptr %100, align 8, !tbaa !4
  %449 = load ptr, ptr %97, align 8, !tbaa !4
  %450 = load ptr, ptr %100, align 8, !tbaa !4
  %451 = load ptr, ptr %99, align 8, !tbaa !4
  %452 = call ptr @l_Lean_Syntax_node1(ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %101, align 8, !tbaa !4
  %453 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %453, ptr %102, align 8, !tbaa !4
  %454 = load ptr, ptr %102, align 8, !tbaa !4
  %455 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 0, ptr noundef %455)
  %456 = load ptr, ptr %102, align 8, !tbaa !4
  %457 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 1, ptr noundef %457)
  %458 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %458, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  br label %475

459:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %460 = load ptr, ptr %92, align 8, !tbaa !4
  %461 = load ptr, ptr %89, align 8, !tbaa !4
  %462 = call ptr @l_Lean_Syntax_getArg(ptr noundef %460, ptr noundef %461)
  store ptr %462, ptr %103, align 8, !tbaa !4
  %463 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %464, ptr %104, align 8, !tbaa !4
  %465 = load ptr, ptr %104, align 8, !tbaa !4
  %466 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = call ptr @lean_box(i64 noundef 0)
  store ptr %467, ptr %105, align 8, !tbaa !4
  %468 = load ptr, ptr %90, align 8, !tbaa !4
  %469 = load ptr, ptr %105, align 8, !tbaa !4
  %470 = load ptr, ptr %104, align 8, !tbaa !4
  %471 = load ptr, ptr %6, align 8, !tbaa !4
  %472 = load ptr, ptr %7, align 8, !tbaa !4
  %473 = call ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1(ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %106, align 8, !tbaa !4
  %474 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %474, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  br label %475

475:                                              ; preds = %459, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #8
  br label %487

476:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %477 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = call ptr @lean_box(i64 noundef 0)
  store ptr %478, ptr %107, align 8, !tbaa !4
  %479 = call ptr @lean_box(i64 noundef 0)
  store ptr %479, ptr %108, align 8, !tbaa !4
  %480 = load ptr, ptr %90, align 8, !tbaa !4
  %481 = load ptr, ptr %108, align 8, !tbaa !4
  %482 = load ptr, ptr %107, align 8, !tbaa !4
  %483 = load ptr, ptr %6, align 8, !tbaa !4
  %484 = load ptr, ptr %7, align 8, !tbaa !4
  %485 = call ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1(ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %109, align 8, !tbaa !4
  %486 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %486, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %487

487:                                              ; preds = %476, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %488

488:                                              ; preds = %487, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %496

489:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %490 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %490, ptr %110, align 8, !tbaa !4
  %491 = load ptr, ptr %110, align 8, !tbaa !4
  %492 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %110, align 8, !tbaa !4
  %494 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %495, ptr %4, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %496

496:                                              ; preds = %489, %488
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %497

497:                                              ; preds = %496, %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %498

498:                                              ; preds = %497, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %499

499:                                              ; preds = %498, %115
  %500 = load ptr, ptr %4, align 8
  ret ptr %500
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

declare void @lean_free_object(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isNone(ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_expandOptSimpleBinder___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %12 = call ptr @l_Lake_DSL_expandOptSimpleBinder(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lake_DSL_mkConfigFields___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 4)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Elab_getBetterRef(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Elab_Command_instAddMessageContextCommandElabM___spec__1(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !10
  %64 = load i8, ptr %16, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !10
  %84 = load i8, ptr %20, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %94, i8 noundef zeroext 1)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %116

98:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %24, align 8, !tbaa !4
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %25, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %116

116:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %166

117:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %15, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  %130 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %29, align 8, !tbaa !4
  %134 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %117
  %141 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %143, ptr %31, align 8, !tbaa !4
  br label %147

144:                                              ; preds = %117
  %145 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %31, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %144, %140
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %32, align 8, !tbaa !4
  %149 = load ptr, ptr %32, align 8, !tbaa !4
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !4
  %154 = call zeroext i1 @lean_is_scalar(ptr noundef %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !4
  br label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %158, ptr %33, align 8, !tbaa !4
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %159, i8 noundef zeroext 1)
  br label %160

160:                                              ; preds = %157, %155
  %161 = load ptr, ptr %33, align 8, !tbaa !4
  %162 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %166

166:                                              ; preds = %160, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

declare ptr @l_Lean_Elab_Command_getRef(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_getBetterRef(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Elab_Command_instAddMessageContextCommandElabM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
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
define ptr @l_Lean_throwErrorAt___at_Lake_DSL_mkConfigFields___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @l_Lean_replaceRef(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %16, align 1, !tbaa !10
  %52 = load i8, ptr %16, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 6)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 6, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @l_Lean_throwError___at_Lake_DSL_mkConfigFields___spec__2(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %66, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %122

67:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 3)
  store ptr %75, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 4)
  store ptr %77, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 5)
  store ptr %79, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 7)
  store ptr %81, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 8)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %84, i32 noundef 72)
  store i8 %85, ptr %28, align 1, !tbaa !10
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %95, ptr %29, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 2, ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 3, ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 4, ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 5, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 6, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 7, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 8, ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %114, i32 noundef 72, i8 noundef zeroext %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = call ptr @l_Lean_throwError___at_Lake_DSL_mkConfigFields___spec__2(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %121, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %122

122:                                              ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %17, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %39
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  %40 = alloca ptr, align 8
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
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
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
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
  %108 = alloca i8, align 1
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
  %131 = alloca ptr, align 8
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
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
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store i64 %5, ptr %18, align 8, !tbaa !8
  store i64 %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %148

148:                                              ; preds = %682, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %149 = load i64, ptr %19, align 8, !tbaa !8
  %150 = load i64, ptr %18, align 8, !tbaa !8
  %151 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %149, i64 noundef %150)
  store i8 %151, ptr %24, align 1, !tbaa !10
  %152 = load i8, ptr %24, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %25, align 8, !tbaa !4
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  %160 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %25, align 8, !tbaa !4
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %163, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %682

164:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %165 = load ptr, ptr %17, align 8, !tbaa !4
  %166 = load i64, ptr %19, align 8, !tbaa !8
  %167 = call ptr @lean_array_uget(ptr noundef %165, i64 noundef %166)
  store ptr %167, ptr %27, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lake_DSL_declField___closed__2, align 8, !tbaa !4
  store ptr %168, ptr %30, align 8, !tbaa !4
  %169 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  %171 = load ptr, ptr %30, align 8, !tbaa !4
  %172 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %170, ptr noundef %171)
  store i8 %172, ptr %31, align 1, !tbaa !10
  %173 = load i8, ptr %31, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %212

176:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %177 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__2, align 8, !tbaa !4
  store ptr %179, ptr %32, align 8, !tbaa !4
  %180 = load ptr, ptr %27, align 8, !tbaa !4
  %181 = load ptr, ptr %32, align 8, !tbaa !4
  %182 = load ptr, ptr %21, align 8, !tbaa !4
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  %184 = load ptr, ptr %23, align 8, !tbaa !4
  %185 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_mkConfigFields___spec__1(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %33, align 8, !tbaa !4
  %186 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %33, align 8, !tbaa !4
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %34, align 1, !tbaa !10
  %192 = load i8, ptr %34, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %176
  %196 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %196, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %211

197:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %198 = load ptr, ptr %33, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %35, align 8, !tbaa !4
  %200 = load ptr, ptr %33, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %36, align 8, !tbaa !4
  %202 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %37, align 8, !tbaa !4
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  %207 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %37, align 8, !tbaa !4
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %210, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %211

211:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %681

212:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  %213 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %213, ptr %38, align 8, !tbaa !4
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  %215 = load ptr, ptr %38, align 8, !tbaa !4
  %216 = call ptr @l_Lean_Syntax_getArg(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %39, align 8, !tbaa !4
  %217 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %217, ptr %40, align 8, !tbaa !4
  %218 = load ptr, ptr %27, align 8, !tbaa !4
  %219 = load ptr, ptr %40, align 8, !tbaa !4
  %220 = call ptr @l_Lean_Syntax_getArg(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %41, align 8, !tbaa !4
  %221 = load ptr, ptr %39, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Syntax_getId(ptr noundef %221)
  store ptr %222, ptr %42, align 8, !tbaa !4
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %224, ptr %43, align 8, !tbaa !4
  %225 = load ptr, ptr %43, align 8, !tbaa !4
  %226 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__8, align 8, !tbaa !4
  store ptr %227, ptr %44, align 8, !tbaa !4
  %228 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %229, ptr %45, align 8, !tbaa !4
  %230 = load ptr, ptr %45, align 8, !tbaa !4
  %231 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %45, align 8, !tbaa !4
  %233 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %45, align 8, !tbaa !4
  %235 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 2, ptr noundef %235)
  %236 = load ptr, ptr %45, align 8, !tbaa !4
  %237 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 3, ptr noundef %237)
  %238 = load ptr, ptr %45, align 8, !tbaa !4
  %239 = load ptr, ptr %21, align 8, !tbaa !4
  %240 = load ptr, ptr %22, align 8, !tbaa !4
  %241 = load ptr, ptr %23, align 8, !tbaa !4
  %242 = call ptr @l_Lean_Elab_addCompletionInfo___at_Lean_withSetOptionIn___spec__2(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %46, align 8, !tbaa !4
  %243 = load ptr, ptr %46, align 8, !tbaa !4
  %244 = call zeroext i1 @lean_is_exclusive(ptr noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %47, align 1, !tbaa !10
  %248 = load i8, ptr %47, align 1, !tbaa !10
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %461

251:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %48, align 8, !tbaa !4
  %254 = load ptr, ptr %46, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %49, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = load ptr, ptr %42, align 8, !tbaa !4
  %259 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %50, align 8, !tbaa !4
  %260 = load ptr, ptr %50, align 8, !tbaa !4
  %261 = call i32 @lean_obj_tag(ptr noundef %260)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %313

263:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %264 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  store i8 0, ptr %51, align 1, !tbaa !10
  %265 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %13, align 8, !tbaa !4
  %267 = load i8, ptr %51, align 1, !tbaa !10
  %268 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %266, i8 noundef zeroext %267)
  store ptr %268, ptr %52, align 8, !tbaa !4
  %269 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__10, align 8, !tbaa !4
  store ptr %269, ptr %53, align 8, !tbaa !4
  %270 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %270, i8 noundef zeroext 7)
  %271 = load ptr, ptr %46, align 8, !tbaa !4
  %272 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %46, align 8, !tbaa !4
  %274 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__12, align 8, !tbaa !4
  store ptr %275, ptr %54, align 8, !tbaa !4
  %276 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %55, align 8, !tbaa !4
  %277 = load ptr, ptr %55, align 8, !tbaa !4
  %278 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %55, align 8, !tbaa !4
  %280 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %42, align 8, !tbaa !4
  %282 = call ptr @l_Lean_MessageData_ofName(ptr noundef %281)
  store ptr %282, ptr %56, align 8, !tbaa !4
  %283 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %57, align 8, !tbaa !4
  %284 = load ptr, ptr %57, align 8, !tbaa !4
  %285 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %57, align 8, !tbaa !4
  %287 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__14, align 8, !tbaa !4
  store ptr %288, ptr %58, align 8, !tbaa !4
  %289 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %59, align 8, !tbaa !4
  %290 = load ptr, ptr %59, align 8, !tbaa !4
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %59, align 8, !tbaa !4
  %293 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  store i8 1, ptr %60, align 1, !tbaa !10
  %294 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %39, align 8, !tbaa !4
  %296 = load ptr, ptr %59, align 8, !tbaa !4
  %297 = load i8, ptr %60, align 1, !tbaa !10
  %298 = load i8, ptr %51, align 1, !tbaa !10
  %299 = load ptr, ptr %21, align 8, !tbaa !4
  %300 = load ptr, ptr %22, align 8, !tbaa !4
  %301 = load ptr, ptr %48, align 8, !tbaa !4
  %302 = call ptr @l_Lean_logAt___at_Lean_Elab_Command_runLinters___spec__2(ptr noundef %295, ptr noundef %296, i8 noundef zeroext %297, i8 noundef zeroext %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %61, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %62, align 8, !tbaa !4
  %306 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %308, ptr %63, align 8, !tbaa !4
  %309 = load ptr, ptr %63, align 8, !tbaa !4
  %310 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %311, ptr %28, align 8, !tbaa !4
  %312 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %312, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %460

313:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %314 = load ptr, ptr %50, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %64, align 8, !tbaa !4
  %316 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %64, align 8, !tbaa !4
  %319 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %318, i32 noundef 16)
  store i8 %319, ptr %65, align 1, !tbaa !10
  %320 = load i8, ptr %65, align 1, !tbaa !10
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %433

323:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #8
  %324 = load ptr, ptr %64, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %66, align 8, !tbaa !4
  %326 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %20, align 8, !tbaa !4
  %329 = load ptr, ptr %66, align 8, !tbaa !4
  %330 = call zeroext i8 @l_Lean_NameMap_contains___rarg(ptr noundef %328, ptr noundef %329)
  store i8 %330, ptr %67, align 1, !tbaa !10
  %331 = load i8, ptr %67, align 1, !tbaa !10
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %356

334:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %335 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %335)
  %336 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %68, align 8, !tbaa !4
  %338 = load ptr, ptr %39, align 8, !tbaa !4
  %339 = load ptr, ptr %41, align 8, !tbaa !4
  %340 = load ptr, ptr %66, align 8, !tbaa !4
  %341 = load ptr, ptr %20, align 8, !tbaa !4
  %342 = load ptr, ptr %68, align 8, !tbaa !4
  %343 = load ptr, ptr %21, align 8, !tbaa !4
  %344 = load ptr, ptr %22, align 8, !tbaa !4
  %345 = load ptr, ptr %48, align 8, !tbaa !4
  %346 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___lambda__1(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %69, align 8, !tbaa !4
  %347 = load ptr, ptr %69, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %70, align 8, !tbaa !4
  %349 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %69, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %71, align 8, !tbaa !4
  %352 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %354, ptr %28, align 8, !tbaa !4
  %355 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %355, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %432

356:                                              ; preds = %323
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  %357 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %66, align 8, !tbaa !4
  %359 = call ptr @l_Lean_MessageData_ofName(ptr noundef %358)
  store ptr %359, ptr %72, align 8, !tbaa !4
  %360 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__16, align 8, !tbaa !4
  store ptr %360, ptr %73, align 8, !tbaa !4
  %361 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %362, i8 noundef zeroext 7)
  %363 = load ptr, ptr %46, align 8, !tbaa !4
  %364 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr %46, align 8, !tbaa !4
  %366 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__18, align 8, !tbaa !4
  store ptr %367, ptr %74, align 8, !tbaa !4
  %368 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %75, align 8, !tbaa !4
  %369 = load ptr, ptr %75, align 8, !tbaa !4
  %370 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %75, align 8, !tbaa !4
  %372 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %42, align 8, !tbaa !4
  %374 = call ptr @l_Lean_MessageData_ofName(ptr noundef %373)
  store ptr %374, ptr %76, align 8, !tbaa !4
  %375 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %375, ptr %77, align 8, !tbaa !4
  %376 = load ptr, ptr %77, align 8, !tbaa !4
  %377 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %77, align 8, !tbaa !4
  %379 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__20, align 8, !tbaa !4
  store ptr %380, ptr %78, align 8, !tbaa !4
  %381 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %381, ptr %79, align 8, !tbaa !4
  %382 = load ptr, ptr %79, align 8, !tbaa !4
  %383 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %79, align 8, !tbaa !4
  %385 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %80, align 8, !tbaa !4
  %387 = load ptr, ptr %80, align 8, !tbaa !4
  %388 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %80, align 8, !tbaa !4
  %390 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__22, align 8, !tbaa !4
  store ptr %391, ptr %81, align 8, !tbaa !4
  %392 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %82, align 8, !tbaa !4
  %393 = load ptr, ptr %82, align 8, !tbaa !4
  %394 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %82, align 8, !tbaa !4
  %396 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  store i8 1, ptr %83, align 1, !tbaa !10
  store i8 0, ptr %84, align 1, !tbaa !10
  %397 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %39, align 8, !tbaa !4
  %399 = load ptr, ptr %82, align 8, !tbaa !4
  %400 = load i8, ptr %83, align 1, !tbaa !10
  %401 = load i8, ptr %84, align 1, !tbaa !10
  %402 = load ptr, ptr %21, align 8, !tbaa !4
  %403 = load ptr, ptr %22, align 8, !tbaa !4
  %404 = load ptr, ptr %48, align 8, !tbaa !4
  %405 = call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %398, ptr noundef %399, i8 noundef zeroext %400, i8 noundef zeroext %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %85, align 8, !tbaa !4
  %406 = load ptr, ptr %85, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %86, align 8, !tbaa !4
  %408 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %85, align 8, !tbaa !4
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 1)
  store ptr %410, ptr %87, align 8, !tbaa !4
  %411 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %39, align 8, !tbaa !4
  %414 = load ptr, ptr %41, align 8, !tbaa !4
  %415 = load ptr, ptr %66, align 8, !tbaa !4
  %416 = load ptr, ptr %20, align 8, !tbaa !4
  %417 = load ptr, ptr %86, align 8, !tbaa !4
  %418 = load ptr, ptr %21, align 8, !tbaa !4
  %419 = load ptr, ptr %22, align 8, !tbaa !4
  %420 = load ptr, ptr %87, align 8, !tbaa !4
  %421 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___lambda__1(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %88, align 8, !tbaa !4
  %422 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %88, align 8, !tbaa !4
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %89, align 8, !tbaa !4
  %425 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %88, align 8, !tbaa !4
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %90, align 8, !tbaa !4
  %428 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %430, ptr %28, align 8, !tbaa !4
  %431 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %431, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #8
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
  br label %432

432:                                              ; preds = %356, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %459

433:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %434 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %434)
  %435 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %64, align 8, !tbaa !4
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 1)
  store ptr %437, ptr %91, align 8, !tbaa !4
  %438 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = call ptr @lean_box(i64 noundef 0)
  store ptr %440, ptr %92, align 8, !tbaa !4
  %441 = load ptr, ptr %39, align 8, !tbaa !4
  %442 = load ptr, ptr %41, align 8, !tbaa !4
  %443 = load ptr, ptr %91, align 8, !tbaa !4
  %444 = load ptr, ptr %20, align 8, !tbaa !4
  %445 = load ptr, ptr %92, align 8, !tbaa !4
  %446 = load ptr, ptr %21, align 8, !tbaa !4
  %447 = load ptr, ptr %22, align 8, !tbaa !4
  %448 = load ptr, ptr %48, align 8, !tbaa !4
  %449 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___lambda__1(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %93, align 8, !tbaa !4
  %450 = load ptr, ptr %93, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %94, align 8, !tbaa !4
  %452 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %93, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %95, align 8, !tbaa !4
  %455 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %457, ptr %28, align 8, !tbaa !4
  %458 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %458, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %459

459:                                              ; preds = %433, %432
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %460

460:                                              ; preds = %459, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %668

461:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  %462 = load ptr, ptr %46, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 1)
  store ptr %463, ptr %96, align 8, !tbaa !4
  %464 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %14, align 8, !tbaa !4
  %467 = load ptr, ptr %42, align 8, !tbaa !4
  %468 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %97, align 8, !tbaa !4
  %469 = load ptr, ptr %97, align 8, !tbaa !4
  %470 = call i32 @lean_obj_tag(ptr noundef %469)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %522

472:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  %473 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  store i8 0, ptr %98, align 1, !tbaa !10
  %474 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %13, align 8, !tbaa !4
  %476 = load i8, ptr %98, align 1, !tbaa !10
  %477 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %475, i8 noundef zeroext %476)
  store ptr %477, ptr %99, align 8, !tbaa !4
  %478 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__10, align 8, !tbaa !4
  store ptr %478, ptr %100, align 8, !tbaa !4
  %479 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %479, ptr %101, align 8, !tbaa !4
  %480 = load ptr, ptr %101, align 8, !tbaa !4
  %481 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %101, align 8, !tbaa !4
  %483 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__12, align 8, !tbaa !4
  store ptr %484, ptr %102, align 8, !tbaa !4
  %485 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %103, align 8, !tbaa !4
  %486 = load ptr, ptr %103, align 8, !tbaa !4
  %487 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %103, align 8, !tbaa !4
  %489 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %42, align 8, !tbaa !4
  %491 = call ptr @l_Lean_MessageData_ofName(ptr noundef %490)
  store ptr %491, ptr %104, align 8, !tbaa !4
  %492 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %492, ptr %105, align 8, !tbaa !4
  %493 = load ptr, ptr %105, align 8, !tbaa !4
  %494 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 0, ptr noundef %494)
  %495 = load ptr, ptr %105, align 8, !tbaa !4
  %496 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 1, ptr noundef %496)
  %497 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__14, align 8, !tbaa !4
  store ptr %497, ptr %106, align 8, !tbaa !4
  %498 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %107, align 8, !tbaa !4
  %499 = load ptr, ptr %107, align 8, !tbaa !4
  %500 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %107, align 8, !tbaa !4
  %502 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  store i8 1, ptr %108, align 1, !tbaa !10
  %503 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %39, align 8, !tbaa !4
  %505 = load ptr, ptr %107, align 8, !tbaa !4
  %506 = load i8, ptr %108, align 1, !tbaa !10
  %507 = load i8, ptr %98, align 1, !tbaa !10
  %508 = load ptr, ptr %21, align 8, !tbaa !4
  %509 = load ptr, ptr %22, align 8, !tbaa !4
  %510 = load ptr, ptr %96, align 8, !tbaa !4
  %511 = call ptr @l_Lean_logAt___at_Lean_Elab_Command_runLinters___spec__2(ptr noundef %504, ptr noundef %505, i8 noundef zeroext %506, i8 noundef zeroext %507, ptr noundef %508, ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %109, align 8, !tbaa !4
  %512 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %109, align 8, !tbaa !4
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %110, align 8, !tbaa !4
  %515 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %516)
  %517 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %517, ptr %111, align 8, !tbaa !4
  %518 = load ptr, ptr %111, align 8, !tbaa !4
  %519 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %520, ptr %28, align 8, !tbaa !4
  %521 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %521, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #8
  br label %667

522:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #8
  %523 = load ptr, ptr %97, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 0)
  store ptr %524, ptr %112, align 8, !tbaa !4
  %525 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %112, align 8, !tbaa !4
  %528 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %527, i32 noundef 16)
  store i8 %528, ptr %113, align 1, !tbaa !10
  %529 = load i8, ptr %113, align 1, !tbaa !10
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %641

532:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #8
  %533 = load ptr, ptr %112, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 1)
  store ptr %534, ptr %114, align 8, !tbaa !4
  %535 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %20, align 8, !tbaa !4
  %538 = load ptr, ptr %114, align 8, !tbaa !4
  %539 = call zeroext i8 @l_Lean_NameMap_contains___rarg(ptr noundef %537, ptr noundef %538)
  store i8 %539, ptr %115, align 1, !tbaa !10
  %540 = load i8, ptr %115, align 1, !tbaa !10
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %564

543:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  %544 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = call ptr @lean_box(i64 noundef 0)
  store ptr %545, ptr %116, align 8, !tbaa !4
  %546 = load ptr, ptr %39, align 8, !tbaa !4
  %547 = load ptr, ptr %41, align 8, !tbaa !4
  %548 = load ptr, ptr %114, align 8, !tbaa !4
  %549 = load ptr, ptr %20, align 8, !tbaa !4
  %550 = load ptr, ptr %116, align 8, !tbaa !4
  %551 = load ptr, ptr %21, align 8, !tbaa !4
  %552 = load ptr, ptr %22, align 8, !tbaa !4
  %553 = load ptr, ptr %96, align 8, !tbaa !4
  %554 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___lambda__1(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %117, align 8, !tbaa !4
  %555 = load ptr, ptr %117, align 8, !tbaa !4
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 0)
  store ptr %556, ptr %118, align 8, !tbaa !4
  %557 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %117, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %119, align 8, !tbaa !4
  %560 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %562, ptr %28, align 8, !tbaa !4
  %563 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %563, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %640

564:                                              ; preds = %532
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  %565 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %114, align 8, !tbaa !4
  %567 = call ptr @l_Lean_MessageData_ofName(ptr noundef %566)
  store ptr %567, ptr %120, align 8, !tbaa !4
  %568 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__16, align 8, !tbaa !4
  store ptr %568, ptr %121, align 8, !tbaa !4
  %569 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %570, ptr %122, align 8, !tbaa !4
  %571 = load ptr, ptr %122, align 8, !tbaa !4
  %572 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 0, ptr noundef %572)
  %573 = load ptr, ptr %122, align 8, !tbaa !4
  %574 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 1, ptr noundef %574)
  %575 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__18, align 8, !tbaa !4
  store ptr %575, ptr %123, align 8, !tbaa !4
  %576 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %124, align 8, !tbaa !4
  %577 = load ptr, ptr %124, align 8, !tbaa !4
  %578 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %124, align 8, !tbaa !4
  %580 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %42, align 8, !tbaa !4
  %582 = call ptr @l_Lean_MessageData_ofName(ptr noundef %581)
  store ptr %582, ptr %125, align 8, !tbaa !4
  %583 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %583, ptr %126, align 8, !tbaa !4
  %584 = load ptr, ptr %126, align 8, !tbaa !4
  %585 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 0, ptr noundef %585)
  %586 = load ptr, ptr %126, align 8, !tbaa !4
  %587 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 1, ptr noundef %587)
  %588 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__20, align 8, !tbaa !4
  store ptr %588, ptr %127, align 8, !tbaa !4
  %589 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %589, ptr %128, align 8, !tbaa !4
  %590 = load ptr, ptr %128, align 8, !tbaa !4
  %591 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = load ptr, ptr %128, align 8, !tbaa !4
  %593 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 1, ptr noundef %593)
  %594 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %594, ptr %129, align 8, !tbaa !4
  %595 = load ptr, ptr %129, align 8, !tbaa !4
  %596 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 0, ptr noundef %596)
  %597 = load ptr, ptr %129, align 8, !tbaa !4
  %598 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 1, ptr noundef %598)
  %599 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__22, align 8, !tbaa !4
  store ptr %599, ptr %130, align 8, !tbaa !4
  %600 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %600, ptr %131, align 8, !tbaa !4
  %601 = load ptr, ptr %131, align 8, !tbaa !4
  %602 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 0, ptr noundef %602)
  %603 = load ptr, ptr %131, align 8, !tbaa !4
  %604 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 1, ptr noundef %604)
  store i8 1, ptr %132, align 1, !tbaa !10
  store i8 0, ptr %133, align 1, !tbaa !10
  %605 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %39, align 8, !tbaa !4
  %607 = load ptr, ptr %131, align 8, !tbaa !4
  %608 = load i8, ptr %132, align 1, !tbaa !10
  %609 = load i8, ptr %133, align 1, !tbaa !10
  %610 = load ptr, ptr %21, align 8, !tbaa !4
  %611 = load ptr, ptr %22, align 8, !tbaa !4
  %612 = load ptr, ptr %96, align 8, !tbaa !4
  %613 = call ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef %606, ptr noundef %607, i8 noundef zeroext %608, i8 noundef zeroext %609, ptr noundef %610, ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %134, align 8, !tbaa !4
  %614 = load ptr, ptr %134, align 8, !tbaa !4
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 0)
  store ptr %615, ptr %135, align 8, !tbaa !4
  %616 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %134, align 8, !tbaa !4
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 1)
  store ptr %618, ptr %136, align 8, !tbaa !4
  %619 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %39, align 8, !tbaa !4
  %622 = load ptr, ptr %41, align 8, !tbaa !4
  %623 = load ptr, ptr %114, align 8, !tbaa !4
  %624 = load ptr, ptr %20, align 8, !tbaa !4
  %625 = load ptr, ptr %135, align 8, !tbaa !4
  %626 = load ptr, ptr %21, align 8, !tbaa !4
  %627 = load ptr, ptr %22, align 8, !tbaa !4
  %628 = load ptr, ptr %136, align 8, !tbaa !4
  %629 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___lambda__1(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %137, align 8, !tbaa !4
  %630 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %137, align 8, !tbaa !4
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %138, align 8, !tbaa !4
  %633 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %137, align 8, !tbaa !4
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %139, align 8, !tbaa !4
  %636 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %638, ptr %28, align 8, !tbaa !4
  %639 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %639, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #8
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
  br label %640

640:                                              ; preds = %564, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  br label %666

641:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  %642 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %112, align 8, !tbaa !4
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 1)
  store ptr %644, ptr %140, align 8, !tbaa !4
  %645 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = call ptr @lean_box(i64 noundef 0)
  store ptr %647, ptr %141, align 8, !tbaa !4
  %648 = load ptr, ptr %39, align 8, !tbaa !4
  %649 = load ptr, ptr %41, align 8, !tbaa !4
  %650 = load ptr, ptr %140, align 8, !tbaa !4
  %651 = load ptr, ptr %20, align 8, !tbaa !4
  %652 = load ptr, ptr %141, align 8, !tbaa !4
  %653 = load ptr, ptr %21, align 8, !tbaa !4
  %654 = load ptr, ptr %22, align 8, !tbaa !4
  %655 = load ptr, ptr %96, align 8, !tbaa !4
  %656 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___lambda__1(ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %142, align 8, !tbaa !4
  %657 = load ptr, ptr %142, align 8, !tbaa !4
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 0)
  store ptr %658, ptr %143, align 8, !tbaa !4
  %659 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %142, align 8, !tbaa !4
  %661 = call ptr @lean_ctor_get(ptr noundef %660, i32 noundef 1)
  store ptr %661, ptr %144, align 8, !tbaa !4
  %662 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %662)
  %663 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %664, ptr %28, align 8, !tbaa !4
  %665 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %665, ptr %29, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  br label %666

666:                                              ; preds = %641, %640
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  br label %667

667:                                              ; preds = %666, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  br label %668

668:                                              ; preds = %667, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %669 = load i32, ptr %26, align 4
  switch i32 %669, label %681 [
    i32 3, label %670
  ]

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  %671 = load ptr, ptr %28, align 8, !tbaa !4
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 0)
  store ptr %672, ptr %145, align 8, !tbaa !4
  %673 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  store i64 1, ptr %146, align 8, !tbaa !8
  %675 = load i64, ptr %19, align 8, !tbaa !8
  %676 = load i64, ptr %146, align 8, !tbaa !8
  %677 = call i64 @lean_usize_add(i64 noundef %675, i64 noundef %676)
  store i64 %677, ptr %147, align 8, !tbaa !8
  %678 = load i64, ptr %147, align 8, !tbaa !8
  store i64 %678, ptr %19, align 8, !tbaa !8
  %679 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %679, ptr %20, align 8, !tbaa !4
  %680 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %680, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  br label %681

681:                                              ; preds = %670, %668, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %682

682:                                              ; preds = %681, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %683 = load i32, ptr %26, align 4
  switch i32 %683, label %686 [
    i32 1, label %684
    i32 2, label %148
  ]

684:                                              ; preds = %682
  %685 = load ptr, ptr %12, align 8
  ret ptr %685

686:                                              ; preds = %682
  unreachable
}

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare ptr @l_Lean_Elab_addCompletionInfo___at_Lean_withSetOptionIn___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_logAt___at_Lean_Elab_Command_runLinters___spec__2(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_NameMap_contains___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_logAt___at_Lean_Elab_Command_withLoggingExceptions___spec__3(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %21 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %46, %5
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %45

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
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
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 2)
  store ptr %54, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 3)
  store ptr %57, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  store i8 1, ptr %21, align 1, !tbaa !10
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load i8, ptr %21, align 1, !tbaa !10
  %83 = call ptr @l_Lean_mkIdentFrom(ptr noundef %80, ptr noundef %81, i8 noundef zeroext %82)
  store ptr %83, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__1, align 8, !tbaa !4
  store ptr %85, ptr %23, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__5, align 8, !tbaa !4
  store ptr %86, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__7, align 8, !tbaa !4
  store ptr %87, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Syntax_node2(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__9, align 8, !tbaa !4
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__11, align 8, !tbaa !4
  store ptr %94, ptr %28, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  %99 = call ptr @l_Lean_Syntax_node2(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %29, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %100, ptr %30, align 8, !tbaa !4
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  %106 = call ptr @l_Lean_Syntax_node3(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %31, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__3, align 8, !tbaa !4
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  %112 = call ptr @l_Lean_Syntax_node2(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %33, align 8, !tbaa !4
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = load ptr, ptr %33, align 8, !tbaa !4
  %115 = call ptr @lean_array_push(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %34, align 8, !tbaa !4
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %116, ptr %6, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %117, ptr %7, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %118, ptr %10, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %35
}

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_mkConfigFields(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %49 = call ptr @lean_box(i64 noundef 0)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call i64 @lean_array_size(ptr noundef %51)
  store i64 %52, ptr %16, align 8, !tbaa !8
  store i64 0, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load i64, ptr %16, align 8, !tbaa !8
  %60 = load i64, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %157

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__1, align 8, !tbaa !4
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = call ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %23, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %24, align 1, !tbaa !10
  %91 = load i8, ptr %24, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lake_DSL_mkConfigFields___closed__2, align 8, !tbaa !4
  store ptr %97, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = call ptr @l_Lean_Syntax_mkSep(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  %108 = call ptr @lean_array_mk(ptr noundef %107)
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = call ptr @lean_box(i64 noundef 2)
  store ptr %109, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake_DSL_mkConfigFields___closed__1, align 8, !tbaa !4
  store ptr %110, ptr %31, align 8, !tbaa !4
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %111, ptr %32, align 8, !tbaa !4
  %112 = load ptr, ptr %32, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 2, ptr noundef %117)
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %120, ptr %7, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %156

121:                                              ; preds = %69
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
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %34, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr @l_Lake_DSL_mkConfigFields___closed__2, align 8, !tbaa !4
  store ptr %129, ptr %36, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  %131 = load ptr, ptr %36, align 8, !tbaa !4
  %132 = call ptr @l_Lean_Syntax_mkSep(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %37, align 8, !tbaa !4
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %38, align 8, !tbaa !4
  %135 = load ptr, ptr %38, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !4
  %140 = call ptr @lean_array_mk(ptr noundef %139)
  store ptr %140, ptr %39, align 8, !tbaa !4
  %141 = call ptr @lean_box(i64 noundef 2)
  store ptr %141, ptr %40, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_DSL_mkConfigFields___closed__1, align 8, !tbaa !4
  store ptr %142, ptr %41, align 8, !tbaa !4
  %143 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %143, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %42, align 8, !tbaa !4
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %42, align 8, !tbaa !4
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %42, align 8, !tbaa !4
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 2, ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %43, align 8, !tbaa !4
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  %152 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %155, ptr %7, align 8
  store i32 1, ptr %33, align 4
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
  br label %156

156:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %184

157:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %44, align 1, !tbaa !10
  %164 = load i8, ptr %44, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %168, ptr %7, align 8
  store i32 1, ptr %33, align 4
  br label %183

169:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %170 = load ptr, ptr %18, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %45, align 8, !tbaa !4
  %172 = load ptr, ptr %18, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %46, align 8, !tbaa !4
  %174 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %47, align 8, !tbaa !4
  %178 = load ptr, ptr %47, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %47, align 8, !tbaa !4
  %181 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %182, ptr %7, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %183

183:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %184

184:                                              ; preds = %183, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %185 = load ptr, ptr %7, align 8
  ret ptr %185
}

declare ptr @l_Lean_Syntax_mkSep(ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lake_DSL_mkConfigFields___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_throwError___at_Lake_DSL_mkConfigFields___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lake_DSL_mkConfigFields___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_mkConfigFields___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %27 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
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
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load i64, ptr %23, align 8, !tbaa !8
  %39 = load i64, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !4
  %45 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %50
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
define ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_mkConfigFields___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lake_DSL_mkConfigFields(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = call zeroext i1 @lean_is_exclusive(ptr noundef %37)
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %14, align 1, !tbaa !10
  %42 = load i8, ptr %14, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = call ptr @l_Lean_addMacroScope(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %73

55:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %19, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = call ptr @l_Lean_addMacroScope(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %73

73:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Lean_Elab_Command_withFreshMacroScope___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Elab_Command_withFreshMacroScope___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_mkFreshIdent___at_Lake_DSL_mkConfigDeclIdent___spec__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %1, ptr %8, align 1, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %13, align 1, !tbaa !10
  %39 = load i8, ptr %13, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load i8, ptr %8, align 1, !tbaa !10
  %48 = call ptr @l_Lean_mkIdentFrom(ptr noundef %45, ptr noundef %46, i8 noundef zeroext %47)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %70

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load i8, ptr %8, align 1, !tbaa !10
  %63 = call ptr @l_Lean_mkIdentFrom(ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %70

70:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %97

71:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %21, align 1, !tbaa !10
  %77 = load i8, ptr %21, align 1, !tbaa !10
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %96

82:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %95, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %96

96:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %97

97:                                               ; preds = %96, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_mkConfigDeclIdent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  store i8 0, ptr %13, align 1, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load i8, ptr %13, align 1, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Elab_Term_mkFreshIdent___at_Lake_DSL_mkConfigDeclIdent___spec__1(ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %57

42:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = call ptr @l_Lake_DSL_expandIdentOrStrAsIdent(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %57

57:                                               ; preds = %42, %22
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Term_mkFreshIdent___at_Lake_DSL_mkConfigDeclIdent___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i8, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @l_Lean_Elab_Term_mkFreshIdent___at_Lake_DSL_mkConfigDeclIdent___spec__1(ptr noundef %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret ptr %25
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
define ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @l_Lean_replaceRef(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %16, align 1, !tbaa !10
  %52 = load i8, ptr %16, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 6)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 6, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @l_Lean_throwError___at_Lean_withSetOptionIn___spec__7(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %66, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %122

67:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 2)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 3)
  store ptr %75, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 4)
  store ptr %77, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 5)
  store ptr %79, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 7)
  store ptr %81, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 8)
  store ptr %83, ptr %27, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %84, i32 noundef 72)
  store i8 %85, ptr %28, align 1, !tbaa !10
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %95, ptr %29, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 2, ptr noundef %101)
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 3, ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 4, ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 5, ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 6, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 7, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 8, ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  %115 = load i8, ptr %28, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %114, i32 noundef 72, i8 noundef zeroext %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = call ptr @l_Lean_throwError___at_Lean_withSetOptionIn___spec__7(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %121, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %122

122:                                              ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %123 = load ptr, ptr %6, align 8
  ret ptr %123
}

declare ptr @l_Lean_throwError___at_Lean_withSetOptionIn___spec__7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabConfig___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = alloca i32, align 4
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
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
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
  %150 = alloca i8, align 1
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
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
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
  br label %187

187:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  %189 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %188)
  store ptr %189, ptr %26, align 8, !tbaa !4
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  %191 = call ptr @l_Lean_Syntax_getHeadInfo(ptr noundef %190)
  store ptr %191, ptr %27, align 8, !tbaa !4
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  %193 = call ptr @l_Lean_Syntax_TSepArray_getElems___rarg(ptr noundef %192)
  store ptr %193, ptr %28, align 8, !tbaa !4
  %194 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %195, ptr %29, align 8, !tbaa !4
  %196 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %30, align 8, !tbaa !4
  %197 = load ptr, ptr %30, align 8, !tbaa !4
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %30, align 8, !tbaa !4
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %16, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  %205 = load ptr, ptr %31, align 8, !tbaa !4
  %206 = load ptr, ptr %28, align 8, !tbaa !4
  %207 = load ptr, ptr %23, align 8, !tbaa !4
  %208 = load ptr, ptr %24, align 8, !tbaa !4
  %209 = load ptr, ptr %25, align 8, !tbaa !4
  %210 = call ptr @l_Lake_DSL_mkConfigFields(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %32, align 8, !tbaa !4
  %211 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  %213 = call i32 @lean_obj_tag(ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %864

215:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %216 = load ptr, ptr %32, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %33, align 8, !tbaa !4
  %218 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %32, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %34, align 8, !tbaa !4
  %221 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_box(i64 noundef 0)
  store ptr %223, ptr %35, align 8, !tbaa !4
  %224 = load ptr, ptr %23, align 8, !tbaa !4
  %225 = load ptr, ptr %24, align 8, !tbaa !4
  %226 = load ptr, ptr %34, align 8, !tbaa !4
  %227 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %36, align 8, !tbaa !4
  %228 = load ptr, ptr %22, align 8, !tbaa !4
  %229 = call i32 @lean_obj_tag(ptr noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %232 = call ptr @lean_box(i64 noundef 0)
  store ptr %232, ptr %38, align 8, !tbaa !4
  %233 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %233, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %234 = load i32, ptr %39, align 4
  switch i32 %234, label %863 [
    i32 3, label %257
  ]

235:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %236 = load ptr, ptr %22, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %40, align 1, !tbaa !10
  %241 = load i8, ptr %40, align 1, !tbaa !10
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %245, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %39, align 4
  br label %255

246:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %247 = load ptr, ptr %22, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %41, align 8, !tbaa !4
  %249 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %42, align 8, !tbaa !4
  %252 = load ptr, ptr %42, align 8, !tbaa !4
  %253 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %254, ptr %37, align 8, !tbaa !4
  store i32 3, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %255

255:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  %256 = load i32, ptr %39, align 4
  switch i32 %256, label %863 [
    i32 3, label %257
  ]

257:                                              ; preds = %255, %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #8
  %258 = load ptr, ptr %36, align 8, !tbaa !4
  %259 = call zeroext i1 @lean_is_exclusive(ptr noundef %258)
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %43, align 1, !tbaa !10
  %263 = load i8, ptr %43, align 1, !tbaa !10
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %674

266:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %267 = load ptr, ptr %36, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %44, align 8, !tbaa !4
  %269 = load ptr, ptr %36, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %45, align 8, !tbaa !4
  %271 = load ptr, ptr %37, align 8, !tbaa !4
  %272 = call ptr @l_Lean_mkOptionalNode(ptr noundef %271)
  store ptr %272, ptr %46, align 8, !tbaa !4
  %273 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %274, i8 noundef zeroext 1)
  %275 = load ptr, ptr %36, align 8, !tbaa !4
  %276 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %36, align 8, !tbaa !4
  %278 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %47, align 8, !tbaa !4
  %280 = load ptr, ptr %47, align 8, !tbaa !4
  %281 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %47, align 8, !tbaa !4
  %283 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %48, align 8, !tbaa !4
  %285 = load ptr, ptr %48, align 8, !tbaa !4
  %286 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %48, align 8, !tbaa !4
  %288 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %48, align 8, !tbaa !4
  %290 = call ptr @lean_array_mk(ptr noundef %289)
  store ptr %290, ptr %49, align 8, !tbaa !4
  %291 = call ptr @lean_box(i64 noundef 2)
  store ptr %291, ptr %50, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %292, ptr %51, align 8, !tbaa !4
  %293 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %293, ptr %52, align 8, !tbaa !4
  %294 = load ptr, ptr %52, align 8, !tbaa !4
  %295 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %52, align 8, !tbaa !4
  %297 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %52, align 8, !tbaa !4
  %299 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 2, ptr noundef %299)
  store i8 0, ptr %53, align 1, !tbaa !10
  %300 = load ptr, ptr %44, align 8, !tbaa !4
  %301 = load i8, ptr %53, align 1, !tbaa !10
  %302 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %300, i8 noundef zeroext %301)
  store ptr %302, ptr %54, align 8, !tbaa !4
  %303 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %23, align 8, !tbaa !4
  %305 = load ptr, ptr %24, align 8, !tbaa !4
  %306 = load ptr, ptr %45, align 8, !tbaa !4
  %307 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %55, align 8, !tbaa !4
  %308 = load ptr, ptr %55, align 8, !tbaa !4
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %56, align 1, !tbaa !10
  %313 = load i8, ptr %56, align 1, !tbaa !10
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %545

316:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %317 = load ptr, ptr %55, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %57, align 8, !tbaa !4
  %319 = load ptr, ptr %55, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %58, align 8, !tbaa !4
  %321 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %24, align 8, !tbaa !4
  %323 = load ptr, ptr %57, align 8, !tbaa !4
  %324 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %59, align 8, !tbaa !4
  %325 = load ptr, ptr %59, align 8, !tbaa !4
  %326 = call zeroext i1 @lean_is_exclusive(ptr noundef %325)
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = trunc i32 %328 to i8
  store i8 %329, ptr %60, align 1, !tbaa !10
  %330 = load i8, ptr %60, align 1, !tbaa !10
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %439

333:                                              ; preds = %316
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
  %334 = load ptr, ptr %59, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %61, align 8, !tbaa !4
  %336 = load ptr, ptr %59, align 8, !tbaa !4
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 0)
  store ptr %337, ptr %62, align 8, !tbaa !4
  %338 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %339, ptr %63, align 8, !tbaa !4
  %340 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  store ptr %340, ptr %64, align 8, !tbaa !4
  %341 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %342, ptr %65, align 8, !tbaa !4
  %343 = load ptr, ptr %65, align 8, !tbaa !4
  %344 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %65, align 8, !tbaa !4
  %346 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %65, align 8, !tbaa !4
  %348 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 2, ptr noundef %348)
  %349 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %349, ptr %66, align 8, !tbaa !4
  %350 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %350, i64 noundef 6)
  %351 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %54, align 8, !tbaa !4
  %353 = load ptr, ptr %66, align 8, !tbaa !4
  %354 = load ptr, ptr %65, align 8, !tbaa !4
  %355 = load ptr, ptr %65, align 8, !tbaa !4
  %356 = load ptr, ptr %65, align 8, !tbaa !4
  %357 = load ptr, ptr %65, align 8, !tbaa !4
  %358 = load ptr, ptr %65, align 8, !tbaa !4
  %359 = load ptr, ptr %65, align 8, !tbaa !4
  %360 = call ptr @l_Lean_Syntax_node6(ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %67, align 8, !tbaa !4
  %361 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %361, ptr %68, align 8, !tbaa !4
  %362 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %363, i8 noundef zeroext 2)
  %364 = load ptr, ptr %59, align 8, !tbaa !4
  %365 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %59, align 8, !tbaa !4
  %367 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %368, ptr %69, align 8, !tbaa !4
  %369 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %369, i8 noundef zeroext 1)
  %370 = load ptr, ptr %55, align 8, !tbaa !4
  %371 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %55, align 8, !tbaa !4
  %373 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %55, align 8, !tbaa !4
  %375 = call ptr @lean_array_mk(ptr noundef %374)
  store ptr %375, ptr %70, align 8, !tbaa !4
  %376 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %376, ptr %71, align 8, !tbaa !4
  %377 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %377, ptr %72, align 8, !tbaa !4
  %378 = load ptr, ptr %72, align 8, !tbaa !4
  %379 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  %381 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %72, align 8, !tbaa !4
  %383 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 2, ptr noundef %383)
  %384 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %384, ptr %73, align 8, !tbaa !4
  %385 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %74, align 8, !tbaa !4
  %387 = load ptr, ptr %74, align 8, !tbaa !4
  %388 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %74, align 8, !tbaa !4
  %390 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  store ptr %391, ptr %75, align 8, !tbaa !4
  %392 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %54, align 8, !tbaa !4
  %394 = load ptr, ptr %75, align 8, !tbaa !4
  %395 = load ptr, ptr %74, align 8, !tbaa !4
  %396 = load ptr, ptr %19, align 8, !tbaa !4
  %397 = call ptr @l_Lean_Syntax_node2(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %76, align 8, !tbaa !4
  %398 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %54, align 8, !tbaa !4
  %400 = load ptr, ptr %63, align 8, !tbaa !4
  %401 = load ptr, ptr %76, align 8, !tbaa !4
  %402 = call ptr @l_Lean_Syntax_node1(ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %77, align 8, !tbaa !4
  %403 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %403, ptr %78, align 8, !tbaa !4
  %404 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %54, align 8, !tbaa !4
  %407 = load ptr, ptr %78, align 8, !tbaa !4
  %408 = load ptr, ptr %65, align 8, !tbaa !4
  %409 = load ptr, ptr %77, align 8, !tbaa !4
  %410 = call ptr @l_Lean_Syntax_node2(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %79, align 8, !tbaa !4
  %411 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %411, ptr %80, align 8, !tbaa !4
  %412 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %54, align 8, !tbaa !4
  %414 = load ptr, ptr %80, align 8, !tbaa !4
  %415 = load ptr, ptr %59, align 8, !tbaa !4
  %416 = load ptr, ptr %72, align 8, !tbaa !4
  %417 = load ptr, ptr %79, align 8, !tbaa !4
  %418 = load ptr, ptr %52, align 8, !tbaa !4
  %419 = load ptr, ptr %65, align 8, !tbaa !4
  %420 = call ptr @l_Lean_Syntax_node5(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %81, align 8, !tbaa !4
  %421 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %421, ptr %82, align 8, !tbaa !4
  %422 = load ptr, ptr %54, align 8, !tbaa !4
  %423 = load ptr, ptr %82, align 8, !tbaa !4
  %424 = load ptr, ptr %67, align 8, !tbaa !4
  %425 = load ptr, ptr %81, align 8, !tbaa !4
  %426 = call ptr @l_Lean_Syntax_node2(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %83, align 8, !tbaa !4
  %427 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %428, ptr %84, align 8, !tbaa !4
  %429 = load ptr, ptr %84, align 8, !tbaa !4
  %430 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %20, align 8, !tbaa !4
  %432 = load ptr, ptr %83, align 8, !tbaa !4
  %433 = load ptr, ptr %84, align 8, !tbaa !4
  %434 = load ptr, ptr %23, align 8, !tbaa !4
  %435 = load ptr, ptr %24, align 8, !tbaa !4
  %436 = load ptr, ptr %61, align 8, !tbaa !4
  %437 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %85, align 8, !tbaa !4
  %438 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %438, ptr %13, align 8
  store i32 1, ptr %39, align 4
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
  br label %544

439:                                              ; preds = %316
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
  %440 = load ptr, ptr %59, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %86, align 8, !tbaa !4
  %442 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %444, ptr %87, align 8, !tbaa !4
  %445 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  store ptr %445, ptr %88, align 8, !tbaa !4
  %446 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %447, ptr %89, align 8, !tbaa !4
  %448 = load ptr, ptr %89, align 8, !tbaa !4
  %449 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %89, align 8, !tbaa !4
  %451 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %89, align 8, !tbaa !4
  %453 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 2, ptr noundef %453)
  %454 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %454, ptr %90, align 8, !tbaa !4
  %455 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %455, i64 noundef 6)
  %456 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %54, align 8, !tbaa !4
  %458 = load ptr, ptr %90, align 8, !tbaa !4
  %459 = load ptr, ptr %89, align 8, !tbaa !4
  %460 = load ptr, ptr %89, align 8, !tbaa !4
  %461 = load ptr, ptr %89, align 8, !tbaa !4
  %462 = load ptr, ptr %89, align 8, !tbaa !4
  %463 = load ptr, ptr %89, align 8, !tbaa !4
  %464 = load ptr, ptr %89, align 8, !tbaa !4
  %465 = call ptr @l_Lean_Syntax_node6(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %91, align 8, !tbaa !4
  %466 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %466, ptr %92, align 8, !tbaa !4
  %467 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %93, align 8, !tbaa !4
  %469 = load ptr, ptr %93, align 8, !tbaa !4
  %470 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 0, ptr noundef %470)
  %471 = load ptr, ptr %93, align 8, !tbaa !4
  %472 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 1, ptr noundef %472)
  %473 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %473, ptr %94, align 8, !tbaa !4
  %474 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %474, i8 noundef zeroext 1)
  %475 = load ptr, ptr %55, align 8, !tbaa !4
  %476 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 1, ptr noundef %476)
  %477 = load ptr, ptr %55, align 8, !tbaa !4
  %478 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 0, ptr noundef %478)
  %479 = load ptr, ptr %55, align 8, !tbaa !4
  %480 = call ptr @lean_array_mk(ptr noundef %479)
  store ptr %480, ptr %95, align 8, !tbaa !4
  %481 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %481, ptr %96, align 8, !tbaa !4
  %482 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %482, ptr %97, align 8, !tbaa !4
  %483 = load ptr, ptr %97, align 8, !tbaa !4
  %484 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %97, align 8, !tbaa !4
  %486 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = load ptr, ptr %97, align 8, !tbaa !4
  %488 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 2, ptr noundef %488)
  %489 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %489, ptr %98, align 8, !tbaa !4
  %490 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %490)
  %491 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %491, ptr %99, align 8, !tbaa !4
  %492 = load ptr, ptr %99, align 8, !tbaa !4
  %493 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  %494 = load ptr, ptr %99, align 8, !tbaa !4
  %495 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 1, ptr noundef %495)
  %496 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  store ptr %496, ptr %100, align 8, !tbaa !4
  %497 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %54, align 8, !tbaa !4
  %499 = load ptr, ptr %100, align 8, !tbaa !4
  %500 = load ptr, ptr %99, align 8, !tbaa !4
  %501 = load ptr, ptr %19, align 8, !tbaa !4
  %502 = call ptr @l_Lean_Syntax_node2(ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %101, align 8, !tbaa !4
  %503 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %54, align 8, !tbaa !4
  %505 = load ptr, ptr %87, align 8, !tbaa !4
  %506 = load ptr, ptr %101, align 8, !tbaa !4
  %507 = call ptr @l_Lean_Syntax_node1(ptr noundef %504, ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %102, align 8, !tbaa !4
  %508 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %508, ptr %103, align 8, !tbaa !4
  %509 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %54, align 8, !tbaa !4
  %512 = load ptr, ptr %103, align 8, !tbaa !4
  %513 = load ptr, ptr %89, align 8, !tbaa !4
  %514 = load ptr, ptr %102, align 8, !tbaa !4
  %515 = call ptr @l_Lean_Syntax_node2(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %104, align 8, !tbaa !4
  %516 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %516, ptr %105, align 8, !tbaa !4
  %517 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %54, align 8, !tbaa !4
  %519 = load ptr, ptr %105, align 8, !tbaa !4
  %520 = load ptr, ptr %93, align 8, !tbaa !4
  %521 = load ptr, ptr %97, align 8, !tbaa !4
  %522 = load ptr, ptr %104, align 8, !tbaa !4
  %523 = load ptr, ptr %52, align 8, !tbaa !4
  %524 = load ptr, ptr %89, align 8, !tbaa !4
  %525 = call ptr @l_Lean_Syntax_node5(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %106, align 8, !tbaa !4
  %526 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %526, ptr %107, align 8, !tbaa !4
  %527 = load ptr, ptr %54, align 8, !tbaa !4
  %528 = load ptr, ptr %107, align 8, !tbaa !4
  %529 = load ptr, ptr %91, align 8, !tbaa !4
  %530 = load ptr, ptr %106, align 8, !tbaa !4
  %531 = call ptr @l_Lean_Syntax_node2(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %108, align 8, !tbaa !4
  %532 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %533, ptr %109, align 8, !tbaa !4
  %534 = load ptr, ptr %109, align 8, !tbaa !4
  %535 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %20, align 8, !tbaa !4
  %537 = load ptr, ptr %108, align 8, !tbaa !4
  %538 = load ptr, ptr %109, align 8, !tbaa !4
  %539 = load ptr, ptr %23, align 8, !tbaa !4
  %540 = load ptr, ptr %24, align 8, !tbaa !4
  %541 = load ptr, ptr %86, align 8, !tbaa !4
  %542 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %110, align 8, !tbaa !4
  %543 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %543, ptr %13, align 8
  store i32 1, ptr %39, align 4
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
  br label %544

544:                                              ; preds = %439, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %673

545:                                              ; preds = %266
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
  %546 = load ptr, ptr %55, align 8, !tbaa !4
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 1)
  store ptr %547, ptr %111, align 8, !tbaa !4
  %548 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %24, align 8, !tbaa !4
  %551 = load ptr, ptr %111, align 8, !tbaa !4
  %552 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %112, align 8, !tbaa !4
  %553 = load ptr, ptr %112, align 8, !tbaa !4
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %113, align 8, !tbaa !4
  %555 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %112, align 8, !tbaa !4
  %557 = call zeroext i1 @lean_is_exclusive(ptr noundef %556)
  br i1 %557, label %558, label %562

558:                                              ; preds = %545
  %559 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %559, i32 noundef 0)
  %560 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %560, i32 noundef 1)
  %561 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %561, ptr %114, align 8, !tbaa !4
  br label %565

562:                                              ; preds = %545
  %563 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %563)
  %564 = call ptr @lean_box(i64 noundef 0)
  store ptr %564, ptr %114, align 8, !tbaa !4
  br label %565

565:                                              ; preds = %562, %558
  %566 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %566, ptr %115, align 8, !tbaa !4
  %567 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  store ptr %567, ptr %116, align 8, !tbaa !4
  %568 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %569, ptr %117, align 8, !tbaa !4
  %570 = load ptr, ptr %117, align 8, !tbaa !4
  %571 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %117, align 8, !tbaa !4
  %573 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %117, align 8, !tbaa !4
  %575 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 2, ptr noundef %575)
  %576 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %576, ptr %118, align 8, !tbaa !4
  %577 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %577, i64 noundef 6)
  %578 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %54, align 8, !tbaa !4
  %580 = load ptr, ptr %118, align 8, !tbaa !4
  %581 = load ptr, ptr %117, align 8, !tbaa !4
  %582 = load ptr, ptr %117, align 8, !tbaa !4
  %583 = load ptr, ptr %117, align 8, !tbaa !4
  %584 = load ptr, ptr %117, align 8, !tbaa !4
  %585 = load ptr, ptr %117, align 8, !tbaa !4
  %586 = load ptr, ptr %117, align 8, !tbaa !4
  %587 = call ptr @l_Lean_Syntax_node6(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %119, align 8, !tbaa !4
  %588 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %588, ptr %120, align 8, !tbaa !4
  %589 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %114, align 8, !tbaa !4
  %591 = call zeroext i1 @lean_is_scalar(ptr noundef %590)
  br i1 %591, label %592, label %594

592:                                              ; preds = %565
  %593 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %593, ptr %121, align 8, !tbaa !4
  br label %597

594:                                              ; preds = %565
  %595 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %595, ptr %121, align 8, !tbaa !4
  %596 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %596, i8 noundef zeroext 2)
  br label %597

597:                                              ; preds = %594, %592
  %598 = load ptr, ptr %121, align 8, !tbaa !4
  %599 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %121, align 8, !tbaa !4
  %601 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %602, ptr %122, align 8, !tbaa !4
  %603 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %603, ptr %123, align 8, !tbaa !4
  %604 = load ptr, ptr %123, align 8, !tbaa !4
  %605 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %123, align 8, !tbaa !4
  %607 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 1, ptr noundef %607)
  %608 = load ptr, ptr %123, align 8, !tbaa !4
  %609 = call ptr @lean_array_mk(ptr noundef %608)
  store ptr %609, ptr %124, align 8, !tbaa !4
  %610 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %610, ptr %125, align 8, !tbaa !4
  %611 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %611, ptr %126, align 8, !tbaa !4
  %612 = load ptr, ptr %126, align 8, !tbaa !4
  %613 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr %126, align 8, !tbaa !4
  %615 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 1, ptr noundef %615)
  %616 = load ptr, ptr %126, align 8, !tbaa !4
  %617 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 2, ptr noundef %617)
  %618 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %618, ptr %127, align 8, !tbaa !4
  %619 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %619)
  %620 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %620, ptr %128, align 8, !tbaa !4
  %621 = load ptr, ptr %128, align 8, !tbaa !4
  %622 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %128, align 8, !tbaa !4
  %624 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  store ptr %625, ptr %129, align 8, !tbaa !4
  %626 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %54, align 8, !tbaa !4
  %628 = load ptr, ptr %129, align 8, !tbaa !4
  %629 = load ptr, ptr %128, align 8, !tbaa !4
  %630 = load ptr, ptr %19, align 8, !tbaa !4
  %631 = call ptr @l_Lean_Syntax_node2(ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %130, align 8, !tbaa !4
  %632 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %54, align 8, !tbaa !4
  %634 = load ptr, ptr %115, align 8, !tbaa !4
  %635 = load ptr, ptr %130, align 8, !tbaa !4
  %636 = call ptr @l_Lean_Syntax_node1(ptr noundef %633, ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %131, align 8, !tbaa !4
  %637 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %637, ptr %132, align 8, !tbaa !4
  %638 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %54, align 8, !tbaa !4
  %641 = load ptr, ptr %132, align 8, !tbaa !4
  %642 = load ptr, ptr %117, align 8, !tbaa !4
  %643 = load ptr, ptr %131, align 8, !tbaa !4
  %644 = call ptr @l_Lean_Syntax_node2(ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643)
  store ptr %644, ptr %133, align 8, !tbaa !4
  %645 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %645, ptr %134, align 8, !tbaa !4
  %646 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %54, align 8, !tbaa !4
  %648 = load ptr, ptr %134, align 8, !tbaa !4
  %649 = load ptr, ptr %121, align 8, !tbaa !4
  %650 = load ptr, ptr %126, align 8, !tbaa !4
  %651 = load ptr, ptr %133, align 8, !tbaa !4
  %652 = load ptr, ptr %52, align 8, !tbaa !4
  %653 = load ptr, ptr %117, align 8, !tbaa !4
  %654 = call ptr @l_Lean_Syntax_node5(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653)
  store ptr %654, ptr %135, align 8, !tbaa !4
  %655 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %655, ptr %136, align 8, !tbaa !4
  %656 = load ptr, ptr %54, align 8, !tbaa !4
  %657 = load ptr, ptr %136, align 8, !tbaa !4
  %658 = load ptr, ptr %119, align 8, !tbaa !4
  %659 = load ptr, ptr %135, align 8, !tbaa !4
  %660 = call ptr @l_Lean_Syntax_node2(ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %137, align 8, !tbaa !4
  %661 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %662, ptr %138, align 8, !tbaa !4
  %663 = load ptr, ptr %138, align 8, !tbaa !4
  %664 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %663, i32 noundef 0, ptr noundef %664)
  %665 = load ptr, ptr %20, align 8, !tbaa !4
  %666 = load ptr, ptr %137, align 8, !tbaa !4
  %667 = load ptr, ptr %138, align 8, !tbaa !4
  %668 = load ptr, ptr %23, align 8, !tbaa !4
  %669 = load ptr, ptr %24, align 8, !tbaa !4
  %670 = load ptr, ptr %113, align 8, !tbaa !4
  %671 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670)
  store ptr %671, ptr %139, align 8, !tbaa !4
  %672 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %672, ptr %13, align 8
  store i32 1, ptr %39, align 4
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
  br label %673

673:                                              ; preds = %597, %544
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %862

674:                                              ; preds = %257
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  %675 = load ptr, ptr %36, align 8, !tbaa !4
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 0)
  store ptr %676, ptr %140, align 8, !tbaa !4
  %677 = load ptr, ptr %36, align 8, !tbaa !4
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 1)
  store ptr %678, ptr %141, align 8, !tbaa !4
  %679 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %37, align 8, !tbaa !4
  %683 = call ptr @l_Lean_mkOptionalNode(ptr noundef %682)
  store ptr %683, ptr %142, align 8, !tbaa !4
  %684 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %684)
  %685 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %685, ptr %143, align 8, !tbaa !4
  %686 = load ptr, ptr %143, align 8, !tbaa !4
  %687 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %143, align 8, !tbaa !4
  %689 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 1, ptr noundef %689)
  %690 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %690, ptr %144, align 8, !tbaa !4
  %691 = load ptr, ptr %144, align 8, !tbaa !4
  %692 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %144, align 8, !tbaa !4
  %694 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 1, ptr noundef %694)
  %695 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %695, ptr %145, align 8, !tbaa !4
  %696 = load ptr, ptr %145, align 8, !tbaa !4
  %697 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %145, align 8, !tbaa !4
  %699 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 1, ptr noundef %699)
  %700 = load ptr, ptr %145, align 8, !tbaa !4
  %701 = call ptr @lean_array_mk(ptr noundef %700)
  store ptr %701, ptr %146, align 8, !tbaa !4
  %702 = call ptr @lean_box(i64 noundef 2)
  store ptr %702, ptr %147, align 8, !tbaa !4
  %703 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %703, ptr %148, align 8, !tbaa !4
  %704 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %704, ptr %149, align 8, !tbaa !4
  %705 = load ptr, ptr %149, align 8, !tbaa !4
  %706 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %149, align 8, !tbaa !4
  %708 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 1, ptr noundef %708)
  %709 = load ptr, ptr %149, align 8, !tbaa !4
  %710 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %709, i32 noundef 2, ptr noundef %710)
  store i8 0, ptr %150, align 1, !tbaa !10
  %711 = load ptr, ptr %140, align 8, !tbaa !4
  %712 = load i8, ptr %150, align 1, !tbaa !10
  %713 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %711, i8 noundef zeroext %712)
  store ptr %713, ptr %151, align 8, !tbaa !4
  %714 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %23, align 8, !tbaa !4
  %716 = load ptr, ptr %24, align 8, !tbaa !4
  %717 = load ptr, ptr %141, align 8, !tbaa !4
  %718 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %715, ptr noundef %716, ptr noundef %717)
  store ptr %718, ptr %152, align 8, !tbaa !4
  %719 = load ptr, ptr %152, align 8, !tbaa !4
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 1)
  store ptr %720, ptr %153, align 8, !tbaa !4
  %721 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %152, align 8, !tbaa !4
  %723 = call zeroext i1 @lean_is_exclusive(ptr noundef %722)
  br i1 %723, label %724, label %728

724:                                              ; preds = %674
  %725 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %725, i32 noundef 0)
  %726 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %726, i32 noundef 1)
  %727 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %727, ptr %154, align 8, !tbaa !4
  br label %731

728:                                              ; preds = %674
  %729 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %729)
  %730 = call ptr @lean_box(i64 noundef 0)
  store ptr %730, ptr %154, align 8, !tbaa !4
  br label %731

731:                                              ; preds = %728, %724
  %732 = load ptr, ptr %24, align 8, !tbaa !4
  %733 = load ptr, ptr %153, align 8, !tbaa !4
  %734 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %155, align 8, !tbaa !4
  %735 = load ptr, ptr %155, align 8, !tbaa !4
  %736 = call ptr @lean_ctor_get(ptr noundef %735, i32 noundef 1)
  store ptr %736, ptr %156, align 8, !tbaa !4
  %737 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %155, align 8, !tbaa !4
  %739 = call zeroext i1 @lean_is_exclusive(ptr noundef %738)
  br i1 %739, label %740, label %744

740:                                              ; preds = %731
  %741 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %741, i32 noundef 0)
  %742 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %742, i32 noundef 1)
  %743 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %743, ptr %157, align 8, !tbaa !4
  br label %747

744:                                              ; preds = %731
  %745 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %745)
  %746 = call ptr @lean_box(i64 noundef 0)
  store ptr %746, ptr %157, align 8, !tbaa !4
  br label %747

747:                                              ; preds = %744, %740
  %748 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %748, ptr %158, align 8, !tbaa !4
  %749 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  store ptr %749, ptr %159, align 8, !tbaa !4
  %750 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %751, ptr %160, align 8, !tbaa !4
  %752 = load ptr, ptr %160, align 8, !tbaa !4
  %753 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %752, i32 noundef 0, ptr noundef %753)
  %754 = load ptr, ptr %160, align 8, !tbaa !4
  %755 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %754, i32 noundef 1, ptr noundef %755)
  %756 = load ptr, ptr %160, align 8, !tbaa !4
  %757 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 2, ptr noundef %757)
  %758 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %758, ptr %161, align 8, !tbaa !4
  %759 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %759, i64 noundef 6)
  %760 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %151, align 8, !tbaa !4
  %762 = load ptr, ptr %161, align 8, !tbaa !4
  %763 = load ptr, ptr %160, align 8, !tbaa !4
  %764 = load ptr, ptr %160, align 8, !tbaa !4
  %765 = load ptr, ptr %160, align 8, !tbaa !4
  %766 = load ptr, ptr %160, align 8, !tbaa !4
  %767 = load ptr, ptr %160, align 8, !tbaa !4
  %768 = load ptr, ptr %160, align 8, !tbaa !4
  %769 = call ptr @l_Lean_Syntax_node6(ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %162, align 8, !tbaa !4
  %770 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %770, ptr %163, align 8, !tbaa !4
  %771 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %157, align 8, !tbaa !4
  %773 = call zeroext i1 @lean_is_scalar(ptr noundef %772)
  br i1 %773, label %774, label %776

774:                                              ; preds = %747
  %775 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %775, ptr %164, align 8, !tbaa !4
  br label %779

776:                                              ; preds = %747
  %777 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %777, ptr %164, align 8, !tbaa !4
  %778 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %778, i8 noundef zeroext 2)
  br label %779

779:                                              ; preds = %776, %774
  %780 = load ptr, ptr %164, align 8, !tbaa !4
  %781 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 0, ptr noundef %781)
  %782 = load ptr, ptr %164, align 8, !tbaa !4
  %783 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 1, ptr noundef %783)
  %784 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__14, align 8, !tbaa !4
  store ptr %784, ptr %165, align 8, !tbaa !4
  %785 = load ptr, ptr %154, align 8, !tbaa !4
  %786 = call zeroext i1 @lean_is_scalar(ptr noundef %785)
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %788, ptr %166, align 8, !tbaa !4
  br label %792

789:                                              ; preds = %779
  %790 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %790, ptr %166, align 8, !tbaa !4
  %791 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %791, i8 noundef zeroext 1)
  br label %792

792:                                              ; preds = %789, %787
  %793 = load ptr, ptr %166, align 8, !tbaa !4
  %794 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 0, ptr noundef %794)
  %795 = load ptr, ptr %166, align 8, !tbaa !4
  %796 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 1, ptr noundef %796)
  %797 = load ptr, ptr %166, align 8, !tbaa !4
  %798 = call ptr @lean_array_mk(ptr noundef %797)
  store ptr %798, ptr %167, align 8, !tbaa !4
  %799 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %799, ptr %168, align 8, !tbaa !4
  %800 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %800, ptr %169, align 8, !tbaa !4
  %801 = load ptr, ptr %169, align 8, !tbaa !4
  %802 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %169, align 8, !tbaa !4
  %804 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 1, ptr noundef %804)
  %805 = load ptr, ptr %169, align 8, !tbaa !4
  %806 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 2, ptr noundef %806)
  %807 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %807, ptr %170, align 8, !tbaa !4
  %808 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %808)
  %809 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %809, ptr %171, align 8, !tbaa !4
  %810 = load ptr, ptr %171, align 8, !tbaa !4
  %811 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 0, ptr noundef %811)
  %812 = load ptr, ptr %171, align 8, !tbaa !4
  %813 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 1, ptr noundef %813)
  %814 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  store ptr %814, ptr %172, align 8, !tbaa !4
  %815 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %151, align 8, !tbaa !4
  %817 = load ptr, ptr %172, align 8, !tbaa !4
  %818 = load ptr, ptr %171, align 8, !tbaa !4
  %819 = load ptr, ptr %19, align 8, !tbaa !4
  %820 = call ptr @l_Lean_Syntax_node2(ptr noundef %816, ptr noundef %817, ptr noundef %818, ptr noundef %819)
  store ptr %820, ptr %173, align 8, !tbaa !4
  %821 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %821)
  %822 = load ptr, ptr %151, align 8, !tbaa !4
  %823 = load ptr, ptr %158, align 8, !tbaa !4
  %824 = load ptr, ptr %173, align 8, !tbaa !4
  %825 = call ptr @l_Lean_Syntax_node1(ptr noundef %822, ptr noundef %823, ptr noundef %824)
  store ptr %825, ptr %174, align 8, !tbaa !4
  %826 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %826, ptr %175, align 8, !tbaa !4
  %827 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %828)
  %829 = load ptr, ptr %151, align 8, !tbaa !4
  %830 = load ptr, ptr %175, align 8, !tbaa !4
  %831 = load ptr, ptr %160, align 8, !tbaa !4
  %832 = load ptr, ptr %174, align 8, !tbaa !4
  %833 = call ptr @l_Lean_Syntax_node2(ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832)
  store ptr %833, ptr %176, align 8, !tbaa !4
  %834 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %834, ptr %177, align 8, !tbaa !4
  %835 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %835)
  %836 = load ptr, ptr %151, align 8, !tbaa !4
  %837 = load ptr, ptr %177, align 8, !tbaa !4
  %838 = load ptr, ptr %164, align 8, !tbaa !4
  %839 = load ptr, ptr %169, align 8, !tbaa !4
  %840 = load ptr, ptr %176, align 8, !tbaa !4
  %841 = load ptr, ptr %149, align 8, !tbaa !4
  %842 = load ptr, ptr %160, align 8, !tbaa !4
  %843 = call ptr @l_Lean_Syntax_node5(ptr noundef %836, ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842)
  store ptr %843, ptr %178, align 8, !tbaa !4
  %844 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %844, ptr %179, align 8, !tbaa !4
  %845 = load ptr, ptr %151, align 8, !tbaa !4
  %846 = load ptr, ptr %179, align 8, !tbaa !4
  %847 = load ptr, ptr %162, align 8, !tbaa !4
  %848 = load ptr, ptr %178, align 8, !tbaa !4
  %849 = call ptr @l_Lean_Syntax_node2(ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848)
  store ptr %849, ptr %180, align 8, !tbaa !4
  %850 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %850)
  %851 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %851, ptr %181, align 8, !tbaa !4
  %852 = load ptr, ptr %181, align 8, !tbaa !4
  %853 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %20, align 8, !tbaa !4
  %855 = load ptr, ptr %180, align 8, !tbaa !4
  %856 = load ptr, ptr %181, align 8, !tbaa !4
  %857 = load ptr, ptr %23, align 8, !tbaa !4
  %858 = load ptr, ptr %24, align 8, !tbaa !4
  %859 = load ptr, ptr %156, align 8, !tbaa !4
  %860 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %859)
  store ptr %860, ptr %182, align 8, !tbaa !4
  %861 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %861, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #8
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
  br label %862

862:                                              ; preds = %792, %673
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #8
  br label %863

863:                                              ; preds = %862, %255, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %897

864:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #8
  %865 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %865)
  %866 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %32, align 8, !tbaa !4
  %873 = call zeroext i1 @lean_is_exclusive(ptr noundef %872)
  %874 = xor i1 %873, true
  %875 = zext i1 %874 to i32
  %876 = trunc i32 %875 to i8
  store i8 %876, ptr %183, align 1, !tbaa !10
  %877 = load i8, ptr %183, align 1, !tbaa !10
  %878 = zext i8 %877 to i32
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %864
  %881 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %881, ptr %13, align 8
  store i32 1, ptr %39, align 4
  br label %896

882:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  %883 = load ptr, ptr %32, align 8, !tbaa !4
  %884 = call ptr @lean_ctor_get(ptr noundef %883, i32 noundef 0)
  store ptr %884, ptr %184, align 8, !tbaa !4
  %885 = load ptr, ptr %32, align 8, !tbaa !4
  %886 = call ptr @lean_ctor_get(ptr noundef %885, i32 noundef 1)
  store ptr %886, ptr %185, align 8, !tbaa !4
  %887 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %889)
  %890 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %890, ptr %186, align 8, !tbaa !4
  %891 = load ptr, ptr %186, align 8, !tbaa !4
  %892 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 0, ptr noundef %892)
  %893 = load ptr, ptr %186, align 8, !tbaa !4
  %894 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 1, ptr noundef %894)
  %895 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %895, ptr %13, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  br label %896

896:                                              ; preds = %882, %880
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #8
  br label %897

897:                                              ; preds = %896, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %898 = load ptr, ptr %13, align 8
  ret ptr %898
}

declare ptr @l_Lean_Syntax_getHeadInfo(ptr noundef) #4

declare ptr @l_Lean_mkOptionalNode(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !8
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_elabCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabConfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
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
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
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
  %192 = alloca i8, align 1
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
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i8, align 1
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %229

229:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %230 = load ptr, ptr @l_Lake_DSL_optConfig___closed__2, align 8, !tbaa !4
  store ptr %230, ptr %18, align 8, !tbaa !4
  %231 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %14, align 8, !tbaa !4
  %233 = load ptr, ptr %18, align 8, !tbaa !4
  %234 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %232, ptr noundef %233)
  store i8 %234, ptr %19, align 1, !tbaa !10
  %235 = load i8, ptr %19, align 1, !tbaa !10
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %239 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %242, ptr %20, align 8, !tbaa !4
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  %244 = load ptr, ptr %20, align 8, !tbaa !4
  %245 = load ptr, ptr %15, align 8, !tbaa !4
  %246 = load ptr, ptr %16, align 8, !tbaa !4
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  %248 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %21, align 8, !tbaa !4
  %249 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %251, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %1282

252:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %253 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %253, ptr %23, align 8, !tbaa !4
  %254 = load ptr, ptr %14, align 8, !tbaa !4
  %255 = load ptr, ptr %23, align 8, !tbaa !4
  %256 = call ptr @l_Lean_Syntax_getArg(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %24, align 8, !tbaa !4
  %257 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %24, align 8, !tbaa !4
  %259 = load ptr, ptr %23, align 8, !tbaa !4
  %260 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %258, ptr noundef %259)
  store i8 %260, ptr %25, align 1, !tbaa !10
  %261 = load i8, ptr %25, align 1, !tbaa !10
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %651

264:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %265 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %265, ptr %26, align 8, !tbaa !4
  %266 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %24, align 8, !tbaa !4
  %268 = load ptr, ptr %26, align 8, !tbaa !4
  %269 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %267, ptr noundef %268)
  store i8 %269, ptr %27, align 1, !tbaa !10
  %270 = load i8, ptr %27, align 1, !tbaa !10
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %274 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %278, ptr %28, align 8, !tbaa !4
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  %280 = load ptr, ptr %28, align 8, !tbaa !4
  %281 = load ptr, ptr %15, align 8, !tbaa !4
  %282 = load ptr, ptr %16, align 8, !tbaa !4
  %283 = load ptr, ptr %17, align 8, !tbaa !4
  %284 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %29, align 8, !tbaa !4
  %285 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %287, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %650

288:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %289 = load ptr, ptr %24, align 8, !tbaa !4
  %290 = load ptr, ptr %23, align 8, !tbaa !4
  %291 = call ptr @l_Lean_Syntax_getArg(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %30, align 8, !tbaa !4
  %292 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__2, align 8, !tbaa !4
  store ptr %293, ptr %31, align 8, !tbaa !4
  %294 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %30, align 8, !tbaa !4
  %296 = load ptr, ptr %31, align 8, !tbaa !4
  %297 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %295, ptr noundef %296)
  store i8 %297, ptr %32, align 1, !tbaa !10
  %298 = load i8, ptr %32, align 1, !tbaa !10
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %502

301:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %302 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__2, align 8, !tbaa !4
  store ptr %302, ptr %33, align 8, !tbaa !4
  %303 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  %305 = load ptr, ptr %33, align 8, !tbaa !4
  %306 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %304, ptr noundef %305)
  store i8 %306, ptr %34, align 1, !tbaa !10
  %307 = load i8, ptr %34, align 1, !tbaa !10
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %311 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %315, ptr %35, align 8, !tbaa !4
  %316 = load ptr, ptr %14, align 8, !tbaa !4
  %317 = load ptr, ptr %35, align 8, !tbaa !4
  %318 = load ptr, ptr %15, align 8, !tbaa !4
  %319 = load ptr, ptr %16, align 8, !tbaa !4
  %320 = load ptr, ptr %17, align 8, !tbaa !4
  %321 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %36, align 8, !tbaa !4
  %322 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %324, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %501

325:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %326 = load ptr, ptr %30, align 8, !tbaa !4
  %327 = load ptr, ptr %23, align 8, !tbaa !4
  %328 = call ptr @l_Lean_Syntax_getArg(ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %37, align 8, !tbaa !4
  %329 = load ptr, ptr @l_Lake_DSL_structVal___closed__2, align 8, !tbaa !4
  store ptr %329, ptr %38, align 8, !tbaa !4
  %330 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %37, align 8, !tbaa !4
  %332 = load ptr, ptr %38, align 8, !tbaa !4
  %333 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %331, ptr noundef %332)
  store i8 %333, ptr %39, align 1, !tbaa !10
  %334 = load i8, ptr %39, align 1, !tbaa !10
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %338 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %343, ptr %40, align 8, !tbaa !4
  %344 = load ptr, ptr %14, align 8, !tbaa !4
  %345 = load ptr, ptr %40, align 8, !tbaa !4
  %346 = load ptr, ptr %15, align 8, !tbaa !4
  %347 = load ptr, ptr %16, align 8, !tbaa !4
  %348 = load ptr, ptr %17, align 8, !tbaa !4
  %349 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %41, align 8, !tbaa !4
  %350 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %352, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %500

353:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %354 = load ptr, ptr %37, align 8, !tbaa !4
  %355 = load ptr, ptr %23, align 8, !tbaa !4
  %356 = call ptr @l_Lean_Syntax_getArg(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %42, align 8, !tbaa !4
  %357 = load ptr, ptr %37, align 8, !tbaa !4
  %358 = load ptr, ptr %26, align 8, !tbaa !4
  %359 = call ptr @l_Lean_Syntax_getArg(ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %43, align 8, !tbaa !4
  %360 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr @l_Lake_DSL_mkConfigFields___closed__1, align 8, !tbaa !4
  store ptr %361, ptr %44, align 8, !tbaa !4
  %362 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %43, align 8, !tbaa !4
  %364 = load ptr, ptr %44, align 8, !tbaa !4
  %365 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %363, ptr noundef %364)
  store i8 %365, ptr %45, align 1, !tbaa !10
  %366 = load i8, ptr %45, align 1, !tbaa !10
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %386

369:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %370 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %376, ptr %46, align 8, !tbaa !4
  %377 = load ptr, ptr %14, align 8, !tbaa !4
  %378 = load ptr, ptr %46, align 8, !tbaa !4
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  %380 = load ptr, ptr %16, align 8, !tbaa !4
  %381 = load ptr, ptr %17, align 8, !tbaa !4
  %382 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %47, align 8, !tbaa !4
  %383 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %385, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %499

386:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %387 = load ptr, ptr %43, align 8, !tbaa !4
  %388 = load ptr, ptr %23, align 8, !tbaa !4
  %389 = call ptr @l_Lean_Syntax_getArg(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %48, align 8, !tbaa !4
  %390 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %30, align 8, !tbaa !4
  %392 = load ptr, ptr %26, align 8, !tbaa !4
  %393 = call ptr @l_Lean_Syntax_getArg(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %49, align 8, !tbaa !4
  %394 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %49, align 8, !tbaa !4
  %396 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %395)
  store i8 %396, ptr %50, align 1, !tbaa !10
  %397 = load i8, ptr %50, align 1, !tbaa !10
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %478

400:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %401 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %49, align 8, !tbaa !4
  %403 = load ptr, ptr %26, align 8, !tbaa !4
  %404 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %402, ptr noundef %403)
  store i8 %404, ptr %51, align 1, !tbaa !10
  %405 = load i8, ptr %51, align 1, !tbaa !10
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %425

408:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %409 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %415, ptr %52, align 8, !tbaa !4
  %416 = load ptr, ptr %14, align 8, !tbaa !4
  %417 = load ptr, ptr %52, align 8, !tbaa !4
  %418 = load ptr, ptr %15, align 8, !tbaa !4
  %419 = load ptr, ptr %16, align 8, !tbaa !4
  %420 = load ptr, ptr %17, align 8, !tbaa !4
  %421 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %53, align 8, !tbaa !4
  %422 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %424, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %477

425:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %426 = load ptr, ptr %49, align 8, !tbaa !4
  %427 = load ptr, ptr %23, align 8, !tbaa !4
  %428 = call ptr @l_Lean_Syntax_getArg(ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %54, align 8, !tbaa !4
  %429 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr @l_Lake_DSL_declValDo___closed__13, align 8, !tbaa !4
  store ptr %430, ptr %55, align 8, !tbaa !4
  %431 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %54, align 8, !tbaa !4
  %433 = load ptr, ptr %55, align 8, !tbaa !4
  %434 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %432, ptr noundef %433)
  store i8 %434, ptr %56, align 1, !tbaa !10
  %435 = load i8, ptr %56, align 1, !tbaa !10
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %455

438:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %439 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %445, ptr %57, align 8, !tbaa !4
  %446 = load ptr, ptr %14, align 8, !tbaa !4
  %447 = load ptr, ptr %57, align 8, !tbaa !4
  %448 = load ptr, ptr %15, align 8, !tbaa !4
  %449 = load ptr, ptr %16, align 8, !tbaa !4
  %450 = load ptr, ptr %17, align 8, !tbaa !4
  %451 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %58, align 8, !tbaa !4
  %452 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %454, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %476

455:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %456 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %456, ptr %59, align 8, !tbaa !4
  %457 = load ptr, ptr %59, align 8, !tbaa !4
  %458 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = call ptr @lean_box(i64 noundef 0)
  store ptr %459, ptr %60, align 8, !tbaa !4
  %460 = load ptr, ptr %48, align 8, !tbaa !4
  %461 = load ptr, ptr %42, align 8, !tbaa !4
  %462 = load ptr, ptr %11, align 8, !tbaa !4
  %463 = load ptr, ptr %10, align 8, !tbaa !4
  %464 = load ptr, ptr %12, align 8, !tbaa !4
  %465 = load ptr, ptr %13, align 8, !tbaa !4
  %466 = load ptr, ptr %14, align 8, !tbaa !4
  %467 = load ptr, ptr %60, align 8, !tbaa !4
  %468 = load ptr, ptr %59, align 8, !tbaa !4
  %469 = load ptr, ptr %15, align 8, !tbaa !4
  %470 = load ptr, ptr %16, align 8, !tbaa !4
  %471 = load ptr, ptr %17, align 8, !tbaa !4
  %472 = call ptr @l_Lake_DSL_elabConfig___lambda__1(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %61, align 8, !tbaa !4
  %473 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %475, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %476

476:                                              ; preds = %455, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %477

477:                                              ; preds = %476, %408
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  br label %498

478:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %479 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = call ptr @lean_box(i64 noundef 0)
  store ptr %480, ptr %62, align 8, !tbaa !4
  %481 = call ptr @lean_box(i64 noundef 0)
  store ptr %481, ptr %63, align 8, !tbaa !4
  %482 = load ptr, ptr %48, align 8, !tbaa !4
  %483 = load ptr, ptr %42, align 8, !tbaa !4
  %484 = load ptr, ptr %11, align 8, !tbaa !4
  %485 = load ptr, ptr %10, align 8, !tbaa !4
  %486 = load ptr, ptr %12, align 8, !tbaa !4
  %487 = load ptr, ptr %13, align 8, !tbaa !4
  %488 = load ptr, ptr %14, align 8, !tbaa !4
  %489 = load ptr, ptr %63, align 8, !tbaa !4
  %490 = load ptr, ptr %62, align 8, !tbaa !4
  %491 = load ptr, ptr %15, align 8, !tbaa !4
  %492 = load ptr, ptr %16, align 8, !tbaa !4
  %493 = load ptr, ptr %17, align 8, !tbaa !4
  %494 = call ptr @l_Lake_DSL_elabConfig___lambda__1(ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %64, align 8, !tbaa !4
  %495 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %497, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %498

498:                                              ; preds = %478, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %499

499:                                              ; preds = %498, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %500

500:                                              ; preds = %499, %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %501

501:                                              ; preds = %500, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %649

502:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  %503 = load ptr, ptr %30, align 8, !tbaa !4
  %504 = load ptr, ptr %23, align 8, !tbaa !4
  %505 = call ptr @l_Lean_Syntax_getArg(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %65, align 8, !tbaa !4
  %506 = load ptr, ptr %30, align 8, !tbaa !4
  %507 = load ptr, ptr %26, align 8, !tbaa !4
  %508 = call ptr @l_Lean_Syntax_getArg(ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %66, align 8, !tbaa !4
  %509 = load ptr, ptr @l_Lake_DSL_mkConfigFields___closed__1, align 8, !tbaa !4
  store ptr %509, ptr %67, align 8, !tbaa !4
  %510 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %66, align 8, !tbaa !4
  %512 = load ptr, ptr %67, align 8, !tbaa !4
  %513 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %511, ptr noundef %512)
  store i8 %513, ptr %68, align 1, !tbaa !10
  %514 = load i8, ptr %68, align 1, !tbaa !10
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %534

517:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %518 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %524, ptr %69, align 8, !tbaa !4
  %525 = load ptr, ptr %14, align 8, !tbaa !4
  %526 = load ptr, ptr %69, align 8, !tbaa !4
  %527 = load ptr, ptr %15, align 8, !tbaa !4
  %528 = load ptr, ptr %16, align 8, !tbaa !4
  %529 = load ptr, ptr %17, align 8, !tbaa !4
  %530 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %70, align 8, !tbaa !4
  %531 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %533, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %648

534:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #8
  %535 = load ptr, ptr %66, align 8, !tbaa !4
  %536 = load ptr, ptr %23, align 8, !tbaa !4
  %537 = call ptr @l_Lean_Syntax_getArg(ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %71, align 8, !tbaa !4
  %538 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %539, ptr %72, align 8, !tbaa !4
  %540 = load ptr, ptr %30, align 8, !tbaa !4
  %541 = load ptr, ptr %72, align 8, !tbaa !4
  %542 = call ptr @l_Lean_Syntax_getArg(ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %73, align 8, !tbaa !4
  %543 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %73, align 8, !tbaa !4
  %545 = call zeroext i8 @l_Lean_Syntax_isNone(ptr noundef %544)
  store i8 %545, ptr %74, align 1, !tbaa !10
  %546 = load i8, ptr %74, align 1, !tbaa !10
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %627

549:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #8
  %550 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %73, align 8, !tbaa !4
  %552 = load ptr, ptr %26, align 8, !tbaa !4
  %553 = call zeroext i8 @l_Lean_Syntax_matchesNull(ptr noundef %551, ptr noundef %552)
  store i8 %553, ptr %75, align 1, !tbaa !10
  %554 = load i8, ptr %75, align 1, !tbaa !10
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %574

557:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %558 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %564, ptr %76, align 8, !tbaa !4
  %565 = load ptr, ptr %14, align 8, !tbaa !4
  %566 = load ptr, ptr %76, align 8, !tbaa !4
  %567 = load ptr, ptr %15, align 8, !tbaa !4
  %568 = load ptr, ptr %16, align 8, !tbaa !4
  %569 = load ptr, ptr %17, align 8, !tbaa !4
  %570 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %77, align 8, !tbaa !4
  %571 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %573, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %626

574:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #8
  %575 = load ptr, ptr %73, align 8, !tbaa !4
  %576 = load ptr, ptr %23, align 8, !tbaa !4
  %577 = call ptr @l_Lean_Syntax_getArg(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %78, align 8, !tbaa !4
  %578 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr @l_Lake_DSL_declValDo___closed__13, align 8, !tbaa !4
  store ptr %579, ptr %79, align 8, !tbaa !4
  %580 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %78, align 8, !tbaa !4
  %582 = load ptr, ptr %79, align 8, !tbaa !4
  %583 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %581, ptr noundef %582)
  store i8 %583, ptr %80, align 1, !tbaa !10
  %584 = load i8, ptr %80, align 1, !tbaa !10
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %604

587:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %588 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  store ptr %594, ptr %81, align 8, !tbaa !4
  %595 = load ptr, ptr %14, align 8, !tbaa !4
  %596 = load ptr, ptr %81, align 8, !tbaa !4
  %597 = load ptr, ptr %15, align 8, !tbaa !4
  %598 = load ptr, ptr %16, align 8, !tbaa !4
  %599 = load ptr, ptr %17, align 8, !tbaa !4
  %600 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599)
  store ptr %600, ptr %82, align 8, !tbaa !4
  %601 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %603, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %625

604:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %605 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %605, ptr %83, align 8, !tbaa !4
  %606 = load ptr, ptr %83, align 8, !tbaa !4
  %607 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = call ptr @lean_box(i64 noundef 0)
  store ptr %608, ptr %84, align 8, !tbaa !4
  %609 = load ptr, ptr %71, align 8, !tbaa !4
  %610 = load ptr, ptr %65, align 8, !tbaa !4
  %611 = load ptr, ptr %11, align 8, !tbaa !4
  %612 = load ptr, ptr %10, align 8, !tbaa !4
  %613 = load ptr, ptr %12, align 8, !tbaa !4
  %614 = load ptr, ptr %13, align 8, !tbaa !4
  %615 = load ptr, ptr %14, align 8, !tbaa !4
  %616 = load ptr, ptr %84, align 8, !tbaa !4
  %617 = load ptr, ptr %83, align 8, !tbaa !4
  %618 = load ptr, ptr %15, align 8, !tbaa !4
  %619 = load ptr, ptr %16, align 8, !tbaa !4
  %620 = load ptr, ptr %17, align 8, !tbaa !4
  %621 = call ptr @l_Lake_DSL_elabConfig___lambda__1(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620)
  store ptr %621, ptr %85, align 8, !tbaa !4
  %622 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %624, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %625

625:                                              ; preds = %604, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %626

626:                                              ; preds = %625, %557
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #8
  br label %647

627:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %628 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = call ptr @lean_box(i64 noundef 0)
  store ptr %629, ptr %86, align 8, !tbaa !4
  %630 = call ptr @lean_box(i64 noundef 0)
  store ptr %630, ptr %87, align 8, !tbaa !4
  %631 = load ptr, ptr %71, align 8, !tbaa !4
  %632 = load ptr, ptr %65, align 8, !tbaa !4
  %633 = load ptr, ptr %11, align 8, !tbaa !4
  %634 = load ptr, ptr %10, align 8, !tbaa !4
  %635 = load ptr, ptr %12, align 8, !tbaa !4
  %636 = load ptr, ptr %13, align 8, !tbaa !4
  %637 = load ptr, ptr %14, align 8, !tbaa !4
  %638 = load ptr, ptr %87, align 8, !tbaa !4
  %639 = load ptr, ptr %86, align 8, !tbaa !4
  %640 = load ptr, ptr %15, align 8, !tbaa !4
  %641 = load ptr, ptr %16, align 8, !tbaa !4
  %642 = load ptr, ptr %17, align 8, !tbaa !4
  %643 = call ptr @l_Lake_DSL_elabConfig___lambda__1(ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %88, align 8, !tbaa !4
  %644 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %646, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %647

647:                                              ; preds = %627, %626
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %648

648:                                              ; preds = %647, %517
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %649

649:                                              ; preds = %648, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %650

650:                                              ; preds = %649, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %1281

651:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %652 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %11, align 8, !tbaa !4
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 1)
  store ptr %654, ptr %89, align 8, !tbaa !4
  %655 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__1, align 8, !tbaa !4
  store ptr %655, ptr %90, align 8, !tbaa !4
  %656 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %10, align 8, !tbaa !4
  %658 = load ptr, ptr %89, align 8, !tbaa !4
  %659 = load ptr, ptr %90, align 8, !tbaa !4
  %660 = load ptr, ptr %15, align 8, !tbaa !4
  %661 = load ptr, ptr %16, align 8, !tbaa !4
  %662 = load ptr, ptr %17, align 8, !tbaa !4
  %663 = call ptr @l_Lake_DSL_mkConfigFields(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %91, align 8, !tbaa !4
  %664 = load ptr, ptr %91, align 8, !tbaa !4
  %665 = call i32 @lean_obj_tag(ptr noundef %664)
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %1249

667:                                              ; preds = %651
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #8
  %668 = load ptr, ptr %91, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %92, align 8, !tbaa !4
  %670 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %91, align 8, !tbaa !4
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 1)
  store ptr %672, ptr %93, align 8, !tbaa !4
  %673 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__5, align 8, !tbaa !4
  store ptr %675, ptr %94, align 8, !tbaa !4
  %676 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %676, ptr %95, align 8, !tbaa !4
  %677 = load ptr, ptr %95, align 8, !tbaa !4
  %678 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %95, align 8, !tbaa !4
  %680 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 1, ptr noundef %680)
  %681 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__3, align 8, !tbaa !4
  store ptr %681, ptr %96, align 8, !tbaa !4
  %682 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %97, align 8, !tbaa !4
  %683 = load ptr, ptr %97, align 8, !tbaa !4
  %684 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %97, align 8, !tbaa !4
  %686 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 1, ptr noundef %686)
  %687 = load ptr, ptr %97, align 8, !tbaa !4
  %688 = call ptr @lean_array_mk(ptr noundef %687)
  store ptr %688, ptr %98, align 8, !tbaa !4
  %689 = call ptr @lean_box(i64 noundef 2)
  store ptr %689, ptr %99, align 8, !tbaa !4
  %690 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %690, ptr %100, align 8, !tbaa !4
  %691 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %691, ptr %101, align 8, !tbaa !4
  %692 = load ptr, ptr %101, align 8, !tbaa !4
  %693 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 0, ptr noundef %693)
  %694 = load ptr, ptr %101, align 8, !tbaa !4
  %695 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 1, ptr noundef %695)
  %696 = load ptr, ptr %101, align 8, !tbaa !4
  %697 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 2, ptr noundef %697)
  %698 = load ptr, ptr %15, align 8, !tbaa !4
  %699 = load ptr, ptr %16, align 8, !tbaa !4
  %700 = load ptr, ptr %93, align 8, !tbaa !4
  %701 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %698, ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %102, align 8, !tbaa !4
  %702 = load ptr, ptr %102, align 8, !tbaa !4
  %703 = call zeroext i1 @lean_is_exclusive(ptr noundef %702)
  %704 = xor i1 %703, true
  %705 = zext i1 %704 to i32
  %706 = trunc i32 %705 to i8
  store i8 %706, ptr %103, align 1, !tbaa !10
  %707 = load i8, ptr %103, align 1, !tbaa !10
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %1089

710:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #8
  %711 = load ptr, ptr %102, align 8, !tbaa !4
  %712 = call ptr @lean_ctor_get(ptr noundef %711, i32 noundef 0)
  store ptr %712, ptr %104, align 8, !tbaa !4
  %713 = load ptr, ptr %102, align 8, !tbaa !4
  %714 = call ptr @lean_ctor_get(ptr noundef %713, i32 noundef 1)
  store ptr %714, ptr %105, align 8, !tbaa !4
  store i8 0, ptr %106, align 1, !tbaa !10
  %715 = load ptr, ptr %104, align 8, !tbaa !4
  %716 = load i8, ptr %106, align 1, !tbaa !10
  %717 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %715, i8 noundef zeroext %716)
  store ptr %717, ptr %107, align 8, !tbaa !4
  %718 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %15, align 8, !tbaa !4
  %720 = load ptr, ptr %16, align 8, !tbaa !4
  %721 = load ptr, ptr %105, align 8, !tbaa !4
  %722 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %719, ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %108, align 8, !tbaa !4
  %723 = load ptr, ptr %108, align 8, !tbaa !4
  %724 = call zeroext i1 @lean_is_exclusive(ptr noundef %723)
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i32
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr %109, align 1, !tbaa !10
  %728 = load i8, ptr %109, align 1, !tbaa !10
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %960

731:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #8
  %732 = load ptr, ptr %108, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 1)
  store ptr %733, ptr %110, align 8, !tbaa !4
  %734 = load ptr, ptr %108, align 8, !tbaa !4
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 0)
  store ptr %735, ptr %111, align 8, !tbaa !4
  %736 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %16, align 8, !tbaa !4
  %738 = load ptr, ptr %110, align 8, !tbaa !4
  %739 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %112, align 8, !tbaa !4
  %740 = load ptr, ptr %112, align 8, !tbaa !4
  %741 = call zeroext i1 @lean_is_exclusive(ptr noundef %740)
  %742 = xor i1 %741, true
  %743 = zext i1 %742 to i32
  %744 = trunc i32 %743 to i8
  store i8 %744, ptr %113, align 1, !tbaa !10
  %745 = load i8, ptr %113, align 1, !tbaa !10
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %854

748:                                              ; preds = %731
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
  %749 = load ptr, ptr %112, align 8, !tbaa !4
  %750 = call ptr @lean_ctor_get(ptr noundef %749, i32 noundef 1)
  store ptr %750, ptr %114, align 8, !tbaa !4
  %751 = load ptr, ptr %112, align 8, !tbaa !4
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 0)
  store ptr %752, ptr %115, align 8, !tbaa !4
  %753 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %754, ptr %116, align 8, !tbaa !4
  %755 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  store ptr %755, ptr %117, align 8, !tbaa !4
  %756 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %756)
  %757 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %757, ptr %118, align 8, !tbaa !4
  %758 = load ptr, ptr %118, align 8, !tbaa !4
  %759 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %118, align 8, !tbaa !4
  %761 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 1, ptr noundef %761)
  %762 = load ptr, ptr %118, align 8, !tbaa !4
  %763 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 2, ptr noundef %763)
  %764 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %764, ptr %119, align 8, !tbaa !4
  %765 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %765, i64 noundef 6)
  %766 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %107, align 8, !tbaa !4
  %768 = load ptr, ptr %119, align 8, !tbaa !4
  %769 = load ptr, ptr %118, align 8, !tbaa !4
  %770 = load ptr, ptr %118, align 8, !tbaa !4
  %771 = load ptr, ptr %118, align 8, !tbaa !4
  %772 = load ptr, ptr %118, align 8, !tbaa !4
  %773 = load ptr, ptr %118, align 8, !tbaa !4
  %774 = load ptr, ptr %118, align 8, !tbaa !4
  %775 = call ptr @l_Lean_Syntax_node6(ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774)
  store ptr %775, ptr %120, align 8, !tbaa !4
  %776 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %776, ptr %121, align 8, !tbaa !4
  %777 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %778, i8 noundef zeroext 2)
  %779 = load ptr, ptr %112, align 8, !tbaa !4
  %780 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 1, ptr noundef %780)
  %781 = load ptr, ptr %112, align 8, !tbaa !4
  %782 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__7, align 8, !tbaa !4
  store ptr %783, ptr %122, align 8, !tbaa !4
  %784 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %784, i8 noundef zeroext 1)
  %785 = load ptr, ptr %108, align 8, !tbaa !4
  %786 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = load ptr, ptr %108, align 8, !tbaa !4
  %788 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 0, ptr noundef %788)
  %789 = load ptr, ptr %108, align 8, !tbaa !4
  %790 = call ptr @lean_array_mk(ptr noundef %789)
  store ptr %790, ptr %123, align 8, !tbaa !4
  %791 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %791, ptr %124, align 8, !tbaa !4
  %792 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %792, ptr %125, align 8, !tbaa !4
  %793 = load ptr, ptr %125, align 8, !tbaa !4
  %794 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 0, ptr noundef %794)
  %795 = load ptr, ptr %125, align 8, !tbaa !4
  %796 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 1, ptr noundef %796)
  %797 = load ptr, ptr %125, align 8, !tbaa !4
  %798 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 2, ptr noundef %798)
  %799 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %799, ptr %126, align 8, !tbaa !4
  %800 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %801, i8 noundef zeroext 2)
  %802 = load ptr, ptr %102, align 8, !tbaa !4
  %803 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 1, ptr noundef %803)
  %804 = load ptr, ptr %102, align 8, !tbaa !4
  %805 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 0, ptr noundef %805)
  %806 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  store ptr %806, ptr %127, align 8, !tbaa !4
  %807 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %107, align 8, !tbaa !4
  %809 = load ptr, ptr %127, align 8, !tbaa !4
  %810 = load ptr, ptr %102, align 8, !tbaa !4
  %811 = load ptr, ptr %13, align 8, !tbaa !4
  %812 = call ptr @l_Lean_Syntax_node2(ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811)
  store ptr %812, ptr %128, align 8, !tbaa !4
  %813 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %107, align 8, !tbaa !4
  %815 = load ptr, ptr %116, align 8, !tbaa !4
  %816 = load ptr, ptr %128, align 8, !tbaa !4
  %817 = call ptr @l_Lean_Syntax_node1(ptr noundef %814, ptr noundef %815, ptr noundef %816)
  store ptr %817, ptr %129, align 8, !tbaa !4
  %818 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %818, ptr %130, align 8, !tbaa !4
  %819 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %107, align 8, !tbaa !4
  %822 = load ptr, ptr %130, align 8, !tbaa !4
  %823 = load ptr, ptr %118, align 8, !tbaa !4
  %824 = load ptr, ptr %129, align 8, !tbaa !4
  %825 = call ptr @l_Lean_Syntax_node2(ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824)
  store ptr %825, ptr %131, align 8, !tbaa !4
  %826 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %826, ptr %132, align 8, !tbaa !4
  %827 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %107, align 8, !tbaa !4
  %829 = load ptr, ptr %132, align 8, !tbaa !4
  %830 = load ptr, ptr %112, align 8, !tbaa !4
  %831 = load ptr, ptr %125, align 8, !tbaa !4
  %832 = load ptr, ptr %131, align 8, !tbaa !4
  %833 = load ptr, ptr %101, align 8, !tbaa !4
  %834 = load ptr, ptr %118, align 8, !tbaa !4
  %835 = call ptr @l_Lean_Syntax_node5(ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834)
  store ptr %835, ptr %133, align 8, !tbaa !4
  %836 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %836, ptr %134, align 8, !tbaa !4
  %837 = load ptr, ptr %107, align 8, !tbaa !4
  %838 = load ptr, ptr %134, align 8, !tbaa !4
  %839 = load ptr, ptr %120, align 8, !tbaa !4
  %840 = load ptr, ptr %133, align 8, !tbaa !4
  %841 = call ptr @l_Lean_Syntax_node2(ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840)
  store ptr %841, ptr %135, align 8, !tbaa !4
  %842 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %842)
  %843 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %843, ptr %136, align 8, !tbaa !4
  %844 = load ptr, ptr %136, align 8, !tbaa !4
  %845 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = load ptr, ptr %14, align 8, !tbaa !4
  %847 = load ptr, ptr %135, align 8, !tbaa !4
  %848 = load ptr, ptr %136, align 8, !tbaa !4
  %849 = load ptr, ptr %15, align 8, !tbaa !4
  %850 = load ptr, ptr %16, align 8, !tbaa !4
  %851 = load ptr, ptr %114, align 8, !tbaa !4
  %852 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851)
  store ptr %852, ptr %137, align 8, !tbaa !4
  %853 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %853, ptr %9, align 8
  store i32 1, ptr %22, align 4
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
  br label %959

854:                                              ; preds = %731
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  %855 = load ptr, ptr %112, align 8, !tbaa !4
  %856 = call ptr @lean_ctor_get(ptr noundef %855, i32 noundef 1)
  store ptr %856, ptr %138, align 8, !tbaa !4
  %857 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %857)
  %858 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %859, ptr %139, align 8, !tbaa !4
  %860 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  store ptr %860, ptr %140, align 8, !tbaa !4
  %861 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %861)
  %862 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %862, ptr %141, align 8, !tbaa !4
  %863 = load ptr, ptr %141, align 8, !tbaa !4
  %864 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 0, ptr noundef %864)
  %865 = load ptr, ptr %141, align 8, !tbaa !4
  %866 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 1, ptr noundef %866)
  %867 = load ptr, ptr %141, align 8, !tbaa !4
  %868 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 2, ptr noundef %868)
  %869 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %869, ptr %142, align 8, !tbaa !4
  %870 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %870, i64 noundef 6)
  %871 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %107, align 8, !tbaa !4
  %873 = load ptr, ptr %142, align 8, !tbaa !4
  %874 = load ptr, ptr %141, align 8, !tbaa !4
  %875 = load ptr, ptr %141, align 8, !tbaa !4
  %876 = load ptr, ptr %141, align 8, !tbaa !4
  %877 = load ptr, ptr %141, align 8, !tbaa !4
  %878 = load ptr, ptr %141, align 8, !tbaa !4
  %879 = load ptr, ptr %141, align 8, !tbaa !4
  %880 = call ptr @l_Lean_Syntax_node6(ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879)
  store ptr %880, ptr %143, align 8, !tbaa !4
  %881 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %881, ptr %144, align 8, !tbaa !4
  %882 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %882)
  %883 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %883, ptr %145, align 8, !tbaa !4
  %884 = load ptr, ptr %145, align 8, !tbaa !4
  %885 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 0, ptr noundef %885)
  %886 = load ptr, ptr %145, align 8, !tbaa !4
  %887 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %886, i32 noundef 1, ptr noundef %887)
  %888 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__7, align 8, !tbaa !4
  store ptr %888, ptr %146, align 8, !tbaa !4
  %889 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %889, i8 noundef zeroext 1)
  %890 = load ptr, ptr %108, align 8, !tbaa !4
  %891 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 1, ptr noundef %891)
  %892 = load ptr, ptr %108, align 8, !tbaa !4
  %893 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 0, ptr noundef %893)
  %894 = load ptr, ptr %108, align 8, !tbaa !4
  %895 = call ptr @lean_array_mk(ptr noundef %894)
  store ptr %895, ptr %147, align 8, !tbaa !4
  %896 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %896, ptr %148, align 8, !tbaa !4
  %897 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %897, ptr %149, align 8, !tbaa !4
  %898 = load ptr, ptr %149, align 8, !tbaa !4
  %899 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 0, ptr noundef %899)
  %900 = load ptr, ptr %149, align 8, !tbaa !4
  %901 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 1, ptr noundef %901)
  %902 = load ptr, ptr %149, align 8, !tbaa !4
  %903 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %902, i32 noundef 2, ptr noundef %903)
  %904 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %904, ptr %150, align 8, !tbaa !4
  %905 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %906, i8 noundef zeroext 2)
  %907 = load ptr, ptr %102, align 8, !tbaa !4
  %908 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 1, ptr noundef %908)
  %909 = load ptr, ptr %102, align 8, !tbaa !4
  %910 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 0, ptr noundef %910)
  %911 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  store ptr %911, ptr %151, align 8, !tbaa !4
  %912 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %107, align 8, !tbaa !4
  %914 = load ptr, ptr %151, align 8, !tbaa !4
  %915 = load ptr, ptr %102, align 8, !tbaa !4
  %916 = load ptr, ptr %13, align 8, !tbaa !4
  %917 = call ptr @l_Lean_Syntax_node2(ptr noundef %913, ptr noundef %914, ptr noundef %915, ptr noundef %916)
  store ptr %917, ptr %152, align 8, !tbaa !4
  %918 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %918)
  %919 = load ptr, ptr %107, align 8, !tbaa !4
  %920 = load ptr, ptr %139, align 8, !tbaa !4
  %921 = load ptr, ptr %152, align 8, !tbaa !4
  %922 = call ptr @l_Lean_Syntax_node1(ptr noundef %919, ptr noundef %920, ptr noundef %921)
  store ptr %922, ptr %153, align 8, !tbaa !4
  %923 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %923, ptr %154, align 8, !tbaa !4
  %924 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %924)
  %925 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %107, align 8, !tbaa !4
  %927 = load ptr, ptr %154, align 8, !tbaa !4
  %928 = load ptr, ptr %141, align 8, !tbaa !4
  %929 = load ptr, ptr %153, align 8, !tbaa !4
  %930 = call ptr @l_Lean_Syntax_node2(ptr noundef %926, ptr noundef %927, ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %155, align 8, !tbaa !4
  %931 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %931, ptr %156, align 8, !tbaa !4
  %932 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %107, align 8, !tbaa !4
  %934 = load ptr, ptr %156, align 8, !tbaa !4
  %935 = load ptr, ptr %145, align 8, !tbaa !4
  %936 = load ptr, ptr %149, align 8, !tbaa !4
  %937 = load ptr, ptr %155, align 8, !tbaa !4
  %938 = load ptr, ptr %101, align 8, !tbaa !4
  %939 = load ptr, ptr %141, align 8, !tbaa !4
  %940 = call ptr @l_Lean_Syntax_node5(ptr noundef %933, ptr noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939)
  store ptr %940, ptr %157, align 8, !tbaa !4
  %941 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %941, ptr %158, align 8, !tbaa !4
  %942 = load ptr, ptr %107, align 8, !tbaa !4
  %943 = load ptr, ptr %158, align 8, !tbaa !4
  %944 = load ptr, ptr %143, align 8, !tbaa !4
  %945 = load ptr, ptr %157, align 8, !tbaa !4
  %946 = call ptr @l_Lean_Syntax_node2(ptr noundef %942, ptr noundef %943, ptr noundef %944, ptr noundef %945)
  store ptr %946, ptr %159, align 8, !tbaa !4
  %947 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %947)
  %948 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %948, ptr %160, align 8, !tbaa !4
  %949 = load ptr, ptr %160, align 8, !tbaa !4
  %950 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %949, i32 noundef 0, ptr noundef %950)
  %951 = load ptr, ptr %14, align 8, !tbaa !4
  %952 = load ptr, ptr %159, align 8, !tbaa !4
  %953 = load ptr, ptr %160, align 8, !tbaa !4
  %954 = load ptr, ptr %15, align 8, !tbaa !4
  %955 = load ptr, ptr %16, align 8, !tbaa !4
  %956 = load ptr, ptr %138, align 8, !tbaa !4
  %957 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %951, ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956)
  store ptr %957, ptr %161, align 8, !tbaa !4
  %958 = load ptr, ptr %161, align 8, !tbaa !4
  store ptr %958, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
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
  br label %959

959:                                              ; preds = %854, %748
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %1088

960:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
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
  %961 = load ptr, ptr %108, align 8, !tbaa !4
  %962 = call ptr @lean_ctor_get(ptr noundef %961, i32 noundef 1)
  store ptr %962, ptr %162, align 8, !tbaa !4
  %963 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %963)
  %964 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %964)
  %965 = load ptr, ptr %16, align 8, !tbaa !4
  %966 = load ptr, ptr %162, align 8, !tbaa !4
  %967 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %965, ptr noundef %966)
  store ptr %967, ptr %163, align 8, !tbaa !4
  %968 = load ptr, ptr %163, align 8, !tbaa !4
  %969 = call ptr @lean_ctor_get(ptr noundef %968, i32 noundef 1)
  store ptr %969, ptr %164, align 8, !tbaa !4
  %970 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %970)
  %971 = load ptr, ptr %163, align 8, !tbaa !4
  %972 = call zeroext i1 @lean_is_exclusive(ptr noundef %971)
  br i1 %972, label %973, label %977

973:                                              ; preds = %960
  %974 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %974, i32 noundef 0)
  %975 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %975, i32 noundef 1)
  %976 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %976, ptr %165, align 8, !tbaa !4
  br label %980

977:                                              ; preds = %960
  %978 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %978)
  %979 = call ptr @lean_box(i64 noundef 0)
  store ptr %979, ptr %165, align 8, !tbaa !4
  br label %980

980:                                              ; preds = %977, %973
  %981 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %981, ptr %166, align 8, !tbaa !4
  %982 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  store ptr %982, ptr %167, align 8, !tbaa !4
  %983 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %983)
  %984 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %984, ptr %168, align 8, !tbaa !4
  %985 = load ptr, ptr %168, align 8, !tbaa !4
  %986 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %985, i32 noundef 0, ptr noundef %986)
  %987 = load ptr, ptr %168, align 8, !tbaa !4
  %988 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 1, ptr noundef %988)
  %989 = load ptr, ptr %168, align 8, !tbaa !4
  %990 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 2, ptr noundef %990)
  %991 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %991, ptr %169, align 8, !tbaa !4
  %992 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %992, i64 noundef 6)
  %993 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %107, align 8, !tbaa !4
  %995 = load ptr, ptr %169, align 8, !tbaa !4
  %996 = load ptr, ptr %168, align 8, !tbaa !4
  %997 = load ptr, ptr %168, align 8, !tbaa !4
  %998 = load ptr, ptr %168, align 8, !tbaa !4
  %999 = load ptr, ptr %168, align 8, !tbaa !4
  %1000 = load ptr, ptr %168, align 8, !tbaa !4
  %1001 = load ptr, ptr %168, align 8, !tbaa !4
  %1002 = call ptr @l_Lean_Syntax_node6(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001)
  store ptr %1002, ptr %170, align 8, !tbaa !4
  %1003 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %1003, ptr %171, align 8, !tbaa !4
  %1004 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1004)
  %1005 = load ptr, ptr %165, align 8, !tbaa !4
  %1006 = call zeroext i1 @lean_is_scalar(ptr noundef %1005)
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %980
  %1008 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1008, ptr %172, align 8, !tbaa !4
  br label %1012

1009:                                             ; preds = %980
  %1010 = load ptr, ptr %165, align 8, !tbaa !4
  store ptr %1010, ptr %172, align 8, !tbaa !4
  %1011 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1011, i8 noundef zeroext 2)
  br label %1012

1012:                                             ; preds = %1009, %1007
  %1013 = load ptr, ptr %172, align 8, !tbaa !4
  %1014 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 0, ptr noundef %1014)
  %1015 = load ptr, ptr %172, align 8, !tbaa !4
  %1016 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1015, i32 noundef 1, ptr noundef %1016)
  %1017 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__7, align 8, !tbaa !4
  store ptr %1017, ptr %173, align 8, !tbaa !4
  %1018 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1018, ptr %174, align 8, !tbaa !4
  %1019 = load ptr, ptr %174, align 8, !tbaa !4
  %1020 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 0, ptr noundef %1020)
  %1021 = load ptr, ptr %174, align 8, !tbaa !4
  %1022 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 1, ptr noundef %1022)
  %1023 = load ptr, ptr %174, align 8, !tbaa !4
  %1024 = call ptr @lean_array_mk(ptr noundef %1023)
  store ptr %1024, ptr %175, align 8, !tbaa !4
  %1025 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %1025, ptr %176, align 8, !tbaa !4
  %1026 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1026, ptr %177, align 8, !tbaa !4
  %1027 = load ptr, ptr %177, align 8, !tbaa !4
  %1028 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 0, ptr noundef %1028)
  %1029 = load ptr, ptr %177, align 8, !tbaa !4
  %1030 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 1, ptr noundef %1030)
  %1031 = load ptr, ptr %177, align 8, !tbaa !4
  %1032 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 2, ptr noundef %1032)
  %1033 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %1033, ptr %178, align 8, !tbaa !4
  %1034 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1034)
  %1035 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1035, i8 noundef zeroext 2)
  %1036 = load ptr, ptr %102, align 8, !tbaa !4
  %1037 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 1, ptr noundef %1037)
  %1038 = load ptr, ptr %102, align 8, !tbaa !4
  %1039 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 0, ptr noundef %1039)
  %1040 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  store ptr %1040, ptr %179, align 8, !tbaa !4
  %1041 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %107, align 8, !tbaa !4
  %1043 = load ptr, ptr %179, align 8, !tbaa !4
  %1044 = load ptr, ptr %102, align 8, !tbaa !4
  %1045 = load ptr, ptr %13, align 8, !tbaa !4
  %1046 = call ptr @l_Lean_Syntax_node2(ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %1045)
  store ptr %1046, ptr %180, align 8, !tbaa !4
  %1047 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1047)
  %1048 = load ptr, ptr %107, align 8, !tbaa !4
  %1049 = load ptr, ptr %166, align 8, !tbaa !4
  %1050 = load ptr, ptr %180, align 8, !tbaa !4
  %1051 = call ptr @l_Lean_Syntax_node1(ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  store ptr %1051, ptr %181, align 8, !tbaa !4
  %1052 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %1052, ptr %182, align 8, !tbaa !4
  %1053 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1053)
  %1054 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1054)
  %1055 = load ptr, ptr %107, align 8, !tbaa !4
  %1056 = load ptr, ptr %182, align 8, !tbaa !4
  %1057 = load ptr, ptr %168, align 8, !tbaa !4
  %1058 = load ptr, ptr %181, align 8, !tbaa !4
  %1059 = call ptr @l_Lean_Syntax_node2(ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, ptr noundef %1058)
  store ptr %1059, ptr %183, align 8, !tbaa !4
  %1060 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %1060, ptr %184, align 8, !tbaa !4
  %1061 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1061)
  %1062 = load ptr, ptr %107, align 8, !tbaa !4
  %1063 = load ptr, ptr %184, align 8, !tbaa !4
  %1064 = load ptr, ptr %172, align 8, !tbaa !4
  %1065 = load ptr, ptr %177, align 8, !tbaa !4
  %1066 = load ptr, ptr %183, align 8, !tbaa !4
  %1067 = load ptr, ptr %101, align 8, !tbaa !4
  %1068 = load ptr, ptr %168, align 8, !tbaa !4
  %1069 = call ptr @l_Lean_Syntax_node5(ptr noundef %1062, ptr noundef %1063, ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, ptr noundef %1067, ptr noundef %1068)
  store ptr %1069, ptr %185, align 8, !tbaa !4
  %1070 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %1070, ptr %186, align 8, !tbaa !4
  %1071 = load ptr, ptr %107, align 8, !tbaa !4
  %1072 = load ptr, ptr %186, align 8, !tbaa !4
  %1073 = load ptr, ptr %170, align 8, !tbaa !4
  %1074 = load ptr, ptr %185, align 8, !tbaa !4
  %1075 = call ptr @l_Lean_Syntax_node2(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, ptr noundef %1074)
  store ptr %1075, ptr %187, align 8, !tbaa !4
  %1076 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1076)
  %1077 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %1077, ptr %188, align 8, !tbaa !4
  %1078 = load ptr, ptr %188, align 8, !tbaa !4
  %1079 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1078, i32 noundef 0, ptr noundef %1079)
  %1080 = load ptr, ptr %14, align 8, !tbaa !4
  %1081 = load ptr, ptr %187, align 8, !tbaa !4
  %1082 = load ptr, ptr %188, align 8, !tbaa !4
  %1083 = load ptr, ptr %15, align 8, !tbaa !4
  %1084 = load ptr, ptr %16, align 8, !tbaa !4
  %1085 = load ptr, ptr %164, align 8, !tbaa !4
  %1086 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085)
  store ptr %1086, ptr %189, align 8, !tbaa !4
  %1087 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %1087, ptr %9, align 8
  store i32 1, ptr %22, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  br label %1088

1088:                                             ; preds = %1012, %959
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %1248

1089:                                             ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  %1090 = load ptr, ptr %102, align 8, !tbaa !4
  %1091 = call ptr @lean_ctor_get(ptr noundef %1090, i32 noundef 0)
  store ptr %1091, ptr %190, align 8, !tbaa !4
  %1092 = load ptr, ptr %102, align 8, !tbaa !4
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 1)
  store ptr %1093, ptr %191, align 8, !tbaa !4
  %1094 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1096)
  store i8 0, ptr %192, align 1, !tbaa !10
  %1097 = load ptr, ptr %190, align 8, !tbaa !4
  %1098 = load i8, ptr %192, align 1, !tbaa !10
  %1099 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1097, i8 noundef zeroext %1098)
  store ptr %1099, ptr %193, align 8, !tbaa !4
  %1100 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %15, align 8, !tbaa !4
  %1102 = load ptr, ptr %16, align 8, !tbaa !4
  %1103 = load ptr, ptr %191, align 8, !tbaa !4
  %1104 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %1101, ptr noundef %1102, ptr noundef %1103)
  store ptr %1104, ptr %194, align 8, !tbaa !4
  %1105 = load ptr, ptr %194, align 8, !tbaa !4
  %1106 = call ptr @lean_ctor_get(ptr noundef %1105, i32 noundef 1)
  store ptr %1106, ptr %195, align 8, !tbaa !4
  %1107 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %194, align 8, !tbaa !4
  %1109 = call zeroext i1 @lean_is_exclusive(ptr noundef %1108)
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1089
  %1111 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1111, i32 noundef 0)
  %1112 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1112, i32 noundef 1)
  %1113 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1113, ptr %196, align 8, !tbaa !4
  br label %1117

1114:                                             ; preds = %1089
  %1115 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1115)
  %1116 = call ptr @lean_box(i64 noundef 0)
  store ptr %1116, ptr %196, align 8, !tbaa !4
  br label %1117

1117:                                             ; preds = %1114, %1110
  %1118 = load ptr, ptr %16, align 8, !tbaa !4
  %1119 = load ptr, ptr %195, align 8, !tbaa !4
  %1120 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %1118, ptr noundef %1119)
  store ptr %1120, ptr %197, align 8, !tbaa !4
  %1121 = load ptr, ptr %197, align 8, !tbaa !4
  %1122 = call ptr @lean_ctor_get(ptr noundef %1121, i32 noundef 1)
  store ptr %1122, ptr %198, align 8, !tbaa !4
  %1123 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1123)
  %1124 = load ptr, ptr %197, align 8, !tbaa !4
  %1125 = call zeroext i1 @lean_is_exclusive(ptr noundef %1124)
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1117
  %1127 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1127, i32 noundef 0)
  %1128 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1128, i32 noundef 1)
  %1129 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1129, ptr %199, align 8, !tbaa !4
  br label %1133

1130:                                             ; preds = %1117
  %1131 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1131)
  %1132 = call ptr @lean_box(i64 noundef 0)
  store ptr %1132, ptr %199, align 8, !tbaa !4
  br label %1133

1133:                                             ; preds = %1130, %1126
  %1134 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %1134, ptr %200, align 8, !tbaa !4
  %1135 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  store ptr %1135, ptr %201, align 8, !tbaa !4
  %1136 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1136)
  %1137 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1137, ptr %202, align 8, !tbaa !4
  %1138 = load ptr, ptr %202, align 8, !tbaa !4
  %1139 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 0, ptr noundef %1139)
  %1140 = load ptr, ptr %202, align 8, !tbaa !4
  %1141 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 1, ptr noundef %1141)
  %1142 = load ptr, ptr %202, align 8, !tbaa !4
  %1143 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 2, ptr noundef %1143)
  %1144 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %1144, ptr %203, align 8, !tbaa !4
  %1145 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc_n(ptr noundef %1145, i64 noundef 6)
  %1146 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %193, align 8, !tbaa !4
  %1148 = load ptr, ptr %203, align 8, !tbaa !4
  %1149 = load ptr, ptr %202, align 8, !tbaa !4
  %1150 = load ptr, ptr %202, align 8, !tbaa !4
  %1151 = load ptr, ptr %202, align 8, !tbaa !4
  %1152 = load ptr, ptr %202, align 8, !tbaa !4
  %1153 = load ptr, ptr %202, align 8, !tbaa !4
  %1154 = load ptr, ptr %202, align 8, !tbaa !4
  %1155 = call ptr @l_Lean_Syntax_node6(ptr noundef %1147, ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154)
  store ptr %1155, ptr %204, align 8, !tbaa !4
  %1156 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  store ptr %1156, ptr %205, align 8, !tbaa !4
  %1157 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %199, align 8, !tbaa !4
  %1159 = call zeroext i1 @lean_is_scalar(ptr noundef %1158)
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1133
  %1161 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1161, ptr %206, align 8, !tbaa !4
  br label %1165

1162:                                             ; preds = %1133
  %1163 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1163, ptr %206, align 8, !tbaa !4
  %1164 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1164, i8 noundef zeroext 2)
  br label %1165

1165:                                             ; preds = %1162, %1160
  %1166 = load ptr, ptr %206, align 8, !tbaa !4
  %1167 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1166, i32 noundef 0, ptr noundef %1167)
  %1168 = load ptr, ptr %206, align 8, !tbaa !4
  %1169 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1168, i32 noundef 1, ptr noundef %1169)
  %1170 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__7, align 8, !tbaa !4
  store ptr %1170, ptr %207, align 8, !tbaa !4
  %1171 = load ptr, ptr %196, align 8, !tbaa !4
  %1172 = call zeroext i1 @lean_is_scalar(ptr noundef %1171)
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1174, ptr %208, align 8, !tbaa !4
  br label %1178

1175:                                             ; preds = %1165
  %1176 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %1176, ptr %208, align 8, !tbaa !4
  %1177 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1177, i8 noundef zeroext 1)
  br label %1178

1178:                                             ; preds = %1175, %1173
  %1179 = load ptr, ptr %208, align 8, !tbaa !4
  %1180 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1179, i32 noundef 0, ptr noundef %1180)
  %1181 = load ptr, ptr %208, align 8, !tbaa !4
  %1182 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1181, i32 noundef 1, ptr noundef %1182)
  %1183 = load ptr, ptr %208, align 8, !tbaa !4
  %1184 = call ptr @lean_array_mk(ptr noundef %1183)
  store ptr %1184, ptr %209, align 8, !tbaa !4
  %1185 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  store ptr %1185, ptr %210, align 8, !tbaa !4
  %1186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1186, ptr %211, align 8, !tbaa !4
  %1187 = load ptr, ptr %211, align 8, !tbaa !4
  %1188 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1187, i32 noundef 0, ptr noundef %1188)
  %1189 = load ptr, ptr %211, align 8, !tbaa !4
  %1190 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1189, i32 noundef 1, ptr noundef %1190)
  %1191 = load ptr, ptr %211, align 8, !tbaa !4
  %1192 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1191, i32 noundef 2, ptr noundef %1192)
  %1193 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %1193, ptr %212, align 8, !tbaa !4
  %1194 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1194)
  %1195 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1195, ptr %213, align 8, !tbaa !4
  %1196 = load ptr, ptr %213, align 8, !tbaa !4
  %1197 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1196, i32 noundef 0, ptr noundef %1197)
  %1198 = load ptr, ptr %213, align 8, !tbaa !4
  %1199 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1198, i32 noundef 1, ptr noundef %1199)
  %1200 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  store ptr %1200, ptr %214, align 8, !tbaa !4
  %1201 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1201)
  %1202 = load ptr, ptr %193, align 8, !tbaa !4
  %1203 = load ptr, ptr %214, align 8, !tbaa !4
  %1204 = load ptr, ptr %213, align 8, !tbaa !4
  %1205 = load ptr, ptr %13, align 8, !tbaa !4
  %1206 = call ptr @l_Lean_Syntax_node2(ptr noundef %1202, ptr noundef %1203, ptr noundef %1204, ptr noundef %1205)
  store ptr %1206, ptr %215, align 8, !tbaa !4
  %1207 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %193, align 8, !tbaa !4
  %1209 = load ptr, ptr %200, align 8, !tbaa !4
  %1210 = load ptr, ptr %215, align 8, !tbaa !4
  %1211 = call ptr @l_Lean_Syntax_node1(ptr noundef %1208, ptr noundef %1209, ptr noundef %1210)
  store ptr %1211, ptr %216, align 8, !tbaa !4
  %1212 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  store ptr %1212, ptr %217, align 8, !tbaa !4
  %1213 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1213)
  %1214 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1214)
  %1215 = load ptr, ptr %193, align 8, !tbaa !4
  %1216 = load ptr, ptr %217, align 8, !tbaa !4
  %1217 = load ptr, ptr %202, align 8, !tbaa !4
  %1218 = load ptr, ptr %216, align 8, !tbaa !4
  %1219 = call ptr @l_Lean_Syntax_node2(ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef %1218)
  store ptr %1219, ptr %218, align 8, !tbaa !4
  %1220 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %1220, ptr %219, align 8, !tbaa !4
  %1221 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1221)
  %1222 = load ptr, ptr %193, align 8, !tbaa !4
  %1223 = load ptr, ptr %219, align 8, !tbaa !4
  %1224 = load ptr, ptr %206, align 8, !tbaa !4
  %1225 = load ptr, ptr %211, align 8, !tbaa !4
  %1226 = load ptr, ptr %218, align 8, !tbaa !4
  %1227 = load ptr, ptr %101, align 8, !tbaa !4
  %1228 = load ptr, ptr %202, align 8, !tbaa !4
  %1229 = call ptr @l_Lean_Syntax_node5(ptr noundef %1222, ptr noundef %1223, ptr noundef %1224, ptr noundef %1225, ptr noundef %1226, ptr noundef %1227, ptr noundef %1228)
  store ptr %1229, ptr %220, align 8, !tbaa !4
  %1230 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %1230, ptr %221, align 8, !tbaa !4
  %1231 = load ptr, ptr %193, align 8, !tbaa !4
  %1232 = load ptr, ptr %221, align 8, !tbaa !4
  %1233 = load ptr, ptr %204, align 8, !tbaa !4
  %1234 = load ptr, ptr %220, align 8, !tbaa !4
  %1235 = call ptr @l_Lean_Syntax_node2(ptr noundef %1231, ptr noundef %1232, ptr noundef %1233, ptr noundef %1234)
  store ptr %1235, ptr %222, align 8, !tbaa !4
  %1236 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1236)
  %1237 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %1237, ptr %223, align 8, !tbaa !4
  %1238 = load ptr, ptr %223, align 8, !tbaa !4
  %1239 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %1238, i32 noundef 0, ptr noundef %1239)
  %1240 = load ptr, ptr %14, align 8, !tbaa !4
  %1241 = load ptr, ptr %222, align 8, !tbaa !4
  %1242 = load ptr, ptr %223, align 8, !tbaa !4
  %1243 = load ptr, ptr %15, align 8, !tbaa !4
  %1244 = load ptr, ptr %16, align 8, !tbaa !4
  %1245 = load ptr, ptr %198, align 8, !tbaa !4
  %1246 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %1240, ptr noundef %1241, ptr noundef %1242, ptr noundef %1243, ptr noundef %1244, ptr noundef %1245)
  store ptr %1246, ptr %224, align 8, !tbaa !4
  %1247 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %1247, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  br label %1248

1248:                                             ; preds = %1178, %1088
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #8
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
  br label %1280

1249:                                             ; preds = %651
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #8
  %1250 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1250)
  %1251 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1251)
  %1252 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1254)
  %1255 = load ptr, ptr %91, align 8, !tbaa !4
  %1256 = call zeroext i1 @lean_is_exclusive(ptr noundef %1255)
  %1257 = xor i1 %1256, true
  %1258 = zext i1 %1257 to i32
  %1259 = trunc i32 %1258 to i8
  store i8 %1259, ptr %225, align 1, !tbaa !10
  %1260 = load i8, ptr %225, align 1, !tbaa !10
  %1261 = zext i8 %1260 to i32
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1249
  %1264 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %1264, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %1279

1265:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  %1266 = load ptr, ptr %91, align 8, !tbaa !4
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 0)
  store ptr %1267, ptr %226, align 8, !tbaa !4
  %1268 = load ptr, ptr %91, align 8, !tbaa !4
  %1269 = call ptr @lean_ctor_get(ptr noundef %1268, i32 noundef 1)
  store ptr %1269, ptr %227, align 8, !tbaa !4
  %1270 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1270)
  %1271 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1271)
  %1272 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1272)
  %1273 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1273, ptr %228, align 8, !tbaa !4
  %1274 = load ptr, ptr %228, align 8, !tbaa !4
  %1275 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1274, i32 noundef 0, ptr noundef %1275)
  %1276 = load ptr, ptr %228, align 8, !tbaa !4
  %1277 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1276, i32 noundef 1, ptr noundef %1277)
  %1278 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1278, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  br label %1279

1279:                                             ; preds = %1265, %1263
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #8
  br label %1280

1280:                                             ; preds = %1279, %1248
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %1281

1281:                                             ; preds = %1280, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %1282

1282:                                             ; preds = %1281, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %1283 = load ptr, ptr %9, align 8
  ret ptr %1283
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Lean_throwErrorAt___at_Lake_DSL_elabConfig___spec__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabConfig___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
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
  %39 = call ptr @l_Lake_DSL_elabConfig___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_DSL_elabConfig___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  %27 = call ptr @l_Lake_DSL_elabConfig(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_DSL_DeclUtil(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %445

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Util_Binder(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %445

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Util_Name(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %445

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_Config_Meta(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %445

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Parser_Command(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %445

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !10
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %445

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_DSL_packageDeclName___closed__1()
  store ptr %59, ptr @l_Lake_DSL_packageDeclName___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lake_DSL_packageDeclName___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_DSL_packageDeclName___closed__2()
  store ptr %61, ptr @l_Lake_DSL_packageDeclName___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_DSL_packageDeclName___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_DSL_packageDeclName()
  store ptr %63, ptr @l_Lake_DSL_packageDeclName, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lake_DSL_packageDeclName, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_DSL_expandAttrs___closed__1()
  store ptr %65, ptr @l_Lake_DSL_expandAttrs___closed__1, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_DSL_expandAttrs___closed__2()
  store ptr %67, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_DSL_expandAttrs___closed__3()
  store ptr %69, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_DSL_expandAttrs___closed__4()
  store ptr %71, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_DSL_expandAttrs___closed__5()
  store ptr %73, ptr @l_Lake_DSL_expandAttrs___closed__5, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_DSL_expandAttrs___closed__6()
  store ptr %75, ptr @l_Lake_DSL_expandAttrs___closed__6, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_DSL_identOrStr___closed__1()
  store ptr %77, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_DSL_identOrStr___closed__2()
  store ptr %79, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_DSL_identOrStr___closed__3()
  store ptr %81, ptr @l_Lake_DSL_identOrStr___closed__3, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_DSL_identOrStr___closed__4()
  store ptr %83, ptr @l_Lake_DSL_identOrStr___closed__4, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_DSL_identOrStr___closed__5()
  store ptr %85, ptr @l_Lake_DSL_identOrStr___closed__5, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_DSL_identOrStr___closed__6()
  store ptr %87, ptr @l_Lake_DSL_identOrStr___closed__6, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_DSL_identOrStr___closed__7()
  store ptr %89, ptr @l_Lake_DSL_identOrStr___closed__7, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_DSL_identOrStr___closed__8()
  store ptr %91, ptr @l_Lake_DSL_identOrStr___closed__8, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_DSL_identOrStr___closed__9()
  store ptr %93, ptr @l_Lake_DSL_identOrStr___closed__9, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_DSL_identOrStr___closed__10()
  store ptr %95, ptr @l_Lake_DSL_identOrStr___closed__10, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lake_DSL_identOrStr___closed__11()
  store ptr %97, ptr @l_Lake_DSL_identOrStr___closed__11, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_DSL_identOrStr___closed__12()
  store ptr %99, ptr @l_Lake_DSL_identOrStr___closed__12, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_DSL_identOrStr___closed__13()
  store ptr %101, ptr @l_Lake_DSL_identOrStr___closed__13, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake_DSL_identOrStr___closed__14()
  store ptr %103, ptr @l_Lake_DSL_identOrStr___closed__14, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lake_DSL_identOrStr()
  store ptr %105, ptr @l_Lake_DSL_identOrStr, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lake_DSL_identOrStr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lake_DSL_declField___closed__1()
  store ptr %107, ptr @l_Lake_DSL_declField___closed__1, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake_DSL_declField___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lake_DSL_declField___closed__2()
  store ptr %109, ptr @l_Lake_DSL_declField___closed__2, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake_DSL_declField___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lake_DSL_declField___closed__3()
  store ptr %111, ptr @l_Lake_DSL_declField___closed__3, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lake_DSL_declField___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lake_DSL_declField___closed__4()
  store ptr %113, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lake_DSL_declField___closed__5()
  store ptr %115, ptr @l_Lake_DSL_declField___closed__5, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lake_DSL_declField___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lake_DSL_declField___closed__6()
  store ptr %117, ptr @l_Lake_DSL_declField___closed__6, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake_DSL_declField___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lake_DSL_declField___closed__7()
  store ptr %119, ptr @l_Lake_DSL_declField___closed__7, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lake_DSL_declField___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lake_DSL_declField___closed__8()
  store ptr %121, ptr @l_Lake_DSL_declField___closed__8, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake_DSL_declField___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lake_DSL_declField___closed__9()
  store ptr %123, ptr @l_Lake_DSL_declField___closed__9, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_DSL_declField___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lake_DSL_declField___closed__10()
  store ptr %125, ptr @l_Lake_DSL_declField___closed__10, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lake_DSL_declField___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lake_DSL_declField___closed__11()
  store ptr %127, ptr @l_Lake_DSL_declField___closed__11, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_DSL_declField___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake_DSL_declField___closed__12()
  store ptr %129, ptr @l_Lake_DSL_declField___closed__12, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_DSL_declField___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_DSL_declField()
  store ptr %131, ptr @l_Lake_DSL_declField, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_DSL_declField, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_DSL_structVal___closed__1()
  store ptr %133, ptr @l_Lake_DSL_structVal___closed__1, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake_DSL_structVal___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake_DSL_structVal___closed__2()
  store ptr %135, ptr @l_Lake_DSL_structVal___closed__2, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_DSL_structVal___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lake_DSL_structVal___closed__3()
  store ptr %137, ptr @l_Lake_DSL_structVal___closed__3, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lake_DSL_structVal___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake_DSL_structVal___closed__4()
  store ptr %139, ptr @l_Lake_DSL_structVal___closed__4, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_DSL_structVal___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_DSL_structVal___closed__5()
  store ptr %141, ptr @l_Lake_DSL_structVal___closed__5, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_DSL_structVal___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_DSL_structVal___closed__6()
  store ptr %143, ptr @l_Lake_DSL_structVal___closed__6, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_DSL_structVal___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_DSL_structVal___closed__7()
  store ptr %145, ptr @l_Lake_DSL_structVal___closed__7, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_DSL_structVal___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake_DSL_structVal___closed__8()
  store ptr %147, ptr @l_Lake_DSL_structVal___closed__8, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lake_DSL_structVal___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lake_DSL_structVal___closed__9()
  store ptr %149, ptr @l_Lake_DSL_structVal___closed__9, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lake_DSL_structVal___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lake_DSL_structVal___closed__10()
  store ptr %151, ptr @l_Lake_DSL_structVal___closed__10, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lake_DSL_structVal___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lake_DSL_structVal___closed__11()
  store ptr %153, ptr @l_Lake_DSL_structVal___closed__11, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake_DSL_structVal___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lake_DSL_structVal___closed__12()
  store ptr %155, ptr @l_Lake_DSL_structVal___closed__12, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lake_DSL_structVal___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lake_DSL_structVal___closed__13()
  store ptr %157, ptr @l_Lake_DSL_structVal___closed__13, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake_DSL_structVal___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake_DSL_structVal___closed__14()
  store ptr %159, ptr @l_Lake_DSL_structVal___closed__14, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake_DSL_structVal___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake_DSL_structVal___closed__15()
  store ptr %161, ptr @l_Lake_DSL_structVal___closed__15, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lake_DSL_structVal___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake_DSL_structVal()
  store ptr %163, ptr @l_Lake_DSL_structVal, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lake_DSL_structVal, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake_DSL_declValDo___closed__1()
  store ptr %165, ptr @l_Lake_DSL_declValDo___closed__1, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lake_DSL_declValDo___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lake_DSL_declValDo___closed__2()
  store ptr %167, ptr @l_Lake_DSL_declValDo___closed__2, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lake_DSL_declValDo___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake_DSL_declValDo___closed__3()
  store ptr %169, ptr @l_Lake_DSL_declValDo___closed__3, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lake_DSL_declValDo___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake_DSL_declValDo___closed__4()
  store ptr %171, ptr @l_Lake_DSL_declValDo___closed__4, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lake_DSL_declValDo___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lake_DSL_declValDo___closed__5()
  store ptr %173, ptr @l_Lake_DSL_declValDo___closed__5, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lake_DSL_declValDo___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lake_DSL_declValDo___closed__6()
  store ptr %175, ptr @l_Lake_DSL_declValDo___closed__6, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lake_DSL_declValDo___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lake_DSL_declValDo___closed__7()
  store ptr %177, ptr @l_Lake_DSL_declValDo___closed__7, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lake_DSL_declValDo___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lake_DSL_declValDo___closed__8()
  store ptr %179, ptr @l_Lake_DSL_declValDo___closed__8, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lake_DSL_declValDo___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lake_DSL_declValDo___closed__9()
  store ptr %181, ptr @l_Lake_DSL_declValDo___closed__9, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lake_DSL_declValDo___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lake_DSL_declValDo___closed__10()
  store ptr %183, ptr @l_Lake_DSL_declValDo___closed__10, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake_DSL_declValDo___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lake_DSL_declValDo___closed__11()
  store ptr %185, ptr @l_Lake_DSL_declValDo___closed__11, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake_DSL_declValDo___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lake_DSL_declValDo___closed__12()
  store ptr %187, ptr @l_Lake_DSL_declValDo___closed__12, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lake_DSL_declValDo___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lake_DSL_declValDo___closed__13()
  store ptr %189, ptr @l_Lake_DSL_declValDo___closed__13, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lake_DSL_declValDo___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lake_DSL_declValDo___closed__14()
  store ptr %191, ptr @l_Lake_DSL_declValDo___closed__14, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lake_DSL_declValDo___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lake_DSL_declValDo___closed__15()
  store ptr %193, ptr @l_Lake_DSL_declValDo___closed__15, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lake_DSL_declValDo___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lake_DSL_declValDo___closed__16()
  store ptr %195, ptr @l_Lake_DSL_declValDo___closed__16, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lake_DSL_declValDo___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lake_DSL_declValDo___closed__17()
  store ptr %197, ptr @l_Lake_DSL_declValDo___closed__17, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lake_DSL_declValDo___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lake_DSL_declValDo()
  store ptr %199, ptr @l_Lake_DSL_declValDo, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lake_DSL_declValDo, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lake_DSL_declValStruct___closed__1()
  store ptr %201, ptr @l_Lake_DSL_declValStruct___closed__1, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lake_DSL_declValStruct___closed__2()
  store ptr %203, ptr @l_Lake_DSL_declValStruct___closed__2, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lake_DSL_declValStruct___closed__3()
  store ptr %205, ptr @l_Lake_DSL_declValStruct___closed__3, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lake_DSL_declValStruct___closed__4()
  store ptr %207, ptr @l_Lake_DSL_declValStruct___closed__4, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lake_DSL_declValStruct___closed__5()
  store ptr %209, ptr @l_Lake_DSL_declValStruct___closed__5, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lake_DSL_declValStruct()
  store ptr %211, ptr @l_Lake_DSL_declValStruct, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lake_DSL_declValStruct, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lake_DSL_declValWhere___closed__1()
  store ptr %213, ptr @l_Lake_DSL_declValWhere___closed__1, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lake_DSL_declValWhere___closed__2()
  store ptr %215, ptr @l_Lake_DSL_declValWhere___closed__2, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lake_DSL_declValWhere___closed__3()
  store ptr %217, ptr @l_Lake_DSL_declValWhere___closed__3, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lake_DSL_declValWhere___closed__4()
  store ptr %219, ptr @l_Lake_DSL_declValWhere___closed__4, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lake_DSL_declValWhere___closed__5()
  store ptr %221, ptr @l_Lake_DSL_declValWhere___closed__5, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lake_DSL_declValWhere___closed__6()
  store ptr %223, ptr @l_Lake_DSL_declValWhere___closed__6, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lake_DSL_declValWhere___closed__7()
  store ptr %225, ptr @l_Lake_DSL_declValWhere___closed__7, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lake_DSL_declValWhere()
  store ptr %227, ptr @l_Lake_DSL_declValWhere, align 8, !tbaa !4
  %228 = load ptr, ptr @l_Lake_DSL_declValWhere, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__1()
  store ptr %229, ptr @l_Lake_DSL_simpleDeclSig___closed__1, align 8, !tbaa !4
  %230 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__2()
  store ptr %231, ptr @l_Lake_DSL_simpleDeclSig___closed__2, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__3()
  store ptr %233, ptr @l_Lake_DSL_simpleDeclSig___closed__3, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__4()
  store ptr %235, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__5()
  store ptr %237, ptr @l_Lake_DSL_simpleDeclSig___closed__5, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__6()
  store ptr %239, ptr @l_Lake_DSL_simpleDeclSig___closed__6, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__7()
  store ptr %241, ptr @l_Lake_DSL_simpleDeclSig___closed__7, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__8()
  store ptr %243, ptr @l_Lake_DSL_simpleDeclSig___closed__8, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__9()
  store ptr %245, ptr @l_Lake_DSL_simpleDeclSig___closed__9, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__10()
  store ptr %247, ptr @l_Lake_DSL_simpleDeclSig___closed__10, align 8, !tbaa !4
  %248 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__11()
  store ptr %249, ptr @l_Lake_DSL_simpleDeclSig___closed__11, align 8, !tbaa !4
  %250 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Lake_DSL_simpleDeclSig___closed__12()
  store ptr %251, ptr @l_Lake_DSL_simpleDeclSig___closed__12, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l_Lake_DSL_simpleDeclSig()
  store ptr %253, ptr @l_Lake_DSL_simpleDeclSig, align 8, !tbaa !4
  %254 = load ptr, ptr @l_Lake_DSL_simpleDeclSig, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_Lake_DSL_optConfig___closed__1()
  store ptr %255, ptr @l_Lake_DSL_optConfig___closed__1, align 8, !tbaa !4
  %256 = load ptr, ptr @l_Lake_DSL_optConfig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l_Lake_DSL_optConfig___closed__2()
  store ptr %257, ptr @l_Lake_DSL_optConfig___closed__2, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lake_DSL_optConfig___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_Lake_DSL_optConfig___closed__3()
  store ptr %259, ptr @l_Lake_DSL_optConfig___closed__3, align 8, !tbaa !4
  %260 = load ptr, ptr @l_Lake_DSL_optConfig___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_Lake_DSL_optConfig___closed__4()
  store ptr %261, ptr @l_Lake_DSL_optConfig___closed__4, align 8, !tbaa !4
  %262 = load ptr, ptr @l_Lake_DSL_optConfig___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_Lake_DSL_optConfig___closed__5()
  store ptr %263, ptr @l_Lake_DSL_optConfig___closed__5, align 8, !tbaa !4
  %264 = load ptr, ptr @l_Lake_DSL_optConfig___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_Lake_DSL_optConfig()
  store ptr %265, ptr @l_Lake_DSL_optConfig, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lake_DSL_optConfig, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__1()
  store ptr %267, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__1, align 8, !tbaa !4
  %268 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__2()
  store ptr %269, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__2, align 8, !tbaa !4
  %270 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__3()
  store ptr %271, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__3, align 8, !tbaa !4
  %272 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__4()
  store ptr %273, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__4, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__5()
  store ptr %275, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__5, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__6()
  store ptr %277, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__6, align 8, !tbaa !4
  %278 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__7()
  store ptr %279, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__7, align 8, !tbaa !4
  %280 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__8()
  store ptr %281, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__8, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__9()
  store ptr %283, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__9, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__10()
  store ptr %285, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__10, align 8, !tbaa !4
  %286 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__11()
  store ptr %287, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__11, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__12()
  store ptr %289, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__12, align 8, !tbaa !4
  %290 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__13()
  store ptr %291, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__13, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__14()
  store ptr %293, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__14, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l_Lake_DSL_bracketedSimpleBinder()
  store ptr %295, ptr @l_Lake_DSL_bracketedSimpleBinder, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l_Lake_DSL_simpleBinder___closed__1()
  store ptr %297, ptr @l_Lake_DSL_simpleBinder___closed__1, align 8, !tbaa !4
  %298 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @_init_l_Lake_DSL_simpleBinder___closed__2()
  store ptr %299, ptr @l_Lake_DSL_simpleBinder___closed__2, align 8, !tbaa !4
  %300 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %300)
  %301 = call ptr @_init_l_Lake_DSL_simpleBinder___closed__3()
  store ptr %301, ptr @l_Lake_DSL_simpleBinder___closed__3, align 8, !tbaa !4
  %302 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %302)
  %303 = call ptr @_init_l_Lake_DSL_simpleBinder___closed__4()
  store ptr %303, ptr @l_Lake_DSL_simpleBinder___closed__4, align 8, !tbaa !4
  %304 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %304)
  %305 = call ptr @_init_l_Lake_DSL_simpleBinder()
  store ptr %305, ptr @l_Lake_DSL_simpleBinder, align 8, !tbaa !4
  %306 = load ptr, ptr @l_Lake_DSL_simpleBinder, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %306)
  %307 = call ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__1()
  store ptr %307, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__1, align 8, !tbaa !4
  %308 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %308)
  %309 = call ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2()
  store ptr %309, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  %310 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %310)
  %311 = call ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3()
  store ptr %311, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  %312 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %312)
  %313 = call ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__4()
  store ptr %313, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__4, align 8, !tbaa !4
  %314 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %314)
  %315 = call ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__5()
  store ptr %315, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__5, align 8, !tbaa !4
  %316 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %316)
  %317 = call ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6()
  store ptr %317, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  %318 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %318)
  %319 = call ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__7()
  store ptr %319, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__7, align 8, !tbaa !4
  %320 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %320)
  %321 = call ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8()
  store ptr %321, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  %322 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %322)
  %323 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__1()
  store ptr %323, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__1, align 8, !tbaa !4
  %324 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %324)
  %325 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__2()
  store ptr %325, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__2, align 8, !tbaa !4
  %326 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %326)
  %327 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__3()
  store ptr %327, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__3, align 8, !tbaa !4
  %328 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %328)
  %329 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__4()
  store ptr %329, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__4, align 8, !tbaa !4
  %330 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %330)
  %331 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__5()
  store ptr %331, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__5, align 8, !tbaa !4
  %332 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %332)
  %333 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__6()
  store ptr %333, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__6, align 8, !tbaa !4
  %334 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %334)
  %335 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__7()
  store ptr %335, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__7, align 8, !tbaa !4
  %336 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %336)
  %337 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__8()
  store ptr %337, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__8, align 8, !tbaa !4
  %338 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %338)
  %339 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__9()
  store ptr %339, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__9, align 8, !tbaa !4
  %340 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %340)
  %341 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__10()
  store ptr %341, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__10, align 8, !tbaa !4
  %342 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %342)
  %343 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__11()
  store ptr %343, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__11, align 8, !tbaa !4
  %344 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %344)
  %345 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__12()
  store ptr %345, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__12, align 8, !tbaa !4
  %346 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %346)
  %347 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__13()
  store ptr %347, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__13, align 8, !tbaa !4
  %348 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %348)
  %349 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__14()
  store ptr %349, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__14, align 8, !tbaa !4
  %350 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %350)
  %351 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__15()
  store ptr %351, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__15, align 8, !tbaa !4
  %352 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %352)
  %353 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__16()
  store ptr %353, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__16, align 8, !tbaa !4
  %354 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %354)
  %355 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__17()
  store ptr %355, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__17, align 8, !tbaa !4
  %356 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %356)
  %357 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__18()
  store ptr %357, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__18, align 8, !tbaa !4
  %358 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %358)
  %359 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__19()
  store ptr %359, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__19, align 8, !tbaa !4
  %360 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %360)
  %361 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__20()
  store ptr %361, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__20, align 8, !tbaa !4
  %362 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %362)
  %363 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__21()
  store ptr %363, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__21, align 8, !tbaa !4
  %364 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %364)
  %365 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__22()
  store ptr %365, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__22, align 8, !tbaa !4
  %366 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %366)
  %367 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__1()
  store ptr %367, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__1, align 8, !tbaa !4
  %368 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %368)
  %369 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__2()
  store ptr %369, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__2, align 8, !tbaa !4
  %370 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %370)
  %371 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__3()
  store ptr %371, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__3, align 8, !tbaa !4
  %372 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %372)
  %373 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__4()
  store ptr %373, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__4, align 8, !tbaa !4
  %374 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %374)
  %375 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__5()
  store ptr %375, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__5, align 8, !tbaa !4
  %376 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %376)
  %377 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6()
  store ptr %377, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  %378 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %378)
  %379 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__7()
  store ptr %379, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__7, align 8, !tbaa !4
  %380 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %380)
  %381 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__8()
  store ptr %381, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__8, align 8, !tbaa !4
  %382 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %382)
  %383 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__9()
  store ptr %383, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__9, align 8, !tbaa !4
  %384 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %384)
  %385 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__10()
  store ptr %385, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__10, align 8, !tbaa !4
  %386 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %386)
  %387 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__11()
  store ptr %387, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__11, align 8, !tbaa !4
  %388 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %388)
  %389 = call ptr @_init_l_Lake_DSL_mkConfigFields___closed__1()
  store ptr %389, ptr @l_Lake_DSL_mkConfigFields___closed__1, align 8, !tbaa !4
  %390 = load ptr, ptr @l_Lake_DSL_mkConfigFields___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %390)
  %391 = call ptr @_init_l_Lake_DSL_mkConfigFields___closed__2()
  store ptr %391, ptr @l_Lake_DSL_mkConfigFields___closed__2, align 8, !tbaa !4
  %392 = load ptr, ptr @l_Lake_DSL_mkConfigFields___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %392)
  %393 = call ptr @_init_l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__1()
  store ptr %393, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__1, align 8, !tbaa !4
  %394 = load ptr, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %394)
  %395 = call ptr @_init_l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__2()
  store ptr %395, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__2, align 8, !tbaa !4
  %396 = load ptr, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %396)
  %397 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__1()
  store ptr %397, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__1, align 8, !tbaa !4
  %398 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %398)
  %399 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__2()
  store ptr %399, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__2, align 8, !tbaa !4
  %400 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %400)
  %401 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__3()
  store ptr %401, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__3, align 8, !tbaa !4
  %402 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %402)
  %403 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__4()
  store ptr %403, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__4, align 8, !tbaa !4
  %404 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %404)
  %405 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__5()
  store ptr %405, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  %406 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %406)
  %407 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__6()
  store ptr %407, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__6, align 8, !tbaa !4
  %408 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %408)
  %409 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__7()
  store ptr %409, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  %410 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %410)
  %411 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__8()
  store ptr %411, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__8, align 8, !tbaa !4
  %412 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %412)
  %413 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__9()
  store ptr %413, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  %414 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %414)
  %415 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__10()
  store ptr %415, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  %416 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %416)
  %417 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__11()
  store ptr %417, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__11, align 8, !tbaa !4
  %418 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %418)
  %419 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__12()
  store ptr %419, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  %420 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %420)
  %421 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__13()
  store ptr %421, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__13, align 8, !tbaa !4
  %422 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %422)
  %423 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__14()
  store ptr %423, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__14, align 8, !tbaa !4
  %424 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %424)
  %425 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__15()
  store ptr %425, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__15, align 8, !tbaa !4
  %426 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %426)
  %427 = call ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__16()
  store ptr %427, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  %428 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %428)
  %429 = call ptr @_init_l_Lake_DSL_elabConfig___closed__1()
  store ptr %429, ptr @l_Lake_DSL_elabConfig___closed__1, align 8, !tbaa !4
  %430 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %430)
  %431 = call ptr @_init_l_Lake_DSL_elabConfig___closed__2()
  store ptr %431, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  %432 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %432)
  %433 = call ptr @_init_l_Lake_DSL_elabConfig___closed__3()
  store ptr %433, ptr @l_Lake_DSL_elabConfig___closed__3, align 8, !tbaa !4
  %434 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %434)
  %435 = call ptr @_init_l_Lake_DSL_elabConfig___closed__4()
  store ptr %435, ptr @l_Lake_DSL_elabConfig___closed__4, align 8, !tbaa !4
  %436 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %436)
  %437 = call ptr @_init_l_Lake_DSL_elabConfig___closed__5()
  store ptr %437, ptr @l_Lake_DSL_elabConfig___closed__5, align 8, !tbaa !4
  %438 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %438)
  %439 = call ptr @_init_l_Lake_DSL_elabConfig___closed__6()
  store ptr %439, ptr @l_Lake_DSL_elabConfig___closed__6, align 8, !tbaa !4
  %440 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %440)
  %441 = call ptr @_init_l_Lake_DSL_elabConfig___closed__7()
  store ptr %441, ptr @l_Lake_DSL_elabConfig___closed__7, align 8, !tbaa !4
  %442 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %442)
  %443 = call ptr @lean_box(i64 noundef 0)
  %444 = call ptr @lean_io_result_mk_ok(ptr noundef %443)
  store ptr %444, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %445

445:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %446 = load ptr, ptr %3, align 8
  ret ptr %446
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

declare ptr @initialize_Lake_Util_Binder(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lake_Util_Name(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Config_Meta(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Parser_Command(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !13
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_DSL_packageDeclName___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_packageDeclName___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_packageDeclName___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_packageDeclName() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_packageDeclName___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandAttrs___closed__1() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandAttrs___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandAttrs___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandAttrs___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandAttrs___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandAttrs___closed__6() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__5() #1 {
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__10() #1 {
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__13() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__9, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_identOrStr___closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__13, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_identOrStr() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__14, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declField___closed__1() #1 {
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
define internal ptr @_init_l_Lake_DSL_declField___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declField___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declField___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declField___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declField___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declField___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_declField___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declField___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__9, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declField___closed__6, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declField___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declField___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declField___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_declField___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declField___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declField___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declField___closed__10, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declField___closed__12() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declField___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declField___closed__11, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declField() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_declField___closed__12, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_structVal___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_structVal___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_structVal___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_structVal___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_structVal___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_structVal___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_structVal___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_structVal___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_structVal___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_structVal___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_structVal___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_structVal___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_structVal___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_structVal___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_declField, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_structVal___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_structVal___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_structVal___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_structVal___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_structVal___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_structVal___closed__10, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_structVal___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_structVal___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_structVal___closed__12, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_structVal___closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_structVal___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_structVal___closed__13, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_structVal___closed__15() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_structVal___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_structVal___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_structVal___closed__14, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_structVal() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_structVal___closed__15, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValDo___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValDo___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValDo___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValDo___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declValDo___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_declValDo___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValDo___closed__7() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_declValDo___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_declValDo___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__9() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValDo___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValDo___closed__8, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__10() #1 {
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declValDo___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValDo___closed__13() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_declValDo___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_declValDo___closed__13, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_declValDo___closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_declValDo___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__16() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValDo___closed__9, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValDo___closed__15, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValDo___closed__17() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declValDo___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValDo___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValDo___closed__16, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValDo() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_declValDo___closed__17, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValStruct___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValStruct___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declValStruct___closed__3() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValDo___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_structVal, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValStruct___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValDo___closed__15, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValStruct___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValStruct() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_declValStruct___closed__5, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValWhere___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValWhere___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_declValWhere___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_declValWhere___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValWhere___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_structVal___closed__10, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValWhere___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValDo___closed__15, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValWhere___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__6, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_declValWhere() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_declValWhere___closed__7, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__4() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__6() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__9, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__9() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__11() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__10, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_simpleDeclSig___closed__12() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__11, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_simpleDeclSig() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__12, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_optConfig___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_optConfig___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_optConfig___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_optConfig___closed__3() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_declValWhere, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declValStruct, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_optConfig___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_declValDo___closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_optConfig___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_optConfig___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_optConfig___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_optConfig___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_optConfig___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_optConfig() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_optConfig___closed__5, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__9, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_declField___closed__10, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_DSL_declValDo___closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__10() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__9, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__13() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_declField___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__10, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder___closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__13, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_bracketedSimpleBinder() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder___closed__14, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_simpleBinder___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_simpleBinder___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_simpleBinder___closed__3() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_identOrStr___closed__9, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_bracketedSimpleBinder, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_simpleBinder___closed__4() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 9, i32 noundef 3, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_simpleBinder() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lake_DSL_simpleBinder___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__1() #1 {
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
define internal ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__2() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__5() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__7, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__3() #1 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__5() #1 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__7() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__6, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__5, align 8, !tbaa !4
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__8() #1 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__7, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__16() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__18() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__19() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__20() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__21() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.50, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__22() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lake_DSL_mkConfigFields___spec__3___closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = load i8, ptr %2, align 1, !tbaa !10
  %8 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %6, i8 noundef zeroext %7)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.51, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__3() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.52, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__5() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6() #1 {
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
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.53, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__9() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.54, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_mkConfigFields___closed__1() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__4, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_structVal___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_mkConfigFields___closed__2() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_DSL_mkConfigFields___spec__4___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.55, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Lean_Elab_Term_mkFreshBinderName___at_Lake_DSL_mkConfigDeclIdent___spec__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.56, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.57, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__3() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.58, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__5() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.59, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__7() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.60, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__9() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.61, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.62, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__12() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__13() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__14() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.63, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___lambda__1___closed__16() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_DSL_simpleDeclSig___closed__7, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.64, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_DSL_elabConfig___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_DSL_elabConfig___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_mkOptionalNode(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_DSL_elabConfig___closed__5() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___closed__6() #1 {
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
  %7 = load ptr, ptr @l_Lake_DSL_expandOptSimpleBinder___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_DSL_expandAttrs___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_DSL_elabConfig___closed__7() #1 {
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
  %6 = load ptr, ptr @l_Lake_DSL_elabConfig___closed__6, align 8, !tbaa !4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
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
