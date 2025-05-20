target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_String_reduceAppend___lambda__1___closed__1 = internal global ptr null, align 8
@l_String_reduceAppend___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__14 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__15 = internal global ptr null, align 8
@l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2 = internal global ptr null, align 8
@l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__1 = internal global ptr null, align 8
@l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__5 = internal global ptr null, align 8
@l_String_reduceMk___lambda__1___closed__1 = internal global ptr null, align 8
@l_String_reduceMk___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__6 = internal global ptr null, align 8
@l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_329____closed__1 = internal global ptr null, align 8
@l_String_reduceBinPred___lambda__1___closed__1 = internal global ptr null, align 8
@l_String_reduceBoolPred___lambda__1___closed__5 = internal global ptr null, align 8
@l_String_reduceBoolPred___lambda__1___closed__9 = internal global ptr null, align 8
@l_String_reduceLT___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__6 = internal global ptr null, align 8
@l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_646____closed__1 = internal global ptr null, align 8
@l_String_reduceLE___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__6 = internal global ptr null, align 8
@l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_685____closed__1 = internal global ptr null, align 8
@l_String_reduceGT___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__3 = internal global ptr null, align 8
@l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_724____closed__1 = internal global ptr null, align 8
@l_String_reduceGE___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__3 = internal global ptr null, align 8
@l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_763____closed__1 = internal global ptr null, align 8
@l_String_reduceEq___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__7 = internal global ptr null, align 8
@l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_802____closed__1 = internal global ptr null, align 8
@l_String_reduceNe___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__7 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__8 = internal global ptr null, align 8
@l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_840____closed__1 = internal global ptr null, align 8
@l_String_reduceBEq___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__6 = internal global ptr null, align 8
@l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_879____closed__1 = internal global ptr null, align 8
@l_String_reduceBNe___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__6 = internal global ptr null, align 8
@l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_917____closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_String_reduceAppend___closed__1 = internal global ptr null, align 8
@l_String_reduceAppend___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__7 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__8 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__9 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__11 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__12 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__13 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__4 = internal global ptr null, align 8
@l_String_reduceMk___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__4 = internal global ptr null, align 8
@l_String_reduceBoolPred___lambda__1___closed__1 = internal global ptr null, align 8
@l_String_reduceBoolPred___lambda__1___closed__2 = internal global ptr null, align 8
@l_String_reduceBoolPred___lambda__1___closed__3 = internal global ptr null, align 8
@l_String_reduceBoolPred___lambda__1___closed__4 = internal global ptr null, align 8
@l_String_reduceBoolPred___lambda__1___closed__6 = internal global ptr null, align 8
@l_String_reduceBoolPred___lambda__1___closed__7 = internal global ptr null, align 8
@l_String_reduceBoolPred___lambda__1___closed__8 = internal global ptr null, align 8
@l_String_reduceLT___closed__1 = internal global ptr null, align 8
@l_String_reduceLT___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__4 = internal global ptr null, align 8
@l_String_reduceLE___closed__1 = internal global ptr null, align 8
@l_String_reduceLE___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__4 = internal global ptr null, align 8
@l_String_reduceGT___closed__1 = internal global ptr null, align 8
@l_String_reduceGT___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__1 = internal global ptr null, align 8
@l_String_reduceGE___closed__1 = internal global ptr null, align 8
@l_String_reduceGE___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__1 = internal global ptr null, align 8
@l_String_reduceEq___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__5 = internal global ptr null, align 8
@l_String_reduceNe___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__6 = internal global ptr null, align 8
@l_String_reduceBEq___closed__1 = internal global ptr null, align 8
@l_String_reduceBEq___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__4 = internal global ptr null, align 8
@l_String_reduceBNe___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__4 = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"HAppend\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"hAppend\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"reduceAppend\00", align 1
@l_Lean_Meta_Simp_builtinSimprocsRef = external global ptr, align 8
@l_Lean_Meta_Simp_builtinSEvalprocsRef = external global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cons\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"reduceMk\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"reduceLT\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"reduceLE\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"reduceGT\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"reduceGE\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"reduceEq\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"Ne\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"reduceNe\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"BEq\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"beq\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"reduceBEq\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"bne\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"reduceBNe\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define ptr @l_String_fromExpr_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @l_Lean_Meta_getStringValue_x3f(ptr noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !4
  %24 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %20, align 8, !tbaa !4
  %25 = load ptr, ptr %20, align 8, !tbaa !4
  %26 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Lean_Meta_getStringValue_x3f(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_String_fromExpr_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_fromExpr_x3f(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
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
define ptr @l_String_reduceAppend___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  br label %61

61:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %62)
  store ptr %63, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %23, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = call ptr @l_String_fromExpr_x3f(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %26, align 1, !tbaa !10
  %89 = load i8, ptr %26, align 1, !tbaa !10
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %96, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %99, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %112

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %105, ptr %31, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %32, align 8, !tbaa !4
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %32, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %111, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %112

112:                                              ; preds = %100, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %264

113:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %34, align 8, !tbaa !4
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  %123 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %122)
  store ptr %123, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = call ptr @l_String_fromExpr_x3f(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %36, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %171

140:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %141 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %38, align 1, !tbaa !10
  %147 = load i8, ptr %38, align 1, !tbaa !10
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %39, align 8, !tbaa !4
  %153 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %154, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %157, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %170

158:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %41, align 8, !tbaa !4
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %163, ptr %42, align 8, !tbaa !4
  %164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %43, align 8, !tbaa !4
  %168 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %169, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %170

170:                                              ; preds = %158, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %263

171:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %44, align 1, !tbaa !10
  %177 = load i8, ptr %44, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %223

180:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %181 = load ptr, ptr %36, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %45, align 8, !tbaa !4
  %183 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %37, align 8, !tbaa !4
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %46, align 1, !tbaa !10
  %189 = load i8, ptr %46, align 1, !tbaa !10
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %193 = load ptr, ptr %37, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %47, align 8, !tbaa !4
  %195 = load ptr, ptr %34, align 8, !tbaa !4
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  %197 = call ptr @lean_string_append(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %48, align 8, !tbaa !4
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %48, align 8, !tbaa !4
  %200 = call ptr @l_Lean_mkStrLit(ptr noundef %199)
  store ptr %200, ptr %49, align 8, !tbaa !4
  %201 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %201, i8 noundef zeroext 0)
  %202 = load ptr, ptr %37, align 8, !tbaa !4
  %203 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %204, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %222

205:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %50, align 8, !tbaa !4
  %208 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %34, align 8, !tbaa !4
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  %212 = call ptr @lean_string_append(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %51, align 8, !tbaa !4
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %51, align 8, !tbaa !4
  %215 = call ptr @l_Lean_mkStrLit(ptr noundef %214)
  store ptr %215, ptr %52, align 8, !tbaa !4
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %216, ptr %53, align 8, !tbaa !4
  %217 = load ptr, ptr %53, align 8, !tbaa !4
  %218 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %36, align 8, !tbaa !4
  %220 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %221, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %222

222:                                              ; preds = %205, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %262

223:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %224 = load ptr, ptr %36, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %54, align 8, !tbaa !4
  %226 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %37, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %55, align 8, !tbaa !4
  %230 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %37, align 8, !tbaa !4
  %232 = call zeroext i1 @lean_is_exclusive(ptr noundef %231)
  br i1 %232, label %233, label %236

233:                                              ; preds = %223
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %235, ptr %56, align 8, !tbaa !4
  br label %239

236:                                              ; preds = %223
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %237)
  %238 = call ptr @lean_box(i64 noundef 0)
  store ptr %238, ptr %56, align 8, !tbaa !4
  br label %239

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %34, align 8, !tbaa !4
  %241 = load ptr, ptr %55, align 8, !tbaa !4
  %242 = call ptr @lean_string_append(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %57, align 8, !tbaa !4
  %243 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %57, align 8, !tbaa !4
  %245 = call ptr @l_Lean_mkStrLit(ptr noundef %244)
  store ptr %245, ptr %58, align 8, !tbaa !4
  %246 = load ptr, ptr %56, align 8, !tbaa !4
  %247 = call zeroext i1 @lean_is_scalar(ptr noundef %246)
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %249, ptr %59, align 8, !tbaa !4
  br label %253

250:                                              ; preds = %239
  %251 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %251, ptr %59, align 8, !tbaa !4
  %252 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %252, i8 noundef zeroext 0)
  br label %253

253:                                              ; preds = %250, %248
  %254 = load ptr, ptr %59, align 8, !tbaa !4
  %255 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %60, align 8, !tbaa !4
  %257 = load ptr, ptr %60, align 8, !tbaa !4
  %258 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %60, align 8, !tbaa !4
  %260 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %261, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %262

262:                                              ; preds = %253, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %263

263:                                              ; preds = %262, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %264

264:                                              ; preds = %263, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %265 = load ptr, ptr %11, align 8
  ret ptr %265
}

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) #3

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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

declare ptr @lean_string_append(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkStrLit(ptr noundef) #3

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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceAppend(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceAppend___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %39, ptr %23, align 8, !tbaa !4
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %60

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %47 = call ptr @lean_box(i64 noundef 0)
  store ptr %47, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @l_String_reduceAppend___lambda__1(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %27, align 8, !tbaa !4
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %59, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %60

60:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %61 = load ptr, ptr %10, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceAppend___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceAppend___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceAppend___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceAppend(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__14, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__15, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

declare ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
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
  br label %53

53:                                               ; preds = %223, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %54 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__3, align 8, !tbaa !4
  store ptr %54, ptr %22, align 8, !tbaa !4
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %55, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %24, align 1, !tbaa !10
  %60 = load i8, ptr %24, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %206

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %64 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__5, align 8, !tbaa !4
  store ptr %64, ptr %25, align 8, !tbaa !4
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %65, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %27, align 1, !tbaa !10
  %70 = load i8, ptr %27, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %80, ptr %28, align 8, !tbaa !4
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %29, align 8, !tbaa !4
  %82 = load ptr, ptr %29, align 8, !tbaa !4
  %83 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %29, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %86, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %205

87:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %88)
  store ptr %89, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %31, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %90)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = call ptr @l_Lean_Meta_getCharValue_x3f(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %172

107:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %34, align 8, !tbaa !4
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  %112 = call i32 @lean_obj_tag(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %150

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %35, align 1, !tbaa !10
  %126 = load i8, ptr %35, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %133, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %136, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %149

137:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %142, ptr %39, align 8, !tbaa !4
  %143 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %40, align 8, !tbaa !4
  %144 = load ptr, ptr %40, align 8, !tbaa !4
  %145 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %40, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %148, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %149

149:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %171

150:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %42, align 8, !tbaa !4
  %157 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !4
  %160 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %159)
  store ptr %160, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  %163 = call i32 @lean_unbox_uint32(ptr noundef %162)
  store i32 %163, ptr %44, align 4, !tbaa !8
  %164 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  %166 = load i32, ptr %44, align 4, !tbaa !8
  %167 = call ptr @lean_string_push(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %45, align 8, !tbaa !4
  %168 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %168, ptr %12, align 8, !tbaa !4
  %169 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %169, ptr %13, align 8, !tbaa !4
  %170 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %170, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %171

171:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %204

172:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %173 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %46, align 1, !tbaa !10
  %184 = load i8, ptr %46, align 1, !tbaa !10
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %172
  %188 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %188, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %203

189:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %190 = load ptr, ptr %33, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %47, align 8, !tbaa !4
  %192 = load ptr, ptr %33, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %48, align 8, !tbaa !4
  %194 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %49, align 8, !tbaa !4
  %198 = load ptr, ptr %49, align 8, !tbaa !4
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %49, align 8, !tbaa !4
  %201 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %202, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %203

203:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %204

204:                                              ; preds = %203, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %205

205:                                              ; preds = %204, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %223

206:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %207 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8, !tbaa !4
  %213 = call ptr @l_Lean_mkStrLit(ptr noundef %212)
  store ptr %213, ptr %50, align 8, !tbaa !4
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %214, ptr %51, align 8, !tbaa !4
  %215 = load ptr, ptr %51, align 8, !tbaa !4
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %52, align 8, !tbaa !4
  %218 = load ptr, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %52, align 8, !tbaa !4
  %221 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %222, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %223

223:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %224 = load i32, ptr %30, align 4
  switch i32 %224, label %227 [
    i32 1, label %225
    i32 2, label %53
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr %11, align 8
  ret ptr %226

227:                                              ; preds = %223
  unreachable
}

declare ptr @l_Lean_Meta_getCharValue_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @lean_string_push(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceMk___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %25)
  store ptr %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr @l_String_reduceMk___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %27, ptr %22, align 8, !tbaa !4
  %28 = load ptr, ptr %21, align 8, !tbaa !4
  %29 = load ptr, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceMk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceMk___closed__2, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %43, ptr %23, align 8, !tbaa !4
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %24, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %49, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %64

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %51 = call ptr @lean_box(i64 noundef 0)
  store ptr %51, ptr %26, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %26, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = call ptr @l_String_reduceMk___lambda__1(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %27, align 8, !tbaa !4
  %63 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %63, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %64

64:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %65 = load ptr, ptr %10, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceMk___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceMk___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceMk___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceMk(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__6, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_329_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_329____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_331_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_329____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBinPred___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
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
  br label %51

51:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %52)
  store ptr %53, ptr %24, align 8, !tbaa !4
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %54)
  store ptr %55, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  %66 = call ptr @l_String_fromExpr_x3f(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !4
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %27, align 8, !tbaa !4
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %28, align 1, !tbaa !10
  %85 = load i8, ptr %28, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %92, ptr %30, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %95, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %108

96:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %101, ptr %33, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %34, align 8, !tbaa !4
  %103 = load ptr, ptr %34, align 8, !tbaa !4
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %107, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %108

108:                                              ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %203

109:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %35, align 8, !tbaa !4
  %112 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %36, align 8, !tbaa !4
  %116 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %118)
  store ptr %119, ptr %37, align 8, !tbaa !4
  %120 = load ptr, ptr %37, align 8, !tbaa !4
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %20, align 8, !tbaa !4
  %126 = load ptr, ptr %21, align 8, !tbaa !4
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  %129 = call ptr @l_String_fromExpr_x3f(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %38, align 8, !tbaa !4
  %130 = load ptr, ptr %38, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %39, align 8, !tbaa !4
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %39, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %173

136:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %137 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %40, align 1, !tbaa !10
  %149 = load i8, ptr %40, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %156, ptr %42, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %159, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %172

160:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %165, ptr %44, align 8, !tbaa !4
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %45, align 8, !tbaa !4
  %167 = load ptr, ptr %45, align 8, !tbaa !4
  %168 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %45, align 8, !tbaa !4
  %170 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %171, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %172

172:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %202

173:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %46, align 8, !tbaa !4
  %176 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %39, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %47, align 8, !tbaa !4
  %180 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = load ptr, ptr %36, align 8, !tbaa !4
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  %185 = call ptr @lean_apply_2(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %48, align 8, !tbaa !4
  %186 = load ptr, ptr %48, align 8, !tbaa !4
  %187 = call i64 @lean_unbox(ptr noundef %186)
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %49, align 1, !tbaa !10
  %189 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = load i8, ptr %49, align 1, !tbaa !10
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = load ptr, ptr %17, align 8, !tbaa !4
  %194 = load ptr, ptr %18, align 8, !tbaa !4
  %195 = load ptr, ptr %19, align 8, !tbaa !4
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  %197 = load ptr, ptr %21, align 8, !tbaa !4
  %198 = load ptr, ptr %22, align 8, !tbaa !4
  %199 = load ptr, ptr %46, align 8, !tbaa !4
  %200 = call ptr @l_Lean_Meta_Simp_evalPropStep(ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %50, align 8, !tbaa !4
  %201 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %201, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %202

202:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %203

203:                                              ; preds = %202, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %204 = load ptr, ptr %12, align 8
  ret ptr %204
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_Meta_Simp_evalPropStep(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBinPred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  br label %32

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %26, align 1, !tbaa !10
  %37 = load i8, ptr %26, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %27, align 8, !tbaa !4
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %28, align 8, !tbaa !4
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  %50 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %28, align 8, !tbaa !4
  %52 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %53, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %69

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %30, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %30, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  %67 = call ptr @l_String_reduceBinPred___lambda__1(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %31, align 8, !tbaa !4
  %68 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %68, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %69

69:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %70 = load ptr, ptr %13, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBinPred___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %36 = call ptr @l_String_reduceBinPred___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBinPred___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = call ptr @l_String_reduceBinPred(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBoolPred___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
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
  br label %61

61:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %64)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  %76 = call ptr @l_String_fromExpr_x3f(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %26, align 8, !tbaa !4
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %27, align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %28, align 1, !tbaa !10
  %90 = load i8, ptr %28, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %29, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %97, ptr %30, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %100, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %113

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %106, ptr %33, align 8, !tbaa !4
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %34, align 8, !tbaa !4
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  %111 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %112, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %113

113:                                              ; preds = %101, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %251

114:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %115 = load ptr, ptr %26, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %36, align 8, !tbaa !4
  %121 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %123)
  store ptr %124, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  %128 = load ptr, ptr %18, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = load ptr, ptr %20, align 8, !tbaa !4
  %131 = load ptr, ptr %21, align 8, !tbaa !4
  %132 = load ptr, ptr %22, align 8, !tbaa !4
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  %134 = call ptr @l_String_fromExpr_x3f(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %38, align 8, !tbaa !4
  %135 = load ptr, ptr %38, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %39, align 8, !tbaa !4
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %39, align 8, !tbaa !4
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %40, align 1, !tbaa !10
  %149 = load i8, ptr %40, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %156, ptr %42, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %159, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %172

160:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %165, ptr %44, align 8, !tbaa !4
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %45, align 8, !tbaa !4
  %167 = load ptr, ptr %45, align 8, !tbaa !4
  %168 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %45, align 8, !tbaa !4
  %170 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %171, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %172

172:                                              ; preds = %160, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %250

173:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %46, align 1, !tbaa !10
  %179 = load i8, ptr %46, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %183 = load ptr, ptr %38, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %47, align 8, !tbaa !4
  %185 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %39, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %48, align 8, !tbaa !4
  %188 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = load ptr, ptr %36, align 8, !tbaa !4
  %192 = load ptr, ptr %48, align 8, !tbaa !4
  %193 = call ptr @lean_apply_2(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %49, align 8, !tbaa !4
  %194 = load ptr, ptr %49, align 8, !tbaa !4
  %195 = call i64 @lean_unbox(ptr noundef %194)
  %196 = trunc i64 %195 to i8
  store i8 %196, ptr %50, align 1, !tbaa !10
  %197 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load i8, ptr %50, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %202 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %202, ptr %51, align 8, !tbaa !4
  %203 = load ptr, ptr %38, align 8, !tbaa !4
  %204 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %205, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %211

206:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %207 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %207, ptr %52, align 8, !tbaa !4
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  %209 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %210, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %211

211:                                              ; preds = %206, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %249

212:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %213 = load ptr, ptr %38, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %53, align 8, !tbaa !4
  %215 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %39, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %54, align 8, !tbaa !4
  %219 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %14, align 8, !tbaa !4
  %222 = load ptr, ptr %36, align 8, !tbaa !4
  %223 = load ptr, ptr %54, align 8, !tbaa !4
  %224 = call ptr @lean_apply_2(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %55, align 8, !tbaa !4
  %225 = load ptr, ptr %55, align 8, !tbaa !4
  %226 = call i64 @lean_unbox(ptr noundef %225)
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr %56, align 1, !tbaa !10
  %228 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load i8, ptr %56, align 1, !tbaa !10
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %233 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %233, ptr %57, align 8, !tbaa !4
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %58, align 8, !tbaa !4
  %235 = load ptr, ptr %58, align 8, !tbaa !4
  %236 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %58, align 8, !tbaa !4
  %238 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %239, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %248

240:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %241 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %241, ptr %59, align 8, !tbaa !4
  %242 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %60, align 8, !tbaa !4
  %243 = load ptr, ptr %60, align 8, !tbaa !4
  %244 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %60, align 8, !tbaa !4
  %246 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %247, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %248

248:                                              ; preds = %240, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %249

249:                                              ; preds = %248, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %250

250:                                              ; preds = %249, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %251

251:                                              ; preds = %250, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %252 = load ptr, ptr %12, align 8
  ret ptr %252
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBoolPred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  br label %32

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %26, align 1, !tbaa !10
  %37 = load i8, ptr %26, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %28, align 8, !tbaa !4
  %44 = load ptr, ptr %28, align 8, !tbaa !4
  %45 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %28, align 8, !tbaa !4
  %47 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %48, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %64

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %30, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %24, align 8, !tbaa !4
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  %62 = call ptr @l_String_reduceBoolPred___lambda__1(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %31, align 8, !tbaa !4
  %63 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %63, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %64

64:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %65 = load ptr, ptr %13, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBoolPred___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #1 {
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
  %36 = call ptr @l_String_reduceBoolPred___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBoolPred___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = call ptr @l_String_reduceBoolPred(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLT___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %51)
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = call ptr @l_String_fromExpr_x3f(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %26, align 1, !tbaa !10
  %81 = load i8, ptr %26, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %91, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %104

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %97, ptr %31, align 8, !tbaa !4
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %104

104:                                              ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %195

105:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = call ptr @l_String_fromExpr_x3f(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %38, align 1, !tbaa !10
  %144 = load i8, ptr %38, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %151, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %154, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %167

155:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %166, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %167

167:                                              ; preds = %155, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %194

168:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  %178 = load ptr, ptr %45, align 8, !tbaa !4
  %179 = call zeroext i8 @lean_string_dec_lt(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %46, align 1, !tbaa !10
  %180 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = load i8, ptr %46, align 1, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %44, align 8, !tbaa !4
  %192 = call ptr @l_Lean_Meta_Simp_evalPropStep(ptr noundef %182, i8 noundef zeroext %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %47, align 8, !tbaa !4
  %193 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %193, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %194

194:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %195

195:                                              ; preds = %194, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %196 = load ptr, ptr %11, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceLT___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %23, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %50, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %65

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %26, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call ptr @l_String_reduceLT___lambda__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %27, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %64, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %65

65:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %10, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLT___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceLT___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLT___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceLT(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__6, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare ptr @l_Lean_Meta_Simp_registerBuiltinSimproc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_646_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_646____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_648_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_646____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLE___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %51)
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = call ptr @l_String_fromExpr_x3f(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %26, align 1, !tbaa !10
  %81 = load i8, ptr %26, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %91, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %104

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %97, ptr %31, align 8, !tbaa !4
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %104

104:                                              ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %195

105:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = call ptr @l_String_fromExpr_x3f(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %38, align 1, !tbaa !10
  %144 = load i8, ptr %38, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %151, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %154, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %167

155:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %166, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %167

167:                                              ; preds = %155, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %194

168:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  %178 = load ptr, ptr %45, align 8, !tbaa !4
  %179 = call zeroext i8 @l_String_decLE(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %46, align 1, !tbaa !10
  %180 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = load i8, ptr %46, align 1, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %44, align 8, !tbaa !4
  %192 = call ptr @l_Lean_Meta_Simp_evalPropStep(ptr noundef %182, i8 noundef zeroext %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %47, align 8, !tbaa !4
  %193 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %193, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %194

194:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %195

195:                                              ; preds = %194, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %196 = load ptr, ptr %11, align 8
  ret ptr %196
}

declare zeroext i8 @l_String_decLE(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceLE___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %23, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %50, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %65

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %26, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call ptr @l_String_reduceLE___lambda__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %27, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %64, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %65

65:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %10, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLE___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceLE___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLE___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceLE(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__6, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_685_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_685____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_687_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_685____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGT___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %51)
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = call ptr @l_String_fromExpr_x3f(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %26, align 1, !tbaa !10
  %81 = load i8, ptr %26, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %91, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %104

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %97, ptr %31, align 8, !tbaa !4
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %104

104:                                              ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %195

105:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = call ptr @l_String_fromExpr_x3f(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %38, align 1, !tbaa !10
  %144 = load i8, ptr %38, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %151, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %154, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %167

155:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %166, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %167

167:                                              ; preds = %155, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %194

168:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %34, align 8, !tbaa !4
  %179 = call zeroext i8 @lean_string_dec_lt(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %46, align 1, !tbaa !10
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = load i8, ptr %46, align 1, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %44, align 8, !tbaa !4
  %192 = call ptr @l_Lean_Meta_Simp_evalPropStep(ptr noundef %182, i8 noundef zeroext %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %47, align 8, !tbaa !4
  %193 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %193, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %194

194:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %195

195:                                              ; preds = %194, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %196 = load ptr, ptr %11, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceGT___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %23, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %50, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %65

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %26, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call ptr @l_String_reduceGT___lambda__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %27, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %64, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %65

65:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %10, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGT___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceGT___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGT___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceGT(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__3, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_724_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_724____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_726_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_724____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGE___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %51)
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = call ptr @l_String_fromExpr_x3f(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %26, align 1, !tbaa !10
  %81 = load i8, ptr %26, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %91, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %104

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %97, ptr %31, align 8, !tbaa !4
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %104

104:                                              ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %195

105:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = call ptr @l_String_fromExpr_x3f(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %38, align 1, !tbaa !10
  %144 = load i8, ptr %38, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %151, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %154, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %167

155:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %166, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %167

167:                                              ; preds = %155, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %194

168:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %34, align 8, !tbaa !4
  %179 = call zeroext i8 @l_String_decLE(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %46, align 1, !tbaa !10
  %180 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = load i8, ptr %46, align 1, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %44, align 8, !tbaa !4
  %192 = call ptr @l_Lean_Meta_Simp_evalPropStep(ptr noundef %182, i8 noundef zeroext %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %47, align 8, !tbaa !4
  %193 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %193, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %194

194:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %195

195:                                              ; preds = %194, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %196 = load ptr, ptr %11, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceGE___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %23, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %50, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %65

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %26, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call ptr @l_String_reduceGE___lambda__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %27, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %64, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %65

65:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %10, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGE___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceGE___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGE___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceGE(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__3, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_763_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_763____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_765_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_763____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %51)
  store ptr %52, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load ptr, ptr %21, align 8, !tbaa !4
  %63 = call ptr @l_String_fromExpr_x3f(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !4
  %66 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %105

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %26, align 1, !tbaa !10
  %81 = load i8, ptr %26, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %91, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %104

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %97, ptr %31, align 8, !tbaa !4
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %104

104:                                              ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %195

105:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !4
  %112 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %114)
  store ptr %115, ptr %35, align 8, !tbaa !4
  %116 = load ptr, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = call ptr @l_String_fromExpr_x3f(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %36, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %133 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %38, align 1, !tbaa !10
  %144 = load i8, ptr %38, align 1, !tbaa !10
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %148 = load ptr, ptr %36, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %151, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %154, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %167

155:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %166, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %167

167:                                              ; preds = %155, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %194

168:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %45, align 8, !tbaa !4
  %175 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  %178 = load ptr, ptr %45, align 8, !tbaa !4
  %179 = call zeroext i8 @lean_string_dec_eq(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %46, align 1, !tbaa !10
  %180 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !4
  %183 = load i8, ptr %46, align 1, !tbaa !10
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  %189 = load ptr, ptr %19, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !4
  %191 = load ptr, ptr %44, align 8, !tbaa !4
  %192 = call ptr @l_Lean_Meta_Simp_evalPropStep(ptr noundef %182, i8 noundef zeroext %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %47, align 8, !tbaa !4
  %193 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %193, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %194

194:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %195

195:                                              ; preds = %194, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %196 = load ptr, ptr %11, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceEq___closed__2, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %23, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %50, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %65

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %26, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call ptr @l_String_reduceEq___lambda__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %27, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %64, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %65

65:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %10, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceEq___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceEq___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceEq___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceEq(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__6, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__7, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_802_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_802____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_804_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_802____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceNe___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
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
  br label %49

49:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !4
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  %53 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %52)
  store ptr %53, ptr %23, align 8, !tbaa !4
  %54 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = call ptr @l_String_fromExpr_x3f(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %25, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %26, align 1, !tbaa !10
  %82 = load i8, ptr %26, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %27, align 8, !tbaa !4
  %88 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %89, ptr %28, align 8, !tbaa !4
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %92, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %105

93:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %30, align 8, !tbaa !4
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %98, ptr %31, align 8, !tbaa !4
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !4
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %104, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %105

105:                                              ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %198

106:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %34, align 8, !tbaa !4
  %113 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %115)
  store ptr %116, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %35, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = load ptr, ptr %19, align 8, !tbaa !4
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  %125 = load ptr, ptr %33, align 8, !tbaa !4
  %126 = call ptr @l_String_fromExpr_x3f(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %36, align 8, !tbaa !4
  %127 = load ptr, ptr %36, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %169

133:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %38, align 1, !tbaa !10
  %145 = load i8, ptr %38, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %149 = load ptr, ptr %36, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %152, ptr %40, align 8, !tbaa !4
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %155, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %168

156:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %41, align 8, !tbaa !4
  %159 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %161, ptr %42, align 8, !tbaa !4
  %162 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  %164 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %167, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %168

168:                                              ; preds = %156, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %197

169:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %44, align 8, !tbaa !4
  %172 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %45, align 8, !tbaa !4
  %176 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %34, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  %180 = call zeroext i8 @lean_string_dec_eq(ptr noundef %178, ptr noundef %179)
  store i8 %180, ptr %46, align 1, !tbaa !10
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load i8, ptr %46, align 1, !tbaa !10
  %184 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %183)
  store i8 %184, ptr %47, align 1, !tbaa !10
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  %186 = load i8, ptr %47, align 1, !tbaa !10
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = load ptr, ptr %15, align 8, !tbaa !4
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  %191 = load ptr, ptr %18, align 8, !tbaa !4
  %192 = load ptr, ptr %19, align 8, !tbaa !4
  %193 = load ptr, ptr %20, align 8, !tbaa !4
  %194 = load ptr, ptr %44, align 8, !tbaa !4
  %195 = call ptr @l_Lean_Meta_Simp_evalPropStep(ptr noundef %185, i8 noundef zeroext %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %48, align 8, !tbaa !4
  %196 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %196, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %197

197:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %198

198:                                              ; preds = %197, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %199 = load ptr, ptr %11, align 8
  ret ptr %199
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceNe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceNe___closed__2, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %23, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %50, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %65

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %52 = call ptr @lean_box(i64 noundef 0)
  store ptr %52, ptr %26, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call ptr @l_String_reduceNe___lambda__1(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %27, align 8, !tbaa !4
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %64, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %65

65:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %10, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceNe___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceNe___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceNe___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceNe(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__7, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__8, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_840_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_840____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_842_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_840____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
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
  br label %57

57:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %58)
  store ptr %59, ptr %22, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %60)
  store ptr %61, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = call ptr @l_String_fromExpr_x3f(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !4
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %25, align 8, !tbaa !4
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %26, align 1, !tbaa !10
  %85 = load i8, ptr %26, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %27, align 8, !tbaa !4
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %92, ptr %28, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %95, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %108

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %101, ptr %31, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %107, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %108

108:                                              ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %239

109:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %34, align 8, !tbaa !4
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %118)
  store ptr %119, ptr %35, align 8, !tbaa !4
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = call ptr @l_String_fromExpr_x3f(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %36, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %38, align 1, !tbaa !10
  %143 = load i8, ptr %38, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %39, align 8, !tbaa !4
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %150, ptr %40, align 8, !tbaa !4
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  %152 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %153, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %166

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %41, align 8, !tbaa !4
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %159, ptr %42, align 8, !tbaa !4
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  %164 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %166

166:                                              ; preds = %154, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %238

167:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = call zeroext i1 @lean_is_exclusive(ptr noundef %168)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %44, align 1, !tbaa !10
  %173 = load i8, ptr %44, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %177 = load ptr, ptr %36, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %45, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %46, align 8, !tbaa !4
  %182 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  %185 = load ptr, ptr %46, align 8, !tbaa !4
  %186 = call zeroext i8 @lean_string_dec_eq(ptr noundef %184, ptr noundef %185)
  store i8 %186, ptr %47, align 1, !tbaa !10
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load i8, ptr %47, align 1, !tbaa !10
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %193 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %193, ptr %48, align 8, !tbaa !4
  %194 = load ptr, ptr %36, align 8, !tbaa !4
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %196, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %202

197:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %198 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %198, ptr %49, align 8, !tbaa !4
  %199 = load ptr, ptr %36, align 8, !tbaa !4
  %200 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %201, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %202

202:                                              ; preds = %197, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %237

203:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %204 = load ptr, ptr %36, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %50, align 8, !tbaa !4
  %206 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %37, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %51, align 8, !tbaa !4
  %210 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %34, align 8, !tbaa !4
  %213 = load ptr, ptr %51, align 8, !tbaa !4
  %214 = call zeroext i8 @lean_string_dec_eq(ptr noundef %212, ptr noundef %213)
  store i8 %214, ptr %52, align 1, !tbaa !10
  %215 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load i8, ptr %52, align 1, !tbaa !10
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %221 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %221, ptr %53, align 8, !tbaa !4
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %54, align 8, !tbaa !4
  %223 = load ptr, ptr %54, align 8, !tbaa !4
  %224 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %54, align 8, !tbaa !4
  %226 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %227, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %236

228:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %229 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %229, ptr %55, align 8, !tbaa !4
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %56, align 8, !tbaa !4
  %231 = load ptr, ptr %56, align 8, !tbaa !4
  %232 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %56, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %235, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %236

236:                                              ; preds = %228, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %237

237:                                              ; preds = %236, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %238

238:                                              ; preds = %237, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %239

239:                                              ; preds = %238, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %240 = load ptr, ptr %11, align 8
  ret ptr %240
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceBEq___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %39, ptr %23, align 8, !tbaa !4
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %60

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %47 = call ptr @lean_box(i64 noundef 0)
  store ptr %47, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @l_String_reduceBEq___lambda__1(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %27, align 8, !tbaa !4
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %59, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %60

60:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %61 = load ptr, ptr %10, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBEq___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceBEq___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBEq___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceBEq(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__6, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_879_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_879____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_881_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_879____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBNe___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
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
  br label %57

57:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %58)
  store ptr %59, ptr %22, align 8, !tbaa !4
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %60)
  store ptr %61, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %72 = call ptr @l_String_fromExpr_x3f(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !4
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %25, align 8, !tbaa !4
  %75 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %26, align 1, !tbaa !10
  %85 = load i8, ptr %26, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %27, align 8, !tbaa !4
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %92, ptr %28, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %95, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %108

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %30, align 8, !tbaa !4
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %101, ptr %31, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %32, align 8, !tbaa !4
  %103 = load ptr, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %107, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %108

108:                                              ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %239

109:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %34, align 8, !tbaa !4
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %118)
  store ptr %119, ptr %35, align 8, !tbaa !4
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  %129 = call ptr @l_String_fromExpr_x3f(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %36, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %38, align 1, !tbaa !10
  %143 = load i8, ptr %38, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %39, align 8, !tbaa !4
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %150, ptr %40, align 8, !tbaa !4
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  %152 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %153, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %166

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %41, align 8, !tbaa !4
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %159, ptr %42, align 8, !tbaa !4
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  %164 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %166

166:                                              ; preds = %154, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %238

167:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = call zeroext i1 @lean_is_exclusive(ptr noundef %168)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %44, align 1, !tbaa !10
  %173 = load i8, ptr %44, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %203

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %177 = load ptr, ptr %36, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %45, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %37, align 8, !tbaa !4
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %46, align 8, !tbaa !4
  %182 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  %185 = load ptr, ptr %46, align 8, !tbaa !4
  %186 = call zeroext i8 @lean_string_dec_eq(ptr noundef %184, ptr noundef %185)
  store i8 %186, ptr %47, align 1, !tbaa !10
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load i8, ptr %47, align 1, !tbaa !10
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %193 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %193, ptr %48, align 8, !tbaa !4
  %194 = load ptr, ptr %36, align 8, !tbaa !4
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %196, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %202

197:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %198 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %198, ptr %49, align 8, !tbaa !4
  %199 = load ptr, ptr %36, align 8, !tbaa !4
  %200 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %201, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %202

202:                                              ; preds = %197, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %237

203:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %204 = load ptr, ptr %36, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %50, align 8, !tbaa !4
  %206 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %37, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %51, align 8, !tbaa !4
  %210 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %34, align 8, !tbaa !4
  %213 = load ptr, ptr %51, align 8, !tbaa !4
  %214 = call zeroext i8 @lean_string_dec_eq(ptr noundef %212, ptr noundef %213)
  store i8 %214, ptr %52, align 1, !tbaa !10
  %215 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load i8, ptr %52, align 1, !tbaa !10
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %221 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__9, align 8, !tbaa !4
  store ptr %221, ptr %53, align 8, !tbaa !4
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %54, align 8, !tbaa !4
  %223 = load ptr, ptr %54, align 8, !tbaa !4
  %224 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %54, align 8, !tbaa !4
  %226 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %227, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %236

228:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %229 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %229, ptr %55, align 8, !tbaa !4
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %56, align 8, !tbaa !4
  %231 = load ptr, ptr %56, align 8, !tbaa !4
  %232 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %56, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %235, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %236

236:                                              ; preds = %228, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %237

237:                                              ; preds = %236, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %238

238:                                              ; preds = %237, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %239

239:                                              ; preds = %238, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %240 = load ptr, ptr %11, align 8
  ret ptr %240
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBNe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %29 = load ptr, ptr @l_String_reduceBNe___closed__2, align 8, !tbaa !4
  store ptr %29, ptr %20, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = load ptr, ptr %21, align 8, !tbaa !4
  %34 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %22, align 1, !tbaa !10
  %35 = load i8, ptr %22, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %39 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %39, ptr %23, align 8, !tbaa !4
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %60

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %47 = call ptr @lean_box(i64 noundef 0)
  store ptr %47, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @l_String_reduceBNe___lambda__1(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %27, align 8, !tbaa !4
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %59, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %60

60:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %61 = load ptr, ptr %10, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBNe___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  %33 = call ptr @l_String_reduceBNe___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBNe___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_String_reduceBNe(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__6, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_917_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_917____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_919_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr @l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_917____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_ToExpr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Char(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_String_reduceAppend___lambda__1___closed__1()
  store ptr %32, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_String_reduceAppend___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_String_reduceAppend___closed__1()
  store ptr %34, ptr @l_String_reduceAppend___closed__1, align 8, !tbaa !4
  %35 = load ptr, ptr @l_String_reduceAppend___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_String_reduceAppend___closed__2()
  store ptr %36, ptr @l_String_reduceAppend___closed__2, align 8, !tbaa !4
  %37 = load ptr, ptr @l_String_reduceAppend___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_String_reduceAppend___closed__3()
  store ptr %38, ptr @l_String_reduceAppend___closed__3, align 8, !tbaa !4
  %39 = load ptr, ptr @l_String_reduceAppend___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1()
  store ptr %40, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  %41 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__2()
  store ptr %42, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__2, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__3()
  store ptr %44, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__3, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__4()
  store ptr %46, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__4, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__5()
  store ptr %48, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__5, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__6()
  store ptr %50, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__6, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__7()
  store ptr %52, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__7, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__8()
  store ptr %54, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__8, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__9()
  store ptr %56, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__9, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10()
  store ptr %58, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__11()
  store ptr %60, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__11, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__12()
  store ptr %62, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__12, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__13()
  store ptr %64, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__13, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__14()
  store ptr %66, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__14, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__15()
  store ptr %68, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__15, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = load i8, ptr %4, align 1, !tbaa !10
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %30
  %73 = call ptr @lean_io_mk_world()
  %74 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172_(ptr noundef %73)
  store ptr %74, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_io_result_is_error(ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %30
  %82 = call ptr @_init_l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__1()
  store ptr %82, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__1, align 8, !tbaa !4
  %83 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2()
  store ptr %84, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  %85 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = load i8, ptr %4, align 1, !tbaa !10
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = call ptr @lean_io_mk_world()
  %90 = call ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174_(ptr noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_io_result_is_error(ptr noundef %91)
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %81
  %98 = call ptr @_init_l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1()
  store ptr %98, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  %99 = load ptr, ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = load i8, ptr %4, align 1, !tbaa !10
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = call ptr @lean_io_mk_world()
  %104 = call ptr @l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176_(ptr noundef %103)
  store ptr %104, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_io_result_is_error(ptr noundef %105)
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %97
  %112 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__1()
  store ptr %112, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__1, align 8, !tbaa !4
  %113 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__2()
  store ptr %114, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__2, align 8, !tbaa !4
  %115 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__3()
  store ptr %116, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__3, align 8, !tbaa !4
  %117 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__4()
  store ptr %118, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__4, align 8, !tbaa !4
  %119 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__5()
  store ptr %120, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__5, align 8, !tbaa !4
  %121 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_String_reduceMk___lambda__1___closed__1()
  store ptr %122, ptr @l_String_reduceMk___lambda__1___closed__1, align 8, !tbaa !4
  %123 = load ptr, ptr @l_String_reduceMk___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_String_reduceMk___closed__1()
  store ptr %124, ptr @l_String_reduceMk___closed__1, align 8, !tbaa !4
  %125 = load ptr, ptr @l_String_reduceMk___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_String_reduceMk___closed__2()
  store ptr %126, ptr @l_String_reduceMk___closed__2, align 8, !tbaa !4
  %127 = load ptr, ptr @l_String_reduceMk___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__1()
  store ptr %128, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__1, align 8, !tbaa !4
  %129 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__2()
  store ptr %130, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__2, align 8, !tbaa !4
  %131 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__3()
  store ptr %132, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__3, align 8, !tbaa !4
  %133 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__4()
  store ptr %134, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__4, align 8, !tbaa !4
  %135 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__5()
  store ptr %136, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__5, align 8, !tbaa !4
  %137 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__6()
  store ptr %138, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__6, align 8, !tbaa !4
  %139 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = load i8, ptr %4, align 1, !tbaa !10
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %111
  %143 = call ptr @lean_io_mk_world()
  %144 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327_(ptr noundef %143)
  store ptr %144, ptr %6, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = call zeroext i1 @lean_io_result_is_error(ptr noundef %145)
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

149:                                              ; preds = %142
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %111
  %152 = call ptr @_init_l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_329____closed__1()
  store ptr %152, ptr @l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_329____closed__1, align 8, !tbaa !4
  %153 = load ptr, ptr @l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_329____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = load i8, ptr %4, align 1, !tbaa !10
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = call ptr @lean_io_mk_world()
  %158 = call ptr @l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_329_(ptr noundef %157)
  store ptr %158, ptr %6, align 8, !tbaa !4
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_io_result_is_error(ptr noundef %159)
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %162, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %151
  %166 = load i8, ptr %4, align 1, !tbaa !10
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = call ptr @lean_io_mk_world()
  %170 = call ptr @l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_331_(ptr noundef %169)
  store ptr %170, ptr %6, align 8, !tbaa !4
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_io_result_is_error(ptr noundef %171)
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %176)
  br label %177

177:                                              ; preds = %175, %165
  %178 = call ptr @_init_l_String_reduceBinPred___lambda__1___closed__1()
  store ptr %178, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  %179 = load ptr, ptr @l_String_reduceBinPred___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_String_reduceBoolPred___lambda__1___closed__1()
  store ptr %180, ptr @l_String_reduceBoolPred___lambda__1___closed__1, align 8, !tbaa !4
  %181 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_String_reduceBoolPred___lambda__1___closed__2()
  store ptr %182, ptr @l_String_reduceBoolPred___lambda__1___closed__2, align 8, !tbaa !4
  %183 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_String_reduceBoolPred___lambda__1___closed__3()
  store ptr %184, ptr @l_String_reduceBoolPred___lambda__1___closed__3, align 8, !tbaa !4
  %185 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_String_reduceBoolPred___lambda__1___closed__4()
  store ptr %186, ptr @l_String_reduceBoolPred___lambda__1___closed__4, align 8, !tbaa !4
  %187 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_String_reduceBoolPred___lambda__1___closed__5()
  store ptr %188, ptr @l_String_reduceBoolPred___lambda__1___closed__5, align 8, !tbaa !4
  %189 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_String_reduceBoolPred___lambda__1___closed__6()
  store ptr %190, ptr @l_String_reduceBoolPred___lambda__1___closed__6, align 8, !tbaa !4
  %191 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_String_reduceBoolPred___lambda__1___closed__7()
  store ptr %192, ptr @l_String_reduceBoolPred___lambda__1___closed__7, align 8, !tbaa !4
  %193 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_String_reduceBoolPred___lambda__1___closed__8()
  store ptr %194, ptr @l_String_reduceBoolPred___lambda__1___closed__8, align 8, !tbaa !4
  %195 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_String_reduceBoolPred___lambda__1___closed__9()
  store ptr %196, ptr @l_String_reduceBoolPred___lambda__1___closed__9, align 8, !tbaa !4
  %197 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_String_reduceLT___closed__1()
  store ptr %198, ptr @l_String_reduceLT___closed__1, align 8, !tbaa !4
  %199 = load ptr, ptr @l_String_reduceLT___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_String_reduceLT___closed__2()
  store ptr %200, ptr @l_String_reduceLT___closed__2, align 8, !tbaa !4
  %201 = load ptr, ptr @l_String_reduceLT___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_String_reduceLT___closed__3()
  store ptr %202, ptr @l_String_reduceLT___closed__3, align 8, !tbaa !4
  %203 = load ptr, ptr @l_String_reduceLT___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__1()
  store ptr %204, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__1, align 8, !tbaa !4
  %205 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__2()
  store ptr %206, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__2, align 8, !tbaa !4
  %207 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__3()
  store ptr %208, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__3, align 8, !tbaa !4
  %209 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__4()
  store ptr %210, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__4, align 8, !tbaa !4
  %211 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__5()
  store ptr %212, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__5, align 8, !tbaa !4
  %213 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__6()
  store ptr %214, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__6, align 8, !tbaa !4
  %215 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = load i8, ptr %4, align 1, !tbaa !10
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %177
  %219 = call ptr @lean_io_mk_world()
  %220 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644_(ptr noundef %219)
  store ptr %220, ptr %6, align 8, !tbaa !4
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_io_result_is_error(ptr noundef %221)
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %224, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

225:                                              ; preds = %218
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %177
  %228 = call ptr @_init_l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_646____closed__1()
  store ptr %228, ptr @l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_646____closed__1, align 8, !tbaa !4
  %229 = load ptr, ptr @l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_646____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = load i8, ptr %4, align 1, !tbaa !10
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  %233 = call ptr @lean_io_mk_world()
  %234 = call ptr @l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_646_(ptr noundef %233)
  store ptr %234, ptr %6, align 8, !tbaa !4
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_io_result_is_error(ptr noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %238, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

239:                                              ; preds = %232
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %240)
  br label %241

241:                                              ; preds = %239, %227
  %242 = load i8, ptr %4, align 1, !tbaa !10
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = call ptr @lean_io_mk_world()
  %246 = call ptr @l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_648_(ptr noundef %245)
  store ptr %246, ptr %6, align 8, !tbaa !4
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = call zeroext i1 @lean_io_result_is_error(ptr noundef %247)
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %250, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %252)
  br label %253

253:                                              ; preds = %251, %241
  %254 = call ptr @_init_l_String_reduceLE___closed__1()
  store ptr %254, ptr @l_String_reduceLE___closed__1, align 8, !tbaa !4
  %255 = load ptr, ptr @l_String_reduceLE___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l_String_reduceLE___closed__2()
  store ptr %256, ptr @l_String_reduceLE___closed__2, align 8, !tbaa !4
  %257 = load ptr, ptr @l_String_reduceLE___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l_String_reduceLE___closed__3()
  store ptr %258, ptr @l_String_reduceLE___closed__3, align 8, !tbaa !4
  %259 = load ptr, ptr @l_String_reduceLE___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__1()
  store ptr %260, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__1, align 8, !tbaa !4
  %261 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__2()
  store ptr %262, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__2, align 8, !tbaa !4
  %263 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__3()
  store ptr %264, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__3, align 8, !tbaa !4
  %265 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__4()
  store ptr %266, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__4, align 8, !tbaa !4
  %267 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__5()
  store ptr %268, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__5, align 8, !tbaa !4
  %269 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__6()
  store ptr %270, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__6, align 8, !tbaa !4
  %271 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = load i8, ptr %4, align 1, !tbaa !10
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %253
  %275 = call ptr @lean_io_mk_world()
  %276 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683_(ptr noundef %275)
  store ptr %276, ptr %6, align 8, !tbaa !4
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_io_result_is_error(ptr noundef %277)
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %280, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

281:                                              ; preds = %274
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %282)
  br label %283

283:                                              ; preds = %281, %253
  %284 = call ptr @_init_l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_685____closed__1()
  store ptr %284, ptr @l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_685____closed__1, align 8, !tbaa !4
  %285 = load ptr, ptr @l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_685____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %285)
  %286 = load i8, ptr %4, align 1, !tbaa !10
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %283
  %289 = call ptr @lean_io_mk_world()
  %290 = call ptr @l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_685_(ptr noundef %289)
  store ptr %290, ptr %6, align 8, !tbaa !4
  %291 = load ptr, ptr %6, align 8, !tbaa !4
  %292 = call zeroext i1 @lean_io_result_is_error(ptr noundef %291)
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %294, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

295:                                              ; preds = %288
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %283
  %298 = load i8, ptr %4, align 1, !tbaa !10
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = call ptr @lean_io_mk_world()
  %302 = call ptr @l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_687_(ptr noundef %301)
  store ptr %302, ptr %6, align 8, !tbaa !4
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = call zeroext i1 @lean_io_result_is_error(ptr noundef %303)
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %306, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

307:                                              ; preds = %300
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %297
  %310 = call ptr @_init_l_String_reduceGT___closed__1()
  store ptr %310, ptr @l_String_reduceGT___closed__1, align 8, !tbaa !4
  %311 = load ptr, ptr @l_String_reduceGT___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %311)
  %312 = call ptr @_init_l_String_reduceGT___closed__2()
  store ptr %312, ptr @l_String_reduceGT___closed__2, align 8, !tbaa !4
  %313 = load ptr, ptr @l_String_reduceGT___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %313)
  %314 = call ptr @_init_l_String_reduceGT___closed__3()
  store ptr %314, ptr @l_String_reduceGT___closed__3, align 8, !tbaa !4
  %315 = load ptr, ptr @l_String_reduceGT___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %315)
  %316 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__1()
  store ptr %316, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__1, align 8, !tbaa !4
  %317 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %317)
  %318 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__2()
  store ptr %318, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__2, align 8, !tbaa !4
  %319 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %319)
  %320 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__3()
  store ptr %320, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__3, align 8, !tbaa !4
  %321 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %321)
  %322 = load i8, ptr %4, align 1, !tbaa !10
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %324, label %333

324:                                              ; preds = %309
  %325 = call ptr @lean_io_mk_world()
  %326 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722_(ptr noundef %325)
  store ptr %326, ptr %6, align 8, !tbaa !4
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = call zeroext i1 @lean_io_result_is_error(ptr noundef %327)
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %330, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

331:                                              ; preds = %324
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %309
  %334 = call ptr @_init_l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_724____closed__1()
  store ptr %334, ptr @l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_724____closed__1, align 8, !tbaa !4
  %335 = load ptr, ptr @l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_724____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %335)
  %336 = load i8, ptr %4, align 1, !tbaa !10
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %333
  %339 = call ptr @lean_io_mk_world()
  %340 = call ptr @l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_724_(ptr noundef %339)
  store ptr %340, ptr %6, align 8, !tbaa !4
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  %342 = call zeroext i1 @lean_io_result_is_error(ptr noundef %341)
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  %344 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %344, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

345:                                              ; preds = %338
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %333
  %348 = load i8, ptr %4, align 1, !tbaa !10
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = call ptr @lean_io_mk_world()
  %352 = call ptr @l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_726_(ptr noundef %351)
  store ptr %352, ptr %6, align 8, !tbaa !4
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = call zeroext i1 @lean_io_result_is_error(ptr noundef %353)
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %356, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

357:                                              ; preds = %350
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %358)
  br label %359

359:                                              ; preds = %357, %347
  %360 = call ptr @_init_l_String_reduceGE___closed__1()
  store ptr %360, ptr @l_String_reduceGE___closed__1, align 8, !tbaa !4
  %361 = load ptr, ptr @l_String_reduceGE___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %361)
  %362 = call ptr @_init_l_String_reduceGE___closed__2()
  store ptr %362, ptr @l_String_reduceGE___closed__2, align 8, !tbaa !4
  %363 = load ptr, ptr @l_String_reduceGE___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %363)
  %364 = call ptr @_init_l_String_reduceGE___closed__3()
  store ptr %364, ptr @l_String_reduceGE___closed__3, align 8, !tbaa !4
  %365 = load ptr, ptr @l_String_reduceGE___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %365)
  %366 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__1()
  store ptr %366, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__1, align 8, !tbaa !4
  %367 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %367)
  %368 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__2()
  store ptr %368, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__2, align 8, !tbaa !4
  %369 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %369)
  %370 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__3()
  store ptr %370, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__3, align 8, !tbaa !4
  %371 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %371)
  %372 = load i8, ptr %4, align 1, !tbaa !10
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %359
  %375 = call ptr @lean_io_mk_world()
  %376 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761_(ptr noundef %375)
  store ptr %376, ptr %6, align 8, !tbaa !4
  %377 = load ptr, ptr %6, align 8, !tbaa !4
  %378 = call zeroext i1 @lean_io_result_is_error(ptr noundef %377)
  br i1 %378, label %379, label %381

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %380, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

381:                                              ; preds = %374
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %382)
  br label %383

383:                                              ; preds = %381, %359
  %384 = call ptr @_init_l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_763____closed__1()
  store ptr %384, ptr @l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_763____closed__1, align 8, !tbaa !4
  %385 = load ptr, ptr @l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_763____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %385)
  %386 = load i8, ptr %4, align 1, !tbaa !10
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %383
  %389 = call ptr @lean_io_mk_world()
  %390 = call ptr @l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_763_(ptr noundef %389)
  store ptr %390, ptr %6, align 8, !tbaa !4
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_io_result_is_error(ptr noundef %391)
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %394, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

395:                                              ; preds = %388
  %396 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %383
  %398 = load i8, ptr %4, align 1, !tbaa !10
  %399 = icmp ne i8 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %397
  %401 = call ptr @lean_io_mk_world()
  %402 = call ptr @l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_765_(ptr noundef %401)
  store ptr %402, ptr %6, align 8, !tbaa !4
  %403 = load ptr, ptr %6, align 8, !tbaa !4
  %404 = call zeroext i1 @lean_io_result_is_error(ptr noundef %403)
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %406, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

407:                                              ; preds = %400
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %408)
  br label %409

409:                                              ; preds = %407, %397
  %410 = call ptr @_init_l_String_reduceEq___closed__1()
  store ptr %410, ptr @l_String_reduceEq___closed__1, align 8, !tbaa !4
  %411 = load ptr, ptr @l_String_reduceEq___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %411)
  %412 = call ptr @_init_l_String_reduceEq___closed__2()
  store ptr %412, ptr @l_String_reduceEq___closed__2, align 8, !tbaa !4
  %413 = load ptr, ptr @l_String_reduceEq___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %413)
  %414 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__1()
  store ptr %414, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__1, align 8, !tbaa !4
  %415 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %415)
  %416 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__2()
  store ptr %416, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__2, align 8, !tbaa !4
  %417 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %417)
  %418 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__3()
  store ptr %418, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__3, align 8, !tbaa !4
  %419 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %419)
  %420 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__4()
  store ptr %420, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__4, align 8, !tbaa !4
  %421 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %421)
  %422 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__5()
  store ptr %422, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__5, align 8, !tbaa !4
  %423 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %423)
  %424 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__6()
  store ptr %424, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__6, align 8, !tbaa !4
  %425 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %425)
  %426 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__7()
  store ptr %426, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__7, align 8, !tbaa !4
  %427 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %427)
  %428 = load i8, ptr %4, align 1, !tbaa !10
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %409
  %431 = call ptr @lean_io_mk_world()
  %432 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800_(ptr noundef %431)
  store ptr %432, ptr %6, align 8, !tbaa !4
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = call zeroext i1 @lean_io_result_is_error(ptr noundef %433)
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %436, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

437:                                              ; preds = %430
  %438 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %409
  %440 = call ptr @_init_l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_802____closed__1()
  store ptr %440, ptr @l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_802____closed__1, align 8, !tbaa !4
  %441 = load ptr, ptr @l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_802____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %441)
  %442 = load i8, ptr %4, align 1, !tbaa !10
  %443 = icmp ne i8 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %439
  %445 = call ptr @lean_io_mk_world()
  %446 = call ptr @l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_802_(ptr noundef %445)
  store ptr %446, ptr %6, align 8, !tbaa !4
  %447 = load ptr, ptr %6, align 8, !tbaa !4
  %448 = call zeroext i1 @lean_io_result_is_error(ptr noundef %447)
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %450, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

451:                                              ; preds = %444
  %452 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %452)
  br label %453

453:                                              ; preds = %451, %439
  %454 = load i8, ptr %4, align 1, !tbaa !10
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %456, label %465

456:                                              ; preds = %453
  %457 = call ptr @lean_io_mk_world()
  %458 = call ptr @l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_804_(ptr noundef %457)
  store ptr %458, ptr %6, align 8, !tbaa !4
  %459 = load ptr, ptr %6, align 8, !tbaa !4
  %460 = call zeroext i1 @lean_io_result_is_error(ptr noundef %459)
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %462, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

463:                                              ; preds = %456
  %464 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %464)
  br label %465

465:                                              ; preds = %463, %453
  %466 = call ptr @_init_l_String_reduceNe___closed__1()
  store ptr %466, ptr @l_String_reduceNe___closed__1, align 8, !tbaa !4
  %467 = load ptr, ptr @l_String_reduceNe___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %467)
  %468 = call ptr @_init_l_String_reduceNe___closed__2()
  store ptr %468, ptr @l_String_reduceNe___closed__2, align 8, !tbaa !4
  %469 = load ptr, ptr @l_String_reduceNe___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %469)
  %470 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__1()
  store ptr %470, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__1, align 8, !tbaa !4
  %471 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %471)
  %472 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__2()
  store ptr %472, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__2, align 8, !tbaa !4
  %473 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %473)
  %474 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__3()
  store ptr %474, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__3, align 8, !tbaa !4
  %475 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %475)
  %476 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__4()
  store ptr %476, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__4, align 8, !tbaa !4
  %477 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %477)
  %478 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__5()
  store ptr %478, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__5, align 8, !tbaa !4
  %479 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %479)
  %480 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__6()
  store ptr %480, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__6, align 8, !tbaa !4
  %481 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %481)
  %482 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__7()
  store ptr %482, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__7, align 8, !tbaa !4
  %483 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %483)
  %484 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__8()
  store ptr %484, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__8, align 8, !tbaa !4
  %485 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %485)
  %486 = load i8, ptr %4, align 1, !tbaa !10
  %487 = icmp ne i8 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %465
  %489 = call ptr @lean_io_mk_world()
  %490 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838_(ptr noundef %489)
  store ptr %490, ptr %6, align 8, !tbaa !4
  %491 = load ptr, ptr %6, align 8, !tbaa !4
  %492 = call zeroext i1 @lean_io_result_is_error(ptr noundef %491)
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %494, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

495:                                              ; preds = %488
  %496 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %496)
  br label %497

497:                                              ; preds = %495, %465
  %498 = call ptr @_init_l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_840____closed__1()
  store ptr %498, ptr @l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_840____closed__1, align 8, !tbaa !4
  %499 = load ptr, ptr @l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_840____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %499)
  %500 = load i8, ptr %4, align 1, !tbaa !10
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %502, label %511

502:                                              ; preds = %497
  %503 = call ptr @lean_io_mk_world()
  %504 = call ptr @l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_840_(ptr noundef %503)
  store ptr %504, ptr %6, align 8, !tbaa !4
  %505 = load ptr, ptr %6, align 8, !tbaa !4
  %506 = call zeroext i1 @lean_io_result_is_error(ptr noundef %505)
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %508, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

509:                                              ; preds = %502
  %510 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %510)
  br label %511

511:                                              ; preds = %509, %497
  %512 = load i8, ptr %4, align 1, !tbaa !10
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %523

514:                                              ; preds = %511
  %515 = call ptr @lean_io_mk_world()
  %516 = call ptr @l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_842_(ptr noundef %515)
  store ptr %516, ptr %6, align 8, !tbaa !4
  %517 = load ptr, ptr %6, align 8, !tbaa !4
  %518 = call zeroext i1 @lean_io_result_is_error(ptr noundef %517)
  br i1 %518, label %519, label %521

519:                                              ; preds = %514
  %520 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %520, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

521:                                              ; preds = %514
  %522 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %522)
  br label %523

523:                                              ; preds = %521, %511
  %524 = call ptr @_init_l_String_reduceBEq___closed__1()
  store ptr %524, ptr @l_String_reduceBEq___closed__1, align 8, !tbaa !4
  %525 = load ptr, ptr @l_String_reduceBEq___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %525)
  %526 = call ptr @_init_l_String_reduceBEq___closed__2()
  store ptr %526, ptr @l_String_reduceBEq___closed__2, align 8, !tbaa !4
  %527 = load ptr, ptr @l_String_reduceBEq___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %527)
  %528 = call ptr @_init_l_String_reduceBEq___closed__3()
  store ptr %528, ptr @l_String_reduceBEq___closed__3, align 8, !tbaa !4
  %529 = load ptr, ptr @l_String_reduceBEq___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %529)
  %530 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__1()
  store ptr %530, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__1, align 8, !tbaa !4
  %531 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %531)
  %532 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__2()
  store ptr %532, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__2, align 8, !tbaa !4
  %533 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %533)
  %534 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__3()
  store ptr %534, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__3, align 8, !tbaa !4
  %535 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %535)
  %536 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__4()
  store ptr %536, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__4, align 8, !tbaa !4
  %537 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %537)
  %538 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__5()
  store ptr %538, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__5, align 8, !tbaa !4
  %539 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %539)
  %540 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__6()
  store ptr %540, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__6, align 8, !tbaa !4
  %541 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %541)
  %542 = load i8, ptr %4, align 1, !tbaa !10
  %543 = icmp ne i8 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %523
  %545 = call ptr @lean_io_mk_world()
  %546 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877_(ptr noundef %545)
  store ptr %546, ptr %6, align 8, !tbaa !4
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  %548 = call zeroext i1 @lean_io_result_is_error(ptr noundef %547)
  br i1 %548, label %549, label %551

549:                                              ; preds = %544
  %550 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %550, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

551:                                              ; preds = %544
  %552 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %552)
  br label %553

553:                                              ; preds = %551, %523
  %554 = call ptr @_init_l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_879____closed__1()
  store ptr %554, ptr @l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_879____closed__1, align 8, !tbaa !4
  %555 = load ptr, ptr @l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_879____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %555)
  %556 = load i8, ptr %4, align 1, !tbaa !10
  %557 = icmp ne i8 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %553
  %559 = call ptr @lean_io_mk_world()
  %560 = call ptr @l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_879_(ptr noundef %559)
  store ptr %560, ptr %6, align 8, !tbaa !4
  %561 = load ptr, ptr %6, align 8, !tbaa !4
  %562 = call zeroext i1 @lean_io_result_is_error(ptr noundef %561)
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %564, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

565:                                              ; preds = %558
  %566 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %566)
  br label %567

567:                                              ; preds = %565, %553
  %568 = load i8, ptr %4, align 1, !tbaa !10
  %569 = icmp ne i8 %568, 0
  br i1 %569, label %570, label %579

570:                                              ; preds = %567
  %571 = call ptr @lean_io_mk_world()
  %572 = call ptr @l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_881_(ptr noundef %571)
  store ptr %572, ptr %6, align 8, !tbaa !4
  %573 = load ptr, ptr %6, align 8, !tbaa !4
  %574 = call zeroext i1 @lean_io_result_is_error(ptr noundef %573)
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %576, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

577:                                              ; preds = %570
  %578 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %578)
  br label %579

579:                                              ; preds = %577, %567
  %580 = call ptr @_init_l_String_reduceBNe___closed__1()
  store ptr %580, ptr @l_String_reduceBNe___closed__1, align 8, !tbaa !4
  %581 = load ptr, ptr @l_String_reduceBNe___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %581)
  %582 = call ptr @_init_l_String_reduceBNe___closed__2()
  store ptr %582, ptr @l_String_reduceBNe___closed__2, align 8, !tbaa !4
  %583 = load ptr, ptr @l_String_reduceBNe___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %583)
  %584 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__1()
  store ptr %584, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__1, align 8, !tbaa !4
  %585 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %585)
  %586 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__2()
  store ptr %586, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__2, align 8, !tbaa !4
  %587 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %587)
  %588 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__3()
  store ptr %588, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__3, align 8, !tbaa !4
  %589 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %589)
  %590 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__4()
  store ptr %590, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__4, align 8, !tbaa !4
  %591 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %591)
  %592 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__5()
  store ptr %592, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__5, align 8, !tbaa !4
  %593 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %593)
  %594 = call ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__6()
  store ptr %594, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__6, align 8, !tbaa !4
  %595 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %595)
  %596 = load i8, ptr %4, align 1, !tbaa !10
  %597 = icmp ne i8 %596, 0
  br i1 %597, label %598, label %607

598:                                              ; preds = %579
  %599 = call ptr @lean_io_mk_world()
  %600 = call ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915_(ptr noundef %599)
  store ptr %600, ptr %6, align 8, !tbaa !4
  %601 = load ptr, ptr %6, align 8, !tbaa !4
  %602 = call zeroext i1 @lean_io_result_is_error(ptr noundef %601)
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %604, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

605:                                              ; preds = %598
  %606 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %606)
  br label %607

607:                                              ; preds = %605, %579
  %608 = call ptr @_init_l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_917____closed__1()
  store ptr %608, ptr @l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_917____closed__1, align 8, !tbaa !4
  %609 = load ptr, ptr @l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_917____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %609)
  %610 = load i8, ptr %4, align 1, !tbaa !10
  %611 = icmp ne i8 %610, 0
  br i1 %611, label %612, label %621

612:                                              ; preds = %607
  %613 = call ptr @lean_io_mk_world()
  %614 = call ptr @l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_917_(ptr noundef %613)
  store ptr %614, ptr %6, align 8, !tbaa !4
  %615 = load ptr, ptr %6, align 8, !tbaa !4
  %616 = call zeroext i1 @lean_io_result_is_error(ptr noundef %615)
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %618, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

619:                                              ; preds = %612
  %620 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %620)
  br label %621

621:                                              ; preds = %619, %607
  %622 = load i8, ptr %4, align 1, !tbaa !10
  %623 = icmp ne i8 %622, 0
  br i1 %623, label %624, label %633

624:                                              ; preds = %621
  %625 = call ptr @lean_io_mk_world()
  %626 = call ptr @l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_919_(ptr noundef %625)
  store ptr %626, ptr %6, align 8, !tbaa !4
  %627 = load ptr, ptr %6, align 8, !tbaa !4
  %628 = call zeroext i1 @lean_io_result_is_error(ptr noundef %627)
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  %630 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %630, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

631:                                              ; preds = %624
  %632 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %632)
  br label %633

633:                                              ; preds = %631, %621
  %634 = call ptr @lean_box(i64 noundef 0)
  %635 = call ptr @lean_io_result_mk_ok(ptr noundef %634)
  store ptr %635, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %636

636:                                              ; preds = %633, %629, %617, %603, %575, %563, %549, %519, %507, %493, %461, %449, %435, %405, %393, %379, %355, %343, %329, %305, %293, %279, %249, %237, %223, %173, %161, %147, %107, %93, %77, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %637 = load ptr, ptr %3, align 8
  ret ptr %637
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
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

declare ptr @initialize_Lean_ToExpr(i8 noundef zeroext, ptr noundef) #3

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

declare ptr @initialize_Lean_Meta_Tactic_Simp_BuiltinSimprocs_Char(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare zeroext i1 @lean_string_lt(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !8
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !15
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
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
  %17 = load i32, ptr %2, align 4, !tbaa !8
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @lean_inc_ref_cold(ptr noundef) #3

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

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !15
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !15
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceAppend___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceAppend___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceAppend___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceAppend___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceAppend___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_String_reduceAppend___closed__2, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceAppend___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__5() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__7() #1 {
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
  %6 = call ptr @lean_box(i64 noundef 3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__7, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__8, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__9, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__11, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__12, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__13, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceAppend___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
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
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__15, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_174____closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_Simp_builtinSimprocsRef, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceAppend___regBuiltin_String_reduceAppend_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_176____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_Simp_builtinSEvalprocsRef, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__1() #1 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0__String_reduceListChar___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_String_reduceMk___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceMk___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceMk___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_String_reduceMk___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceMk___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__7, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceMk___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceMk___regBuiltin_String_reduceMk_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_329____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceMk_declare__16____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_327____closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBinPred___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBoolPred___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBoolPred___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBoolPred___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_String_reduceBoolPred___lambda__1___closed__4() #1 {
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
  %6 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBoolPred___lambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBoolPred___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBoolPred___lambda__1___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_String_reduceBoolPred___lambda__1___closed__8() #1 {
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
  %6 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBoolPred___lambda__1___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_String_reduceBoolPred___lambda__1___closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceLT___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceLT___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceLT___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceLT___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_String_reduceLT___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceLT___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceLT___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceLT___regBuiltin_String_reduceLT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_646____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLT_declare__27____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_644____closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceLE___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceLE___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceLE___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceLE___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_String_reduceLE___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__1() #1 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceLE___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceLE___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceLE___regBuiltin_String_reduceLE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_685____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceLE_declare__32____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_683____closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceGT___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceGT___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceGT___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceGT___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_String_reduceGT___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceGT___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceGT___regBuiltin_String_reduceGT_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_724____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGT_declare__37____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_722____closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceGE___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceGE___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceGE___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceGE___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_String_reduceGE___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceGE___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceGE___regBuiltin_String_reduceGE_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_763____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceGE_declare__42____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_761____closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceEq___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceEq___closed__2() #1 {
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
  %6 = load ptr, ptr @l_String_reduceEq___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceEq___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__8, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__4, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceEq___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceEq___regBuiltin_String_reduceEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_802____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceNe___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceNe___closed__2() #1 {
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
  %6 = load ptr, ptr @l_String_reduceNe___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__4() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__3, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceEq_declare__47____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_800____closed__5, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceNe___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceNe___regBuiltin_String_reduceNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_840____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceNe_declare__52____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_838____closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBEq___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBEq___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBEq___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceBEq___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_String_reduceBEq___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceBEq___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceBEq___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBEq___regBuiltin_String_reduceBEq_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_879____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBEq_declare__57____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_877____closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBNe___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBNe___closed__2() #1 {
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
  %6 = load ptr, ptr @l_String_reduceBNe___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_String_reduceBNe___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceAppend_declare__8____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_172____closed__10, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_String_reduceBNe___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_reduceBNe___regBuiltin_String_reduceBNe_declare__1____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_917____closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String_0____regBuiltin_String_reduceBNe_declare__62____x40_Lean_Meta_Tactic_Simp_BuiltinSimprocs_String___hyg_915____closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
