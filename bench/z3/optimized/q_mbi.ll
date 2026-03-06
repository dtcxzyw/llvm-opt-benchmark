; ModuleID = 'bench/z3/original/q_mbi.ll'
source_filename = "bench/z3/original/q_mbi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.sat::literal" = type { i32 }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.57 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.57, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.230, %class.obj_ref.230, %class.svector.33 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.213, ptr, %class.svector.215, %class.ref_vector, %class.ptr_vector.213, ptr, %class.ref_vector.217, %class.obj_hashtable.222, ptr, i32, %class.svector.228 }
%class.svector.215 = type { %class.vector.216 }
%class.vector.216 = type { ptr }
%class.ptr_vector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%class.ref_vector.217 = type { %class.ref_vector_core.218 }
%class.ref_vector_core.218 = type { %class.ref_manager_wrapper.219, %class.ptr_vector.220 }
%class.ref_manager_wrapper.219 = type { ptr }
%class.ptr_vector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.obj_hashtable.222 = type { %class.core_hashtable.base.226, [4 x i8] }
%class.core_hashtable.base.226 = type <{ ptr, i32, i32, i32 }>
%class.svector.228 = type { %class.vector.229 }
%class.vector.229 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.230 = type { ptr, ptr }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"struct.mbp::def" = type { %class.obj_ref, %class.obj_ref }
%"class.model::scoped_model_completion" = type { i8, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.33, %class.ptr_vector.57, %class.ptr_vector.57, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.mbp::project_plugin" = type { ptr, ptr, %class.obj_mark, %class.ptr_vector.57, %class.obj_mark, %class.obj_mark, %class.ref_vector, %class.ref_vector, %class.ref_vector }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.323", %"struct.std::_Head_base.328" }>
%"struct.std::_Tuple_impl.323" = type { %"struct.std::_Tuple_impl.324", %"struct.std::_Head_base.327" }
%"struct.std::_Tuple_impl.324" = type { %"struct.std::_Tuple_impl.325", %"struct.std::_Head_base.326" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.326" = type { %class.ref_vector }
%"struct.std::_Head_base.327" = type { %class.obj_ref }
%"struct.std::_Head_base.328" = type { %"class.sat::literal" }
%"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.57, ptr, %class.obj_mark, ptr }

$_ZN6vectorIN3mbp3defELb1EjED2Ev = comdat any

$_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev = comdat any

$_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev = comdat any

$_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN1q11model_fixerD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN3mbp14project_pluginD2Ev = comdat any

$_ZN3mbp3defD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN5model23scoped_model_completionD2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN1q20projection_meta_dataD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN3mbp14project_pluginD0Ev = comdat any

$_ZN3mbp14project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E = comdat any

$_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E = comdat any

$_ZN3mbp14project_plugin13get_family_idEv = comdat any

$_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E = comdat any

$_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE = comdat any

$_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN13new_obj_trailIN1q4mbqi6q_bodyEED0Ev = comdat any

$_ZN13new_obj_trailIN1q4mbqi6q_bodyEE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN1q4mbqi6q_bodyD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEED0Ev = comdat any

$_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTVN3mbp14project_pluginE = comdat any

$_ZTIN3mbp14project_pluginE = comdat any

$_ZTSN3mbp14project_pluginE = comdat any

$_ZTV13new_obj_trailIN1q4mbqi6q_bodyEE = comdat any

$_ZTI13new_obj_trailIN1q4mbqi6q_bodyEE = comdat any

$_ZTS13new_obj_trailIN1q4mbqi6q_bodyEE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = comdat any

$_ZTI14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = comdat any

$_ZTS14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"(mbqi.check)\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"(mbqi.check \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"mbi:\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"q mbi instantiations\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"q mbi num checks\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"drat.disable\00", align 1
@_ZTVN1q11model_fixerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3mbp14project_pluginE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3mbp14project_pluginE, ptr @_ZN3mbp14project_pluginD2Ev, ptr @_ZN3mbp14project_pluginD0Ev, ptr @_ZN3mbp14project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E, ptr @_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp14project_plugin13get_family_idEv, ptr @_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE, ptr @_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E] }, comdat, align 8
@_ZTIN3mbp14project_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3mbp14project_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp14project_pluginE = linkonce_odr hidden constant [23 x i8] c"N3mbp14project_pluginE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV13new_obj_trailIN1q4mbqi6q_bodyEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13new_obj_trailIN1q4mbqi6q_bodyEE, ptr @_ZN5trailD2Ev, ptr @_ZN13new_obj_trailIN1q4mbqi6q_bodyEED0Ev, ptr @_ZN13new_obj_trailIN1q4mbqi6q_bodyEE4undoEv] }, comdat, align 8
@_ZTI13new_obj_trailIN1q4mbqi6q_bodyEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13new_obj_trailIN1q4mbqi6q_bodyEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS13new_obj_trailIN1q4mbqi6q_bodyEE = linkonce_odr hidden constant [34 x i8] c"13new_obj_trailIN1q4mbqi6q_bodyEE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE, ptr @_ZN5trailD2Ev, ptr @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEED0Ev, ptr @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE4undoEv] }, comdat, align 8
@_ZTI14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE = linkonce_odr hidden constant [48 x i8] c"14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_q_mbi.cpp, ptr null }]

@_ZN1q4mbqiC1ERN3euf6solverERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN1q4mbqiC2ERN3euf6solverERNS_6solverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqiC2ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(3160) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN1q11model_fixerC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull align 8 dereferenceable(3160) %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.10, i1 noundef zeroext true)
          to label %_ZN3sat14no_drat_paramsC2Ev.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sat14no_drat_paramsC2Ev.exit:                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %19 unwind label %161

19:                                               ; preds = %_ZN3sat14no_drat_paramsC2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 8, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 100, ptr %24, align 4, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 10, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 10, ptr %26, align 4, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 -1, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 -1, ptr %28, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str)
          to label %30 unwind label %163

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZN3mbp20arith_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %33, ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %34
  invoke void @_ZN3mbp20arith_project_plugin18set_check_purifiedEb(ptr noundef nonnull align 8 dereferenceable(152) %33, i1 noundef zeroext false)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %36
  invoke void @_ZN3mbp20arith_project_plugin20set_apply_projectionEb(ptr noundef nonnull align 8 dereferenceable(152) %33, i1 noundef zeroext true)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %37
  %39 = load ptr, ptr %33, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %38
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %16, align 8, !tbaa !87
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i: ; preds = %.noexc
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %.not.i.i = icmp ult i32 %43, %47
  br i1 %.not.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i: ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i, %.noexc
  %.0.i12.i.i.i = phi i32 [ 0, %.noexc ], [ %47, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i ]
  %48 = icmp ult i32 %.0.i12.i.i.i, %43
  br i1 %48, label %.lr.ph17.i.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i

.lr.ph17.i.i.i:                                   ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i
  %49 = phi ptr [ %58, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i ], [ %44, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i ]
  %.016.i.i.i = phi i32 [ %64, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i ], [ %.0.i12.i.i.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %.lr.ph17.i.i.i
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !88
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !88
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i

57:                                               ; preds = %51, %.lr.ph17.i.i.i
  invoke void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %57
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !87
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !88
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i: ; preds = %.noexc15, %51
  %58 = phi ptr [ %.pre.i.i.i.i.i, %.noexc15 ], [ %49, %51 ]
  %59 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc15 ], [ %53, %51 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !89
  %63 = add i32 %59, 1
  store i32 %63, ptr %60, align 4, !tbaa !88
  %64 = add i32 %.016.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.016.i.i.i, %42
  br i1 %exitcond.not.i.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i, label %.lr.ph17.i.i.i, !llvm.loop !91

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i
  %65 = phi ptr [ %44, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i ], [ %44, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i ], [ %58, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i ]
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = icmp eq ptr %68, %33
  br i1 %69, label %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit, label %70

70:                                               ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i
  %71 = icmp eq ptr %68, null
  br i1 %71, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %68, align 8, !tbaa !85
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(144) %68) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %72
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !87
  br label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i:  ; preds = %.noexc16, %70
  %75 = phi ptr [ %65, %70 ], [ %.pre.i.i, %.noexc16 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %66
  store ptr %33, ptr %76, align 8, !tbaa !89
  br label %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit

_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit: ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit
  %79 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZN3mbp23datatype_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %77, ptr noundef nonnull align 8 dereferenceable(976) %79)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %78
  %81 = load ptr, ptr %77, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %80
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %16, align 8, !tbaa !87
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i19, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17: ; preds = %.noexc31
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %.not.i.i18 = icmp ult i32 %85, %89
  br i1 %.not.i.i18, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i21, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i19

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i19: ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17, %.noexc31
  %.0.i12.i.i.i20 = phi i32 [ 0, %.noexc31 ], [ %89, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17 ]
  %90 = icmp ult i32 %.0.i12.i.i.i20, %85
  br i1 %90, label %.lr.ph17.i.i.i24, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i21

.lr.ph17.i.i.i24:                                 ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i19, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i26
  %91 = phi ptr [ %100, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i26 ], [ %86, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i19 ]
  %.016.i.i.i25 = phi i32 [ %106, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i26 ], [ %.0.i12.i.i.i20, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i19 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %.lr.ph17.i.i.i24
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !88
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i26

99:                                               ; preds = %93, %.lr.ph17.i.i.i24
  invoke void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %99
  %.pre.i.i.i.i.i28 = load ptr, ptr %16, align 8, !tbaa !87
  %.phi.trans.insert.i.i.i.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i28, i64 -4
  %.pre2.i.i.i.i.i30 = load i32, ptr %.phi.trans.insert.i.i.i.i.i29, align 4, !tbaa !88
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i26

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i26: ; preds = %.noexc32, %93
  %100 = phi ptr [ %.pre.i.i.i.i.i28, %.noexc32 ], [ %91, %93 ]
  %101 = phi i32 [ %.pre2.i.i.i.i.i30, %.noexc32 ], [ %95, %93 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %103
  store ptr null, ptr %104, align 8, !tbaa !89
  %105 = add i32 %101, 1
  store i32 %105, ptr %102, align 4, !tbaa !88
  %106 = add i32 %.016.i.i.i25, 1
  %exitcond.not.i.i.i27 = icmp eq i32 %.016.i.i.i25, %84
  br i1 %exitcond.not.i.i.i27, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i21, label %.lr.ph17.i.i.i24, !llvm.loop !91

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i21: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i26, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i19, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17
  %107 = phi ptr [ %86, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i19 ], [ %86, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i17 ], [ %100, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i26 ]
  %108 = zext i32 %84 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !89
  %111 = icmp eq ptr %110, %77
  br i1 %111, label %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit34, label %112

112:                                              ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i21
  %113 = icmp eq ptr %110, null
  br i1 %113, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i23, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %110, align 8, !tbaa !85
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(144) %110) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %114
  %.pre.i.i22 = load ptr, ptr %16, align 8, !tbaa !87
  br label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i23

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i23: ; preds = %.noexc33, %112
  %117 = phi ptr [ %107, %112 ], [ %.pre.i.i22, %.noexc33 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %108
  store ptr %77, ptr %118, align 8, !tbaa !89
  br label %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit34

_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit34: ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i23, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i21
  %119 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit34
  %121 = load ptr, ptr %5, align 8, !tbaa !84
  invoke void @_ZN3mbp20array_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %119, ptr noundef nonnull align 8 dereferenceable(976) %121)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %120
  %123 = load ptr, ptr %119, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(144) %119)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %122
  %127 = add nsw i32 %126, 1
  %128 = load ptr, ptr %16, align 8, !tbaa !87
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i37, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i35

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i35: ; preds = %.noexc49
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !88
  %.not.i.i36 = icmp ult i32 %127, %131
  br i1 %.not.i.i36, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i39, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i37

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i37: ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i35, %.noexc49
  %.0.i12.i.i.i38 = phi i32 [ 0, %.noexc49 ], [ %131, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i35 ]
  %132 = icmp ult i32 %.0.i12.i.i.i38, %127
  br i1 %132, label %.lr.ph17.i.i.i42, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i39

.lr.ph17.i.i.i42:                                 ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i37, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i44
  %133 = phi ptr [ %142, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i44 ], [ %128, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i37 ]
  %.016.i.i.i43 = phi i32 [ %148, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i44 ], [ %.0.i12.i.i.i38, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i37 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %.lr.ph17.i.i.i42
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !88
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !88
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i44

141:                                              ; preds = %135, %.lr.ph17.i.i.i42
  invoke void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %141
  %.pre.i.i.i.i.i46 = load ptr, ptr %16, align 8, !tbaa !87
  %.phi.trans.insert.i.i.i.i.i47 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i46, i64 -4
  %.pre2.i.i.i.i.i48 = load i32, ptr %.phi.trans.insert.i.i.i.i.i47, align 4, !tbaa !88
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i44

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i44: ; preds = %.noexc50, %135
  %142 = phi ptr [ %.pre.i.i.i.i.i46, %.noexc50 ], [ %133, %135 ]
  %143 = phi i32 [ %.pre2.i.i.i.i.i48, %.noexc50 ], [ %137, %135 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
  store ptr null, ptr %146, align 8, !tbaa !89
  %147 = add i32 %143, 1
  store i32 %147, ptr %144, align 4, !tbaa !88
  %148 = add i32 %.016.i.i.i43, 1
  %exitcond.not.i.i.i45 = icmp eq i32 %.016.i.i.i43, %126
  br i1 %exitcond.not.i.i.i45, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i39, label %.lr.ph17.i.i.i42, !llvm.loop !91

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i39: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i44, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i37, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i35
  %149 = phi ptr [ %128, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i.i37 ], [ %128, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i35 ], [ %142, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i.i44 ]
  %150 = zext i32 %126 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = icmp eq ptr %152, %119
  br i1 %153, label %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit52, label %154

154:                                              ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i39
  %155 = icmp eq ptr %152, null
  br i1 %155, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i41, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %152, align 8, !tbaa !85
  %158 = load ptr, ptr %157, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(144) %152) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %156
  %.pre.i.i40 = load ptr, ptr %16, align 8, !tbaa !87
  br label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i41

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i41: ; preds = %.noexc51, %154
  %159 = phi ptr [ %149, %154 ], [ %.pre.i.i40, %.noexc51 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %150
  store ptr %119, ptr %160, align 8, !tbaa !89
  br label %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit52

_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit52: ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i41, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit.i39
  ret void

161:                                              ; preds = %_ZN3sat14no_drat_paramsC2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %166

163:                                              ; preds = %19
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit:                                        ; preds = %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %99
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %57
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %30, %34, %36, %37, %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit, %78, %_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE.exit34, %120, %38, %72, %80, %114, %122, %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  tail call void @_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %165

165:                                              ; preds = %.loopexit.split-lp, %163
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %164, %163 ]
  tail call void @_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %166

166:                                              ; preds = %165, %161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %162, %161 ]
  tail call void @_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  tail call void @_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  tail call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %.body

.body:                                            ; preds = %12, %166
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %166 ], [ %13, %12 ]
  tail call void @_ZN10params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  tail call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  tail call void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN1q11model_fixerC1ERN3euf6solverERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(3160)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3mbp20arith_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp20arith_project_plugin18set_check_purifiedEb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3mbp20arith_project_plugin20set_apply_projectionEb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi10add_pluginEPN3mbp14project_pluginE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = add nsw i32 %6, 1
  %9 = load ptr, ptr %7, align 8, !tbaa !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %.not.i = icmp ult i32 %8, %12
  br i1 %.not.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i: ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i, %2
  %.0.i12.i.i = phi i32 [ 0, %2 ], [ %12, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i ]
  %13 = icmp ult i32 %.0.i12.i.i, %8
  br i1 %13, label %.lr.ph17.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit

.lr.ph17.i.i:                                     ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i
  %14 = phi ptr [ %23, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i ], [ %9, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i ]
  %.016.i.i = phi i32 [ %29, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i ], [ %.0.i12.i.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph17.i.i
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i

22:                                               ; preds = %16, %.lr.ph17.i.i
  tail call void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !87
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i: ; preds = %22, %16
  %23 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %14, %16 ]
  %24 = phi i32 [ %.pre2.i.i.i.i, %22 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !89
  %28 = add i32 %24, 1
  store i32 %28, ptr %25, align 4, !tbaa !88
  %29 = add i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.016.i.i, %6
  br i1 %exitcond.not.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit, label %.lr.ph17.i.i, !llvm.loop !91

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i
  %30 = phi ptr [ %9, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit13.i.i ], [ %9, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i ], [ %23, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE9push_backEPS1_.exit.i.i ]
  %31 = zext i32 %6 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE3setEjPS1_.exit, label %35

35:                                               ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit
  %36 = icmp eq ptr %33, null
  br i1 %36, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %33, align 8, !tbaa !85
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(144) %33) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !87
  br label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i:    ; preds = %37, %35
  %40 = phi ptr [ %30, %35 ], [ %.pre.i, %37 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %31
  store ptr %1, ptr %41, align 8, !tbaa !89
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE3setEjPS1_.exit

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE3setEjPS1_.exit: ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE7reserveEj.exit, %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i
  ret void
}

declare void @_ZN3mbp23datatype_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3mbp20array_project_pluginC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit:       ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.046.i.i.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 48
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q4mbqi6q_bodyEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3mbp14project_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3mbp14project_pluginELb0EjED2Ev.exit, label %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i, %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i ], [ %2, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i, label %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i

_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(144) %9) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i unwind label %18

_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3mbp14project_pluginEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3mbp14project_pluginELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %13 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !88
  br label %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit

_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit: ; preds = %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIPN3mbp14project_pluginELb0EjE3endEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN3mbp14project_pluginELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorIPN3mbp14project_pluginELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN3mbp14project_pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN17scoped_ptr_vectorIN3mbp14project_pluginEE5resetEv.exit
  ret void

18:                                               ; preds = %_Z7deallocIN3mbp14project_pluginEEvPT_.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i

_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i ], [ %2, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = load ptr, ptr %9, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i: ; preds = %13, %10
  store ptr null, ptr %9, align 8, !tbaa !100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i unwind label %23

_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i: ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !103

_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i: ; preds = %_ZN11delete_procI13obj_hashtableI4exprEEclEPS2_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i
  %18 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !88
  br label %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit

_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit: ; preds = %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIP13obj_hashtableI4exprELb0EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIP13obj_hashtableI4exprELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPP13obj_hashtableI4exprE11delete_procIS2_EET0_T_S8_S7_.exit.i, %_ZN17scoped_ptr_vectorI13obj_hashtableI4exprEE5resetEv.exit
  ret void

23:                                               ; preds = %_Z7deallocI13obj_hashtableI4exprEEvPT_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !105
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !120
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !120
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !85
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q11model_fixerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN1q11model_fixerE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i

_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i ], [ %3, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i, label %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i

_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i unwind label %17

_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i, %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN1q20projection_meta_dataEEclEPS1_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i1.i.i, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i: ; preds = %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i
  %12 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !88
  br label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.thread3.i ], [ %3, %_ZN6vectorIPN1q20projection_meta_dataELb0EjE3endEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

17:                                               ; preds = %_Z7deallocIN1q20projection_meta_dataEEvPT_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPPN1q20projection_meta_dataE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEE5resetEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit, label %23

23:                                               ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %_ZN17scoped_ptr_vectorIN1q20projection_meta_dataEED2Ev.exit, %23
  store ptr null, ptr %20, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit, label %30

30:                                               ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEED2Ev.exit, %30
  store ptr null, ptr %27, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %43

35:                                               ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN22func_decl_dependenciesD2Ev.exit, label %39

39:                                               ; preds = %35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN22func_decl_dependenciesD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %_ZN7obj_mapI4sortPN1q19projection_functionEED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN22func_decl_dependenciesD2Ev.exit:             ; preds = %35, %39
  store ptr null, ptr %36, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit, label %49

49:                                               ; preds = %_ZN22func_decl_dependenciesD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN7obj_mapI10quantifierP21quantifier_macro_infoED2Ev.exit: ; preds = %_ZN22func_decl_dependenciesD2Ev.exit, %49
  store ptr null, ptr %46, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN1q4mbqiclEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.sat::literal"], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !120
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN3refI5modelEaSEPS0_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %1, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !119
  %13 = load ptr, ptr %0, align 8, !tbaa !139
  tail call void @_ZN3euf6solver10save_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %.not5.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i ], [ %17, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.046.i.i.i.i.i) #21
  %18 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 48
  %19 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !94
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %15, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !88
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit: ; preds = %_ZN3refI5modelEaSEPS0_.exit, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i
  %22 = phi ptr [ null, %_ZN3refI5modelEaSEPS0_.exit ], [ %20, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3104
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !88
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not79 = icmp eq i32 %29, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %49

._crit_edge.loopexit:                             ; preds = %85
  %.pre = load ptr, ptr %14, align 8, !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit, %._crit_edge.loopexit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %34 = phi ptr [ %22, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.pre, %._crit_edge.loopexit ], [ %22, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit ]
  %.0.lcssa = phi i32 [ 1, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %.1, %._crit_edge.loopexit ], [ 1, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit ]
  %35 = load ptr, ptr %0, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1040
  %37 = load i32, ptr %36, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !36
  %41 = icmp eq ptr %34, null
  br i1 %41, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit66, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit: ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %34, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !88
  %44 = zext i32 %43 to i64
  %45 = mul nuw nsw i64 %44, 48
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 %45
  %.not5082 = icmp eq i32 %43, 0
  br i1 %.not5082, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i57, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %94

49:                                               ; preds = %.lr.ph, %85
  %.081 = phi i32 [ 1, %.lr.ph ], [ %.1, %85 ]
  %.04580 = phi ptr [ %26, %.lr.ph ], [ %86, %85 ]
  %50 = load i32, ptr %.04580, align 4, !tbaa !88
  %51 = load ptr, ptr %0, align 8, !tbaa !139
  %52 = lshr i32 %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 2368
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %49
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !88
  %.fr.i.i = freeze i32 %57
  %58 = icmp ult i32 %52, %.fr.i.i
  br i1 %58, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %59
  %.pre.i54.then.val = load ptr, ptr %60, align 8, !tbaa !151
  br label %_ZNK3euf6solver13bool_var2exprEj.exit

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %49
  %61 = phi ptr [ null, %49 ], [ %.pre.i54.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %62 = tail call noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(8456) %51, i32 noundef %52)
  br i1 %62, label %63, label %85

63:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit
  %64 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i55 = icmp eq ptr %64, null
  br i1 %.not.i55, label %65, label %_ZN1q4mbqi10init_modelEv.exit

65:                                               ; preds = %63
  %66 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %67 = load ptr, ptr %33, align 8, !tbaa !84
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %66, ptr noundef nonnull align 8 dereferenceable(976) %67)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !120
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !120
  %71 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit.i, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !120
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !120
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN3refI5modelEaSEPS0_.exit.i

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8, !tbaa !85
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(96) %71) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %71)
  br label %_ZN3refI5modelEaSEPS0_.exit.i

_ZN3refI5modelEaSEPS0_.exit.i:                    ; preds = %77, %72, %65
  store ptr %66, ptr %3, align 8, !tbaa !119
  %80 = load ptr, ptr %0, align 8, !tbaa !139
  tail call void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(8456) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  br label %_ZN1q4mbqi10init_modelEv.exit

_ZN1q4mbqi10init_modelEv.exit:                    ; preds = %63, %_ZN3refI5modelEaSEPS0_.exit.i
  %81 = tail call noundef i32 @_ZN1q4mbqi12check_forallEP10quantifier(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %61)
  switch i32 %81, label %85 [
    i32 -1, label %82
    i32 0, label %83
  ]

82:                                               ; preds = %_ZN1q4mbqi10init_modelEv.exit
  br label %85

83:                                               ; preds = %_ZN1q4mbqi10init_modelEv.exit
  %84 = icmp eq i32 %.081, 1
  %spec.store.select = select i1 %84, i32 0, i32 %.081
  br label %85

85:                                               ; preds = %82, %83, %_ZN1q4mbqi10init_modelEv.exit, %_ZNK3euf6solver13bool_var2exprEj.exit
  %.1 = phi i32 [ %.081, %_ZNK3euf6solver13bool_var2exprEj.exit ], [ %.081, %_ZN1q4mbqi10init_modelEv.exit ], [ -1, %82 ], [ %spec.store.select, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.04580, i64 4
  %.not = icmp eq ptr %86, %32
  br i1 %.not, label %._crit_edge.loopexit, label %49

._crit_edge85:                                    ; preds = %131
  %.pre91 = load ptr, ptr %14, align 8, !tbaa !94
  %.not.i56 = icmp eq ptr %.pre91, null
  br i1 %.not.i56, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit66, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i57

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i57: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit, %._crit_edge85
  %87 = phi ptr [ %.pre91, %._crit_edge85 ], [ %34, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE3endEv.exit ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88
  %.not5.i.i.i.i.i58 = icmp eq i32 %89, 0
  br i1 %.not5.i.i.i.i.i58, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i65, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i57, %.lr.ph.i.i.i.i.i59
  %.07.i.i.i.i.i60 = phi i32 [ %91, %.lr.ph.i.i.i.i.i59 ], [ %89, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i57 ]
  %.046.i.i.i.i.i61 = phi ptr [ %90, %.lr.ph.i.i.i.i.i59 ], [ %87, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i57 ]
  call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.046.i.i.i.i.i61) #21
  %90 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i61, i64 48
  %91 = add i32 %.07.i.i.i.i.i60, -1
  %.not.i.i.i.i.i62 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i62, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i63, label %.lr.ph.i.i.i.i.i59, !llvm.loop !95

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i63: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre.i64 = load ptr, ptr %14, align 8, !tbaa !94
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i65

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i65: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i63, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i57
  %92 = phi ptr [ %.pre.i64, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i63 ], [ %87, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i57 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 0, ptr %93, align 4, !tbaa !88
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit66

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit66: ; preds = %._crit_edge, %._crit_edge85, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i65
  %.not51 = icmp eq i32 %.0.lcssa, 1
  br i1 %.not51, label %148, label %138

94:                                               ; preds = %.lr.ph84, %131
  %.04783 = phi ptr [ %34, %.lr.ph84 ], [ %132, %131 ]
  %95 = getelementptr inbounds nuw i8, ptr %.04783, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %.04783, i64 24
  %97 = load ptr, ptr %0, align 8, !tbaa !139
  %98 = load i32, ptr %.04783, align 4, !tbaa !88
  %99 = add i32 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 2320
  %101 = load i32, ptr %100, align 8, !tbaa !153
  store i32 %99, ptr %100, align 8, !tbaa !153
  %102 = load ptr, ptr %96, align 8, !tbaa !490
  %103 = invoke i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %97, ptr noundef %102)
          to label %104 unwind label %133

104:                                              ; preds = %94
  %105 = xor i32 %103, 1
  %106 = load ptr, ptr %0, align 8, !tbaa !139
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !492
  %.not.i67 = icmp eq ptr %108, null
  br i1 %.not.i67, label %_ZN3euf6solver8use_dratEv.exit.thread, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 352
  %111 = load i8, ptr %110, align 8, !tbaa !493, !range !494, !noundef !495
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN3euf6solver8use_dratEv.exit.thread

113:                                              ; preds = %109
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %106)
          to label %_ZN3euf6solver8use_dratEv.exit unwind label %135

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %113
  %114 = load ptr, ptr %0, align 8, !tbaa !139
  %115 = load i32, ptr %.04783, align 4, !tbaa !88
  %.sroa.08.0.copyload = load i32, ptr %95, align 4, !tbaa !88
  %116 = xor i32 %.sroa.08.0.copyload, 1
  %117 = getelementptr inbounds nuw i8, ptr %.04783, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !150
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %120

120:                                              ; preds = %_ZN3euf6solver8use_dratEv.exit
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN3euf6solver8use_dratEv.exit, %120
  %.0.i.i68 = phi i32 [ %122, %120 ], [ 0, %_ZN3euf6solver8use_dratEv.exit ]
  %123 = invoke noundef ptr @_ZN1q12q_proof_hint2mkERN3euf6solverERK6symboljN3sat7literalES8_jPKP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %114, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %115, i32 %116, i32 %105, i32 noundef %.0.i.i68, ptr noundef %118)
          to label %_ZN3euf6solver8use_dratEv.exit.thread unwind label %135

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %104, %109, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %124 = phi ptr [ %123, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %109 ], [ null, %104 ]
  %125 = load ptr, ptr %23, align 8, !tbaa !140
  %.sroa.05.0.copyload = load i32, ptr %95, align 4, !tbaa !88
  %126 = xor i32 %.sroa.05.0.copyload, 1
  %127 = invoke noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108) %125, i32 %126, i32 %105, ptr noundef %124)
          to label %128 unwind label %135

128:                                              ; preds = %_ZN3euf6solver8use_dratEv.exit.thread
  %129 = load ptr, ptr %23, align 8, !tbaa !140
  %.sroa.02.0.copyload = load i32, ptr %95, align 4, !tbaa !88
  %130 = xor i32 %.sroa.02.0.copyload, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %130, ptr %2, align 4, !tbaa !88
  store i32 %105, ptr %48, align 4, !tbaa !88
  invoke void @_ZN1q6solver17log_instantiationEjPKN3sat7literalEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(3160) %129, i32 noundef 2, ptr noundef nonnull %2, ptr noundef null)
          to label %131 unwind label %135

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %101, ptr %100, align 8, !tbaa !153
  %132 = getelementptr inbounds nuw i8, ptr %.04783, i64 48
  %.not50 = icmp eq ptr %132, %46
  br i1 %.not50, label %._crit_edge85, label %94

133:                                              ; preds = %94
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %128, %113, %_ZN3euf6solver8use_dratEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  store i32 %101, ptr %100, align 8, !tbaa !153
  resume { ptr, i32 } %.pn

138:                                              ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit66
  %139 = load ptr, ptr %3, align 8, !tbaa !119
  %.not.i.i70 = icmp eq ptr %139, null
  br i1 %.not.i.i70, label %_ZN3refI5modelEaSEPS0_.exit71, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !120
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !120
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN3refI5modelEaSEPS0_.exit71

145:                                              ; preds = %140
  %146 = load ptr, ptr %139, align 8, !tbaa !85
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(96) %139) #21
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %139)
  br label %_ZN3refI5modelEaSEPS0_.exit71

_ZN3refI5modelEaSEPS0_.exit71:                    ; preds = %138, %140, %145
  store ptr null, ptr %3, align 8, !tbaa !119
  br label %148

148:                                              ; preds = %_ZN3refI5modelEaSEPS0_.exit71, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE5resetEv.exit66
  %149 = load ptr, ptr %0, align 8, !tbaa !139
  call void @_ZN3euf6solver10save_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %149, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %.0.lcssa
}

declare void @_ZN3euf6solver10save_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK3euf6solver11is_relevantEj(ptr noundef nonnull align 8 dereferenceable(8456), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi10init_modelEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !120
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !120
  %11 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN3refI5modelEaSEPS0_.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !85
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %4, %12, %17
  store ptr %5, ptr %2, align 8, !tbaa !119
  %20 = load ptr, ptr %0, align 8, !tbaa !139
  tail call void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(8456) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %1, %_ZN3refI5modelEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN1q4mbqi12check_forallEP10quantifier(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = tail call noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160) %6, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN1q4mbqi11init_solverEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = tail call noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !105
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %8, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN3refI6solverEaSEPS0_.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !105
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN3refI6solverEaSEPS0_.exit.i

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !85
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(72) %21) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br label %_ZN3refI6solverEaSEPS0_.exit.i

_ZN3refI6solverEaSEPS0_.exit.i:                   ; preds = %27, %22, %20
  store ptr %15, ptr %8, align 8, !tbaa !104
  br label %_ZN1q4mbqi11init_solverEv.exit

_ZN1q4mbqi11init_solverEv.exit:                   ; preds = %2, %_ZN3refI6solverEaSEPS0_.exit.i
  %30 = tail call noundef ptr @_ZN1q4mbqi10specializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %7)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit61, label %31

31:                                               ; preds = %_ZN1q4mbqi11init_solverEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !490
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %37 = load ptr, ptr %36, align 8, !tbaa !496
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %.loopexit61, label %39

39:                                               ; preds = %31
  %40 = tail call noundef zeroext i1 @_ZN1q4mbqi11quick_checkEP10quantifierS2_RNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(80) %30)
  br i1 %40, label %.loopexit61, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %43, align 4, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %48

48:                                               ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %41
  %.028 = phi i32 [ 1, %41 ], [ %.129, %_ZN6solver11scoped_pushD2Ev.exit ]
  %.1 = phi i32 [ undef, %41 ], [ %.2, %_ZN6solver11scoped_pushD2Ev.exit ]
  %49 = load ptr, ptr %8, align 8, !tbaa !104
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(96) %49)
  %53 = load ptr, ptr %44, align 8, !tbaa !548
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN1q4mbqi24add_universe_restrictionERNS0_6q_bodyE.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %48
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !88
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not12.i = icmp eq i32 %56, 0
  br i1 %.not12.i, label %_ZN1q4mbqi24add_universe_restrictionERNS0_6q_bodyE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc41
  %.013.i = phi ptr [ %70, %.noexc41 ], [ %53, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %60 = load ptr, ptr %.013.i, align 8, !tbaa !551
  %61 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %62 = load ptr, ptr %45, align 8, !tbaa !119
  %63 = invoke noundef zeroext i1 @_ZNK5model22has_uninterpreted_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %62, ptr noundef %61)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.noexc
  br i1 %63, label %64, label %.noexc41

64:                                               ; preds = %.noexc39
  %65 = load ptr, ptr %45, align 8, !tbaa !119
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr %68(ptr noundef nonnull align 8 dereferenceable(160) %65, ptr noundef %61)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %64
  invoke void @_ZN1q4mbqi20restrict_to_universeEP4exprRK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.noexc40, %.noexc39
  %70 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %70, %59
  br i1 %.not.i, label %_ZN1q4mbqi24add_universe_restrictionERNS0_6q_bodyE.exit, label %.lr.ph.i

_ZN1q4mbqi24add_universe_restrictionERNS0_6q_bodyE.exit: ; preds = %.noexc41, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %48
  %71 = load ptr, ptr %34, align 8, !tbaa !490
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = load ptr, ptr %32, align 8, !tbaa !84
  store ptr %71, ptr %3, align 8, !tbaa !490
  store ptr %72, ptr %46, align 8, !tbaa !29
  %.not.i.i.i42 = icmp eq ptr %71, null
  br i1 %.not.i.i.i42, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN1q4mbqi24add_universe_restrictionERNS0_6q_bodyE.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !552
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN1q4mbqi24add_universe_restrictionERNS0_6q_bodyE.exit
  %76 = load ptr, ptr %8, align 8, !tbaa !104
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef %71)
          to label %77 unwind label %87

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %.not.i.i.i42, label %89, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !552
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !552
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %89 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

87:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

89:                                               ; preds = %83, %78, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = load i32, ptr %47, align 4, !tbaa !554
  %91 = add i32 %90, 1
  store i32 %91, ptr %47, align 4, !tbaa !554
  %92 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %89
  %94 = icmp ugt i32 %92, 1
  br i1 %94, label %95, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %95
  br i1 %96, label %98, label %103

98:                                               ; preds = %97
  invoke void @_Z12verbose_lockv()
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %101
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc, %64, %.noexc40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %89, %95, %98, %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %103, %101, %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %97
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %93
  %107 = load ptr, ptr %8, align 8, !tbaa !104
  %108 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %107, i32 noundef 0, ptr noundef null)
          to label %109 unwind label %124

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %110 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %111 unwind label %124

111:                                              ; preds = %109
  %112 = icmp ugt i32 %110, 1
  br i1 %112, label %113, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53

113:                                              ; preds = %111
  %114 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %115 unwind label %124

115:                                              ; preds = %113
  br i1 %114, label %116, label %126

116:                                              ; preds = %115
  invoke void @_Z12verbose_lockv()
          to label %117 unwind label %124

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %108)
          to label %122 unwind label %124

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %122
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %124

124:                                              ; preds = %131, %128, %122, %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %117, %116, %113, %109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

126:                                              ; preds = %115
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %128 unwind label %124

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %108)
          to label %131 unwind label %124

131:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %111
  switch i32 %108, label %166 [
    i32 0, label %172
    i32 1, label %133
  ]

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !119
  %134 = load ptr, ptr %8, align 8, !tbaa !104
  %135 = load ptr, ptr %134, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc55 unwind label %147

.noexc55:                                         ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !555
  %.not.i54 = icmp eq ptr %139, null
  br i1 %.not.i54, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %140

140:                                              ; preds = %.noexc55
  %141 = load ptr, ptr %139, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(25) %139, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %147

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %140, %.noexc55
  %144 = load ptr, ptr %4, align 8, !tbaa !119
  %145 = invoke noundef zeroext i1 @_ZN1q4mbqi18check_forall_substEP10quantifierRNS0_6q_bodyER5model(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(160) %144)
          to label %146 unwind label %147

146:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  br i1 %145, label %153, label %149

147:                                              ; preds = %140, %133, %149, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !119
  %151 = invoke noundef zeroext i1 @_ZN1q4mbqi20check_forall_defaultEP10quantifierRNS0_6q_bodyER5model(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(160) %150)
          to label %152 unwind label %147

152:                                              ; preds = %149
  %. = sext i1 %151 to i32
  br label %153

153:                                              ; preds = %152, %146
  %.3 = phi i32 [ -1, %146 ], [ %., %152 ]
  %154 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i.i57 = icmp eq ptr %154, null
  br i1 %.not.i.i57, label %_ZN3refI5modelED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !120
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !120
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN3refI5modelED2Ev.exit

160:                                              ; preds = %155
  %161 = load ptr, ptr %154, align 8, !tbaa !85
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(96) %154) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %_ZN3refI5modelED2Ev.exit unwind label %163

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %153, %155, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

166:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %167 = load i32, ptr %42, align 8, !tbaa !82
  %168 = load i32, ptr %43, align 4, !tbaa !83
  %.not36 = icmp ult i32 %167, %168
  br i1 %.not36, label %169, label %172

169:                                              ; preds = %166
  %170 = add i32 %167, %.028
  store i32 %170, ptr %42, align 8, !tbaa !82
  %171 = add i32 %.028, 1
  br label %172

172:                                              ; preds = %_ZN3refI5modelED2Ev.exit, %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %166
  %cond = phi i1 [ true, %169 ], [ false, %_ZN3refI5modelED2Ev.exit ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 ], [ false, %166 ]
  %.129 = phi i32 [ %171, %169 ], [ %.028, %_ZN3refI5modelED2Ev.exit ], [ %.028, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 ], [ %.028, %166 ]
  %.2 = phi i32 [ %.1, %169 ], [ %.3, %_ZN3refI5modelED2Ev.exit ], [ %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 ], [ 1, %166 ]
  %173 = load ptr, ptr %49, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 200
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %176

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %172
  br i1 %cond, label %48, label %.loopexit61, !llvm.loop !556

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %147, %124, %87
  %.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %148, %147 ], [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %179 = load ptr, ptr %49, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit58 unwind label %182

182:                                              ; preds = %.body
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #22
  unreachable

_ZN6solver11scoped_pushD2Ev.exit58:               ; preds = %.body
  resume { ptr, i32 } %.pn.pn

.loopexit61:                                      ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %39, %31, %_ZN1q4mbqi11init_solverEv.exit
  %.0 = phi i32 [ 0, %_ZN1q4mbqi11init_solverEv.exit ], [ 1, %31 ], [ -1, %39 ], [ %.2, %_ZN6solver11scoped_pushD2Ev.exit ]
  ret i32 %.0
}

declare i32 @_ZN3euf6solver10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN1q12q_proof_hint2mkERN3euf6solverERK6symboljN3sat7literalES8_jPKP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3euf13th_euf_solver10add_clauseEN3sat7literalES2_PKNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(108), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi20restrict_to_universeEP4exprRK10ptr_vectorIS1_E(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !150
  %11 = load ptr, ptr %2, align 8, !tbaa !150
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit97.thread160, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

.loopexit97.thread160:                            ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %5, align 8, !tbaa !557, !noalias !558
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %.not109 = icmp eq i32 %15, 0
  br i1 %.not109, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %22

._crit_edge:                                      ; preds = %91
  %.pre = load ptr, ptr %10, align 8, !tbaa !150
  %21 = icmp eq ptr %.pre, null
  br i1 %21, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

22:                                               ; preds = %.lr.ph, %91
  %.0111 = phi ptr [ %11, %.lr.ph ], [ %92, %91 ]
  %.087110 = phi i32 [ -1, %.lr.ph ], [ %.289, %91 ]
  %23 = load ptr, ptr %.0111, align 8, !tbaa !151
  %24 = load ptr, ptr %0, align 8, !tbaa !139
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456) %24)
          to label %26 unwind label %66

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !561
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !562
  %31 = add i32 %30, -1
  %32 = and i32 %31, %28
  %33 = load ptr, ptr %25, align 8, !tbaa !563
  %34 = zext i32 %32 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i.i
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %36
  %.not34.i.i.i = icmp eq i32 %32, %30
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %47, %26
  %.not2736.i.i.i = icmp eq i32 %32, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %47
  %.035.i.i.i = phi ptr [ %48, %47 ], [ %35, %26 ]
  %38 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !564
  %39 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !561
  %43 = icmp eq i32 %42, %28
  %44 = icmp eq ptr %38, %23
  %or.cond.i.i.i = and i1 %44, %43
  br i1 %or.cond.i.i.i, label %.loopexit98, label %47

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = icmp eq ptr %38, null
  br i1 %46, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %48, %37
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !567

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %33, %.preheader.i.i.i ]
  %49 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !564
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph38.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !561
  %54 = icmp eq i32 %53, %28
  %55 = icmp eq ptr %49, %23
  %or.cond31.i.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i.i, label %.loopexit98, label %59

56:                                               ; preds = %.lr.ph38.i.i.i
  %57 = icmp eq ptr %49, null
  %58 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %58, %35
  %or.cond43.i.i.i = select i1 %57, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i.backedge

59:                                               ; preds = %51
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %35
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %59, %56
  %.137.i.i.i.be = phi ptr [ %58, %56 ], [ %.old.i.i.i, %59 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !568

.loopexit98:                                      ; preds = %40, %51
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %51 ], [ %.035.i.i.i, %40 ]
  %60 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !569
  %62 = invoke noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull align 8 dereferenceable(176) %61)
          to label %63 unwind label %68

63:                                               ; preds = %.loopexit98
  %.sroa.speculated77 = call i32 @llvm.umin.i32(i32 %62, i32 %.087110)
  %64 = load i32, ptr %19, align 4, !tbaa !88
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %64, i32 %62)
  store i32 %.sroa.speculated, ptr %19, align 4, !tbaa !83
  %65 = load i32, ptr %20, align 8, !tbaa !82
  %.not32 = icmp ugt i32 %62, %65
  br i1 %.not32, label %91, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread

66:                                               ; preds = %84, %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread, %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %239

68:                                               ; preds = %.loopexit98
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread: ; preds = %45, %59, %56, %.preheader.i.i.i, %63
  %.188 = phi i32 [ %.sroa.speculated77, %63 ], [ %.087110, %.preheader.i.i.i ], [ %.087110, %59 ], [ %.087110, %56 ], [ %.087110, %45 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !84
  %71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %23)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %66

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit.thread
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %72

72:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !552
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %72, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %76 = load ptr, ptr %10, align 8, !tbaa !150
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !88
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !88
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

84:                                               ; preds = %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %84
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %78, %.noexc
  %85 = phi i32 [ %.pre2.i.i, %.noexc ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i.i, %.noexc ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %71, ptr %89, align 8, !tbaa !151
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !88
  br label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %63
  %.289 = phi i32 [ %.sroa.speculated77, %63 ], [ %.188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  %.not = icmp eq ptr %92, %18
  br i1 %.not, label %._crit_edge, label %22

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %._crit_edge
  %93 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !88
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.loopexit97.thread

.loopexit97.thread:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %5, align 8, !tbaa !557, !noalias !570
  br label %172

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %.087.lcssa156.ph = phi i32 [ -1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %.289, %._crit_edge ], [ %.289, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %.ph = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ null, %._crit_edge ], [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ]
  %.pr = load ptr, ptr %2, align 8, !tbaa !150
  %97 = icmp eq ptr %.pr, null
  br i1 %97, label %.loopexit97, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit38

_ZNK6vectorIP4exprLb0EjE3endEv.exit38:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %98 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !88
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %.pr, i64 %101
  %.not29112 = icmp eq i32 %99, 0
  br i1 %.not29112, label %.loopexit97, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit38, %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread
  %.024113 = phi ptr [ %168, %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE3endEv.exit38 ]
  %103 = load ptr, ptr %.024113, align 8, !tbaa !151
  %104 = load ptr, ptr %0, align 8, !tbaa !139
  %105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456) %104)
          to label %106 unwind label %166

106:                                              ; preds = %.lr.ph114
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !561
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !562
  %111 = add i32 %110, -1
  %112 = and i32 %111, %108
  %113 = load ptr, ptr %105, align 8, !tbaa !563
  %114 = zext i32 %112 to i64
  %.idx.i.i.i39 = shl nuw nsw i64 %114, 4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i39
  %116 = zext i32 %110 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %116
  %.not34.i.i.i40 = icmp eq i32 %112, %110
  br i1 %.not34.i.i.i40, label %.preheader.i.i.i45, label %.lr.ph.i.i.i41

.preheader.i.i.i45:                               ; preds = %127, %106
  %.not2736.i.i.i46 = icmp eq i32 %112, 0
  br i1 %.not2736.i.i.i46, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread, label %.lr.ph38.i.i.i47

.lr.ph.i.i.i41:                                   ; preds = %106, %127
  %.035.i.i.i42 = phi ptr [ %128, %127 ], [ %115, %106 ]
  %118 = load ptr, ptr %.035.i.i.i42, align 8, !tbaa !564
  %119 = icmp ult ptr %118, inttoptr (i64 2 to ptr)
  br i1 %119, label %125, label %120

120:                                              ; preds = %.lr.ph.i.i.i41
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !561
  %123 = icmp eq i32 %122, %108
  %124 = icmp eq ptr %118, %103
  %or.cond.i.i.i43 = and i1 %124, %123
  br i1 %or.cond.i.i.i43, label %.loopexit, label %127

125:                                              ; preds = %.lr.ph.i.i.i41
  %126 = icmp eq ptr %118, null
  br i1 %126, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread, label %127

127:                                              ; preds = %125, %120
  %128 = getelementptr inbounds nuw i8, ptr %.035.i.i.i42, i64 16
  %.not.i.i.i44 = icmp eq ptr %128, %117
  br i1 %.not.i.i.i44, label %.preheader.i.i.i45, label %.lr.ph.i.i.i41, !llvm.loop !567

.lr.ph38.i.i.i47:                                 ; preds = %.preheader.i.i.i45, %.lr.ph38.i.i.i47.backedge
  %.137.i.i.i48 = phi ptr [ %.137.i.i.i48.be, %.lr.ph38.i.i.i47.backedge ], [ %113, %.preheader.i.i.i45 ]
  %129 = load ptr, ptr %.137.i.i.i48, align 8, !tbaa !564
  %130 = icmp ult ptr %129, inttoptr (i64 2 to ptr)
  br i1 %130, label %136, label %131

131:                                              ; preds = %.lr.ph38.i.i.i47
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !561
  %134 = icmp eq i32 %133, %108
  %135 = icmp eq ptr %129, %103
  %or.cond31.i.i.i49 = and i1 %135, %134
  br i1 %or.cond31.i.i.i49, label %.loopexit, label %139

136:                                              ; preds = %.lr.ph38.i.i.i47
  %137 = icmp eq ptr %129, null
  %138 = getelementptr inbounds nuw i8, ptr %.137.i.i.i48, i64 16
  %.not27.i.i.i56 = icmp eq ptr %138, %115
  %or.cond43.i.i.i57 = select i1 %137, i1 true, i1 %.not27.i.i.i56
  br i1 %or.cond43.i.i.i57, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread, label %.lr.ph38.i.i.i47.backedge

139:                                              ; preds = %131
  %.old.i.i.i50 = getelementptr inbounds nuw i8, ptr %.137.i.i.i48, i64 16
  %.not27.old.i.i.i51 = icmp eq ptr %.old.i.i.i50, %115
  br i1 %.not27.old.i.i.i51, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread, label %.lr.ph38.i.i.i47.backedge

.lr.ph38.i.i.i47.backedge:                        ; preds = %139, %136
  %.137.i.i.i48.be = phi ptr [ %138, %136 ], [ %.old.i.i.i50, %139 ]
  br label %.lr.ph38.i.i.i47, !llvm.loop !568

.loopexit:                                        ; preds = %120, %131
  %.026.i.i.i55 = phi ptr [ %.137.i.i.i48, %131 ], [ %.035.i.i.i42, %120 ]
  %140 = getelementptr inbounds nuw i8, ptr %.026.i.i.i55, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !569
  %142 = invoke noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull align 8 dereferenceable(176) %141)
          to label %143 unwind label %166

143:                                              ; preds = %.loopexit
  %.not31 = icmp ugt i32 %142, %.087.lcssa156.ph
  br i1 %.not31, label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8, !tbaa !84
  %146 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %145, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %103)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit60 unwind label %166

_ZN11ast_manager5mk_eqEP4exprS1_.exit60:          ; preds = %144
  %.not.i.i.i.i61 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %147

147:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit60
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !552
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %147, %_ZN11ast_manager5mk_eqEP4exprS1_.exit60
  %151 = load ptr, ptr %10, align 8, !tbaa !150
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !88
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !88
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit67

159:                                              ; preds = %153, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %166

.noexc66:                                         ; preds = %159
  %.pre.i.i63 = load ptr, ptr %10, align 8, !tbaa !150
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit67: ; preds = %153, %.noexc66
  %160 = phi i32 [ %.pre2.i.i65, %.noexc66 ], [ %155, %153 ]
  %161 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %151, %153 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  store ptr %146, ptr %164, align 8, !tbaa !151
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !88
  br label %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread

166:                                              ; preds = %159, %144, %.loopexit, %.lr.ph114
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread: ; preds = %125, %139, %136, %.preheader.i.i.i45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit67, %143
  %168 = getelementptr inbounds nuw i8, ptr %.024113, i64 8
  %.not29 = icmp eq ptr %168, %102
  br i1 %.not29, label %.loopexit97.loopexit, label %.lr.ph114

.loopexit97.loopexit:                             ; preds = %_ZNK7obj_mapI4exprPN3euf5enodeEE4findEPS0_RS3_.exit58.thread
  %.pre125 = load ptr, ptr %10, align 8, !tbaa !150, !noalias !572
  br label %.loopexit97

.loopexit97:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %.loopexit97.loopexit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit38
  %169 = phi ptr [ %.pre125, %.loopexit97.loopexit ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE3endEv.exit38 ], [ %.ph, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %170 = load ptr, ptr %5, align 8, !tbaa !557, !noalias !572
  %171 = icmp eq ptr %169, null
  br i1 %171, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %172

172:                                              ; preds = %.loopexit97.thread, %.loopexit97
  %173 = phi ptr [ %96, %.loopexit97.thread ], [ %170, %.loopexit97 ]
  %174 = phi ptr [ %.pre, %.loopexit97.thread ], [ %169, %.loopexit97 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !88, !noalias !572
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.loopexit97.thread160, %172, %.loopexit97
  %177 = phi ptr [ %173, %172 ], [ %170, %.loopexit97 ], [ %13, %.loopexit97.thread160 ]
  %178 = phi ptr [ %174, %172 ], [ null, %.loopexit97 ], [ null, %.loopexit97.thread160 ]
  %.0.i.i.i = phi i32 [ %176, %172 ], [ 0, %.loopexit97 ], [ 0, %.loopexit97.thread160 ]
  %179 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %177, i32 noundef %.0.i.i.i, ptr noundef %178)
          to label %.noexc69 unwind label %236

.noexc69:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %180 = load ptr, ptr %5, align 8, !tbaa !557, !noalias !572
  store ptr %179, ptr %6, align 8, !tbaa !490, !alias.scope !572
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !29, !alias.scope !572
  %.not.i.i.i68 = icmp eq ptr %179, null
  br i1 %.not.i.i.i68, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i71

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit.thread: ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %182 = load ptr, ptr %7, align 8, !tbaa !84
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i71:      ; preds = %.noexc69
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !552, !noalias !572
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %185 = load ptr, ptr %7, align 8, !tbaa !84
  %186 = add i32 %184, 2
  store i32 %186, ptr %183, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit.thread, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i71
  %.sink = phi ptr [ %182, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit.thread ], [ %185, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i71 ]
  store ptr %179, ptr %4, align 8, !tbaa !490
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink, ptr %187, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %189 = load ptr, ptr %188, align 8, !tbaa !104
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef %179)
          to label %190 unwind label %.body

190:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %.not.i.i.i68, label %201, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !552
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !552
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.sink, ptr noundef nonnull %179)
          to label %202 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

.body:                                            ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %238

201:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

202:                                              ; preds = %196, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !552
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !552
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

207:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %179)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %201, %202, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = load ptr, ptr %10, align 8, !tbaa !150
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %213 = getelementptr inbounds i8, ptr %211, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !88
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 %216
  %.not.i = icmp eq i32 %214, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %226, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %211, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %218 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %219 = load ptr, ptr %5, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !552
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !552
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

225:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %218)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %233

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %225, %220, %.lr.ph.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %227 = icmp ult ptr %226, %217
  br i1 %227, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !150
  %.not.i.i.i72 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %228 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %211, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %230

230:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
  unreachable

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

236:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %.body, %236
  %.pn = phi { ptr, i32 } [ %200, %.body ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

239:                                              ; preds = %66, %68, %238, %166
  %.pn33.pn = phi { ptr, i32 } [ %69, %68 ], [ %167, %166 ], [ %.pn, %238 ], [ %67, %66 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn33.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

declare noundef i32 @_ZN3euf5enode16class_generationEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi11assert_exprEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %3, align 8, !tbaa !490
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !552
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %1)
          to label %12 unwind label %22

12:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !552
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !552
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %12, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !490
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !575
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !552
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !552
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !151
  %11 = load ptr, ptr %0, align 8, !tbaa !557
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !552
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !552
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !139
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456) %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %2)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %2, ptr %0, align 8, !tbaa !490
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !552
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !561
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !562
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = load ptr, ptr %8, align 8, !tbaa !563
  %26 = zext i32 %24 to i64
  %.idx.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %28
  %.not34.i.i.i = icmp eq i32 %24, %22
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %18
  %.not2736.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2736.i.i.i, label %.loopexit45, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %39
  %.035.i.i.i = phi ptr [ %40, %39 ], [ %27, %18 ]
  %30 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !564
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !561
  %35 = icmp eq i32 %34, %20
  %36 = icmp eq ptr %30, %2
  %or.cond.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i, label %.loopexit, label %39

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = icmp eq ptr %30, null
  br i1 %38, label %.loopexit45, label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !567

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %25, %.preheader.i.i.i ]
  %41 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !564
  %42 = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %42, label %48, label %43

43:                                               ; preds = %.lr.ph38.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !561
  %46 = icmp eq i32 %45, %20
  %47 = icmp eq ptr %41, %2
  %or.cond31.i.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i.i, label %.loopexit, label %51

48:                                               ; preds = %.lr.ph38.i.i.i
  %49 = icmp eq ptr %41, null
  %50 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %50, %27
  %or.cond43.i.i.i = select i1 %49, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit45, label %.lr.ph38.i.i.i.backedge

51:                                               ; preds = %43
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %27
  br i1 %.not27.old.i.i.i, label %.loopexit45, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %51, %48
  %.137.i.i.i.be = phi ptr [ %50, %48 ], [ %.old.i.i.i, %51 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !568

.loopexit:                                        ; preds = %32, %43
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %43 ], [ %.035.i.i.i, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !569
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !579, !noalias !576
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 252
  br label %59

59:                                               ; preds = %.thread.i, %.loopexit
  %.037.i = phi ptr [ %53, %.loopexit ], [ %.231.i, %.thread.i ]
  %.01636.i = phi i32 [ 0, %.loopexit ], [ %.11730.i, %.thread.i ]
  %.sroa.7.035.i = phi ptr [ null, %.loopexit ], [ %spec.select32.i, %.thread.i ]
  %.sroa.022.034.i = phi ptr [ %53, %.loopexit ], [ %88, %.thread.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.022.034.i, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !579, !noalias !576
  %62 = icmp ult i32 %61, %56
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %61, %56
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = load ptr, ptr %57, align 8, !tbaa !140, !noalias !576
  %67 = tail call noundef i32 @_ZN3euf13th_euf_solver6randomEv(ptr noundef nonnull align 8 dereferenceable(108) %66), !noalias !576
  %68 = add i32 %.01636.i, 1
  %69 = urem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %.sroa.022.034.i, align 8, !tbaa !585, !noalias !576
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !noalias !576
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 30
  %79 = load i8, ptr %78, align 2, !noalias !576
  %80 = and i8 %79, 2
  %81 = icmp ne i8 %80, 0
  br label %_Z15has_quantifiersPK4expr.exit.i

82:                                               ; preds = %71
  %83 = icmp eq i32 %75, 2
  br label %_Z15has_quantifiersPK4expr.exit.i

_Z15has_quantifiersPK4expr.exit.i:                ; preds = %82, %77
  %84 = phi i1 [ %81, %77 ], [ %83, %82 ]
  %spec.select.i = select i1 %84, ptr %.sroa.022.034.i, ptr %.037.i
  br label %85

85:                                               ; preds = %_Z15has_quantifiersPK4expr.exit.i, %65, %63
  %.117.i = phi i32 [ %.01636.i, %63 ], [ %68, %65 ], [ %68, %_Z15has_quantifiersPK4expr.exit.i ]
  %.2.i = phi ptr [ %.037.i, %63 ], [ %.037.i, %65 ], [ %spec.select.i, %_Z15has_quantifiersPK4expr.exit.i ]
  %86 = load i32, ptr %58, align 4, !tbaa !81, !noalias !576
  %.not.i = icmp ugt i32 %.117.i, %86
  br i1 %.not.i, label %._crit_edge.i, label %.thread.i

.thread.i:                                        ; preds = %85, %59
  %.231.i = phi ptr [ %.2.i, %85 ], [ %.sroa.022.034.i, %59 ]
  %.11730.i = phi i32 [ %.117.i, %85 ], [ 0, %59 ]
  %.not.i21.i = icmp eq ptr %.sroa.7.035.i, null
  %spec.select32.i = select i1 %.not.i21.i, ptr %.sroa.022.034.i, ptr %.sroa.7.035.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.022.034.i, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !586, !noalias !576
  %.not.i.i29 = icmp ne ptr %spec.select32.i, %53
  %89 = icmp ne ptr %88, %53
  %90 = select i1 %.not.i.i29, i1 true, i1 %89
  br i1 %90, label %59, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %85
  %.1.ph.i = phi ptr [ %.2.i, %85 ], [ %.231.i, %.thread.i ]
  %91 = load ptr, ptr %.1.ph.i, align 8, !tbaa !585, !noalias !576
  %92 = load ptr, ptr %9, align 8, !tbaa !84, !noalias !576
  store ptr %91, ptr %0, align 8, !tbaa !490, !alias.scope !576
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !29, !alias.scope !576
  %.not.i.i.i30 = icmp eq ptr %91, null
  br i1 %.not.i.i.i30, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %._crit_edge.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !552, !noalias !576
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !552, !noalias !576
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

.loopexit45:                                      ; preds = %37, %48, %51, %.preheader.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65535
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

101:                                              ; preds = %.loopexit45
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !587
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %172, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = load ptr, ptr %9, align 8, !tbaa !84
  %105 = ptrtoint ptr %104 to i64
  store i64 %105, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %106, align 8, !tbaa !150
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = zext i32 %103 to i64
  %.idx = shl nuw nsw i64 %108, 3
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  br label %.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !592
  %112 = getelementptr inbounds i8, ptr %128, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !88
  %114 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef %111, i32 noundef %113, ptr noundef nonnull %128)
          to label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit unwind label %169

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.02152 = phi ptr [ %133, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %107, %.lr.ph.preheader ]
  %115 = load ptr, ptr %.02152, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %115)
          to label %116 unwind label %134

116:                                              ; preds = %.lr.ph
  %117 = load ptr, ptr %5, align 8, !tbaa !490
  %118 = load ptr, ptr %106, align 8, !tbaa !150
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !88
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

126:                                              ; preds = %120, %116
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %126
  %.pre.i.i = load ptr, ptr %106, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %120, %.noexc
  %127 = phi i32 [ %.pre2.i.i, %.noexc ], [ %122, %120 ]
  %128 = phi ptr [ %.pre.i.i, %.noexc ], [ %118, %120 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  store ptr %117, ptr %131, align 8, !tbaa !151
  %132 = add i32 %127, 1
  store i32 %132, ptr %129, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = getelementptr inbounds nuw i8, ptr %.02152, i64 8
  %.not25 = icmp eq ptr %133, %109
  br i1 %.not25, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

134:                                              ; preds = %.lr.ph
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %139 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %114, ptr %0, align 8, !tbaa !490
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !29
  %.not.i.i32 = icmp eq ptr %114, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i33

_ZN11ast_manager7inc_refEP3ast.exit.i.i33:        ; preds = %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !552
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i33, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %144 = load ptr, ptr %106, align 8, !tbaa !150
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !88
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %.not.i35 = icmp eq i32 %147, 0
  br i1 %.not.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %151 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %152 = load ptr, ptr %4, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !552
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !552
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

158:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %158, %153, %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %160 = icmp ult ptr %159, %150
  br i1 %160, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %106, align 8, !tbaa !150
  %.not.i.i.i36 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %161 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %163

163:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

169:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %170, %169 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %214

172:                                              ; preds = %101
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !592
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !593
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %172
  %177 = load i32, ptr %176, align 8, !tbaa !596
  %178 = icmp eq i32 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %178, i1 %181, i1 false
  br i1 %182, label %183, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread

183:                                              ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %184 = load ptr, ptr %9, align 8, !tbaa !84
  %185 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %186 = tail call noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %184, i32 noundef 0, ptr noundef %185)
  %187 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %186, ptr %0, align 8, !tbaa !490
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !29
  %.not.i.i37 = icmp eq ptr %186, null
  br i1 %.not.i.i37, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i38

_ZN11ast_manager7inc_refEP3ast.exit.i.i38:        ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !552
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread: ; preds = %.loopexit45, %172, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %193 = load ptr, ptr %192, align 8, !tbaa !119
  call void @_ZN5model15unfold_as_arrayEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %193, ptr noundef nonnull %2)
  %194 = load ptr, ptr %6, align 8, !tbaa !490
  %195 = icmp eq ptr %194, %2
  br i1 %195, label %.thread43, label %201

.thread43:                                        ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !575
  store ptr %198, ptr %196, align 8, !tbaa !29
  store ptr %194, ptr %0, align 8, !tbaa !151
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

199:                                              ; preds = %201
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %214

201:                                              ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.thread
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %194)
          to label %202 unwind label %199

202:                                              ; preds = %201
  %.pr = load ptr, ptr %6, align 8, !tbaa !490
  %.not.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !575
  %206 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !552
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !552
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

210:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %.thread43, %202, %203, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i38, %183, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %._crit_edge.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %12, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

214:                                              ; preds = %199, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %171 ], [ %200, %199 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi11choose_termEPN3euf5enodeE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 {
.lr.ph:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !579
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 252
  br label %8

8:                                                ; preds = %.lr.ph, %.thread
  %.037 = phi ptr [ %2, %.lr.ph ], [ %.231, %.thread ]
  %.01636 = phi i32 [ 0, %.lr.ph ], [ %.11730, %.thread ]
  %.sroa.7.035 = phi ptr [ null, %.lr.ph ], [ %spec.select32, %.thread ]
  %.sroa.022.034 = phi ptr [ %2, %.lr.ph ], [ %37, %.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !579
  %11 = icmp ult i32 %10, %5
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, %5
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  %16 = tail call noundef i32 @_ZN3euf13th_euf_solver6randomEv(ptr noundef nonnull align 8 dereferenceable(108) %15)
  %17 = add i32 %.01636, 1
  %18 = urem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %.sroa.022.034, align 8, !tbaa !585
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 30
  %28 = load i8, ptr %27, align 2
  %29 = and i8 %28, 2
  %30 = icmp ne i8 %29, 0
  br label %_Z15has_quantifiersPK4expr.exit

31:                                               ; preds = %20
  %32 = icmp eq i32 %24, 2
  br label %_Z15has_quantifiersPK4expr.exit

_Z15has_quantifiersPK4expr.exit:                  ; preds = %26, %31
  %33 = phi i1 [ %30, %26 ], [ %32, %31 ]
  %spec.select = select i1 %33, ptr %.sroa.022.034, ptr %.037
  br label %34

34:                                               ; preds = %_Z15has_quantifiersPK4expr.exit, %12, %14
  %.117 = phi i32 [ %.01636, %12 ], [ %17, %14 ], [ %17, %_Z15has_quantifiersPK4expr.exit ]
  %.2 = phi ptr [ %.037, %12 ], [ %.037, %14 ], [ %spec.select, %_Z15has_quantifiersPK4expr.exit ]
  %35 = load i32, ptr %7, align 4, !tbaa !81
  %.not = icmp ugt i32 %.117, %35
  br i1 %.not, label %._crit_edge, label %.thread

.thread:                                          ; preds = %8, %34
  %.231 = phi ptr [ %.2, %34 ], [ %.sroa.022.034, %8 ]
  %.11730 = phi i32 [ %.117, %34 ], [ 0, %8 ]
  %.not.i21 = icmp eq ptr %.sroa.7.035, null
  %spec.select32 = select i1 %.not.i21, ptr %.sroa.022.034, ptr %.sroa.7.035
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !586
  %.not.i = icmp ne ptr %spec.select32, %2
  %38 = icmp ne ptr %37, %2
  %39 = select i1 %.not.i, i1 true, i1 %38
  br i1 %39, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %34, %.thread
  %.1.ph = phi ptr [ %.2, %34 ], [ %.231, %.thread ]
  %40 = load ptr, ptr %.1.ph, align 8, !tbaa !585
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  store ptr %40, ptr %0, align 8, !tbaa !490
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !552
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %._crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager14mk_model_valueEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5model15unfold_as_arrayEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3euf13th_euf_solver6randomEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

declare noundef ptr @_ZN1q6solver7flattenEP10quantifier(ptr noundef nonnull align 8 dereferenceable(3160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi11init_solverEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = tail call noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !105
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3refI6solverEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !105
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN3refI6solverEaSEPS0_.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8, !tbaa !85
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %_ZN3refI6solverEaSEPS0_.exit

_ZN3refI6solverEaSEPS0_.exit:                     ; preds = %14, %16, %21
  store ptr %9, ptr %2, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %_ZN3refI6solverEaSEPS0_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4mbqi10specializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.var_subst, align 8
  %4 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %3, ptr noundef nonnull align 8 dereferenceable(976) %6, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 544
  store i8 1, ptr %8, align 8, !tbaa !600
  %9 = invoke noundef ptr @_ZN1q4mbqi6q2bodyEP10quantifier(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1)
          to label %10 unwind label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !625
  %16 = invoke noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %17 unwind label %20

17:                                               ; preds = %10
  br i1 %16, label %22, label %_Z9is_forallPK3ast.exit.thread

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %70

20:                                               ; preds = %67, %50, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %70

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %11, align 8, !tbaa !490
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !548, !noalias !628
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !88, !noalias !628
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %27, %22
  %.0.i.i.i = phi i32 [ %29, %27 ], [ 0, %22 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(545) %3, ptr noundef %23, i32 noundef %.0.i.i.i, ptr noundef %25)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit unwind label %68

_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %30 = load ptr, ptr %11, align 8, !tbaa !151
  %31 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %31, ptr %11, align 8, !tbaa !151
  store ptr %30, ptr %4, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %32

32:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !575
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !552
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !552
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

39:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %39, %32, %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !631
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_Z9is_forallPK3ast.exit.thread

50:                                               ; preds = %_Z9is_forallPK3ast.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !84
  %52 = load ptr, ptr %11, align 8, !tbaa !490
  %53 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %52)
          to label %54 unwind label %20

54:                                               ; preds = %50
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %58, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !552
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !552
  br label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %54
  %59 = load ptr, ptr %11, align 8, !tbaa !490
  %.not.i4.i = icmp eq ptr %59, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !575
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !552
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !552
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

67:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %59)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %20

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %67, %58, %60
  store ptr %53, ptr %11, align 8, !tbaa !490
  br label %_Z9is_forallPK3ast.exit.thread

68:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

_Z9is_forallPK3ast.exit.thread:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_Z9is_forallPK3ast.exit, %17
  %.0 = phi ptr [ null, %17 ], [ %9, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %9, %_Z9is_forallPK3ast.exit ], [ %9, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

70:                                               ; preds = %20, %68, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %69, %68 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi11quick_checkEP10quantifierS2_RNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.33, align 8
  %6 = alloca %class.var_subst, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %"struct.mbp::def", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !632
  %13 = invoke noundef zeroext i1 @_ZN1q4mbqi12first_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %14 unwind label %15

14:                                               ; preds = %4
  br i1 %13, label %17, label %225

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %232

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef nonnull align 8 dereferenceable(976) %19, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %21 unwind label %51

21:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 1, ptr %22, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr null, ptr %7, align 8, !tbaa !490
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %26 = load i32, ptr %25, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = ptrtoint ptr %23 to i64
  store i64 %27, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %28, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = icmp ne i32 %26, 0
  %31 = load i32, ptr %29, align 8
  %32 = icmp ne i32 %31, 0
  %or.cond69 = select i1 %30, i1 %32, i1 false
  br i1 %or.cond69, label %.lr.ph, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

.lr.ph:                                           ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %53

46:                                               ; preds = %186
  %47 = add nuw i32 %.02171, 1
  %48 = icmp ult i32 %47, %26
  %49 = load i32, ptr %29, align 8
  %50 = icmp ult i32 %.2, %49
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %53, label %.critedge, !llvm.loop !633

51:                                               ; preds = %17
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %224

53:                                               ; preds = %.lr.ph, %46
  %.02171 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  %.02270 = phi i32 [ 0, %.lr.ph ], [ %.2, %46 ]
  invoke void @_ZN1q4mbqi11set_bindingERK7svectorIjjERK10ref_vectorI3app11ast_managerERS5_I4exprS7_E(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %54 unwind label %99

54:                                               ; preds = %53
  %55 = load ptr, ptr %33, align 8, !tbaa !119
  %56 = invoke noundef zeroext i1 @_ZN5model7is_trueERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %55, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %57 unwind label %99

57:                                               ; preds = %54
  br i1 %56, label %58, label %184

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load ptr, ptr %35, align 8, !tbaa !625
  %60 = load ptr, ptr %28, align 8, !tbaa !150, !noalias !634
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !88, !noalias !634
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %62, %58
  %.0.i.i.i = phi i32 [ %64, %62 ], [ 0, %58 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %59, i32 noundef %.0.i.i.i, ptr noundef %60)
          to label %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit unwind label %101

_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %65 = load ptr, ptr %7, align 8, !tbaa !151
  %66 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %66, ptr %7, align 8, !tbaa !151
  store ptr %65, ptr %9, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %67

67:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  %68 = load ptr, ptr %36, align 8, !tbaa !575
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !552
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !552
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

73:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %73, %67, %_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load i32, ptr %37, align 4
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %80 = load i32, ptr %38, align 8, !tbaa !631
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_Z9is_forallPK3ast.exit.thread

82:                                               ; preds = %_Z9is_forallPK3ast.exit
  %83 = load ptr, ptr %18, align 8, !tbaa !84
  %84 = load ptr, ptr %7, align 8, !tbaa !490
  %85 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %84)
          to label %86 unwind label %99

86:                                               ; preds = %82
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %90, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !552
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !552
  br label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %86
  %91 = load ptr, ptr %7, align 8, !tbaa !490
  %.not.i4.i = icmp eq ptr %91, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %24, align 8, !tbaa !575
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !552
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !552
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

98:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %99

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %98, %90, %92
  store ptr %85, ptr %7, align 8, !tbaa !490
  br label %_Z9is_forallPK3ast.exit.thread

99:                                               ; preds = %112, %110, %98, %184, %_ZN3euf6solver8use_dratEv.exit.thread, %82, %54, %53
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %223

101:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %223

_Z9is_forallPK3ast.exit.thread:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_Z9is_forallPK3ast.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !139
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !492
  %.not.i43 = icmp eq ptr %105, null
  br i1 %.not.i43, label %_ZN3euf6solver8use_dratEv.exit.thread, label %106

106:                                              ; preds = %_Z9is_forallPK3ast.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 352
  %108 = load i8, ptr %107, align 8, !tbaa !493, !range !494, !noundef !495
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN3euf6solver8use_dratEv.exit.thread

110:                                              ; preds = %106
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %103)
          to label %_ZN3euf6solver8use_dratEv.exit unwind label %99

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %110
  %111 = load ptr, ptr %39, align 8, !tbaa !93
  %.not.i45 = icmp eq ptr %111, null
  br i1 %.not.i45, label %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit, label %112

112:                                              ; preds = %_ZN3euf6solver8use_dratEv.exit
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc46 unwind label %99

.noexc46:                                         ; preds = %112
  %113 = load ptr, ptr %39, align 8, !tbaa !93
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 0, ptr %114, align 4, !tbaa !88
  br label %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit

_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit:         ; preds = %_ZN3euf6solver8use_dratEv.exit, %.noexc46
  %115 = load ptr, ptr %28, align 8, !tbaa !150
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN3euf6solver8use_dratEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 ], [ 0, %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit ]
  %117 = phi ptr [ %178, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 ], [ %115, %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !88
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv, %120
  br i1 %121, label %122, label %_ZN3euf6solver8use_dratEv.exit.thread

122:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = load ptr, ptr %40, align 8, !tbaa !548
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !551
  %126 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %125, ptr %10, align 8, !tbaa !490
  store ptr %126, ptr %41, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %125, null
  br i1 %.not.i.i47, label %130, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !552
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !552
  br label %130

130:                                              ; preds = %122, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !151
  store ptr %132, ptr %11, align 8, !tbaa !490
  store ptr %126, ptr %42, align 8, !tbaa !29
  %.not.i.i48 = icmp eq ptr %132, null
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i49

_ZN11ast_manager7inc_refEP3ast.exit.i.i49:        ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !552
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i49, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %125, ptr %12, align 8, !tbaa !490
  store ptr %126, ptr %43, align 8, !tbaa !29
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i52

_ZN11ast_manager7inc_refEP3ast.exit.i.i52:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !552
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i52, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit50
  store ptr %132, ptr %44, align 8, !tbaa !490
  store ptr %126, ptr %45, align 8, !tbaa !29
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit55, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i54

_ZN11ast_manager7inc_refEP3ast.exit.i.i54:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !552
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit55

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit55:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i54, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %142 = load ptr, ptr %39, align 8, !tbaa !93
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit55
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !88
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !88
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN3mbp3defD2Ev.exit

150:                                              ; preds = %144, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit55
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc56 unwind label %180

.noexc56:                                         ; preds = %150
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc56, %144
  %151 = phi i32 [ %.pre2.i, %.noexc56 ], [ %146, %144 ]
  %152 = phi ptr [ %.pre.i, %.noexc56 ], [ %142, %144 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %126, ptr %156, align 8, !tbaa !29
  store ptr %125, ptr %155, align 8, !tbaa !151
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %126, ptr %158, align 8, !tbaa !29
  store ptr %132, ptr %157, align 8, !tbaa !151
  %159 = add i32 %151, 1
  store i32 %159, ptr %153, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, label %160

160:                                              ; preds = %_ZN3mbp3defD2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !552
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !552
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59

165:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %132)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit59 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit59:       ; preds = %_ZN3mbp3defD2Ev.exit, %160, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, label %169

169:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit59
  %170 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !552
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !552
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61

174:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit61 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit61:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit59, %169, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load ptr, ptr %28, align 8, !tbaa !150
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN3euf6solver8use_dratEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !637

180:                                              ; preds = %150
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %223

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit61, %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit, %_Z9is_forallPK3ast.exit.thread, %106
  invoke void @_ZN1q4mbqi17add_instantiationEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %182 unwind label %99

182:                                              ; preds = %_ZN3euf6solver8use_dratEv.exit.thread
  %183 = add i32 %.02270, 1
  br label %184

184:                                              ; preds = %182, %57
  %.2 = phi i32 [ %183, %182 ], [ %.02270, %57 ]
  %185 = invoke noundef zeroext i1 @_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %186 unwind label %99

186:                                              ; preds = %184
  br i1 %185, label %46, label %.critedge

.critedge:                                        ; preds = %46, %186
  %.pre = load ptr, ptr %28, align 8, !tbaa !150
  %187 = icmp ne i32 %.2, 0
  %188 = icmp eq ptr %.pre, null
  br i1 %188, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.critedge
  %189 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !88
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %.pre, i64 %192
  %.not.i62 = icmp eq i32 %190, 0
  br i1 %.not.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %202, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %194 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %195 = load ptr, ptr %8, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !552
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !552
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

201:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %209

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %201, %196, %.lr.ph.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %203 = icmp ult ptr %202, %193
  br i1 %203, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i63 = load ptr, ptr %28, align 8, !tbaa !150
  %.not.i.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %204 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %206

206:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %21, %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.198 = phi i1 [ %187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ %187, %.critedge ], [ %187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %212 = load ptr, ptr %7, align 8, !tbaa !490
  %.not.i.i65 = icmp eq ptr %212, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %213

213:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %214 = load ptr, ptr %24, align 8, !tbaa !575
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !552
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !552
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

219:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %212)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %213, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

223:                                              ; preds = %180, %101, %99
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %100, %99 ], [ %102, %101 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #21
  br label %224

224:                                              ; preds = %223, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %223 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %232

225:                                              ; preds = %14, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66
  %.023 = phi i1 [ %.198, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 ], [ false, %14 ]
  %226 = load ptr, ptr %5, align 8, !tbaa !632
  %.not.i.i67 = icmp eq ptr %226, null
  br i1 %.not.i.i67, label %_ZN6vectorIjLb0EjED2Ev.exit, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %225, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.023

232:                                              ; preds = %224, %15
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %224 ], [ %16, %15 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi24add_universe_restrictionERNS0_6q_bodyE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !548
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

._crit_edge:                                      ; preds = %23, %2, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %23
  %.013 = phi ptr [ %4, %.lr.ph ], [ %24, %23 ]
  %13 = load ptr, ptr %.013, align 8, !tbaa !551
  %14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load ptr, ptr %11, align 8, !tbaa !119
  %16 = tail call noundef zeroext i1 @_ZNK5model22has_uninterpreted_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %14)
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !119
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr %21(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef %14)
  tail call void @_ZN1q4mbqi20restrict_to_universeEP4exprRK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %17, %12
  %24 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %24, %10
  br i1 %.not, label %._crit_edge, label %12
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi18check_forall_substEP10quantifierRNS0_6q_bodyER5model(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ref, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !638
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit:   ; preds = %4
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread, label %16

16:                                               ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %20, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %46

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %16
  invoke void @_ZN1q4mbqi14add_domain_eqsER5modelRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %.not72 = icmp eq i32 %27, 0
  br i1 %.not72, label %.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %151
  %.01670 = phi i32 [ 0, %.lr.ph ], [ %152, %151 ]
  %33 = load i32, ptr %28, align 4, !tbaa !554
  %34 = add i32 %33, 1
  store i32 %34, ptr %28, align 4, !tbaa !554
  %35 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %36 unwind label %.loopexit

36:                                               ; preds = %32
  %37 = icmp ugt i32 %35, 1
  br i1 %37, label %38, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %40 unwind label %.loopexit

40:                                               ; preds = %38
  br i1 %39, label %41, label %48

41:                                               ; preds = %40
  invoke void @_Z12verbose_lockv()
          to label %42 unwind label %.loopexit

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %44
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %.loopexit

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit48

.loopexit:                                        ; preds = %32, %38, %41, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %48, %44, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %206

.loopexit.split-lp:                               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %206

48:                                               ; preds = %40
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36
  %52 = load ptr, ptr %21, align 8, !tbaa !104
  %53 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0, ptr noundef null)
          to label %54 unwind label %69

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %55 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %56 unwind label %69

56:                                               ; preds = %54
  %57 = icmp ugt i32 %55, 1
  br i1 %57, label %58, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %60 unwind label %69

60:                                               ; preds = %58
  br i1 %59, label %61, label %71

61:                                               ; preds = %60
  invoke void @_Z12verbose_lockv()
          to label %62 unwind label %69

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %53)
          to label %67 unwind label %69

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %67
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %69

69:                                               ; preds = %85, %78, %76, %73, %67, %64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %62, %61, %58, %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %206

71:                                               ; preds = %60
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %73 unwind label %69

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.2, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %53)
          to label %76 unwind label %69

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %76, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %56
  %.not = icmp eq i32 %53, 1
  br i1 %.not, label %78, label %.thread54

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %79 = load ptr, ptr %21, align 8, !tbaa !104
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !555
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %85

85:                                               ; preds = %.noexc
  %86 = load ptr, ptr %84, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(25) %84, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %69

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %85, %.noexc
  %89 = load ptr, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN1q4mbqi14solver_projectER5modelRNS0_6q_bodyER10ref_vectorI4expr11ast_managerEb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(160) %89, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true)
          to label %90 unwind label %93

90:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %91 = load ptr, ptr %8, align 8, !tbaa !490
  %92 = icmp eq ptr %91, null
  br i1 %92, label %150, label %97

93:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %161

95:                                               ; preds = %97
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %160

97:                                               ; preds = %90
  invoke void @_ZN1q4mbqi17add_instantiationEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %98 unwind label %95

98:                                               ; preds = %97
  %99 = load ptr, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %100 = load ptr, ptr %7, align 8, !tbaa !557, !noalias !641
  %101 = load ptr, ptr %20, align 8, !tbaa !150, !noalias !641
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !88, !noalias !641
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %103, %98
  %.0.i.i.i = phi i32 [ %105, %103 ], [ 0, %98 ]
  %106 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef %.0.i.i.i, ptr noundef %101)
          to label %.noexc39 unwind label %155

.noexc39:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %107 = load ptr, ptr %7, align 8, !tbaa !557, !noalias !641
  store ptr %106, ptr %9, align 8, !tbaa !490, !alias.scope !641
  store ptr %107, ptr %29, align 8, !tbaa !29, !alias.scope !641
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc39
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !552, !noalias !641
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !552, !noalias !641
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc39
  %111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, i32 noundef 0, i32 noundef 8, ptr noundef %106)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %157

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %111, ptr %5, align 8, !tbaa !490
  store ptr %112, ptr %30, align 8, !tbaa !29
  %.not.i.i.i41 = icmp eq ptr %111, null
  br i1 %.not.i.i.i41, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i42

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i42:      ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !552
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i42, %_ZN11ast_manager6mk_notEP4expr.exit
  %116 = load ptr, ptr %21, align 8, !tbaa !104
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef %111)
          to label %117 unwind label %127

117:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %.not.i.i.i41, label %129, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !552
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !552
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %129 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

127:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

129:                                              ; preds = %123, %118, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.i, label %139, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !552
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !552
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %139 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

139:                                              ; preds = %135, %130, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %8, align 8, !tbaa !490
  %.not.i.i43 = icmp eq ptr %.pr, null
  br i1 %.not.i.i43, label %151, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %31, align 8, !tbaa !575
  %142 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !552
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !552
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %.pr)
          to label %151 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #22
  unreachable

150:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread54

151:                                              ; preds = %139, %140, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = add nuw i32 %.01670, 1
  %153 = load i32, ptr %26, align 8, !tbaa !36
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %32, label %.thread54, !llvm.loop !644

155:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %127, %157
  %eh.lpad-body = phi { ptr, i32 } [ %158, %157 ], [ %128, %127 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %159

159:                                              ; preds = %.body, %155
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

160:                                              ; preds = %159, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %96, %95 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %161

161:                                              ; preds = %160, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %160 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

.thread54:                                        ; preds = %151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %.preheader, %150
  %.01669 = phi i32 [ %.01670, %150 ], [ 0, %.preheader ], [ 1, %151 ], [ %.01670, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 ]
  %162 = icmp ne i32 %.01669, 0
  %163 = load ptr, ptr %22, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 200
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %166

166:                                              ; preds = %.thread54
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %.thread54
  %169 = load ptr, ptr %20, align 8, !tbaa !150
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %171 = getelementptr inbounds i8, ptr %169, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !88
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %.not.i45 = icmp eq i32 %172, 0
  br i1 %.not.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %169, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %176 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %177 = load ptr, ptr %7, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !552
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !552
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

183:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %183, %178, %.lr.ph.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %185 = icmp ult ptr %184, %175
  br i1 %185, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !150
  %.not.i.i.i46 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %186 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %169, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #22
  unreachable

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %194 = load ptr, ptr %6, align 8, !tbaa !119
  %.not.i.i47 = icmp eq ptr %194, null
  br i1 %.not.i.i47, label %_ZN3refI5modelED2Ev.exit, label %195

195:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load i32, ptr %196, align 8, !tbaa !120
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !120
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN3refI5modelED2Ev.exit

200:                                              ; preds = %195
  %201 = load ptr, ptr %194, align 8, !tbaa !85
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(96) %194) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %_ZN3refI5modelED2Ev.exit unwind label %203

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %195, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread

206:                                              ; preds = %.loopexit, %.loopexit.split-lp, %161, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn.pn, %161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %207 = load ptr, ptr %22, align 8, !tbaa !85
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 200
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit48 unwind label %210

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

_ZN6solver11scoped_pushD2Ev.exit48:               ; preds = %206, %46
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn.pn.pn, %206 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread: ; preds = %4, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, %_ZN3refI5modelED2Ev.exit
  %.015 = phi i1 [ %162, %_ZN3refI5modelED2Ev.exit ], [ false, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit ], [ false, %4 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi20check_forall_defaultEP10quantifierRNS0_6q_bodyER5model(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !150
  invoke void @_ZN1q4mbqi17add_domain_boundsER5modelRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %11 unwind label %15

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN1q4mbqi14solver_projectER5modelRNS0_6q_bodyER10ref_vectorI4expr11ast_managerEb(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !490
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %60

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %59

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %59

21:                                               ; preds = %12
  invoke void @_ZN1q4mbqi17add_instantiationEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %.pr = load ptr, ptr %6, align 8, !tbaa !490
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !575
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !552
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !552
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

30:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %12, %22, %23, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %10, align 8, !tbaa !150
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !88
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %42 = load ptr, ptr %5, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !552
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !552
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %48, %43, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %50 = icmp ult ptr %49, %40
  br i1 %50, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %51 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %14

59:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %59, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %16, %15 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi17add_domain_boundsER5modelRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.model::scoped_model_completion", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.var_subst, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref.230, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %20 = load ptr, ptr %10, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !552
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !552
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !88
  br label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  tail call void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = tail call noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 8, !tbaa !645
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %37, align 8, !tbaa !647
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext true)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !548
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %31
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not56 = icmp eq i32 %42, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %57

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %31, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext %35)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %47

47:                                               ; preds = %._crit_edge
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr %0, align 8, !tbaa !139
  call void @_ZN3euf6solver13model_updatedER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456) %50, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !638
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit:   ; preds = %_ZN5model23scoped_model_completionD2Ev.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !88
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread, label %82

57:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.057 = phi ptr [ %39, %.lr.ph ], [ %76, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %58 = load ptr, ptr %.057, align 8, !tbaa !551
  %59 = load ptr, ptr %32, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !592
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %58)
          to label %62 unwind label %77

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !490
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef %61, ptr noundef %63)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !490
  %.not.i.i47 = icmp eq ptr %65, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %46, align 8, !tbaa !575
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !552
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !552
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %65)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %64, %66, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.not = icmp eq ptr %76, %45
  br i1 %.not, label %._crit_edge, label %57

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %81

81:                                               ; preds = %79, %77
  %.pn42 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

82:                                               ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef nonnull align 8 dereferenceable(976) %84, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %85)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 1, ptr %86, align 8, !tbaa !600
  %87 = load ptr, ptr %51, align 8, !tbaa !638
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge61, label %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit:      ; preds = %82
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !88
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %.not3758 = icmp eq i32 %90, 0
  br i1 %.not3758, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %98

._crit_edge61:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, %82, %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread

98:                                               ; preds = %.lr.ph60, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54
  %.03659 = phi ptr [ %87, %.lr.ph60 ], [ %159, %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 ]
  %.sroa.0.0.copyload = load ptr, ptr %.03659, align 8
  %.sroa.5.0..036.sroa_idx = getelementptr inbounds nuw i8, ptr %.03659, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..036.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = load ptr, ptr %38, align 8, !tbaa !548, !noalias !648
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !88, !noalias !648
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %101, %98
  %.0.i.i.i48 = phi i32 [ %103, %101 ], [ 0, %98 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %.sroa.0.0.copyload, i32 noundef %.0.i.i.i48, ptr noundef %99)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit unwind label %121

_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = load ptr, ptr %7, align 8, !tbaa !490
  %105 = load ptr, ptr %83, align 8, !tbaa !84
  store ptr %104, ptr %8, align 8, !tbaa !651
  store ptr %105, ptr %94, align 8, !tbaa !29
  %.not.i.i49 = icmp eq ptr %104, null
  br i1 %.not.i.i49, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !552
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !552
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %109 = load ptr, ptr %32, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %111 = zext i32 %.sroa.5.0.copyload to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !151
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %109, ptr noundef %113)
          to label %114 unwind label %123

114:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %115 = load ptr, ptr %83, align 8, !tbaa !84
  %116 = load ptr, ptr %9, align 8, !tbaa !490
  %117 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef %116)
          to label %118 unwind label %125

118:                                              ; preds = %114
  br i1 %117, label %119, label %127

119:                                              ; preds = %118
  %120 = load ptr, ptr %9, align 8, !tbaa !490
  invoke void @_ZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %95, ptr noundef nonnull %104, i32 noundef %.sroa.5.0.copyload, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %127 unwind label %125

121:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %161

123:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %160

125:                                              ; preds = %119, %114
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %160

127:                                              ; preds = %119, %118
  %128 = load ptr, ptr %9, align 8, !tbaa !490
  %.not.i.i50 = icmp eq ptr %128, null
  br i1 %.not.i.i50, label %139, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %96, align 8, !tbaa !575
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !552
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !552
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %128)
          to label %139 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

139:                                              ; preds = %135, %129, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !552
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !552
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

144:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %139, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = load ptr, ptr %7, align 8, !tbaa !490
  %.not.i.i53 = icmp eq ptr %148, null
  br i1 %.not.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54, label %149

149:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %150 = load ptr, ptr %97, align 8, !tbaa !575
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !552
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !552
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54

155:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %148)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit54 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit54:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %149, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = getelementptr inbounds nuw i8, ptr %.03659, i64 16
  %.not37 = icmp eq ptr %159, %93
  br i1 %.not37, label %._crit_edge61, label %98

160:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %161

161:                                              ; preds = %160, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %160 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread: ; preds = %_ZN5model23scoped_model_completionD2Ev.exit, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, %._crit_edge61
  ret void

162:                                              ; preds = %161, %81
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42, %81 ], [ %.pn.pn.pn, %161 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi14solver_projectER5modelRNS0_6q_bodyER10ref_vectorI4expr11ast_managerEb(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.model::scoped_model_completion", align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.ref_vector.217, align 8
  %11 = alloca %class.expr_safe_replace, align 8
  %12 = alloca %"class.mbp::project_plugin", align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %"struct.mbp::def", align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %6
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %26 = load ptr, ptr %4, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !552
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !552
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %6, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %38 = tail call noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 8, !tbaa !645
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %40, align 8, !tbaa !647
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  invoke void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %42)
          to label %43 unwind label %91

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !548
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not181 = icmp eq i32 %48, 0
  br i1 %.not181, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %93

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %43, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !557
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %9, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %56, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %60 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %._crit_edge ]
  %61 = phi ptr [ %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %58, %._crit_edge ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %._crit_edge ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !88
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.i.i, %64
  br i1 %65, label %66, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

66:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !552
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %69, %66
  %73 = icmp eq ptr %60, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %60, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %77 = getelementptr inbounds i8, ptr %60, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

80:                                               ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %80
  %.pre.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !150
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !88
  %.pre.i.i = load ptr, ptr %57, align 8, !tbaa !150
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %74
  %81 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %60, %74 ]
  %82 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %61, %74 ]
  %83 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %76, %74 ]
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %85
  store ptr %68, ptr %86, align 8, !tbaa !151
  %87 = add i32 %83, 1
  store i32 %87, ptr %84, align 4, !tbaa !88
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %88 = icmp eq ptr %82, null
  br i1 %88, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !652

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %474

93:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.072182 = phi ptr [ %45, %.lr.ph ], [ %112, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %94 = load ptr, ptr %.072182, align 8, !tbaa !551
  %95 = load ptr, ptr %41, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !592
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %94)
          to label %98 unwind label %113

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !490
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef %97, ptr noundef %99)
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8, !tbaa !490
  %.not.i.i112 = icmp eq ptr %101, null
  br i1 %.not.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %52, align 8, !tbaa !575
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !552
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !552
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

108:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %101)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %100, %102, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %.072182, i64 8
  %.not = icmp eq ptr %112, %51
  br i1 %.not, label %._crit_edge, label %93

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %117

117:                                              ; preds = %115, %113
  %.pn104 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %474

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = load ptr, ptr %3, align 8, !tbaa !653
  %119 = ptrtoint ptr %118 to i64
  store i64 %119, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %120, align 8, !tbaa !548
  %121 = load ptr, ptr %44, align 8, !tbaa !548
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %123 = phi ptr [ %144, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %124 = phi ptr [ %145, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %121, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %indvars.iv.i.i113 = phi i64 [ %indvars.iv.next.i.i115, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !88
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.i.i113, %127
  br i1 %128, label %129, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit

129:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i.i113
  %131 = load ptr, ptr %130, align 8, !tbaa !551
  %.not.i.i.i.i.i.i114 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !552
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %132, %129
  %136 = icmp eq ptr %123, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %123, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !88
  %140 = getelementptr inbounds i8, ptr %123, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !88
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

143:                                              ; preds = %137, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %.noexc.i116 unwind label %152

.noexc.i116:                                      ; preds = %143
  %.pre.i.i.i.i117 = load ptr, ptr %120, align 8, !tbaa !548
  %.phi.trans.insert.i.i.i.i118 = getelementptr inbounds i8, ptr %.pre.i.i.i.i117, i64 -4
  %.pre2.i.i.i.i119 = load i32, ptr %.phi.trans.insert.i.i.i.i118, align 4, !tbaa !88
  %.pre.i.i120 = load ptr, ptr %44, align 8, !tbaa !548
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i116, %137
  %144 = phi ptr [ %.pre.i.i.i.i117, %.noexc.i116 ], [ %123, %137 ]
  %145 = phi ptr [ %.pre.i.i120, %.noexc.i116 ], [ %124, %137 ]
  %146 = phi i32 [ %.pre2.i.i.i.i119, %.noexc.i116 ], [ %139, %137 ]
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %148
  store ptr %131, ptr %149, align 8, !tbaa !551
  %150 = add i32 %146, 1
  store i32 %150, ptr %147, align 4, !tbaa !88
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %151 = icmp eq ptr %145, null
  br i1 %151, label %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !654

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit:  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %155 = load ptr, ptr %154, align 8, !tbaa !93
  %.not.i123 = icmp eq ptr %155, null
  br i1 %.not.i123, label %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit, label %156

156:                                              ; preds = %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %156
  %157 = load ptr, ptr %154, align 8, !tbaa !93
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 0, ptr %158, align 4, !tbaa !88
  br label %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit

_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit:         ; preds = %.noexc, %_ZN10ref_vectorI3app11ast_managerEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  store ptr %160, ptr %11, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = ptrtoint ptr %160 to i64
  store i64 %162, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %163, align 8, !tbaa !150
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %162, ptr %164, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  store i64 %162, ptr %166, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr null, ptr %167, align 8, !tbaa !150
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %169, ptr %168, align 8, !tbaa !655
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 1, ptr %170, align 8, !tbaa !662
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %172, align 8, !tbaa !663
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  br i1 %5, label %.critedge, label %.lr.ph189

.lr.ph189:                                        ; preds = %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %186 = load ptr, ptr %120, align 8, !tbaa !548
  %187 = icmp eq ptr %186, null
  br i1 %187, label %._crit_edge194, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.lr.ph189, %.thread174
  %188 = phi ptr [ %295, %.thread174 ], [ %186, %.lr.ph189 ]
  %.073188252 = phi i1 [ %.275.ph, %.thread174 ], [ false, %.lr.ph189 ]
  %indvars.iv251 = phi i64 [ %indvars.iv.next, %.thread174 ], [ 0, %.lr.ph189 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !88
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv251, %191
  br i1 %192, label %195, label %.critedge

193:                                              ; preds = %156
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

195:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %196 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv251
  %197 = load ptr, ptr %196, align 8, !tbaa !551
  %198 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %197)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !593
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK4decl13get_family_idEv.exit.i, label %202

202:                                              ; preds = %.noexc124
  %203 = load i32, ptr %200, align 8, !tbaa !596
  br label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %202, %.noexc124
  %204 = phi i32 [ %203, %202 ], [ -1, %.noexc124 ]
  %205 = load ptr, ptr %174, align 8, !tbaa !87
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread174, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !88
  %209 = icmp ult i32 %204, %208
  br i1 %209, label %_ZN1q4mbqi10get_pluginEP3app.exit, label %.thread174

_ZN1q4mbqi10get_pluginEP3app.exit:                ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i
  %210 = zext i32 %204 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !89
  %213 = icmp eq ptr %212, null
  %or.cond = select i1 %213, i1 true, i1 %.073188252
  br i1 %or.cond, label %270, label %214

214:                                              ; preds = %_ZN1q4mbqi10get_pluginEP3app.exit
  %215 = load ptr, ptr %175, align 8, !tbaa !150
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %217 = phi ptr [ %238, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %215, %214 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %214 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !88
  %220 = zext i32 %219 to i64
  %221 = icmp samesign ult i64 %indvars.iv.i, %220
  br i1 %221, label %222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

222:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %223 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i
  %224 = load ptr, ptr %223, align 8, !tbaa !151
  %.not.i.i.i.i.i125 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i125, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !552
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %225, %222
  %229 = load ptr, ptr %56, align 8, !tbaa !150
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !88
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !88
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

237:                                              ; preds = %231, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %237
  %.pre.i.i.i = load ptr, ptr %56, align 8, !tbaa !150
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  %.pre.i126 = load ptr, ptr %175, align 8, !tbaa !150
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc127, %231
  %238 = phi ptr [ %.pre.i126, %.noexc127 ], [ %217, %231 ]
  %239 = phi i32 [ %.pre2.i.i.i, %.noexc127 ], [ %233, %231 ]
  %240 = phi ptr [ %.pre.i.i.i, %.noexc127 ], [ %229, %231 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %242
  store ptr %224, ptr %243, align 8, !tbaa !151
  %244 = add i32 %239, 1
  store i32 %244, ptr %241, align 4, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %245 = icmp eq ptr %238, null
  br i1 %245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !652

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %214
  invoke void @_ZN1q4mbqi21eliminate_nested_varsER10ref_vectorI4expr11ast_managerERNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %247 = load ptr, ptr %56, align 8, !tbaa !150
  %248 = icmp eq ptr %247, null
  br i1 %248, label %._crit_edge186, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %246
  %249 = getelementptr inbounds i8, ptr %247, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !88
  %251 = zext i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %.not83183 = icmp eq i32 %250, 0
  br i1 %.not83183, label %._crit_edge186, label %.lr.ph185

254:                                              ; preds = %.critedge110
  %255 = getelementptr inbounds nuw i8, ptr %.077184, i64 8
  %.not83 = icmp eq ptr %255, %253
  br i1 %.not83, label %._crit_edge186, label %.lr.ph185

.loopexit:                                        ; preds = %237
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, %_ZN3euf6solver8use_dratEv.exit, %289, %195, %279
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %473

.lr.ph185:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %254
  %.077184 = phi ptr [ %255, %254 ], [ %247, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %256 = load ptr, ptr %.077184, align 8, !tbaa !151
  %257 = load ptr, ptr %41, align 8, !tbaa !119
  %258 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %257, ptr noundef %256)
          to label %.critedge110 unwind label %259

.critedge110:                                     ; preds = %.lr.ph185
  br i1 %258, label %254, label %261

259:                                              ; preds = %.lr.ph185
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %473

261:                                              ; preds = %.critedge110
  %262 = load ptr, ptr %159, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !490
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %262, ptr %263, align 8, !tbaa !29
  br label %.critedge111

._crit_edge186:                                   ; preds = %254, %246, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %264 = load ptr, ptr %159, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3mbp14project_pluginE, i64 16), ptr %12, align 8, !tbaa !85
  store ptr %264, ptr %176, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %265 = ptrtoint ptr %264 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store i64 %265, ptr %180, align 8, !tbaa !29
  store ptr null, ptr %181, align 8, !tbaa !150
  store i64 %265, ptr %182, align 8, !tbaa !29
  store ptr null, ptr %183, align 8, !tbaa !150
  store i64 %265, ptr %184, align 8, !tbaa !29
  store ptr null, ptr %185, align 8, !tbaa !150
  %266 = load ptr, ptr %41, align 8, !tbaa !119
  invoke void @_ZN3mbp14project_plugin16extract_literalsER5modelRK10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(160) %266, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %267 unwind label %268

267:                                              ; preds = %._crit_edge186
  call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %271

268:                                              ; preds = %._crit_edge186
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %473

270:                                              ; preds = %_ZN1q4mbqi10get_pluginEP3app.exit
  br i1 %213, label %.thread174, label %271

271:                                              ; preds = %267, %270
  %.174176 = phi i1 [ true, %267 ], [ %.073188252, %270 ]
  %272 = load ptr, ptr %1, align 8, !tbaa !139
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !492
  %.not.i130 = icmp eq ptr %274, null
  br i1 %.not.i130, label %289, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 352
  %277 = load i8, ptr %276, align 8, !tbaa !493, !range !494, !noundef !495
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %289

279:                                              ; preds = %275
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %272)
          to label %_ZN3euf6solver8use_dratEv.exit unwind label %.loopexit.split-lp

_ZN3euf6solver8use_dratEv.exit:                   ; preds = %279
  %280 = load ptr, ptr %41, align 8, !tbaa !119
  %281 = load ptr, ptr %212, align 8, !tbaa !85
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(144) %212, ptr noundef nonnull align 8 dereferenceable(160) %280, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %_ZN3euf6solver8use_dratEv.exit
  br i1 %284, label %.thread174, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %159, align 8, !tbaa !84
  store ptr null, ptr %0, align 8, !tbaa !490
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %287, ptr %288, align 8, !tbaa !29
  br label %.critedge111

289:                                              ; preds = %275, %271
  %290 = load ptr, ptr %41, align 8, !tbaa !119
  %291 = load ptr, ptr %212, align 8, !tbaa !85
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(144) %212, ptr noundef nonnull align 8 dereferenceable(160) %290, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.thread174 unwind label %.loopexit.split-lp

.thread174:                                       ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i, %270, %289, %285
  %.275.ph = phi i1 [ %.073188252, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i.i ], [ %.073188252, %270 ], [ %.174176, %285 ], [ %.174176, %289 ], [ %.073188252, %_ZNK4decl13get_family_idEv.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv251, 1
  %295 = load ptr, ptr %120, align 8, !tbaa !548
  %296 = icmp eq ptr %295, null
  br i1 %296, label %._crit_edge194, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN6vectorIN3mbp3defELb1EjE5resetEv.exit
  %.pr = load ptr, ptr %120, align 8, !tbaa !548
  %297 = icmp eq ptr %.pr, null
  br i1 %297, label %._crit_edge194, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit133

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit133: ; preds = %.critedge
  %298 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !88
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = getelementptr inbounds nuw i8, ptr %.pr, i64 %301
  %.not91191 = icmp eq i32 %299, 0
  br i1 %.not91191, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit133
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %308

._crit_edge194:                                   ; preds = %.thread174, %_ZN7obj_refI4expr11ast_managerED2Ev.exit151, %.lr.ph189, %.critedge, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit133
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %403 unwind label %416

308:                                              ; preds = %.lr.ph193, %_ZN7obj_refI4expr11ast_managerED2Ev.exit151
  %.071192 = phi ptr [ %.pr, %.lr.ph193 ], [ %400, %_ZN7obj_refI4expr11ast_managerED2Ev.exit151 ]
  %309 = load ptr, ptr %.071192, align 8, !tbaa !551
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %310 = load ptr, ptr %159, align 8, !tbaa !84
  store ptr null, ptr %13, align 8, !tbaa !490
  store ptr %310, ptr %303, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %311 = load ptr, ptr %41, align 8, !tbaa !119
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(160) %311, ptr noundef %309)
          to label %312 unwind label %349

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %313 = load ptr, ptr %14, align 8, !tbaa !490
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %313)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %351

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %312
  %314 = load ptr, ptr %15, align 8, !tbaa !151
  store ptr %314, ptr %13, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef %309, ptr noundef %314)
          to label %315 unwind label %353

315:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %316 = load ptr, ptr %1, align 8, !tbaa !139
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !492
  %.not.i136 = icmp eq ptr %318, null
  br i1 %.not.i136, label %_ZN3euf6solver8use_dratEv.exit138.thread, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 352
  %321 = load i8, ptr %320, align 8, !tbaa !493, !range !494, !noundef !495
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZN3euf6solver8use_dratEv.exit138.thread

323:                                              ; preds = %319
  invoke void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %316)
          to label %_ZN3euf6solver8use_dratEv.exit138 unwind label %353

_ZN3euf6solver8use_dratEv.exit138:                ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %324 = load ptr, ptr %159, align 8, !tbaa !84
  store ptr %309, ptr %16, align 8, !tbaa !490
  store ptr %324, ptr %304, align 8, !tbaa !29
  %.not.i.i139 = icmp eq ptr %309, null
  br i1 %.not.i.i139, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN3euf6solver8use_dratEv.exit138
  %325 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !552
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN3euf6solver8use_dratEv.exit138
  store ptr %314, ptr %305, align 8, !tbaa !490
  store ptr %310, ptr %306, align 8, !tbaa !29
  %.not.i.i140 = icmp eq ptr %314, null
  br i1 %.not.i.i140, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i141

_ZN11ast_manager7inc_refEP3ast.exit.i.i141:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !552
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i141, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %331 = load ptr, ptr %154, align 8, !tbaa !93
  %332 = icmp eq ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %334 = getelementptr inbounds i8, ptr %331, i64 -4
  %335 = load i32, ptr %334, align 4, !tbaa !88
  %336 = getelementptr inbounds i8, ptr %331, i64 -8
  %337 = load i32, ptr %336, align 4, !tbaa !88
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %_ZN3mbp3defD2Ev.exit

339:                                              ; preds = %333, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  invoke void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %.noexc143 unwind label %355

.noexc143:                                        ; preds = %339
  %.pre.i142 = load ptr, ptr %154, align 8, !tbaa !93
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i142, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %_ZN3mbp3defD2Ev.exit

_ZN3mbp3defD2Ev.exit:                             ; preds = %.noexc143, %333
  %340 = phi i32 [ %.pre2.i, %.noexc143 ], [ %335, %333 ]
  %341 = phi ptr [ %.pre.i142, %.noexc143 ], [ %331, %333 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw [32 x i8], ptr %341, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %324, ptr %345, align 8, !tbaa !29
  store ptr %309, ptr %344, align 8, !tbaa !151
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %310, ptr %347, align 8, !tbaa !29
  store ptr %314, ptr %346, align 8, !tbaa !151
  %348 = add i32 %340, 1
  store i32 %348, ptr %342, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN3euf6solver8use_dratEv.exit138.thread

349:                                              ; preds = %308
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %402

351:                                              ; preds = %312
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %401

353:                                              ; preds = %372, %_ZN3euf6solver8use_dratEv.exit138.thread, %323, %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %401

355:                                              ; preds = %339
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %401

_ZN3euf6solver8use_dratEv.exit138.thread:         ; preds = %315, %319, %_ZN3mbp3defD2Ev.exit
  %357 = load ptr, ptr %159, align 8, !tbaa !84
  %358 = load ptr, ptr %14, align 8, !tbaa !490
  %359 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %357, i32 noundef 0, i32 noundef 2, ptr noundef %309, ptr noundef %358)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %353

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN3euf6solver8use_dratEv.exit138.thread
  %.not.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %360

360:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !552
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %360, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %364 = load ptr, ptr %17, align 8, !tbaa !150
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !88
  %369 = getelementptr inbounds i8, ptr %364, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !88
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc147 unwind label %353

.noexc147:                                        ; preds = %372
  %.pre.i.i146 = load ptr, ptr %17, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i146, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %373

373:                                              ; preds = %.noexc147, %366
  %374 = phi i32 [ %.pre2.i.i, %.noexc147 ], [ %368, %366 ]
  %375 = phi ptr [ %.pre.i.i146, %.noexc147 ], [ %364, %366 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -4
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %377
  store ptr %359, ptr %378, align 8, !tbaa !151
  %379 = add i32 %374, 1
  store i32 %379, ptr %376, align 4, !tbaa !88
  %380 = load ptr, ptr %14, align 8, !tbaa !490
  %.not.i.i148 = icmp eq ptr %380, null
  br i1 %.not.i.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149, label %381

381:                                              ; preds = %373
  %382 = load ptr, ptr %307, align 8, !tbaa !575
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !552
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 4, !tbaa !552
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149

387:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef nonnull %380)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit149 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit149:      ; preds = %373, %381, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i150 = icmp eq ptr %314, null
  br i1 %.not.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151, label %391

391:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit149
  %392 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !552
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !552
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151

396:                                              ; preds = %391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef nonnull %314)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit151 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit151:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit149, %391, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %400 = getelementptr inbounds nuw i8, ptr %.071192, i64 8
  %.not91 = icmp eq ptr %400, %302
  br i1 %.not91, label %._crit_edge194, label %308

401:                                              ; preds = %355, %353, %351
  %.pn94 = phi { ptr, i32 } [ %354, %353 ], [ %356, %355 ], [ %352, %351 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %402

402:                                              ; preds = %401, %349
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %401 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %473

403:                                              ; preds = %._crit_edge194
  call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %404 = load ptr, ptr %9, align 8, !tbaa !557, !noalias !664
  %405 = load ptr, ptr %56, align 8, !tbaa !150, !noalias !664
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i152, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %405, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !88, !noalias !664
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i152

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i152: ; preds = %407, %403
  %.0.i.i.i153 = phi i32 [ %409, %407 ], [ 0, %403 ]
  %410 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %404, i32 noundef %.0.i.i.i153, ptr noundef %405)
          to label %.noexc155 unwind label %416

.noexc155:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i152
  %411 = load ptr, ptr %9, align 8, !tbaa !557, !noalias !664
  store ptr %410, ptr %0, align 8, !tbaa !490, !alias.scope !664
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %411, ptr %412, align 8, !tbaa !29, !alias.scope !664
  %.not.i.i.i154 = icmp eq ptr %410, null
  br i1 %.not.i.i.i154, label %.critedge111, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc155
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !552, !noalias !664
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4, !tbaa !552, !noalias !664
  br label %.critedge111

416:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i152, %._crit_edge194
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %473

.critedge111:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc155, %286, %261
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %418 = load ptr, ptr %120, align 8, !tbaa !548
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %.critedge111
  %420 = getelementptr inbounds i8, ptr %418, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !88
  %422 = zext i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 3
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 %423
  %.not.i156 = icmp eq i32 %421, 0
  br i1 %.not.i156, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i158 = phi ptr [ %433, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %418, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %425 = load ptr, ptr %.06.i.i158, align 8, !tbaa !551
  %426 = load ptr, ptr %10, align 8, !tbaa !653
  %.not.i.i.i.i.i159 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i159, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %427

427:                                              ; preds = %.lr.ph.i.i157
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !552
  %430 = add i32 %429, -1
  store i32 %430, ptr %428, align 4, !tbaa !552
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

432:                                              ; preds = %427
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %426, ptr noundef nonnull %425)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %440

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %432, %427, %.lr.ph.i.i157
  %433 = getelementptr inbounds nuw i8, ptr %.06.i.i158, i64 8
  %434 = icmp ult ptr %433, %424
  br i1 %434, label %.lr.ph.i.i157, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !667

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i160 = load ptr, ptr %120, align 8, !tbaa !548
  %.not.i.i.i161 = icmp eq ptr %.pre.i160, null
  br i1 %.not.i.i.i161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %435 = phi ptr [ %.pre.i160, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %418, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %436)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %437

437:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #22
  unreachable

440:                                              ; preds = %432
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge111, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %443 = load ptr, ptr %56, align 8, !tbaa !150
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162:        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %445 = getelementptr inbounds i8, ptr %443, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !88
  %447 = zext i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 3
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 %448
  %.not.i163 = icmp eq i32 %446, 0
  br i1 %.not.i163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167
  %.06.i.i165 = phi ptr [ %458, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 ], [ %443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162 ]
  %450 = load ptr, ptr %.06.i.i165, align 8, !tbaa !151
  %451 = load ptr, ptr %9, align 8, !tbaa !557
  %.not.i.i.i.i.i166 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167, label %452

452:                                              ; preds = %.lr.ph.i.i164
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load i32, ptr %453, align 4, !tbaa !552
  %455 = add i32 %454, -1
  store i32 %455, ptr %453, align 4, !tbaa !552
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167

457:                                              ; preds = %452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %451, ptr noundef nonnull %450)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167 unwind label %465

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167: ; preds = %457, %452, %.lr.ph.i.i164
  %458 = getelementptr inbounds nuw i8, ptr %.06.i.i165, i64 8
  %459 = icmp ult ptr %458, %449
  br i1 %459, label %.lr.ph.i.i164, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i167
  %.pre.i169 = load ptr, ptr %56, align 8, !tbaa !150
  %.not.i.i.i170 = icmp eq ptr %.pre.i169, null
  br i1 %.not.i.i.i170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162
  %460 = phi ptr [ %.pre.i169, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168 ], [ %443, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i162 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %461)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %462

462:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #22
  unreachable

465:                                              ; preds = %457
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %468 = load i8, ptr %7, align 8, !tbaa !645, !range !494, !noundef !495
  %469 = trunc nuw i8 %468 to i1
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext %469)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %470

470:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #22
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

473:                                              ; preds = %.loopexit, %.loopexit.split-lp, %402, %268, %259, %416
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %402 ], [ %417, %416 ], [ %260, %259 ], [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body121

.body121:                                         ; preds = %193, %473, %152
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn94.pn.pn.pn.pn, %473 ], [ %194, %193 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %89, %.body121
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %.body121 ], [ %90, %89 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %474

474:                                              ; preds = %117, %.body, %91
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn104, %117 ]
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn104.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi17add_instantiationEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1760
  %10 = load ptr, ptr %9, align 8, !tbaa !668, !nonnull !495, !noundef !495
  %11 = load i32, ptr %1, align 4, !tbaa !669
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %.fr.i.i.i.i = freeze i32 %13
  %14 = icmp ult i32 %11, %.fr.i.i.i.i
  tail call void @llvm.assume(i1 %14)
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %.pre.i.then.val.i.i = load ptr, ptr %16, align 8, !tbaa !670
  %17 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i.i, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !671
  %19 = shl i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %_Z9is_existsPK3ast.exit, label %_Z9is_existsPK3ast.exit.thread

_Z9is_existsPK3ast.exit:                          ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !631
  %26 = icmp eq i32 %25, 1
  %27 = zext i1 %26 to i32
  %spec.select = or disjoint i32 %19, %27
  br label %_Z9is_existsPK3ast.exit.thread

_Z9is_existsPK3ast.exit.thread:                   ; preds = %_Z9is_existsPK3ast.exit, %3
  %.sroa.0.0 = phi i32 [ %19, %3 ], [ %spec.select, %_Z9is_existsPK3ast.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2232
  tail call void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %29 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %30 = icmp ugt i32 %29, 10
  br i1 %30, label %31, label %63

31:                                               ; preds = %_Z9is_existsPK3ast.exit.thread
  %32 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %32, label %33, label %48

33:                                               ; preds = %31
  tail call void @_Z12verbose_lockv()
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %39 unwind label %45

39:                                               ; preds = %33
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %42 unwind label %45

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_Z14verbose_unlockv()
  br label %63

45:                                               ; preds = %42, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %173

48:                                               ; preds = %31
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.4, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %54 unwind label %60

54:                                               ; preds = %48
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %57 unwind label %60

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

60:                                               ; preds = %57, %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_Z9is_existsPK3ast.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !672
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !672
  %67 = load ptr, ptr %0, align 8, !tbaa !139
  %68 = load ptr, ptr %2, align 8, !tbaa !490
  %69 = call noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %67, ptr noundef %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN1q4mbqi15extract_bindingEP10quantifier(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %6, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %69, ptr %7, align 8, !tbaa !673
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %6, align 8, !tbaa !557
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %70, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %73, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !150
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i
  %77 = phi ptr [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i ], [ null, %63 ]
  %78 = phi ptr [ %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i ], [ %75, %63 ]
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i ], [ 0, %63 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !88
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.i.i.i.i.i.i.i, %81
  br i1 %82, label %83, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i

83:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i.i.i.i.i.i
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !552
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %86, %83
  %90 = icmp eq ptr %77, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %77, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = getelementptr inbounds i8, ptr %77, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i

97:                                               ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc.i.i.i.i.i.i unwind label %106

.noexc.i.i.i.i.i.i:                               ; preds = %97
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !150
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 4, !tbaa !88
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !150
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %91
  %98 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i ], [ %77, %91 ]
  %99 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i ], [ %78, %91 ]
  %100 = phi i32 [ %.pre2.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i ], [ %93, %91 ]
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %102
  store ptr %85, ptr %103, align 8, !tbaa !151
  %104 = add i32 %100, 1
  store i32 %104, ptr %101, align 4, !tbaa !88
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %105 = icmp eq ptr %99, null
  br i1 %105, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i, !llvm.loop !652

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %.body

_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i.i.i.i.i, %63
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %109 = load ptr, ptr %2, align 8, !tbaa !490
  store ptr %109, ptr %108, align 8, !tbaa !490
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !575
  store ptr %112, ptr %110, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i, label %116, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i:  ; preds = %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !552
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !552
  br label %116

116:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEEC2IRS3_JRjEvEEOT_DpOT0_.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %.sroa.0.0, ptr %117, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !88
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %116
  invoke void @_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %127
  %.pre.i = load ptr, ptr %118, align 8, !tbaa !94
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %128

128:                                              ; preds = %.noexc, %121
  %129 = phi i32 [ %.pre2.i, %.noexc ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i, %.noexc ], [ %119, %121 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [48 x i8], ptr %130, i64 %132
  %134 = load i32, ptr %7, align 8, !tbaa !88
  store i32 %134, ptr %133, align 4, !tbaa !88
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i64, ptr %70, align 8, !tbaa !29
  store i64 %136, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr null, ptr %137, align 8, !tbaa !150
  %138 = load ptr, ptr %73, align 8, !tbaa !675
  store ptr %138, ptr %137, align 8, !tbaa !675
  store ptr null, ptr %73, align 8, !tbaa !675
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr null, ptr %139, align 8, !tbaa !490
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %141 = load ptr, ptr %110, align 8, !tbaa !575
  store ptr %141, ptr %140, align 8, !tbaa !29
  %142 = load ptr, ptr %108, align 8, !tbaa !151
  store ptr %142, ptr %139, align 8, !tbaa !151
  store ptr null, ptr %108, align 8, !tbaa !151
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %144 = load i32, ptr %117, align 8, !tbaa !88
  store i32 %144, ptr %143, align 8, !tbaa !88
  %145 = add i32 %129, 1
  store i32 %145, ptr %131, align 4, !tbaa !88
  call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %74, align 8, !tbaa !150
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %128
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !88
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %.not.i = icmp eq i32 %149, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %153 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %154 = load ptr, ptr %6, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !552
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !552
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %160, %155, %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %162 = icmp ult ptr %161, %152
  br i1 %162, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i19 = load ptr, ptr %74, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %163 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

171:                                              ; preds = %127
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #21
  br label %.body

.body:                                            ; preds = %106, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

173:                                              ; preds = %.body, %60, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %46, %45 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi14add_domain_eqsER5modelRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.var_subst, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.obj_mark, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !88
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %27 = load ptr, ptr %17, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !552
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !552
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef nonnull align 8 dereferenceable(976) %39, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %40)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %6, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 1, ptr %41, align 8, !tbaa !600
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !638
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !88
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not184 = icmp eq i32 %46, 0
  br i1 %.not184, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %176
  %.0185 = phi ptr [ %43, %.lr.ph ], [ %177, %176 ]
  %.sroa.0178.0.copyload = load ptr, ptr %.0185, align 8
  %.sroa.5.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.0185, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..0.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN1q11model_fixer12restrict_argEP3appj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef %.sroa.0178.0.copyload, i32 noundef %.sroa.5.0.copyload)
          to label %60 unwind label %66

60:                                               ; preds = %59
  %61 = load ptr, ptr %38, align 8, !tbaa !84
  %62 = load ptr, ptr %7, align 8, !tbaa !490
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 856
  %64 = load ptr, ptr %63, align 8, !tbaa !676
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %164, label %68

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %181

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = load ptr, ptr %51, align 8, !tbaa !548, !noalias !677
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !88, !noalias !677
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %71, %68
  %.0.i.i.i = phi i32 [ %73, %71 ], [ 0, %68 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %62, i32 noundef %.0.i.i.i, ptr noundef %69)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit unwind label %79

_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr null, ptr %9, align 8, !tbaa !490
  store ptr %74, ptr %52, align 8, !tbaa !29
  %75 = load ptr, ptr %53, align 8, !tbaa !119
  %76 = load ptr, ptr %7, align 8, !tbaa !490
  %77 = invoke noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %78 unwind label %81

78:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  br i1 %77, label %83, label %141

79:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %180

81:                                               ; preds = %134, %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = load ptr, ptr %9, align 8, !tbaa !490
  %85 = load ptr, ptr %51, align 8, !tbaa !548, !noalias !680
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !88, !noalias !680
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i92

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i92: ; preds = %87, %83
  %.0.i.i.i93 = phi i32 [ %89, %87 ], [ 0, %83 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(545) %6, ptr noundef %84, i32 noundef %.0.i.i.i93, ptr noundef %85)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit94 unwind label %178

_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit94: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i92
  %90 = load ptr, ptr %9, align 8, !tbaa !151
  %91 = load ptr, ptr %10, align 8, !tbaa !151
  store ptr %91, ptr %9, align 8, !tbaa !151
  store ptr %90, ptr %10, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %92

92:                                               ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit94
  %93 = load ptr, ptr %54, align 8, !tbaa !575
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !552
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !552
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

98:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %90)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge unwind label %99

._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge: ; preds = %98
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !490
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %92, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge, %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit94
  %102 = phi ptr [ %91, %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit94 ], [ %.pr.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exitthread-pre-split_crit_edge ], [ %91, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %102, ptr %5, align 8, !tbaa !490
  store ptr %103, ptr %55, align 8, !tbaa !29
  %.not.i.i.i96 = icmp eq ptr %102, null
  br i1 %.not.i.i.i96, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !552
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %107 = load ptr, ptr %56, align 8, !tbaa !104
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef %102)
          to label %108 unwind label %118

108:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %.not.i.i.i96, label %120, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !552
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !552
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %120 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

118:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

120:                                              ; preds = %114, %109, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %121 = load ptr, ptr %8, align 8, !tbaa !490
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !552
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %122, %120
  %126 = load ptr, ptr %18, align 8, !tbaa !150
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !88
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

134:                                              ; preds = %128, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %134
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %128, %.noexc
  %135 = phi i32 [ %.pre2.i.i, %.noexc ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i.i, %.noexc ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %121, ptr %139, align 8, !tbaa !151
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !88
  br label %141

141:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %78
  %.271 = phi i32 [ 1, %78 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %142 = load ptr, ptr %9, align 8, !tbaa !490
  %.not.i.i97 = icmp eq ptr %142, null
  br i1 %.not.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %52, align 8, !tbaa !575
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !552
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !552
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98

149:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %142)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit98 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit98:       ; preds = %141, %143, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = load ptr, ptr %8, align 8, !tbaa !490
  %.not.i.i99 = icmp eq ptr %153, null
  br i1 %.not.i.i99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100, label %154

154:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98
  %155 = load ptr, ptr %57, align 8, !tbaa !575
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !552
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !552
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100

160:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %153)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit100:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit98, %154, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr179 = load ptr, ptr %7, align 8, !tbaa !490
  br label %164

164:                                              ; preds = %60, %_ZN7obj_refI4expr11ast_managerED2Ev.exit100
  %165 = phi ptr [ %62, %60 ], [ %.pr179, %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 ]
  %.170 = phi i32 [ 3, %60 ], [ %.271, %_ZN7obj_refI4expr11ast_managerED2Ev.exit100 ]
  %.not.i.i101 = icmp eq ptr %165, null
  br i1 %.not.i.i101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %58, align 8, !tbaa !575
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !552
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !552
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

172:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %164, %166, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.170, label %.loopexit [
    i32 0, label %176
    i32 3, label %176
  ]

176:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %177 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %.not = icmp eq ptr %177, %49
  br i1 %.not, label %.critedge, label %59

178:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i92
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %81, %118, %178
  %.pn = phi { ptr, i32 } [ %179, %178 ], [ %82, %81 ], [ %119, %118 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %180

180:                                              ; preds = %.body, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %181

181:                                              ; preds = %180, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %180 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %487

.critedge:                                        ; preds = %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !548
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.critedge
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !88
  %.not191 = icmp eq i32 %186, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %198 = load ptr, ptr %187, align 8, !tbaa !683
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit, label %.lr.ph190.split.preheader

.lr.ph190.split.preheader:                        ; preds = %.lr.ph190
  %wide.trip.count = zext i32 %186 to i64
  br label %.lr.ph190.split

.lr.ph190.splitthread-pre-split:                  ; preds = %_ZNK1q4mbqi6q_body7is_freeEj.exit.thread
  %.pr = load ptr, ptr %187, align 8, !tbaa !683
  br label %.lr.ph190.split

.lr.ph190.split:                                  ; preds = %.lr.ph190.splitthread-pre-split, %.lr.ph190.split.preheader
  %200 = phi ptr [ %.pr, %.lr.ph190.splitthread-pre-split ], [ %198, %.lr.ph190.split.preheader ]
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph190.splitthread-pre-split ], [ 0, %.lr.ph190.split.preheader ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK1q4mbqi6q_body7is_freeEj.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph190.split
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !88
  %.fr.i.i = freeze i32 %203
  %204 = zext i32 %.fr.i.i to i64
  %205 = icmp samesign ult i64 %indvars.iv195, %204
  br i1 %205, label %_ZNK1q4mbqi6q_body7is_freeEj.exit, label %_ZNK1q4mbqi6q_body7is_freeEj.exit.thread

_ZNK1q4mbqi6q_body7is_freeEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv195
  %.pre.i104.then.val = load i8, ptr %206, align 1, !tbaa !684, !range !494
  %207 = trunc nuw i8 %.pre.i104.then.val to i1
  br i1 %207, label %208, label %_ZNK1q4mbqi6q_body7is_freeEj.exit.thread

208:                                              ; preds = %_ZNK1q4mbqi6q_body7is_freeEj.exit
  %209 = load ptr, ptr %182, align 8, !tbaa !548
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !88
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106: ; preds = %208, %211
  %.0.i.i105 = phi i32 [ %213, %211 ], [ 0, %208 ]
  %214 = trunc nuw i64 %indvars.iv195 to i32
  %215 = xor i32 %214, -1
  %216 = add i32 %.0.i.i105, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !551
  %220 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %219)
          to label %221 unwind label %237

221:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %222 = load ptr, ptr %38, align 8, !tbaa !84
  %223 = ptrtoint ptr %222 to i64
  store i64 %223, ptr %11, align 8, !tbaa !29
  store ptr null, ptr %188, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %223, ptr %12, align 8, !tbaa !29
  store ptr null, ptr %189, align 8, !tbaa !150
  %224 = load ptr, ptr %0, align 8, !tbaa !139
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1808
  %226 = load ptr, ptr %225, align 8, !tbaa !668
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.thread259, label %228

.thread259:                                       ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

228:                                              ; preds = %221
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !88
  %231 = load i32, ptr %190, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, i8 0, i64 16, i1 false)
  %232 = icmp ne i32 %230, 0
  %233 = icmp ne i32 %231, 0
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %.lr.ph188.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

.lr.ph188.preheader:                              ; preds = %228
  %235 = zext i32 %230 to i64
  br label %.lr.ph188

._crit_edge:                                      ; preds = %336
  %.pre199 = load ptr, ptr %188, align 8, !tbaa !150
  %236 = icmp eq ptr %.pre199, null
  br i1 %236, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.threadthread-pre-split, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

237:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit106
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %487

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %336
  %indvars.iv = phi i64 [ 0, %.lr.ph188.preheader ], [ %indvars.iv.next, %336 ]
  %.067186 = phi i32 [ %231, %.lr.ph188.preheader ], [ %.168, %336 ]
  %239 = load ptr, ptr %225, align 8, !tbaa !668
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv
  %241 = load ptr, ptr %240, align 8, !tbaa !670
  %242 = load ptr, ptr %241, align 8, !tbaa !585
  %243 = load ptr, ptr %0, align 8, !tbaa !139
  %244 = invoke noundef ptr @_ZNK3euf6solver10node2valueEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %243, ptr noundef nonnull %241)
          to label %245 unwind label %329

245:                                              ; preds = %.lr.ph188
  %.not81 = icmp eq ptr %244, null
  br i1 %.not81, label %336, label %246

246:                                              ; preds = %245
  %247 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %242)
          to label %248 unwind label %329

248:                                              ; preds = %246
  %249 = icmp eq ptr %247, %220
  br i1 %249, label %250, label %336

250:                                              ; preds = %248
  %251 = load ptr, ptr %38, align 8, !tbaa !84
  %252 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %242)
          to label %253 unwind label %329

253:                                              ; preds = %250
  br i1 %252, label %336, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %244, align 4, !tbaa !669
  %256 = load i32, ptr %191, align 8, !tbaa !685
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %266

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %254
  %258 = load ptr, ptr %192, align 8, !tbaa !686
  %259 = lshr i32 %255, 5
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !88
  %263 = and i32 %255, 31
  %264 = shl nuw i32 1, %263
  %265 = and i32 %262, %264
  %.not182 = icmp eq i32 %265, 0
  br i1 %.not182, label %.thread, label %336

266:                                              ; preds = %254
  %267 = add i32 %255, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %191, i32 noundef %267, i1 noundef zeroext false)
          to label %..thread_crit_edge unwind label %329

..thread_crit_edge:                               ; preds = %266
  %.pre = load ptr, ptr %192, align 8, !tbaa !686
  %.pre200 = lshr i32 %255, 5
  %.pre201 = zext nneg i32 %.pre200 to i64
  %.pre203 = and i32 %255, 31
  %.pre205 = shl nuw i32 1, %.pre203
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi206 = phi i32 [ %.pre205, %..thread_crit_edge ], [ %264, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi202 = phi i64 [ %.pre201, %..thread_crit_edge ], [ %260, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %268 = phi ptr [ %.pre, %..thread_crit_edge ], [ %258, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %.pre-phi202
  %270 = load i32, ptr %269, align 4, !tbaa !88
  %271 = or i32 %270, %.pre-phi206
  store i32 %271, ptr %269, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %244)
          to label %272 unwind label %331

272:                                              ; preds = %.thread
  %273 = load ptr, ptr %38, align 8, !tbaa !84
  %274 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %273, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %219, ptr noundef nonnull %242)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %333

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %272
  %.not.i.i.i.i110 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111, label %275

275:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !552
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111: ; preds = %275, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %279 = load ptr, ptr %188, align 8, !tbaa !150
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111
  %282 = getelementptr inbounds i8, ptr %279, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !88
  %284 = getelementptr inbounds i8, ptr %279, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !88
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %.noexc115 unwind label %333

.noexc115:                                        ; preds = %287
  %.pre.i.i112 = load ptr, ptr %188, align 8, !tbaa !150
  %.phi.trans.insert.i.i113 = getelementptr inbounds i8, ptr %.pre.i.i112, i64 -4
  %.pre2.i.i114 = load i32, ptr %.phi.trans.insert.i.i113, align 4, !tbaa !88
  br label %288

288:                                              ; preds = %.noexc115, %281
  %289 = phi i32 [ %.pre2.i.i114, %.noexc115 ], [ %283, %281 ]
  %290 = phi ptr [ %.pre.i.i112, %.noexc115 ], [ %279, %281 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %292
  store ptr %274, ptr %293, align 8, !tbaa !151
  %294 = add i32 %289, 1
  store i32 %294, ptr %291, align 4, !tbaa !88
  %295 = load ptr, ptr %38, align 8, !tbaa !84
  %296 = load ptr, ptr %14, align 8, !tbaa !490
  %297 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %295, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %219, ptr noundef %296)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit118 unwind label %333

_ZN11ast_manager5mk_eqEP4exprS1_.exit118:         ; preds = %288
  %.not.i.i.i.i119 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120, label %298

298:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit118
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !552
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120: ; preds = %298, %_ZN11ast_manager5mk_eqEP4exprS1_.exit118
  %302 = load ptr, ptr %189, align 8, !tbaa !150
  %303 = icmp eq ptr %302, null
  br i1 %303, label %310, label %304

304:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120
  %305 = getelementptr inbounds i8, ptr %302, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !88
  %307 = getelementptr inbounds i8, ptr %302, i64 -8
  %308 = load i32, ptr %307, align 4, !tbaa !88
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i120
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %.noexc124 unwind label %333

.noexc124:                                        ; preds = %310
  %.pre.i.i121 = load ptr, ptr %189, align 8, !tbaa !150
  %.phi.trans.insert.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i121, i64 -4
  %.pre2.i.i123 = load i32, ptr %.phi.trans.insert.i.i122, align 4, !tbaa !88
  br label %311

311:                                              ; preds = %.noexc124, %304
  %312 = phi i32 [ %.pre2.i.i123, %.noexc124 ], [ %306, %304 ]
  %313 = phi ptr [ %.pre.i.i121, %.noexc124 ], [ %302, %304 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %315
  store ptr %297, ptr %316, align 8, !tbaa !151
  %317 = add i32 %312, 1
  store i32 %317, ptr %314, align 4, !tbaa !88
  %318 = add i32 %.067186, -1
  %.not.i.i126 = icmp eq ptr %296, null
  br i1 %.not.i.i126, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit127, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %193, align 8, !tbaa !575
  %321 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !552
  %323 = add i32 %322, -1
  store i32 %323, ptr %321, align 4, !tbaa !552
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit127

325:                                              ; preds = %319
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %296)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit127 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit127:      ; preds = %311, %319, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %336

329:                                              ; preds = %266, %250, %246, %.lr.ph188
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %486

331:                                              ; preds = %.thread
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %310, %288, %287, %272
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %335

335:                                              ; preds = %333, %331
  %.pn82 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %486

336:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit127, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %253, %248, %245
  %.168 = phi i32 [ %.067186, %253 ], [ %.067186, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %318, %_ZN7obj_refI4expr11ast_managerED2Ev.exit127 ], [ %.067186, %248 ], [ %.067186, %245 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %337 = icmp samesign ult i64 %indvars.iv.next, %235
  %338 = icmp ne i32 %.168, 0
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %.lr.ph188, label %._crit_edge, !llvm.loop !687

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %._crit_edge
  %340 = getelementptr inbounds i8, ptr %.pre199, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !88
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.threadthread-pre-split, label %343

343:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %344 = load ptr, ptr %12, align 8, !tbaa !557, !noalias !688
  %345 = load ptr, ptr %189, align 8, !tbaa !150, !noalias !688
  %346 = icmp eq ptr %345, null
  br i1 %346, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !88, !noalias !688
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %347, %343
  %.0.i.i.i128 = phi i32 [ %349, %347 ], [ 0, %343 ]
  %350 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %344, i32 noundef %.0.i.i.i128, ptr noundef %345)
          to label %.noexc132 unwind label %478

.noexc132:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %351 = load ptr, ptr %12, align 8, !tbaa !557, !noalias !688
  store ptr %350, ptr %15, align 8, !tbaa !490, !alias.scope !688
  store ptr %351, ptr %194, align 8, !tbaa !29, !alias.scope !688
  %.not.i.i.i129 = icmp eq ptr %350, null
  br i1 %.not.i.i.i129, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i130

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i130:     ; preds = %.noexc132
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !552, !noalias !688
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !552, !noalias !688
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i130, %.noexc132
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %355 = load ptr, ptr %11, align 8, !tbaa !557, !noalias !691
  %356 = load ptr, ptr %188, align 8, !tbaa !150, !noalias !691
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133, label %358

358:                                              ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %359 = getelementptr inbounds i8, ptr %356, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !88, !noalias !691
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133: ; preds = %358, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %.0.i.i.i134 = phi i32 [ %360, %358 ], [ 0, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit ]
  %361 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %355, i32 noundef %.0.i.i.i134, ptr noundef %356)
          to label %.noexc138 unwind label %480

.noexc138:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133
  %362 = load ptr, ptr %11, align 8, !tbaa !557, !noalias !691
  store ptr %361, ptr %16, align 8, !tbaa !490, !alias.scope !691
  store ptr %362, ptr %195, align 8, !tbaa !29, !alias.scope !691
  %.not.i.i.i135 = icmp eq ptr %361, null
  br i1 %.not.i.i.i135, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit139, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i136

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i136:     ; preds = %.noexc138
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !552, !noalias !691
  %365 = add i32 %364, 1
  store i32 %365, ptr %363, align 4, !tbaa !552, !noalias !691
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit139

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit139: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i136, %.noexc138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %366 = load ptr, ptr %38, align 8, !tbaa !84
  store ptr %350, ptr %4, align 8, !tbaa !490
  store ptr %366, ptr %196, align 8, !tbaa !29
  br i1 %.not.i.i.i129, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i142, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i141

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i141:     ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit139
  %367 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !552
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i142

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i142: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i141, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit139
  %370 = load ptr, ptr %197, align 8, !tbaa !104
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %370, ptr noundef %350)
          to label %371 unwind label %381

371:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i142
  br i1 %.not.i.i.i129, label %383, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !552
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 4, !tbaa !552
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef nonnull %350)
          to label %383 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #22
  unreachable

381:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i142
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body143

383:                                              ; preds = %377, %372, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !552
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147: ; preds = %384, %383
  %388 = load ptr, ptr %18, align 8, !tbaa !150
  %389 = icmp eq ptr %388, null
  br i1 %389, label %396, label %390

390:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147
  %391 = getelementptr inbounds i8, ptr %388, i64 -4
  %392 = load i32, ptr %391, align 4, !tbaa !88
  %393 = getelementptr inbounds i8, ptr %388, i64 -8
  %394 = load i32, ptr %393, align 4, !tbaa !88
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %390, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i147
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc151 unwind label %482

.noexc151:                                        ; preds = %396
  %.pre.i.i148 = load ptr, ptr %18, align 8, !tbaa !150
  %.phi.trans.insert.i.i149 = getelementptr inbounds i8, ptr %.pre.i.i148, i64 -4
  %.pre2.i.i150 = load i32, ptr %.phi.trans.insert.i.i149, align 4, !tbaa !88
  br label %397

397:                                              ; preds = %.noexc151, %390
  %398 = phi i32 [ %.pre2.i.i150, %.noexc151 ], [ %392, %390 ]
  %399 = phi ptr [ %.pre.i.i148, %.noexc151 ], [ %388, %390 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -4
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %401
  store ptr %361, ptr %402, align 8, !tbaa !151
  %403 = add i32 %398, 1
  store i32 %403, ptr %400, align 4, !tbaa !88
  br i1 %.not.i.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !552
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !552
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154

409:                                              ; preds = %404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %362, ptr noundef nonnull %361)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit154 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit154:      ; preds = %397, %404, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not.i.i.i129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156, label %413

413:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit154
  %414 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !552
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !552
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156

418:                                              ; preds = %413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %350)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit156 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit156:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit154, %413, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.threadthread-pre-split

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.threadthread-pre-split: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit156, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %._crit_edge
  %.pr261 = load ptr, ptr %192, align 8, !tbaa !686
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.threadthread-pre-split, %.thread259, %228
  %422 = phi ptr [ %.pr261, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.threadthread-pre-split ], [ null, %.thread259 ], [ null, %228 ]
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %424

424:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %422)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %428 = load ptr, ptr %189, align 8, !tbaa !150
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157:        ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %430 = getelementptr inbounds i8, ptr %428, i64 -4
  %431 = load i32, ptr %430, align 4, !tbaa !88
  %432 = zext i32 %431 to i64
  %433 = shl nuw nsw i64 %432, 3
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 %433
  %.not.i158 = icmp eq i32 %431, 0
  br i1 %.not.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i166, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162
  %.06.i.i160 = phi ptr [ %443, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162 ], [ %428, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157 ]
  %435 = load ptr, ptr %.06.i.i160, align 8, !tbaa !151
  %436 = load ptr, ptr %12, align 8, !tbaa !557
  %.not.i.i.i.i.i161 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162, label %437

437:                                              ; preds = %.lr.ph.i.i159
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !552
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !552
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162

442:                                              ; preds = %437
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %435)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162 unwind label %450

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162: ; preds = %442, %437, %.lr.ph.i.i159
  %443 = getelementptr inbounds nuw i8, ptr %.06.i.i160, i64 8
  %444 = icmp ult ptr %443, %434
  br i1 %444, label %.lr.ph.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i162
  %.pre.i164 = load ptr, ptr %189, align 8, !tbaa !150
  %.not.i.i.i165 = icmp eq ptr %.pre.i164, null
  br i1 %.not.i.i.i165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i166: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157
  %445 = phi ptr [ %.pre.i164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163 ], [ %428, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i157 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %446)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %447

447:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i166
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #22
  unreachable

450:                                              ; preds = %442
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %453 = load ptr, ptr %188, align 8, !tbaa !150
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %455 = getelementptr inbounds i8, ptr %453, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !88
  %457 = zext i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 %458
  %.not.i168 = icmp eq i32 %456, 0
  br i1 %.not.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %.06.i.i170 = phi ptr [ %468, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 ], [ %453, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167 ]
  %460 = load ptr, ptr %.06.i.i170, align 8, !tbaa !151
  %461 = load ptr, ptr %11, align 8, !tbaa !557
  %.not.i.i.i.i.i171 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172, label %462

462:                                              ; preds = %.lr.ph.i.i169
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !552
  %465 = add i32 %464, -1
  store i32 %465, ptr %463, align 4, !tbaa !552
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172

467:                                              ; preds = %462
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %461, ptr noundef nonnull %460)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172 unwind label %475

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172: ; preds = %467, %462, %.lr.ph.i.i169
  %468 = getelementptr inbounds nuw i8, ptr %.06.i.i170, i64 8
  %469 = icmp ult ptr %468, %459
  br i1 %469, label %.lr.ph.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i172
  %.pre.i174 = load ptr, ptr %188, align 8, !tbaa !150
  %.not.i.i.i175 = icmp eq ptr %.pre.i174, null
  br i1 %.not.i.i.i175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167
  %470 = phi ptr [ %.pre.i174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173 ], [ %453, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i167 ]
  %471 = getelementptr inbounds i8, ptr %470, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %471)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177 unwind label %472

472:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #22
  unreachable

475:                                              ; preds = %467
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i173, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK1q4mbqi6q_body7is_freeEj.exit.thread

_ZNK1q4mbqi6q_body7is_freeEj.exit.thread:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %.lr.ph190.split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit177, %_ZNK1q4mbqi6q_body7is_freeEj.exit
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph190.splitthread-pre-split, !llvm.loop !694

478:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %485

480:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i133
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %396
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %381, %482
  %eh.lpad-body144 = phi { ptr, i32 } [ %483, %482 ], [ %382, %381 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %484

484:                                              ; preds = %.body143, %480
  %.pn78 = phi { ptr, i32 } [ %eh.lpad-body144, %.body143 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %485

485:                                              ; preds = %484, %478
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %484 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %486

486:                                              ; preds = %329, %335, %485
  %.pn82.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn78.pn, %485 ], [ %.pn82, %335 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %487

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %_ZNK1q4mbqi6q_body7is_freeEj.exit.thread, %.critedge, %.lr.ph190, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

487:                                              ; preds = %486, %237, %181
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn.pn.pn, %181 ], [ %.pn82.pn.pn, %486 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK3euf6solver18get_max_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi15extract_bindingEP10quantifier(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.expr_safe_replace, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit

_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit:        ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit.thread: ; preds = %3, %_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !150
  br label %103

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = ptrtoint ptr %17 to i64
  store i64 %19, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %20, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %19, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 %19, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %24, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %26, ptr %25, align 8, !tbaa !655
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %27, align 8, !tbaa !662
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !663
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = zext i32 %10 to i64
  br label %32

32:                                               ; preds = %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %33, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit ], [ %31, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %33 = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %34, label %38

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZN1q4mbqi6q2bodyEP10quantifier(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2)
          to label %48 unwind label %61

36:                                               ; preds = %38, %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %102

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !490
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit unwind label %36

_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE.exit: ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %33
  %45 = load ptr, ptr %44, align 8, !tbaa !490
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !490
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %45, ptr noundef %47)
          to label %32 unwind label %36, !llvm.loop !696

48:                                               ; preds = %34
  %49 = load ptr, ptr %16, align 8, !tbaa !84
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %0, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !548
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %48
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !88
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not2228 = icmp eq i32 %56, 0
  br i1 %.not2228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %63

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %102

63:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.01729 = phi ptr [ %53, %.lr.ph ], [ %99, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %64 = load ptr, ptr %.01729, align 8, !tbaa !551
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr null, ptr %5, align 8, !tbaa !490
  store ptr %65, ptr %60, align 8, !tbaa !29
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %66 unwind label %100

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !490
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !552
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %68, %66
  %72 = load ptr, ptr %51, align 8, !tbaa !150
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %80
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %81

81:                                               ; preds = %.noexc, %74
  %82 = phi i32 [ %.pre2.i.i, %.noexc ], [ %76, %74 ]
  %83 = phi ptr [ %.pre.i.i, %.noexc ], [ %72, %74 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %67, ptr %86, align 8, !tbaa !151
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !88
  %88 = load ptr, ptr %5, align 8, !tbaa !490
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %60, align 8, !tbaa !575
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !552
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !552
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

95:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %81, %89, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %.01729, i64 8
  %.not22 = icmp eq ptr %99, %59
  br i1 %.not22, label %._crit_edge, label %63

100:                                              ; preds = %80, %63
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %102

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %48, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

102:                                              ; preds = %61, %100, %36
  %.pn26 = phi { ptr, i32 } [ %37, %36 ], [ %101, %100 ], [ %62, %61 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn26

103:                                              ; preds = %._crit_edge, %_ZNK6vectorIN3mbp3defELb1EjE5emptyEv.exit.thread
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !575
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !552
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !552
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit: ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %24 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !151
  %25 = load ptr, ptr %15, align 8, !tbaa !557
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !552
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !552
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %34 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZNSt11_Tuple_implILm2EJ10ref_vectorI4expr11ast_managerEjEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1E7obj_refI4expr11ast_managerELb0EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  ret void
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4mbqi6q2bodyEP10quantifier(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data", align 8
  %4 = alloca %class.var_subst, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !561
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %.not34.i.i.i = icmp eq i32 %12, %10
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %2
  %.not2736.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2736.i.i.i, label %.loopexit62, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %27
  %.035.i.i.i = phi ptr [ %28, %27 ], [ %15, %2 ]
  %18 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !697
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !561
  %23 = icmp eq i32 %22, %8
  %24 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit, label %27

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq ptr %18, null
  br i1 %26, label %.loopexit62, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !702

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %13, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !697
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !561
  %34 = icmp eq i32 %33, %8
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %15
  %or.cond43.i.i.i = select i1 %37, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit62, label %.lr.ph38.i.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %15
  br i1 %.not27.old.i.i.i, label %.loopexit62, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %39, %36
  %.137.i.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i.i, %39 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !703

_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit: ; preds = %20, %31
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %31 ], [ %.035.i.i.i, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !704
  br label %230

.loopexit62:                                      ; preds = %25, %36, %39, %.preheader.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !705
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %4, ptr noundef nonnull align 8 dereferenceable(976) %45, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %46)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %4, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store i8 1, ptr %47, align 8, !tbaa !600
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %49 unwind label %148

49:                                               ; preds = %.loopexit62
  %50 = load ptr, ptr %44, align 8, !tbaa !84
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %48, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr %50, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 %51, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr null, ptr %55, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store i64 %51, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !706
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %48, ptr %58, align 8, !tbaa !704
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %59 unwind label %148

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = load ptr, ptr %0, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2168
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 2184
  %63 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %62, i64 noundef 16)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13new_obj_trailIN1q4mbqi6q_bodyEE, i64 16), ptr %63, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %48, ptr %64, align 8, !tbaa !707
  %65 = load ptr, ptr %61, align 8, !tbaa !710
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %.noexc33 unwind label %150

.noexc33:                                         ; preds = %73
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !710
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  br label %74

74:                                               ; preds = %.noexc33, %67
  %75 = phi i32 [ %.pre2.i.i.i, %.noexc33 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i.i, %.noexc33 ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %63, ptr %79, align 8, !tbaa !711
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !88
  %81 = load ptr, ptr %0, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2168
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 2184
  %84 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %83, i64 noundef 24)
          to label %.noexc37 unwind label %152

.noexc37:                                         ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE, i64 16), ptr %84, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %6, ptr %85, align 8
  %.sroa.652.8..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1, ptr %.sroa.652.8..sroa_idx, align 8
  %86 = load ptr, ptr %82, align 8, !tbaa !710
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %.noexc37
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !88
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !88
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %.noexc37
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %.noexc38 unwind label %152

.noexc38:                                         ; preds = %94
  %.pre.i.i.i34 = load ptr, ptr %82, align 8, !tbaa !710
  %.phi.trans.insert.i.i.i35 = getelementptr inbounds i8, ptr %.pre.i.i.i34, i64 -4
  %.pre2.i.i.i36 = load i32, ptr %.phi.trans.insert.i.i.i35, align 4, !tbaa !88
  br label %95

95:                                               ; preds = %.noexc38, %88
  %96 = phi i32 [ %.pre2.i.i.i36, %.noexc38 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i.i34, %.noexc38 ], [ %86, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %84, ptr %100, align 8, !tbaa !711
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !88
  %102 = load ptr, ptr %52, align 8, !tbaa !548
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %95
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = icmp ult i32 %43, %105
  br i1 %106, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit11.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %107
  %109 = zext i32 %43 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %109
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %119, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %110, %.lr.ph.i.preheader.i ]
  %111 = load ptr, ptr %.06.i.i, align 8, !tbaa !551
  %112 = load ptr, ptr %48, align 8, !tbaa !653
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !552
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !552
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

118:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %118, %113, %.lr.ph.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %120 = icmp ult ptr %119, %108
  br i1 %120, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !667

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %122 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %43, ptr %122, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit11.i:          ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %95
  %.0.i10.i = phi i32 [ 0, %95 ], [ %105, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %123 = icmp ult i32 %.0.i10.i, %43
  br i1 %123, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %124 = phi ptr [ %133, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %102, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %139, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %.0.i10.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit11.i ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !88
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !88
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

132:                                              ; preds = %126, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %132
  %.pre.i.i.us.i = load ptr, ptr %52, align 8, !tbaa !548
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc40, %126
  %133 = phi ptr [ %.pre.i.i.us.i, %.noexc40 ], [ %124, %126 ]
  %134 = phi i32 [ %.pre2.i.i.us.i, %.noexc40 ], [ %128, %126 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  store ptr null, ptr %137, align 8, !tbaa !551
  %138 = add i32 %134, 1
  store i32 %138, ptr %135, align 4, !tbaa !88
  %139 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %139, %43
  br i1 %exitcond16.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !713

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %121, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit11.i
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %43 to i64
  br label %154

._crit_edge:                                      ; preds = %179, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6resizeEjPS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !625
  %143 = load ptr, ptr %52, align 8, !tbaa !548, !noalias !714
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %145

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !88, !noalias !714
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %145, %._crit_edge
  %.0.i.i.i = phi i32 [ %147, %145 ], [ 0, %._crit_edge ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(545) %4, ptr noundef %142, i32 noundef %.0.i.i.i, ptr noundef %143)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit unwind label %207

148:                                              ; preds = %49, %.loopexit62
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %229

150:                                              ; preds = %73, %59
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %229

152:                                              ; preds = %94, %74
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit:                                        ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %229

154:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !717
  %157 = load ptr, ptr %44, align 8, !tbaa !84
  %158 = load i32, ptr %42, align 4, !tbaa !705
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %159
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv
  %162 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %156, i1 noundef zeroext false)
          to label %.noexc42 unwind label %180

.noexc42:                                         ; preds = %154
  %163 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef %162, i32 noundef 0, ptr noundef null)
          to label %164 unwind label %180

164:                                              ; preds = %.noexc42
  %165 = load ptr, ptr %52, align 8, !tbaa !548
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %48, align 8, !tbaa !653
  %.not.i.i44 = icmp eq ptr %163, null
  br i1 %.not.i.i44, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !552
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !552
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %168, %164
  %172 = load ptr, ptr %166, align 8, !tbaa !551
  %.not.i3.i = icmp eq ptr %172, null
  br i1 %.not.i3.i, label %179, label %173

173:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !552
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !552
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %172)
          to label %179 unwind label %182

179:                                              ; preds = %173, %_ZN11ast_manager7inc_refEP3ast.exit.i, %178
  store ptr %163, ptr %166, align 8, !tbaa !551
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %154, !llvm.loop !718

180:                                              ; preds = %.noexc42, %154
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %229

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 65535
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %_Z9is_forallPK3ast.exit, label %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit._Z9is_forallPK3ast.exit.thread_crit_edge

_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit._Z9is_forallPK3ast.exit.thread_crit_edge: ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !490
  br label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !631
  %190 = icmp eq i32 %189, 0
  %.pre75 = load ptr, ptr %5, align 8, !tbaa !490
  br i1 %190, label %191, label %_Z9is_forallPK3ast.exit.thread

191:                                              ; preds = %_Z9is_forallPK3ast.exit
  %192 = load ptr, ptr %44, align 8, !tbaa !84
  %193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, i32 noundef 0, i32 noundef 8, ptr noundef %.pre75)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %209

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %191
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %197, label %_ZN11ast_manager7inc_refEP3ast.exit.i48

_ZN11ast_manager7inc_refEP3ast.exit.i48:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !552
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4, !tbaa !552
  br label %197

197:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i48, %_ZN11ast_manager6mk_notEP4expr.exit
  %198 = load ptr, ptr %5, align 8, !tbaa !490
  %.not.i4.i = icmp eq ptr %198, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !575
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !552
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !552
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

206:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %198)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %209

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %206, %197, %199
  store ptr %193, ptr %5, align 8, !tbaa !490
  br label %_Z9is_forallPK3ast.exit.thread

207:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %228

209:                                              ; preds = %206, %191, %213, %212, %_Z9is_forallPK3ast.exit.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %228

_Z9is_forallPK3ast.exit.thread:                   ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit._Z9is_forallPK3ast.exit.thread_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_Z9is_forallPK3ast.exit
  %211 = phi ptr [ %.pre, %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit._Z9is_forallPK3ast.exit.thread_crit_edge ], [ %193, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre75, %_Z9is_forallPK3ast.exit ]
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %212 unwind label %209

212:                                              ; preds = %_Z9is_forallPK3ast.exit.thread
  invoke void @_ZN1q4mbqi17extract_free_varsEP10quantifierRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %213 unwind label %209

213:                                              ; preds = %212
  %214 = load ptr, ptr %141, align 8, !tbaa !625
  invoke void @_ZN1q4mbqi16extract_var_argsEP4exprRNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(80) %48)
          to label %215 unwind label %209

215:                                              ; preds = %213
  %216 = load ptr, ptr %5, align 8, !tbaa !490
  %.not.i.i50 = icmp eq ptr %216, null
  br i1 %.not.i.i50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !575
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !552
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !552
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

224:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %216)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %215, %217, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %230

228:                                              ; preds = %209, %207
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

229:                                              ; preds = %.loopexit, %.loopexit.split-lp, %228, %182, %180, %152, %150, %148
  %.pn29.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %153, %152 ], [ %151, %150 ], [ %181, %180 ], [ %.pn, %228 ], [ %183, %182 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn.pn

230:                                              ; preds = %_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi ptr [ %41, %_ZNK7obj_mapI10quantifierPN1q4mbqi6q_bodyEE4findEPS0_RS4_.exit ], [ %48, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  ret ptr %.0
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !719
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !720
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !721

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !655
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !662
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !655
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !662
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #23
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %26 = load ptr, ptr %16, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !552
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !552
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !632
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !150
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !151
  %74 = load ptr, ptr %64, align 8, !tbaa !557
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !552
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !552
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !150
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #22
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !150
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !88
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !151
  %101 = load ptr, ptr %91, align 8, !tbaa !557
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !552
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !552
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !150
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #22
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i24
  ret void
}

declare noundef zeroext i1 @_ZNK5model22has_uninterpreted_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model9eval_exprEP4exprR7obj_refIS0_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi17extract_free_varsEP10quantifierRNS0_6q_bodyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !625
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  store ptr %11, ptr %8, align 8, !tbaa !490
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !552
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !552
  br label %18

18:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = ptrtoint ptr %13 to i64
  store i64 %19, ptr %9, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %20, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %_Z9is_existsPK3ast.exit, label %_Z9is_existsPK3ast.exit.thread

_Z9is_existsPK3ast.exit:                          ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !631
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_Z9is_existsPK3ast.exit.thread

28:                                               ; preds = %_Z9is_existsPK3ast.exit
  %29 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 8, ptr noundef %11)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %40

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %28
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %33, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !552
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !552
  br label %33

33:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !552
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !552
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

39:                                               ; preds = %34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %40

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %39, %33, %34
  store ptr %29, ptr %8, align 8, !tbaa !490
  br label %_Z9is_existsPK3ast.exit.thread

40:                                               ; preds = %39, %28, %_Z9is_existsPK3ast.exit.thread
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z9is_existsPK3ast.exit.thread:                   ; preds = %18, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_Z9is_existsPK3ast.exit
  %42 = phi ptr [ %11, %18 ], [ %29, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %11, %_Z9is_existsPK3ast.exit ]
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %40

43:                                               ; preds = %_Z9is_existsPK3ast.exit.thread
  %44 = load ptr, ptr %20, align 8, !tbaa !150
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %88

._crit_edge:                                      ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %.pre = load ptr, ptr %20, align 8, !tbaa !150
  %52 = icmp eq ptr %.pre, null
  br i1 %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %44, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !88
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %.not.i22 = icmp eq i32 %55, 0
  br i1 %.not.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %60 = load ptr, ptr %9, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !552
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !552
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %66, %61, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %68 = icmp ult ptr %67, %58
  br i1 %68, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %71

71:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %43, %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %8, align 8, !tbaa !490
  %.not.i.i23 = icmp eq ptr %77, null
  br i1 %.not.i.i23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %79 = load ptr, ptr %14, align 8, !tbaa !575
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !552
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !552
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

84:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %78, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

88:                                               ; preds = %.lr.ph, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %.01778 = phi ptr [ %44, %.lr.ph ], [ %260, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  %89 = load ptr, ptr %.01778, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !592
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !593
  %.not.i.i.i.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i24, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %94
  %99 = load i32, ptr %98, align 8, !tbaa !596
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %105, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

105:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !587
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

.loopexit:                                        ; preds = %211, %246
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %138, %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !151
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %187

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %187, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !722
  %126 = load ptr, ptr %51, align 8, !tbaa !683
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !88
  %.not.i.i25 = icmp ult i32 %125, %129
  br i1 %.not.i.i25, label %_ZN1q4mbqi6q_body8set_freeEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %123
  %130 = add i32 %125, 1
  %.not.not.i.i.i = icmp ne i32 %130, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %131 = add i32 %125, 1
  %.not16.i.i.i = icmp ugt i32 %131, %129
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %132

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph120 = phi ptr [ %126, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.ph121 = phi i32 [ %131, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ %130, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %129, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

132:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %131, ptr %128, align 4, !tbaa !88
  br label %_ZN1q4mbqi6q_body8set_freeEj.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %133 = phi ptr [ %.ph120, %thread-pre-split.i.i.i.preheader ], [ %.be122, %thread-pre-split.i.i.i.backedge ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !88
  %137 = icmp ugt i32 %.ph121, %136
  br i1 %137, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i, label %178

138:                                              ; preds = %thread-pre-split.i.i.i
  %139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %138
  store i32 2, ptr %139, align 4, !tbaa !88
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4, !tbaa !88
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %51, align 8, !tbaa !683
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc46, %.noexc47
  %.be122 = phi ptr [ %176, %.noexc47 ], [ %141, %.noexc46 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !724

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %142 = getelementptr inbounds i8, ptr %133, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !88
  %144 = mul i32 %143, 3
  %145 = add i32 %144, 1
  %146 = lshr i32 %145, 1
  %narrow.i = add nuw i32 %146, 8
  %.not.i44 = icmp ugt i32 %146, %143
  %147 = add i32 %143, 8
  %.not27.i = icmp ugt i32 %narrow.i, %147
  %or.cond.i = select i1 %.not.i44, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %173, label %148

148:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %149 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %150 unwind label %171

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %149, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %152, ptr %151, align 8, !tbaa !725
  %153 = load ptr, ptr %6, align 8, !tbaa !726
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !727
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %150
  store ptr %153, ptr %151, align 8, !tbaa !726
  %161 = load i64, ptr %154, align 8, !tbaa !728
  store i64 %161, ptr %152, align 8, !tbaa !728
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i45 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %156
  %162 = phi i64 [ %158, %156 ], [ %.pre.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %162, ptr %164, align 8, !tbaa !727
  store ptr %154, ptr %6, align 8, !tbaa !726
  store i64 0, ptr %163, align 8, !tbaa !727
  store i8 0, ptr %154, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %177 unwind label %165

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %6, align 8, !tbaa !726
  %168 = icmp eq ptr %167, %154
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %165
  %169 = load i64, ptr %154, align 8, !tbaa !728
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

171:                                              ; preds = %148
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %149) #21
  br label %.body

173:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i
  %174 = zext i32 %narrow.i to i64
  %175 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %142, i64 noundef %174)
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %51, align 8, !tbaa !683
  store i32 %146, ptr %175, align 4, !tbaa !88
  br label %thread-pre-split.i.i.i.backedge

177:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

178:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %179 = getelementptr inbounds i8, ptr %133, i64 -4
  store i32 %.ph121, ptr %179, align 4, !tbaa !88
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph121
  br i1 %.not1319.i.i.i, label %_ZN1q4mbqi6q_body8set_freeEj.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %178
  %180 = zext i32 %.ph121 to i64
  %181 = zext i32 %.0.i17.i.i.i.ph to i64
  %182 = getelementptr i8, ptr %133, i64 %181
  %183 = sub nsw i64 %180, %181
  call void @llvm.memset.p0.i64(ptr align 1 %182, i8 0, i64 %183, i1 false), !tbaa !684
  br label %_ZN1q4mbqi6q_body8set_freeEj.exit

_ZN1q4mbqi6q_body8set_freeEj.exit:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %132, %178, %.lr.ph.preheader.i.i.i
  %184 = phi ptr [ %133, %.lr.ph.preheader.i.i.i ], [ %133, %178 ], [ %126, %132 ], [ %126, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %185 = zext i32 %125 to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store i8 1, ptr %186, align 1, !tbaa !684
  br label %187

187:                                              ; preds = %_ZN1q4mbqi6q_body8set_freeEj.exit, %118, %109
  %188 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 65535
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

192:                                              ; preds = %187
  %193 = load i32, ptr %114, align 4
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !722
  %199 = load ptr, ptr %51, align 8, !tbaa !683
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i40, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i27

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i27:            ; preds = %196
  %201 = getelementptr inbounds i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !88
  %.not.i.i28 = icmp ult i32 %198, %202
  br i1 %.not.i.i28, label %_ZN1q4mbqi6q_body8set_freeEj.exit43, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i29

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i40:          ; preds = %196
  %203 = add i32 %198, 1
  %.not.not.i.i.i41 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %.not.not.i.i.i41)
  br label %thread-pre-split.i.i.i31.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i29:   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i27
  %204 = add i32 %198, 1
  %.not16.i.i.i30 = icmp ugt i32 %204, %202
  br i1 %.not16.i.i.i30, label %thread-pre-split.i.i.i31.preheader, label %205

thread-pre-split.i.i.i31.preheader:               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i40, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i29
  %.ph = phi ptr [ %199, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i29 ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i40 ]
  %.ph119 = phi i32 [ %204, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i29 ], [ %203, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i40 ]
  %.0.i17.i.i.i34.ph = phi i32 [ %202, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i29 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i40 ]
  br label %thread-pre-split.i.i.i31

205:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i.i29
  store i32 %204, ptr %201, align 4, !tbaa !88
  br label %_ZN1q4mbqi6q_body8set_freeEj.exit43

thread-pre-split.i.i.i31:                         ; preds = %thread-pre-split.i.i.i31.backedge, %thread-pre-split.i.i.i31.preheader
  %206 = phi ptr [ %.ph, %thread-pre-split.i.i.i31.preheader ], [ %.be, %thread-pre-split.i.i.i31.backedge ]
  %207 = icmp eq ptr %206, null
  br i1 %207, label %211, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i35

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i35:      ; preds = %thread-pre-split.i.i.i31
  %208 = getelementptr inbounds i8, ptr %206, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !88
  %210 = icmp ugt i32 %.ph119, %209
  br i1 %210, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i38, label %251

211:                                              ; preds = %thread-pre-split.i.i.i31
  %212 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %211
  store i32 2, ptr %212, align 4, !tbaa !88
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 0, ptr %213, align 4, !tbaa !88
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %214, ptr %51, align 8, !tbaa !683
  br label %thread-pre-split.i.i.i31.backedge

thread-pre-split.i.i.i31.backedge:                ; preds = %.noexc60, %.noexc63
  %.be = phi ptr [ %249, %.noexc63 ], [ %214, %.noexc60 ]
  br label %thread-pre-split.i.i.i31, !llvm.loop !724

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i38: ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i35
  %215 = getelementptr inbounds i8, ptr %206, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !88
  %217 = mul i32 %216, 3
  %218 = add i32 %217, 1
  %219 = lshr i32 %218, 1
  %narrow.i48 = add nuw i32 %219, 8
  %.not.i49 = icmp ugt i32 %219, %216
  %220 = add i32 %216, 8
  %.not27.i50 = icmp ugt i32 %narrow.i48, %220
  %or.cond.i51 = select i1 %.not.i49, i1 %.not27.i50, i1 false
  br i1 %or.cond.i51, label %246, label %221

221:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i38
  %222 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %223 unwind label %244

223:                                              ; preds = %221
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %222, align 8, !tbaa !85
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %225, ptr %224, align 8, !tbaa !725
  %226 = load ptr, ptr %4, align 8, !tbaa !726
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !727
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %233, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %223
  store ptr %226, ptr %224, align 8, !tbaa !726
  %234 = load i64, ptr %227, align 8, !tbaa !728
  store i64 %234, ptr %225, align 8, !tbaa !728
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i55 = load i64, ptr %.phi.trans.insert.i54, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i56

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53, %229
  %235 = phi i64 [ %231, %229 ], [ %.pre.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53 ]
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %235, ptr %237, align 8, !tbaa !727
  store ptr %227, ptr %4, align 8, !tbaa !726
  store i64 0, ptr %236, align 8, !tbaa !727
  store i8 0, ptr %227, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %250 unwind label %238

238:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i56
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %4, align 8, !tbaa !726
  %241 = icmp eq ptr %240, %227
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i57: ; preds = %238
  %242 = load i64, ptr %227, align 8, !tbaa !728
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i58: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

244:                                              ; preds = %221
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %222) #21
  br label %.body

246:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i.i38
  %247 = zext i32 %narrow.i48 to i64
  %248 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %215, i64 noundef %247)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %51, align 8, !tbaa !683
  store i32 %219, ptr %248, align 4, !tbaa !88
  br label %thread-pre-split.i.i.i31.backedge

250:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i56
  unreachable

251:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i35
  %252 = getelementptr inbounds i8, ptr %206, i64 -4
  store i32 %.ph119, ptr %252, align 4, !tbaa !88
  %.not1319.i.i.i36 = icmp eq i32 %.0.i17.i.i.i34.ph, %.ph119
  br i1 %.not1319.i.i.i36, label %_ZN1q4mbqi6q_body8set_freeEj.exit43, label %.lr.ph.preheader.i.i.i37

.lr.ph.preheader.i.i.i37:                         ; preds = %251
  %253 = zext i32 %.ph119 to i64
  %254 = zext i32 %.0.i17.i.i.i34.ph to i64
  %255 = getelementptr i8, ptr %206, i64 %254
  %256 = sub nsw i64 %253, %254
  call void @llvm.memset.p0.i64(ptr align 1 %255, i8 0, i64 %256, i1 false), !tbaa !684
  br label %_ZN1q4mbqi6q_body8set_freeEj.exit43

_ZN1q4mbqi6q_body8set_freeEj.exit43:              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i27, %205, %251, %.lr.ph.preheader.i.i.i37
  %257 = phi ptr [ %206, %.lr.ph.preheader.i.i.i37 ], [ %206, %251 ], [ %199, %205 ], [ %199, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i27 ]
  %258 = zext i32 %198 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store i8 1, ptr %259, align 1, !tbaa !684
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %94, %88, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %105, %_ZN1q4mbqi6q_body8set_freeEj.exit43, %187, %192
  %260 = getelementptr inbounds nuw i8, ptr %.01778, i64 8
  %.not = icmp eq ptr %260, %50
  br i1 %.not, label %._crit_edge, label %88

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i58, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %245, %244 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i58 ], [ %172, %171 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi16extract_var_argsEP4exprRNS0_6q_bodyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.subterms, align 8
  %6 = alloca %"class.subterms::iterator", align 8
  %7 = alloca %"class.subterms::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !490
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !552
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %60

_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %14 unwind label %62

14:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.preheader unwind label %64

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %17

17:                                               ; preds = %.preheader, %_Z11is_uninterpPK4expr.exit.thread43
  %18 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %19 unwind label %66

19:                                               ; preds = %17
  br i1 %18, label %68, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !686
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %24

24:                                               ; preds = %20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %30

30:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !686
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i36, label %38

38:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i36 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i36: ; preds = %38, %_ZN8subterms8iteratorD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %.not.i.i.i37 = icmp eq ptr %43, null
  br i1 %.not.i.i.i37, label %_ZN8subterms8iteratorD2Ev.exit38, label %44

44:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i36
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8subterms8iteratorD2Ev.exit38 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN8subterms8iteratorD2Ev.exit38:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i36, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr %4, align 8, !tbaa !490
  %.not.i.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %50

50:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit38
  %51 = load ptr, ptr %10, align 8, !tbaa !575
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !552
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !552
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

56:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8subterms8iteratorD2Ev.exit38, %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

60:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %144

62:                                               ; preds = %_ZN8subterms6groundERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %143

64:                                               ; preds = %14
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %142

66:                                               ; preds = %_Z11is_uninterpPK4expr.exit.thread43, %17
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %141

68:                                               ; preds = %19
  %69 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_Z9is_groundPK4expr.exit, label %_Z11is_uninterpPK4expr.exit.thread43

_Z9is_groundPK4expr.exit:                         ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 30
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_Z11is_uninterpPK4expr.exit.thread43, label %80

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %141

80:                                               ; preds = %_Z9is_groundPK4expr.exit
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !592
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !593
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %80
  %86 = load i32, ptr %84, align 8, !tbaa !596
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %_Z11is_uninterpPK4expr.exit.thread, label %_Z11is_uninterpPK4expr.exit.thread43

_Z11is_uninterpPK4expr.exit.thread:               ; preds = %80, %_Z11is_uninterpPK4expr.exit
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !587
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %_Z11is_uninterpPK4expr.exit.thread43, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_Z11is_uninterpPK4expr.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %91 = zext i32 %89 to i64
  %.idx = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z11is_uninterpPK4expr.exit41.thread
  %.02749 = phi ptr [ %139, %_Z11is_uninterpPK4expr.exit41.thread ], [ %90, %.lr.ph.preheader ]
  %.048 = phi i32 [ %138, %_Z11is_uninterpPK4expr.exit41.thread ], [ 0, %.lr.ph.preheader ]
  %93 = load ptr, ptr %.02749, align 8, !tbaa !151
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %trunc = trunc i32 %95 to i16
  switch i16 %trunc, label %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit.thread [
    i16 0, label %_Z9is_groundPK4expr.exit40
    i16 1, label %107
  ]

_Z9is_groundPK4expr.exit40:                       ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 30
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  br i1 %98, label %_Z11is_uninterpPK4expr.exit41.thread, label %99

99:                                               ; preds = %_Z9is_groundPK4expr.exit40
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !592
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !593
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_Z11is_uninterpPK4expr.exit41.thread, label %_Z11is_uninterpPK4expr.exit41

_Z11is_uninterpPK4expr.exit41:                    ; preds = %99
  %105 = load i32, ptr %103, align 8, !tbaa !596
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %_Z11is_uninterpPK4expr.exit41.thread, label %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit.thread

107:                                              ; preds = %.lr.ph
  %108 = load ptr, ptr %15, align 8, !tbaa !683
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit.thread, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i:            ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !722
  %112 = getelementptr inbounds i8, ptr %108, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !88
  %.fr.i.i.i = freeze i32 %113
  %114 = icmp ult i32 %111, %.fr.i.i.i
  br i1 %114, label %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit, label %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit.thread

_ZNK1q4mbqi6q_body7is_freeEP4expr.exit:           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 %115
  %.pre.i.then.val.i = load i8, ptr %116, align 1, !tbaa !684, !range !494
  %117 = trunc nuw i8 %.pre.i.then.val.i to i1
  br i1 %117, label %_Z11is_uninterpPK4expr.exit41.thread, label %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit.thread

_ZNK1q4mbqi6q_body7is_freeEP4expr.exit.thread:    ; preds = %.lr.ph, %_Z11is_uninterpPK4expr.exit41, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i, %107, %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit
  %118 = load ptr, ptr %16, align 8, !tbaa !638
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit.thread
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !88
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit.thread
  invoke void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %126
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !638
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !88
  br label %127

127:                                              ; preds = %.noexc, %120
  %128 = phi i32 [ %.pre2.i, %.noexc ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i, %.noexc ], [ %118, %120 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %130
  store ptr %69, ptr %131, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %.048, ptr %.sroa.5.0..sroa_idx, align 8
  %132 = load ptr, ptr %16, align 8, !tbaa !638
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !88
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !88
  br label %_Z11is_uninterpPK4expr.exit41.thread

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %141

_Z11is_uninterpPK4expr.exit41.thread:             ; preds = %99, %127, %_ZNK1q4mbqi6q_body7is_freeEP4expr.exit, %_Z11is_uninterpPK4expr.exit41, %_Z9is_groundPK4expr.exit40
  %138 = add nuw i32 %.048, 1
  %139 = getelementptr inbounds nuw i8, ptr %.02749, i64 8
  %.not28 = icmp eq ptr %139, %92
  br i1 %.not28, label %_Z11is_uninterpPK4expr.exit.thread43, label %.lr.ph

_Z11is_uninterpPK4expr.exit.thread43:             ; preds = %_Z11is_uninterpPK4expr.exit41.thread, %70, %_Z11is_uninterpPK4expr.exit, %_Z11is_uninterpPK4expr.exit.thread, %_Z9is_groundPK4expr.exit
  %140 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %17 unwind label %66

141:                                              ; preds = %136, %78, %66
  %.pn31 = phi { ptr, i32 } [ %67, %66 ], [ %79, %78 ], [ %137, %136 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %142

142:                                              ; preds = %141, %64
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %141 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  br label %143

143:                                              ; preds = %142, %62
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %142 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

144:                                              ; preds = %143, %60
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %143 ], [ %61, %60 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

declare void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN1q4mbqi10get_pluginEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK4decl13get_family_idEv.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8, !tbaa !596
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %2, %7
  %9 = phi i32 [ %8, %7 ], [ -1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK17scoped_ptr_vectorIN3mbp14project_pluginEE3getEjPS1_.exit, label %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i: ; preds = %_ZNK4decl13get_family_idEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp ult i32 %9, %14
  br i1 %15, label %16, label %_ZNK17scoped_ptr_vectorIN3mbp14project_pluginEE3getEjPS1_.exit

16:                                               ; preds = %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  br label %_ZNK17scoped_ptr_vectorIN3mbp14project_pluginEE3getEjPS1_.exit

_ZNK17scoped_ptr_vectorIN3mbp14project_pluginEE3getEjPS1_.exit: ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i, %16
  %20 = phi ptr [ %19, %16 ], [ null, %_ZNK6vectorIPN3mbp14project_pluginELb0EjE4sizeEv.exit.i ], [ null, %_ZNK4decl13get_family_idEv.exit ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi21eliminate_nested_varsER10ref_vectorI4expr11ast_managerERNS0_6q_bodyE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.expr_safe_replace, align 8
  %5 = alloca %class.var_subst, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_mark, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref.230, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %struct.mk_pp, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %struct.mk_pp, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %class.obj_ref, align 8
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !638
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit:   ; preds = %3
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread, label %35

35:                                               ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  store ptr %37, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = ptrtoint ptr %37 to i64
  store i64 %39, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %40, align 8, !tbaa !150
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %39, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i64 %39, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %44, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %46, ptr %45, align 8, !tbaa !655
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %47, align 8, !tbaa !662
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %49, align 8, !tbaa !663
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull align 8 dereferenceable(976) %37, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %52 unwind label %90

52:                                               ; preds = %35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %5, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 544
  store i8 1, ptr %53, align 8, !tbaa !600
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr %36, align 8, !tbaa !84
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %56, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr %29, align 8, !tbaa !638
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit:      ; preds = %52
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not260 = icmp eq i32 %61, 0
  br i1 %.not260, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %92

._crit_edge:                                      ; preds = %732, %52, %_ZN6vectorISt4pairIP3appjELb0EjE3endEv.exit
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %739 unwind label %.loopexit.split-lp

90:                                               ; preds = %35
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %806

92:                                               ; preds = %.lr.ph, %732
  %.064261 = phi ptr [ %58, %.lr.ph ], [ %733, %732 ]
  %.sroa.0.0.copyload = load ptr, ptr %.064261, align 8
  %93 = load i32, ptr %.sroa.0.0.copyload, align 4, !tbaa !669
  %94 = load i32, ptr %57, align 8, !tbaa !685
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %106

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %92
  %96 = load ptr, ptr %65, align 8, !tbaa !686
  %97 = lshr i32 %93, 5
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !88
  %101 = and i32 %93, 31
  %102 = shl nuw i32 1, %101
  %103 = and i32 %100, %102
  %.not247 = icmp eq i32 %103, 0
  br i1 %.not247, label %.thread, label %732

104:                                              ; preds = %106
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %805

106:                                              ; preds = %92
  %107 = add i32 %93, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %107, i1 noundef zeroext false)
          to label %..thread_crit_edge unwind label %104

..thread_crit_edge:                               ; preds = %106
  %.pre = load ptr, ptr %65, align 8, !tbaa !686
  %.pre272 = lshr i32 %93, 5
  %.pre273 = zext nneg i32 %.pre272 to i64
  %.pre275 = and i32 %93, 31
  %.pre277 = shl nuw i32 1, %.pre275
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi278 = phi i32 [ %.pre277, %..thread_crit_edge ], [ %102, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi274 = phi i64 [ %.pre273, %..thread_crit_edge ], [ %98, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %108 = phi ptr [ %.pre, %..thread_crit_edge ], [ %96, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %.pre-phi274
  %110 = load i32, ptr %109, align 4, !tbaa !88
  %111 = or i32 %110, %.pre-phi278
  store i32 %111, ptr %109, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = load ptr, ptr %66, align 8, !tbaa !548, !noalias !729
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %114

114:                                              ; preds = %.thread
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !88, !noalias !729
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %114, %.thread
  %.0.i.i.i = phi i32 [ %116, %114 ], [ 0, %.thread ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(545) %5, ptr noundef nonnull %.sroa.0.0.copyload, i32 noundef %.0.i.i.i, ptr noundef %112)
          to label %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit unwind label %365

_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = load ptr, ptr %8, align 8, !tbaa !490
  %118 = load ptr, ptr %36, align 8, !tbaa !84
  store ptr %117, ptr %9, align 8, !tbaa !651
  store ptr %118, ptr %67, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !552
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !552
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = load ptr, ptr %68, align 8, !tbaa !119
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %122, ptr noundef %117)
          to label %123 unwind label %367

123:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %124 = load ptr, ptr %10, align 8, !tbaa !490
  invoke void @_ZN1q4mbqi19replace_model_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %124)
          to label %125 unwind label %369

125:                                              ; preds = %123
  %126 = load ptr, ptr %10, align 8, !tbaa !151
  %127 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %127, ptr %10, align 8, !tbaa !151
  %.not.i.i.i112 = icmp eq ptr %126, null
  br i1 %.not.i.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %69, align 8, !tbaa !575
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !552
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !552
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

134:                                              ; preds = %128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %126)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %135

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %134
  %.pre270 = load ptr, ptr %10, align 8, !tbaa !490
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %128, %125
  %138 = phi ptr [ %.pre270, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %127, %128 ], [ %127, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = load ptr, ptr %9, align 8, !tbaa !651
  %140 = invoke noundef ptr @_ZN1q11model_fixer10invert_appEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef %139, ptr noundef %138)
          to label %141 unwind label %371

141:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %142 = load ptr, ptr %9, align 8, !tbaa !651
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %142, ptr noundef %140)
          to label %143 unwind label %371

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %144 = load ptr, ptr %36, align 8, !tbaa !84
  %145 = load ptr, ptr %9, align 8, !tbaa !651
  %146 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %144, i32 noundef 0, i32 noundef 2, ptr noundef %145, ptr noundef %140)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %373

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %143
  %147 = load ptr, ptr %36, align 8, !tbaa !84
  store ptr %146, ptr %12, align 8, !tbaa !490
  store ptr %147, ptr %71, align 8, !tbaa !29
  %.not.i.i115 = icmp eq ptr %146, null
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i116

_ZN11ast_manager7inc_refEP3ast.exit.i.i116:       ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !552
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !552
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i116, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %151 = load ptr, ptr %68, align 8, !tbaa !119
  %152 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %151, ptr noundef %146)
          to label %153 unwind label %375

153:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %152, label %154, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233

154:                                              ; preds = %153
  %155 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %156 unwind label %375

156:                                              ; preds = %154
  %157 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %158 unwind label %375

158:                                              ; preds = %156
  br i1 %157, label %159, label %421

159:                                              ; preds = %158
  invoke void @_Z12verbose_lockv()
          to label %160 unwind label %375

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %162 unwind label %375

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %163 = load ptr, ptr %36, align 8, !tbaa !84
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(976) %163, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %377

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %165 unwind label %379

165:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %379

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %167 = load ptr, ptr %68, align 8, !tbaa !119
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(160) %167, ptr noundef %140)
          to label %168 unwind label %381

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %170 unwind label %383

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %383

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %170
  %172 = load ptr, ptr %14, align 8, !tbaa !490
  %.not.i.i121 = icmp eq ptr %172, null
  br i1 %.not.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, label %173

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %174 = load ptr, ptr %80, align 8, !tbaa !575
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !552
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !552
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122

179:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %172)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit122:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %173, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %184 unwind label %375

184:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %186 unwind label %375

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %375

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %188 = load ptr, ptr %68, align 8, !tbaa !119
  %189 = load ptr, ptr %9, align 8, !tbaa !651
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %188, ptr noundef %189)
          to label %190 unwind label %388

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %192 unwind label %390

192:                                              ; preds = %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %390

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %192
  %194 = load ptr, ptr %15, align 8, !tbaa !490
  %.not.i.i127 = icmp eq ptr %194, null
  br i1 %.not.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, label %195

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %196 = load ptr, ptr %82, align 8, !tbaa !575
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !552
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !552
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128

201:                                              ; preds = %195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %194)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit128 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit128:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %195, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %206 unwind label %375

206:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit128
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %208 unwind label %375

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130 unwind label %375

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130: ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %210 = load ptr, ptr %68, align 8, !tbaa !119
  %211 = load ptr, ptr %0, align 8, !tbaa !139
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456) %211)
          to label %213 unwind label %393

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %214 = load ptr, ptr %68, align 8, !tbaa !119
  %215 = load ptr, ptr %9, align 8, !tbaa !651
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(160) %214, ptr noundef %215)
          to label %216 unwind label %395

216:                                              ; preds = %213
  %217 = load ptr, ptr %17, align 8, !tbaa !490
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !561
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !562
  %222 = add i32 %221, -1
  %223 = and i32 %222, %219
  %224 = load ptr, ptr %212, align 8, !tbaa !563
  %225 = zext i32 %221 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %225
  %.not34.i.i.i.i = icmp eq i32 %223, %221
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %216
  %227 = zext i32 %223 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %227, 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %237
  %.035.i.i.i.i = phi ptr [ %238, %237 ], [ %228, %.lr.ph.i.i.i.i.preheader ]
  %229 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !564
  %230 = icmp ult ptr %229, inttoptr (i64 2 to ptr)
  br i1 %230, label %236, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !561
  %234 = icmp eq i32 %233, %219
  %235 = icmp eq ptr %229, %217
  %or.cond.i.i.i.i = and i1 %235, %234
  br i1 %or.cond.i.i.i.i, label %.loopexit250, label %237

236:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %229) ]
  br label %237

237:                                              ; preds = %236, %231
  %238 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %238, %226
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !567

.lr.ph38.i.i.i.i.preheader:                       ; preds = %237, %216
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %224, %.lr.ph38.i.i.i.i.preheader ]
  %239 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !564
  %240 = icmp ult ptr %239, inttoptr (i64 2 to ptr)
  br i1 %240, label %246, label %241

241:                                              ; preds = %.lr.ph38.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !561
  %244 = icmp eq i32 %243, %219
  %245 = icmp eq ptr %239, %217
  %or.cond31.i.i.i.i = and i1 %245, %244
  br i1 %or.cond31.i.i.i.i, label %.loopexit250, label %.lr.ph38.backedge.i.i.i.i

246:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %239) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %246, %241
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !568

.loopexit250:                                     ; preds = %231, %241
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %241 ], [ %.035.i.i.i.i, %231 ]
  %247 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !670
  %249 = load ptr, ptr %248, align 8, !tbaa !585
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %210, ptr noundef %249)
          to label %250 unwind label %397

250:                                              ; preds = %.loopexit250
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %252 unwind label %399

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132 unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132: ; preds = %252
  %254 = load ptr, ptr %16, align 8, !tbaa !490
  %.not.i.i133 = icmp eq ptr %254, null
  br i1 %.not.i.i133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134, label %255

255:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132
  %256 = load ptr, ptr %83, align 8, !tbaa !575
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !552
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !552
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134

261:                                              ; preds = %255
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull %254)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit134 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit134:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132, %255, %261
  %265 = load ptr, ptr %17, align 8, !tbaa !490
  %.not.i.i135 = icmp eq ptr %265, null
  br i1 %.not.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, label %266

266:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit134
  %267 = load ptr, ptr %84, align 8, !tbaa !575
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !552
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !552
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

272:                                              ; preds = %266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %265)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit136:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit134, %266, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %277 unwind label %375

277:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %278 = load ptr, ptr %68, align 8, !tbaa !119
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(160) %278, ptr noundef %140)
          to label %279 unwind label %404

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %281 unwind label %406

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %283 = load ptr, ptr %68, align 8, !tbaa !119
  %284 = load ptr, ptr %0, align 8, !tbaa !139
  %285 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456) %284)
          to label %286 unwind label %408

286:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %287 = load ptr, ptr %68, align 8, !tbaa !119
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %20, ptr noundef nonnull align 8 dereferenceable(160) %287, ptr noundef %140)
          to label %288 unwind label %410

288:                                              ; preds = %286
  %289 = load ptr, ptr %20, align 8, !tbaa !490
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !561
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !562
  %294 = add i32 %293, -1
  %295 = and i32 %294, %291
  %296 = load ptr, ptr %285, align 8, !tbaa !563
  %297 = zext i32 %293 to i64
  %298 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %297
  %.not34.i.i.i.i140 = icmp eq i32 %295, %293
  br i1 %.not34.i.i.i.i140, label %.lr.ph38.i.i.i.i147.preheader, label %.lr.ph.i.i.i.i141.preheader

.lr.ph.i.i.i.i141.preheader:                      ; preds = %288
  %299 = zext i32 %295 to i64
  %.idx.i.i.i.i139 = shl nuw nsw i64 %299, 4
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx.i.i.i.i139
  br label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %.lr.ph.i.i.i.i141.preheader, %309
  %.035.i.i.i.i142 = phi ptr [ %310, %309 ], [ %300, %.lr.ph.i.i.i.i141.preheader ]
  %301 = load ptr, ptr %.035.i.i.i.i142, align 8, !tbaa !564
  %302 = icmp ult ptr %301, inttoptr (i64 2 to ptr)
  br i1 %302, label %308, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i141
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !561
  %306 = icmp eq i32 %305, %291
  %307 = icmp eq ptr %301, %289
  %or.cond.i.i.i.i143 = and i1 %307, %306
  br i1 %or.cond.i.i.i.i143, label %.loopexit248, label %309

308:                                              ; preds = %.lr.ph.i.i.i.i141
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %301) ]
  br label %309

309:                                              ; preds = %308, %303
  %310 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i142, i64 16
  %.not.i.i.i.i144 = icmp eq ptr %310, %298
  br i1 %.not.i.i.i.i144, label %.lr.ph38.i.i.i.i147.preheader, label %.lr.ph.i.i.i.i141, !llvm.loop !567

.lr.ph38.i.i.i.i147.preheader:                    ; preds = %309, %288
  br label %.lr.ph38.i.i.i.i147

.lr.ph38.i.i.i.i147:                              ; preds = %.lr.ph38.i.i.i.i147.preheader, %.lr.ph38.backedge.i.i.i.i151
  %.137.i.i.i.i149 = phi ptr [ %.pn.i.i152, %.lr.ph38.backedge.i.i.i.i151 ], [ %296, %.lr.ph38.i.i.i.i147.preheader ]
  %311 = load ptr, ptr %.137.i.i.i.i149, align 8, !tbaa !564
  %312 = icmp ult ptr %311, inttoptr (i64 2 to ptr)
  br i1 %312, label %318, label %313

313:                                              ; preds = %.lr.ph38.i.i.i.i147
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !561
  %316 = icmp eq i32 %315, %291
  %317 = icmp eq ptr %311, %289
  %or.cond31.i.i.i.i150 = and i1 %317, %316
  br i1 %or.cond31.i.i.i.i150, label %.loopexit248, label %.lr.ph38.backedge.i.i.i.i151

318:                                              ; preds = %.lr.ph38.i.i.i.i147
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %311) ]
  br label %.lr.ph38.backedge.i.i.i.i151

.lr.ph38.backedge.i.i.i.i151:                     ; preds = %318, %313
  %.pn.i.i152 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i149, i64 16
  br label %.lr.ph38.i.i.i.i147, !llvm.loop !568

.loopexit248:                                     ; preds = %303, %313
  %.026.i.i.i.i154 = phi ptr [ %.137.i.i.i.i149, %313 ], [ %.035.i.i.i.i142, %303 ]
  %319 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i154, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !670
  %321 = load ptr, ptr %320, align 8, !tbaa !585
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %19, ptr noundef nonnull align 8 dereferenceable(160) %283, ptr noundef %321)
          to label %322 unwind label %412

322:                                              ; preds = %.loopexit248
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %324 unwind label %414

324:                                              ; preds = %322
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %414

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %324
  %326 = load ptr, ptr %19, align 8, !tbaa !490
  %.not.i.i158 = icmp eq ptr %326, null
  br i1 %.not.i.i158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, label %327

327:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %328 = load ptr, ptr %85, align 8, !tbaa !575
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !552
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !552
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159

333:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef nonnull %326)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit159 unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit159:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157, %327, %333
  %337 = load ptr, ptr %20, align 8, !tbaa !490
  %.not.i.i160 = icmp eq ptr %337, null
  br i1 %.not.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, label %338

338:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit159
  %339 = load ptr, ptr %86, align 8, !tbaa !575
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !552
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !552
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

344:                                              ; preds = %338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %339, ptr noundef nonnull %337)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit161:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit159, %338, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %348 = load ptr, ptr %18, align 8, !tbaa !490
  %.not.i.i162 = icmp eq ptr %348, null
  br i1 %.not.i.i162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit163, label %349

349:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit161
  %350 = load ptr, ptr %87, align 8, !tbaa !575
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load i32, ptr %351, align 4, !tbaa !552
  %353 = add i32 %352, -1
  store i32 %353, ptr %351, align 4, !tbaa !552
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit163

355:                                              ; preds = %349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %348)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit163 unwind label %356

356:                                              ; preds = %355
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit163:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, %349, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %360 unwind label %375

360:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit163
  %361 = load ptr, ptr %68, align 8, !tbaa !119
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(96) %361)
          to label %363 unwind label %375

363:                                              ; preds = %360
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %375

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %363
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %375

365:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %738

367:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %737

369:                                              ; preds = %123
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %736

371:                                              ; preds = %141, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %736

373:                                              ; preds = %143
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %735

375:                                              ; preds = %682, %624, %469, %447, %363, %208, %186, %621, %_ZN7obj_refI4expr11ast_managerED2Ev.exit231, %_ZN7obj_refI4expr11ast_managerED2Ev.exit204, %467, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, %445, %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, %421, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165, %360, %_ZN7obj_refI4expr11ast_managerED2Ev.exit163, %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, %206, %_ZN7obj_refI4expr11ast_managerED2Ev.exit128, %184, %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, %160, %159, %156, %154, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %734

377:                                              ; preds = %162
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %387

379:                                              ; preds = %165, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %386

381:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %170, %168
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %385

385:                                              ; preds = %383, %381
  %.pn81 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %386

386:                                              ; preds = %385, %379
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %385 ], [ %380, %379 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br label %387

387:                                              ; preds = %386, %377
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %386 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %734

388:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %192, %190
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %392

392:                                              ; preds = %390, %388
  %.pn85 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %734

393:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit130
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %403

395:                                              ; preds = %213
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %402

397:                                              ; preds = %.loopexit250
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %252, %250
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %401

401:                                              ; preds = %399, %397
  %.pn87 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %402

402:                                              ; preds = %401, %395
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %401 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %403

403:                                              ; preds = %402, %393
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %402 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %734

404:                                              ; preds = %277
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %420

406:                                              ; preds = %281, %279
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %419

408:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %418

410:                                              ; preds = %286
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %417

412:                                              ; preds = %.loopexit248
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %324, %322
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %416

416:                                              ; preds = %414, %412
  %.pn91 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %417

417:                                              ; preds = %416, %410
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %416 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %418

418:                                              ; preds = %417, %408
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %417 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %419

419:                                              ; preds = %418, %406
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %418 ], [ %407, %406 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %420

420:                                              ; preds = %419, %404
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %419 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %734

421:                                              ; preds = %158
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %423 unwind label %375

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %424 = load ptr, ptr %36, align 8, !tbaa !84
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(976) %424, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit167 unwind label %626

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit167:     ; preds = %423
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %426 unwind label %628

426:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit167
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %628

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %428 = load ptr, ptr %68, align 8, !tbaa !119
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(160) %428, ptr noundef %140)
          to label %429 unwind label %630

429:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %431 unwind label %632

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %632

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %431
  %433 = load ptr, ptr %22, align 8, !tbaa !490
  %.not.i.i172 = icmp eq ptr %433, null
  br i1 %.not.i.i172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173, label %434

434:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %435 = load ptr, ptr %72, align 8, !tbaa !575
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !552
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !552
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173

440:                                              ; preds = %434
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %435, ptr noundef nonnull %433)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit173 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit173:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %434, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %445 unwind label %375

445:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit173
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %447 unwind label %375

447:                                              ; preds = %445
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175 unwind label %375

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175: ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %449 = load ptr, ptr %68, align 8, !tbaa !119
  %450 = load ptr, ptr %9, align 8, !tbaa !651
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %23, ptr noundef nonnull align 8 dereferenceable(160) %449, ptr noundef %450)
          to label %451 unwind label %637

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %453 unwind label %639

453:                                              ; preds = %451
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %639

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %453
  %455 = load ptr, ptr %23, align 8, !tbaa !490
  %.not.i.i178 = icmp eq ptr %455, null
  br i1 %.not.i.i178, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %456

456:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %457 = load ptr, ptr %74, align 8, !tbaa !575
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !552
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !tbaa !552
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

462:                                              ; preds = %456
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %457, ptr noundef nonnull %455)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177, %456, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %467 unwind label %375

467:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit179
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %469 unwind label %375

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %375

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %471 = load ptr, ptr %68, align 8, !tbaa !119
  %472 = load ptr, ptr %0, align 8, !tbaa !139
  %473 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456) %472)
          to label %474 unwind label %642

474:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %475 = load ptr, ptr %68, align 8, !tbaa !119
  %476 = load ptr, ptr %9, align 8, !tbaa !651
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %25, ptr noundef nonnull align 8 dereferenceable(160) %475, ptr noundef %476)
          to label %477 unwind label %644

477:                                              ; preds = %474
  %478 = load ptr, ptr %25, align 8, !tbaa !490
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !561
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !562
  %483 = add i32 %482, -1
  %484 = and i32 %483, %480
  %485 = load ptr, ptr %473, align 8, !tbaa !563
  %486 = zext i32 %482 to i64
  %487 = getelementptr inbounds nuw [16 x i8], ptr %485, i64 %486
  %.not34.i.i.i.i183 = icmp eq i32 %484, %482
  br i1 %.not34.i.i.i.i183, label %.lr.ph38.i.i.i.i190.preheader, label %.lr.ph.i.i.i.i184.preheader

.lr.ph.i.i.i.i184.preheader:                      ; preds = %477
  %488 = zext i32 %484 to i64
  %.idx.i.i.i.i182 = shl nuw nsw i64 %488, 4
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 %.idx.i.i.i.i182
  br label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %.lr.ph.i.i.i.i184.preheader, %498
  %.035.i.i.i.i185 = phi ptr [ %499, %498 ], [ %489, %.lr.ph.i.i.i.i184.preheader ]
  %490 = load ptr, ptr %.035.i.i.i.i185, align 8, !tbaa !564
  %491 = icmp ult ptr %490, inttoptr (i64 2 to ptr)
  br i1 %491, label %497, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i184
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %494 = load i32, ptr %493, align 4, !tbaa !561
  %495 = icmp eq i32 %494, %480
  %496 = icmp eq ptr %490, %478
  %or.cond.i.i.i.i186 = and i1 %496, %495
  br i1 %or.cond.i.i.i.i186, label %.loopexit254, label %498

497:                                              ; preds = %.lr.ph.i.i.i.i184
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %490) ]
  br label %498

498:                                              ; preds = %497, %492
  %499 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i185, i64 16
  %.not.i.i.i.i187 = icmp eq ptr %499, %487
  br i1 %.not.i.i.i.i187, label %.lr.ph38.i.i.i.i190.preheader, label %.lr.ph.i.i.i.i184, !llvm.loop !567

.lr.ph38.i.i.i.i190.preheader:                    ; preds = %498, %477
  br label %.lr.ph38.i.i.i.i190

.lr.ph38.i.i.i.i190:                              ; preds = %.lr.ph38.i.i.i.i190.preheader, %.lr.ph38.backedge.i.i.i.i194
  %.137.i.i.i.i192 = phi ptr [ %.pn.i.i195, %.lr.ph38.backedge.i.i.i.i194 ], [ %485, %.lr.ph38.i.i.i.i190.preheader ]
  %500 = load ptr, ptr %.137.i.i.i.i192, align 8, !tbaa !564
  %501 = icmp ult ptr %500, inttoptr (i64 2 to ptr)
  br i1 %501, label %507, label %502

502:                                              ; preds = %.lr.ph38.i.i.i.i190
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 12
  %504 = load i32, ptr %503, align 4, !tbaa !561
  %505 = icmp eq i32 %504, %480
  %506 = icmp eq ptr %500, %478
  %or.cond31.i.i.i.i193 = and i1 %506, %505
  br i1 %or.cond31.i.i.i.i193, label %.loopexit254, label %.lr.ph38.backedge.i.i.i.i194

507:                                              ; preds = %.lr.ph38.i.i.i.i190
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %500) ]
  br label %.lr.ph38.backedge.i.i.i.i194

.lr.ph38.backedge.i.i.i.i194:                     ; preds = %507, %502
  %.pn.i.i195 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i192, i64 16
  br label %.lr.ph38.i.i.i.i190, !llvm.loop !568

.loopexit254:                                     ; preds = %492, %502
  %.026.i.i.i.i197 = phi ptr [ %.137.i.i.i.i192, %502 ], [ %.035.i.i.i.i185, %492 ]
  %508 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i197, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !670
  %510 = load ptr, ptr %509, align 8, !tbaa !585
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %24, ptr noundef nonnull align 8 dereferenceable(160) %471, ptr noundef %510)
          to label %511 unwind label %646

511:                                              ; preds = %.loopexit254
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %513 unwind label %648

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200 unwind label %648

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200: ; preds = %513
  %515 = load ptr, ptr %24, align 8, !tbaa !490
  %.not.i.i201 = icmp eq ptr %515, null
  br i1 %.not.i.i201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202, label %516

516:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200
  %517 = load ptr, ptr %75, align 8, !tbaa !575
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !552
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 4, !tbaa !552
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202

522:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %517, ptr noundef nonnull %515)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit202 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit202:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit200, %516, %522
  %526 = load ptr, ptr %25, align 8, !tbaa !490
  %.not.i.i203 = icmp eq ptr %526, null
  br i1 %.not.i.i203, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204, label %527

527:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit202
  %528 = load ptr, ptr %76, align 8, !tbaa !575
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !552
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 4, !tbaa !552
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204

533:                                              ; preds = %527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %528, ptr noundef nonnull %526)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204 unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit204:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit202, %527, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %538 unwind label %375

538:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %539 = load ptr, ptr %68, align 8, !tbaa !119
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(160) %539, ptr noundef %140)
          to label %540 unwind label %653

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %542 unwind label %655

542:                                              ; preds = %540
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206 unwind label %655

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %542
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %544 = load ptr, ptr %68, align 8, !tbaa !119
  %545 = load ptr, ptr %0, align 8, !tbaa !139
  %546 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3euf6solver11values2rootEv(ptr noundef nonnull align 8 dereferenceable(8456) %545)
          to label %547 unwind label %657

547:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %548 = load ptr, ptr %68, align 8, !tbaa !119
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %28, ptr noundef nonnull align 8 dereferenceable(160) %548, ptr noundef %140)
          to label %549 unwind label %659

549:                                              ; preds = %547
  %550 = load ptr, ptr %28, align 8, !tbaa !490
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !561
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !562
  %555 = add i32 %554, -1
  %556 = and i32 %555, %552
  %557 = load ptr, ptr %546, align 8, !tbaa !563
  %558 = zext i32 %554 to i64
  %559 = getelementptr inbounds nuw [16 x i8], ptr %557, i64 %558
  %.not34.i.i.i.i208 = icmp eq i32 %556, %554
  br i1 %.not34.i.i.i.i208, label %.lr.ph38.i.i.i.i215.preheader, label %.lr.ph.i.i.i.i209.preheader

.lr.ph.i.i.i.i209.preheader:                      ; preds = %549
  %560 = zext i32 %556 to i64
  %.idx.i.i.i.i207 = shl nuw nsw i64 %560, 4
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 %.idx.i.i.i.i207
  br label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %.lr.ph.i.i.i.i209.preheader, %570
  %.035.i.i.i.i210 = phi ptr [ %571, %570 ], [ %561, %.lr.ph.i.i.i.i209.preheader ]
  %562 = load ptr, ptr %.035.i.i.i.i210, align 8, !tbaa !564
  %563 = icmp ult ptr %562, inttoptr (i64 2 to ptr)
  br i1 %563, label %569, label %564

564:                                              ; preds = %.lr.ph.i.i.i.i209
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %566 = load i32, ptr %565, align 4, !tbaa !561
  %567 = icmp eq i32 %566, %552
  %568 = icmp eq ptr %562, %550
  %or.cond.i.i.i.i211 = and i1 %568, %567
  br i1 %or.cond.i.i.i.i211, label %.loopexit252, label %570

569:                                              ; preds = %.lr.ph.i.i.i.i209
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %562) ]
  br label %570

570:                                              ; preds = %569, %564
  %571 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i210, i64 16
  %.not.i.i.i.i212 = icmp eq ptr %571, %559
  br i1 %.not.i.i.i.i212, label %.lr.ph38.i.i.i.i215.preheader, label %.lr.ph.i.i.i.i209, !llvm.loop !567

.lr.ph38.i.i.i.i215.preheader:                    ; preds = %570, %549
  br label %.lr.ph38.i.i.i.i215

.lr.ph38.i.i.i.i215:                              ; preds = %.lr.ph38.i.i.i.i215.preheader, %.lr.ph38.backedge.i.i.i.i219
  %.137.i.i.i.i217 = phi ptr [ %.pn.i.i220, %.lr.ph38.backedge.i.i.i.i219 ], [ %557, %.lr.ph38.i.i.i.i215.preheader ]
  %572 = load ptr, ptr %.137.i.i.i.i217, align 8, !tbaa !564
  %573 = icmp ult ptr %572, inttoptr (i64 2 to ptr)
  br i1 %573, label %579, label %574

574:                                              ; preds = %.lr.ph38.i.i.i.i215
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !561
  %577 = icmp eq i32 %576, %552
  %578 = icmp eq ptr %572, %550
  %or.cond31.i.i.i.i218 = and i1 %578, %577
  br i1 %or.cond31.i.i.i.i218, label %.loopexit252, label %.lr.ph38.backedge.i.i.i.i219

579:                                              ; preds = %.lr.ph38.i.i.i.i215
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %572) ]
  br label %.lr.ph38.backedge.i.i.i.i219

.lr.ph38.backedge.i.i.i.i219:                     ; preds = %579, %574
  %.pn.i.i220 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i217, i64 16
  br label %.lr.ph38.i.i.i.i215, !llvm.loop !568

.loopexit252:                                     ; preds = %564, %574
  %.026.i.i.i.i222 = phi ptr [ %.137.i.i.i.i217, %574 ], [ %.035.i.i.i.i210, %564 ]
  %580 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i222, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !670
  %582 = load ptr, ptr %581, align 8, !tbaa !585
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %27, ptr noundef nonnull align 8 dereferenceable(160) %544, ptr noundef %582)
          to label %583 unwind label %661

583:                                              ; preds = %.loopexit252
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %585 unwind label %663

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %663

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %585
  %587 = load ptr, ptr %27, align 8, !tbaa !490
  %.not.i.i226 = icmp eq ptr %587, null
  br i1 %.not.i.i226, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, label %588

588:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %589 = load ptr, ptr %77, align 8, !tbaa !575
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !552
  %592 = add i32 %591, -1
  store i32 %592, ptr %590, align 4, !tbaa !552
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227

594:                                              ; preds = %588
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %589, ptr noundef nonnull %587)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 unwind label %595

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit227:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %588, %594
  %598 = load ptr, ptr %28, align 8, !tbaa !490
  %.not.i.i228 = icmp eq ptr %598, null
  br i1 %.not.i.i228, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, label %599

599:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit227
  %600 = load ptr, ptr %78, align 8, !tbaa !575
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %602 = load i32, ptr %601, align 4, !tbaa !552
  %603 = add i32 %602, -1
  store i32 %603, ptr %601, align 4, !tbaa !552
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229

605:                                              ; preds = %599
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %600, ptr noundef nonnull %598)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit229:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, %599, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %609 = load ptr, ptr %26, align 8, !tbaa !490
  %.not.i.i230 = icmp eq ptr %609, null
  br i1 %.not.i.i230, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231, label %610

610:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit229
  %611 = load ptr, ptr %79, align 8, !tbaa !575
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %613 = load i32, ptr %612, align 4, !tbaa !552
  %614 = add i32 %613, -1
  store i32 %614, ptr %612, align 4, !tbaa !552
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231

616:                                              ; preds = %610
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %611, ptr noundef nonnull %609)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit231:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, %610, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %621 unwind label %375

621:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit231
  %622 = load ptr, ptr %68, align 8, !tbaa !119
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(96) %622)
          to label %624 unwind label %375

624:                                              ; preds = %621
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %375

626:                                              ; preds = %423
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %636

628:                                              ; preds = %426, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit167
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %635

630:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %431, %429
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %634

634:                                              ; preds = %632, %630
  %.pn = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %635

635:                                              ; preds = %634, %628
  %.pn.pn = phi { ptr, i32 } [ %.pn, %634 ], [ %629, %628 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  br label %636

636:                                              ; preds = %635, %626
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %635 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %734

637:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit175
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %453, %451
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %641

641:                                              ; preds = %639, %637
  %.pn69 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %734

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %652

644:                                              ; preds = %474
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %651

646:                                              ; preds = %.loopexit254
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %513, %511
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %650

650:                                              ; preds = %648, %646
  %.pn71 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %651

651:                                              ; preds = %650, %644
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %650 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %652

652:                                              ; preds = %651, %642
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %651 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %734

653:                                              ; preds = %538
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %669

655:                                              ; preds = %542, %540
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %668

657:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %667

659:                                              ; preds = %547
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %666

661:                                              ; preds = %.loopexit252
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %585, %583
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %665

665:                                              ; preds = %663, %661
  %.pn75 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %666

666:                                              ; preds = %665, %659
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %665 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %667

667:                                              ; preds = %666, %657
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %666 ], [ %658, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %668

668:                                              ; preds = %667, %655
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %667 ], [ %656, %655 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %669

669:                                              ; preds = %668, %653
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn, %668 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %734

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %624, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165, %153
  br i1 %.not.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %670

670:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %671 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !552
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %670, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %674 = load ptr, ptr %56, align 8, !tbaa !150
  %675 = icmp eq ptr %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %677 = getelementptr inbounds i8, ptr %674, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !88
  %679 = getelementptr inbounds i8, ptr %674, i64 -8
  %680 = load i32, ptr %679, align 4, !tbaa !88
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %676, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %.noexc235 unwind label %375

.noexc235:                                        ; preds = %682
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %683

683:                                              ; preds = %.noexc235, %676
  %684 = phi i32 [ %.pre2.i.i, %.noexc235 ], [ %678, %676 ]
  %685 = phi ptr [ %.pre.i.i, %.noexc235 ], [ %674, %676 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 -4
  %687 = zext i32 %684 to i64
  %688 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %687
  store ptr %146, ptr %688, align 8, !tbaa !151
  %689 = add i32 %684, 1
  store i32 %689, ptr %686, align 4, !tbaa !88
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, label %690

690:                                              ; preds = %683
  %691 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !552
  %693 = add i32 %692, -1
  store i32 %693, ptr %691, align 4, !tbaa !552
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237

695:                                              ; preds = %690
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %146)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit237 unwind label %696

696:                                              ; preds = %695
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit237:      ; preds = %683, %690, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %699 = load ptr, ptr %10, align 8, !tbaa !490
  %.not.i.i238 = icmp eq ptr %699, null
  br i1 %.not.i.i238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit239, label %700

700:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237
  %701 = load ptr, ptr %88, align 8, !tbaa !575
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !552
  %704 = add i32 %703, -1
  store i32 %704, ptr %702, align 4, !tbaa !552
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit239

706:                                              ; preds = %700
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %701, ptr noundef nonnull %699)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit239 unwind label %707

707:                                              ; preds = %706
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit239:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit237, %700, %706
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %710 = load ptr, ptr %9, align 8, !tbaa !651
  %.not.i.i240 = icmp eq ptr %710, null
  br i1 %.not.i.i240, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %711

711:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit239
  %712 = load ptr, ptr %67, align 8, !tbaa !732
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !552
  %715 = add i32 %714, -1
  store i32 %715, ptr %713, align 4, !tbaa !552
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

717:                                              ; preds = %711
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %712, ptr noundef nonnull %710)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %718

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit239, %711, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %721 = load ptr, ptr %8, align 8, !tbaa !490
  %.not.i.i241 = icmp eq ptr %721, null
  br i1 %.not.i.i241, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit242, label %722

722:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %723 = load ptr, ptr %89, align 8, !tbaa !575
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !552
  %726 = add i32 %725, -1
  store i32 %726, ptr %724, align 4, !tbaa !552
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit242

728:                                              ; preds = %722
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %723, ptr noundef nonnull %721)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit242 unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit242:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %722, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %732

732:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit242
  %733 = getelementptr inbounds nuw i8, ptr %.064261, i64 16
  %.not = icmp eq ptr %733, %64
  br i1 %.not, label %._crit_edge, label %92

734:                                              ; preds = %669, %652, %641, %636, %420, %403, %392, %387, %375
  %.pn97 = phi { ptr, i32 } [ %376, %375 ], [ %.pn91.pn.pn.pn.pn, %420 ], [ %.pn87.pn.pn, %403 ], [ %.pn85, %392 ], [ %.pn81.pn.pn, %387 ], [ %.pn75.pn.pn.pn.pn, %669 ], [ %.pn71.pn.pn, %652 ], [ %.pn69, %641 ], [ %.pn.pn.pn, %636 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %735

735:                                              ; preds = %734, %373
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %734 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %736

736:                                              ; preds = %371, %735, %369
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn97.pn, %735 ], [ %372, %371 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %737

737:                                              ; preds = %736, %367
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %736 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %738

738:                                              ; preds = %737, %365
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %737 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %805

739:                                              ; preds = %._crit_edge
  %740 = load ptr, ptr %56, align 8, !tbaa !150
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %743 = phi ptr [ %740, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %764, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %744 = getelementptr inbounds i8, ptr %743, i64 -4
  %745 = load i32, ptr %744, align 4, !tbaa !88
  %746 = zext i32 %745 to i64
  %747 = icmp samesign ult i64 %indvars.iv.i, %746
  br i1 %747, label %748, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

748:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %749 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %indvars.iv.i
  %750 = load ptr, ptr %749, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !552
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %751, %748
  %755 = load ptr, ptr %742, align 8, !tbaa !150
  %756 = icmp eq ptr %755, null
  br i1 %756, label %763, label %757

757:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %758 = getelementptr inbounds i8, ptr %755, i64 -4
  %759 = load i32, ptr %758, align 4, !tbaa !88
  %760 = getelementptr inbounds i8, ptr %755, i64 -8
  %761 = load i32, ptr %760, align 4, !tbaa !88
  %762 = icmp eq i32 %759, %761
  br i1 %762, label %763, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

763:                                              ; preds = %757, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %742)
          to label %.noexc243 unwind label %.loopexit

.noexc243:                                        ; preds = %763
  %.pre.i.i.i = load ptr, ptr %742, align 8, !tbaa !150
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !88
  %.pre.i = load ptr, ptr %56, align 8, !tbaa !150
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc243, %757
  %764 = phi ptr [ %.pre.i, %.noexc243 ], [ %743, %757 ]
  %765 = phi i32 [ %.pre2.i.i.i, %.noexc243 ], [ %759, %757 ]
  %766 = phi ptr [ %.pre.i.i.i, %.noexc243 ], [ %755, %757 ]
  %767 = getelementptr inbounds i8, ptr %766, i64 -4
  %768 = zext i32 %765 to i64
  %769 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %768
  store ptr %750, ptr %769, align 8, !tbaa !151
  %770 = add i32 %765, 1
  store i32 %770, ptr %767, align 4, !tbaa !88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %771 = icmp eq ptr %764, null
  br i1 %771, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, !llvm.loop !652

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %739
  %772 = phi ptr [ null, %739 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %743, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i ]
  %773 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !686
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %776

776:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %774)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge unwind label %777

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge: ; preds = %776
  %.pre271 = load ptr, ptr %56, align 8, !tbaa !150
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %780 = phi ptr [ %.pre271, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit_crit_edge ], [ %772, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %781 = icmp eq ptr %780, null
  br i1 %781, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %782 = getelementptr inbounds i8, ptr %780, i64 -4
  %783 = load i32, ptr %782, align 4, !tbaa !88
  %784 = zext i32 %783 to i64
  %785 = shl nuw nsw i64 %784, 3
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 %785
  %.not.i = icmp eq i32 %783, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %795, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %780, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %787 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %788 = load ptr, ptr %6, align 8, !tbaa !557
  %.not.i.i.i.i.i244 = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i.i244, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %789

789:                                              ; preds = %.lr.ph.i.i
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %791 = load i32, ptr %790, align 4, !tbaa !552
  %792 = add i32 %791, -1
  store i32 %792, ptr %790, align 4, !tbaa !552
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

794:                                              ; preds = %789
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %788, ptr noundef nonnull %787)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %802

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %794, %789, %.lr.ph.i.i
  %795 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %796 = icmp ult ptr %795, %786
  br i1 %796, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i245 = load ptr, ptr %56, align 8, !tbaa !150
  %.not.i.i.i246 = icmp eq ptr %.pre.i245, null
  br i1 %.not.i.i.i246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %797 = phi ptr [ %.pre.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %780, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %798 = getelementptr inbounds i8, ptr %797, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %798)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %799

799:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #22
  unreachable

802:                                              ; preds = %794
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread

_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit.thread: ; preds = %3, %_ZNK6vectorISt4pairIP3appjELb0EjE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  ret void

.loopexit:                                        ; preds = %763
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %805

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %805

805:                                              ; preds = %.loopexit, %.loopexit.split-lp, %738, %104
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %738 ], [ %105, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %5) #21
  br label %806

806:                                              ; preds = %805, %90
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %805 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp14project_plugin16extract_literalsER5modelRK10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3mbp14project_pluginE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %12 = load ptr, ptr %2, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !552
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !552
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !150
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !151
  %39 = load ptr, ptr %29, align 8, !tbaa !557
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !552
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !552
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !150
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !150
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i13 = icmp eq i32 %61, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.06.i.i15 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %65 = load ptr, ptr %.06.i.i15, align 8, !tbaa !151
  %66 = load ptr, ptr %56, align 8, !tbaa !557
  %.not.i.i.i.i.i16 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17, label %67

67:                                               ; preds = %.lr.ph.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !552
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !552
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 unwind label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17: ; preds = %72, %67, %.lr.ph.i.i14
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.pre.i19 = load ptr, ptr %57, align 8, !tbaa !150
  %.not.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12
  %75 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22 unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #22
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !686
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !686
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23, label %93

93:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %99

99:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !686
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit24, label %107

107:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit24 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit24: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp3defD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !575
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !552
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !552
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !490
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !575
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !552
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !552
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

declare void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !548
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !551
  %11 = load ptr, ptr %0, align 8, !tbaa !653
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !552
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !552
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !667

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !733
  %4 = load i8, ptr %0, align 8, !tbaa !645, !range !494, !noundef !495
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %5)
          to label %_ZN5model20set_model_completionEb.exit unwind label %7

_ZN5model20set_model_completionEb.exit:           ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare void @_ZN1q11model_fixer12restrict_argEP3appj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf6solver10node2valueEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6solver13model_updatedER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN1q11model_fixer10invert_argEP3appjP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !651
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !552
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !552
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef ptr @_ZN1q11model_fixer10invert_appEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !686
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !734
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !686
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !738
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !685
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %24 = load ptr, ptr %14, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !552
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !552
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi12first_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !632
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !548
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.thread:           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !548
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %6, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %.not.not.i = icmp eq i32 %13, 0
  br i1 %.not.not.i, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread
  %14 = getelementptr inbounds i8, ptr %10, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !88
  %.not16.i.not = icmp eq i32 %15, 0
  br i1 %.not16.i.not, label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i.i20.ph = phi i32 [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph56 = phi ptr [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i
  %16 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i ], [ %.ph56, %thread-pre-split.i.preheader ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %thread-pre-split.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = icmp ugt i32 %.0.i.i20.ph, %19
  br i1 %20, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pr.pre.i = load ptr, ptr %1, align 8, !tbaa !632
  br label %thread-pre-split.i, !llvm.loop !739

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %.0.i.i20.ph, ptr %21, align 4, !tbaa !88
  %22 = zext i32 %.0.i.i20.ph to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, i8 0, i64 %23, i1 false), !tbaa !88
  br label %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit

_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %_ZN6vectorIjLb0EjE5resetEv.exit.thread, %.lr.ph.preheader.i, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %5, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.ph, %.lr.ph.preheader.i ], [ %9, %_ZN6vectorIjLb0EjE5resetEv.exit.thread ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !548
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14: ; preds = %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit, %57
  %28 = phi ptr [ %62, %57 ], [ %26, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ]
  %.01149 = phi i32 [ %61, %57 ], [ 0, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = icmp ult i32 %.01149, %30
  br i1 %31, label %32, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread

32:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14
  %33 = zext i32 %.01149 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !551
  %36 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load ptr, ptr %0, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1808
  %39 = load ptr, ptr %38, align 8, !tbaa !668
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %32
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %.not2631.i.not = icmp eq i32 %42, 0
  br i1 %.not2631.i.not, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread, label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %zext = zext i32 %42 to i64
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %.lr.ph.i15.preheader ]
  %43 = load ptr, ptr %38, align 8, !tbaa !668
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8, !tbaa !670
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !579
  %.not.i16 = icmp eq i32 %47, 0
  br i1 %.not.i16, label %48, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread

48:                                               ; preds = %.lr.ph.i15
  %49 = load ptr, ptr %45, align 8, !tbaa !585
  %50 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = icmp eq ptr %50, %36
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %25, align 8, !tbaa !84
  %54 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %49)
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %56, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread, label %.lr.ph.i15, !llvm.loop !740

57:                                               ; preds = %52
  %58 = trunc nuw i64 %indvars.iv.i to i32
  %59 = load ptr, ptr %1, align 8, !tbaa !632
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %33
  store i32 %58, ptr %60, align 4, !tbaa !88
  %61 = add i32 %.01149, 1
  %62 = load ptr, ptr %24, align 8, !tbaa !548
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14, !llvm.loop !741

_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread: ; preds = %57, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %32, %55, %.lr.ph.i15, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit
  %.0.i.i1336 = phi i1 [ true, %_ZN6vectorIjLb0EjE6resizeIiEEvjT_z.exit ], [ false, %55 ], [ false, %.lr.ph.i15 ], [ true, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14 ], [ true, %57 ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ], [ false, %32 ]
  ret i1 %.0.i.i1336
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi11set_bindingERK7svectorIjjERK10ref_vectorI3app11ast_managerERS5_I4exprS7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.model::scoped_model_completion", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %16 = load ptr, ptr %3, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !552
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !552
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %22, %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %14
  br i1 %24, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !88
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %27 = load ptr, ptr %0, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1808
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  tail call void @_ZN5model16reset_eval_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %29, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = tail call noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 8, !tbaa !645
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !647
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext true)
  %36 = load ptr, ptr %1, align 8, !tbaa !632
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %40 = phi ptr [ %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %98, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv, %43
  br i1 %44, label %48, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext %33)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %45

45:                                               ; preds = %.critedge
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %49 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !88
  %51 = load ptr, ptr %28, align 8, !tbaa !668
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !670
  %55 = load ptr, ptr %54, align 8, !tbaa !585
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !552
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !552
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %56, %48
  %60 = load ptr, ptr %7, align 8, !tbaa !150
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %68
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !88
  br label %69

69:                                               ; preds = %.noexc, %62
  %70 = phi i32 [ %.pre2.i.i, %.noexc ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i.i, %.noexc ], [ %60, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store ptr %55, ptr %74, align 8, !tbaa !151
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !88
  %76 = load ptr, ptr %29, align 8, !tbaa !119
  %77 = load ptr, ptr %38, align 8, !tbaa !548
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !551
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !592
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !151
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %76, ptr noundef %83)
          to label %84 unwind label %102

84:                                               ; preds = %69
  %85 = load ptr, ptr %6, align 8, !tbaa !490
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef %81, ptr noundef %85)
          to label %86 unwind label %104

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !490
  %.not.i.i20 = icmp eq ptr %87, null
  br i1 %.not.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %39, align 8, !tbaa !575
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !552
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !552
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

94:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %86, %88, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %1, align 8, !tbaa !632
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !742

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %107

102:                                              ; preds = %69
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %106, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %101, %100 ]
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN5model7is_trueERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !548
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread36, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %.thread ]
  %8 = phi ptr [ %5, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %76, %.thread ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv, %11
  br i1 %12, label %13, label %.thread36

13:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !632
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !551
  %20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load ptr, ptr %0, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1808
  %23 = load ptr, ptr %22, align 8, !tbaa !668
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.preheader, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %13
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %.not2631.i = icmp ult i32 %17, %26
  br i1 %.not2631.i, label %.lr.ph.i, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.preheader

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %27 = zext i32 %17 to i64
  br label %28

28:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !668
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !670
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !579
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.preheader

34:                                               ; preds = %28
  %35 = load ptr, ptr %31, align 8, !tbaa !585
  %36 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !84
  %40 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %35)
  br i1 %40, label %44, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread

_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread: ; preds = %38
  %41 = trunc nuw i64 %indvars.iv.i to i32
  %42 = load ptr, ptr %1, align 8, !tbaa !632
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store i32 %41, ptr %43, align 4, !tbaa !88
  br label %.thread36

44:                                               ; preds = %38, %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %26, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.preheader, label %28, !llvm.loop !740

_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.preheader: ; preds = %28, %44, %13, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  br label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit

_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit: ; preds = %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.preheader, %70
  %.045 = phi i32 [ %74, %70 ], [ 0, %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.preheader ]
  %45 = load ptr, ptr %4, align 8, !tbaa !548
  %46 = zext i32 %.045 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !551
  %49 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8, !tbaa !668
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread36, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i21

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i21:  ; preds = %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !88
  %.not2631.i22.not = icmp eq i32 %55, 0
  br i1 %.not2631.i22.not, label %.thread36, label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i21
  %zext = zext i32 %55 to i64
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %68
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i27, %68 ], [ 0, %.lr.ph.i24.preheader ]
  %56 = load ptr, ptr %51, align 8, !tbaa !668
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i25
  %58 = load ptr, ptr %57, align 8, !tbaa !670
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !579
  %.not.i26 = icmp eq i32 %60, 0
  br i1 %.not.i26, label %61, label %.thread36

61:                                               ; preds = %.lr.ph.i24
  %62 = load ptr, ptr %58, align 8, !tbaa !585
  %63 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = icmp eq ptr %63, %49
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !84
  %67 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %62)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %61
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %69 = icmp eq i64 %indvars.iv.next.i27, %zext
  br i1 %69, label %.thread36, label %.lr.ph.i24, !llvm.loop !740

70:                                               ; preds = %65
  %71 = trunc nuw i64 %indvars.iv.i25 to i32
  %72 = load ptr, ptr %1, align 8, !tbaa !632
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %46
  store i32 %71, ptr %73, align 4, !tbaa !88
  %74 = add i32 %.045, 1
  %75 = zext i32 %74 to i64
  %.not = icmp samesign ult i64 %indvars.iv, %75
  br i1 %.not, label %.thread, label %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit, !llvm.loop !743

.thread:                                          ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %4, align 8, !tbaa !548
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread36, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !744

.thread36:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.thread, %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i21, %68, %.lr.ph.i24, %3, %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread
  %78 = phi i1 [ false, %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit ], [ false, %68 ], [ true, %_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj.exit.thread ], [ false, %3 ], [ false, %.lr.ph.i24 ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i21 ], [ false, %.thread ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !632
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN1q4mbqi11next_offsetER7svectorIjjERK10ref_vectorI3app11ast_managerEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !548
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !551
  %11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load ptr, ptr %0, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1808
  %14 = load ptr, ptr %13, align 8, !tbaa !668
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %5
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !88
  %.not2631 = icmp ult i32 %4, %17
  br i1 %.not2631, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = zext i32 %4 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %21 = load ptr, ptr %13, align 8, !tbaa !668
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !670
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !579
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = load ptr, ptr %23, align 8, !tbaa !585
  %28 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8, !tbaa !84
  %32 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %27)
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = load ptr, ptr %1, align 8, !tbaa !632
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %8
  store i32 %34, ptr %36, align 4, !tbaa !88
  br label %.loopexit

37:                                               ; preds = %30, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !740

.loopexit:                                        ; preds = %37, %20, %5, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, %33
  %.1 = phi i1 [ true, %33 ], [ false, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit ], [ false, %5 ], [ false, %20 ], [ false, %37 ]
  ret i1 %.1
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3euf6solver12update_modelER3refI5modelEb(ptr noundef nonnull align 8 dereferenceable(8456), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z14mk_smt2_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN1q4mbqi11init_searchEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((240, 244)) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %4 = load i32, ptr %3, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %4, ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN1q4mbqi14finalize_modelER5model(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN1q11model_fixerclER5model(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(160) %1)
  ret void
}

declare void @_ZN1q11model_fixerclER5model(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK1q4mbqi18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !672
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.8, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !554
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.9, i32 noundef %13)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q20projection_meta_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !745
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !745
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !745
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit1, label %12

12:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit1 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit1:                 ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !745
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit1
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %25 = load ptr, ptr %0, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !552
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !552
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN22func_decl_dependencies5resetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456)) local_unnamed_addr #0

declare void @_ZN1q6solver17log_instantiationEjPKN3sat7literalEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(3160), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !748
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !749
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !750
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !751
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !752
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !753
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !490
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !651
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !651
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !632
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #21
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !632
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !651
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !732
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !552
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !552
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !651
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !732
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !552
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !552
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !490
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !575
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !552
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !552
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #23
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #23
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3mbp14project_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !725
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !754

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !726
  store i64 %8, ptr %4, align 8, !tbaa !728
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !728
  store i8 %18, ptr %16, align 1, !tbaa !728
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !727
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !728
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !728
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !150
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !150
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !725
  %26 = load ptr, ptr %2, align 8, !tbaa !726
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !727
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !726
  %34 = load i64, ptr %27, align 8, !tbaa !728
  store i64 %34, ptr %25, align 8, !tbaa !728
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !727
  store ptr %27, ptr %2, align 8, !tbaa !726
  store i64 0, ptr %36, align 8, !tbaa !727
  store i8 0, ptr %27, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !726
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !728
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !150
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !632
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !632
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !725
  %26 = load ptr, ptr %2, align 8, !tbaa !726
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !727
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !726
  %34 = load i64, ptr %27, align 8, !tbaa !728
  store i64 %34, ptr %25, align 8, !tbaa !728
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !727
  store ptr %27, ptr %2, align 8, !tbaa !726
  store i64 0, ptr %36, align 8, !tbaa !727
  store i8 0, ptr %27, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !726
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !728
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !632
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !490
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !575
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !552
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !552
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !490
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !575
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !552
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !552
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i:         ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !755

_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit:        ; preds = %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !94
  br label %85

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 48
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 48
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !725
  %23 = load ptr, ptr %2, align 8, !tbaa !726
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !727
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !726
  %31 = load i64, ptr %24, align 8, !tbaa !728
  store i64 %31, ptr %22, align 8, !tbaa !728
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !727
  store ptr %24, ptr %2, align 8, !tbaa !726
  store i64 0, ptr %33, align 8, !tbaa !727
  store i8 0, ptr %24, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %86 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !726
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !728
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !94
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = mul nuw nsw i64 %54, 48
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !88
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !29
  store i64 %60, ptr %58, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !675
  store ptr %63, ptr %61, align 8, !tbaa !675
  store ptr null, ptr %62, align 8, !tbaa !675
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !575
  store ptr %68, ptr %66, align 8, !tbaa !29
  %69 = load ptr, ptr %65, align 8, !tbaa !151
  store ptr %69, ptr %64, align 8, !tbaa !151
  store ptr null, ptr %65, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !88
  store i32 %72, ptr %70, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %75 = icmp eq ptr %73, %55
  br i1 %75, label %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !756

_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit: ; preds = %44
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %76, align 4, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit
  %78 = getelementptr inbounds i8, ptr %48, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %.not5.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i.i ], [ %79, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZNSt11_Tuple_implILm1EJ7obj_refI4expr11ast_managerE10ref_vectorIS1_S2_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %.046.i.i.i.i.i) #21
  %80 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 48
  %81 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i
  %82 = phi ptr [ %.pre.i, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE4sizeEv.exit.i.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
  br label %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i
  %84 = phi ptr [ %77, %_ZSt20uninitialized_move_nIPSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEEjSA_ESt4pairIT_T1_ESC_T0_SD_.exit ], [ %53, %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %84, ptr %0, align 8, !tbaa !94
  store i32 %15, ptr %47, align 4, !tbaa !88
  br label %85

85:                                               ; preds = %_ZN6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE7destroyEv.exit, %6
  ret void

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !706
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !561
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !697
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !561
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !757
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !35
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !757
  %41 = load i32, ptr %3, align 4, !tbaa !34
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !34
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !760

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !697
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !561
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !757
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !35
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !757
  %60 = load i32, ptr %3, align 4, !tbaa !34
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !34
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !761

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = load i32, ptr %2, align 8, !tbaa !33
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !697
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !561
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !697
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !757
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !762

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !697
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !757
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !763

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !764

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !30
  store i32 %4, ptr %2, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !35
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q4mbqi6q_bodyEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13new_obj_trailIN1q4mbqi6q_bodyEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !707
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN1q4mbqi6q_bodyEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN1q4mbqi6q_bodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_Z7deallocIN1q4mbqi6q_bodyEEvPT_.exit

_Z7deallocIN1q4mbqi6q_bodyEEvPT_.exit:            ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q4mbqi6q_bodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !638
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit:        ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !151
  %19 = load ptr, ptr %9, align 8, !tbaa !557
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !552
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !552
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP3appjELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not.i2 = icmp eq i32 %41, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %45 = load ptr, ptr %.06.i.i4, align 8, !tbaa !151
  %46 = load ptr, ptr %36, align 8, !tbaa !557
  %.not.i.i.i.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %47

47:                                               ; preds = %.lr.ph.i.i3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !552
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !552
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %52, %47, %.lr.ph.i.i3
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !574

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %37, align 8, !tbaa !150
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %55 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !490
  %.not.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !575
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !552
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !552
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %65, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !683
  %.not.i.i13 = icmp eq ptr %77, null
  br i1 %.not.i.i13, label %_ZN6vectorIbLb0EjED2Ev.exit, label %78

78:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !548
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !88
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %.not.i14 = icmp eq i32 %87, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i16 = phi ptr [ %99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %84, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %91 = load ptr, ptr %.06.i.i16, align 8, !tbaa !551
  %92 = load ptr, ptr %0, align 8, !tbaa !653
  %.not.i.i.i.i.i17 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i15
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !552
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !552
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

98:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %106

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %98, %93, %.lr.ph.i.i15
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i16, i64 8
  %100 = icmp ult ptr %99, %90
  br i1 %100, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !667

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i18 = load ptr, ptr %83, align 8, !tbaa !548
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %101 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %84, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %103

103:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #22
  unreachable

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !710
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !710
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !725
  %26 = load ptr, ptr %2, align 8, !tbaa !726
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !727
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !726
  %34 = load i64, ptr %27, align 8, !tbaa !728
  store i64 %34, ptr %25, align 8, !tbaa !728
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !727
  store ptr %27, ptr %2, align 8, !tbaa !726
  store i64 0, ptr %36, align 8, !tbaa !727
  store i8 0, ptr %27, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !726
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !728
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !710
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.obj_map<quantifier, q::mbqi::q_body *>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !765
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !768
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !706
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !704
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !706
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !561
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !697
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !561
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !769

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !697
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !561
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !770

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !697
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !697
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !34
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !697
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !34
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load i32, ptr %4, align 8, !tbaa !33
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !697
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !561
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !697
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !757
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !762

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !697
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !757
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !763

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.15)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !764

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !548
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !548
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !725
  %26 = load ptr, ptr %2, align 8, !tbaa !726
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !727
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !726
  %34 = load i64, ptr %27, align 8, !tbaa !728
  store i64 %34, ptr %25, align 8, !tbaa !728
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !727
  store ptr %27, ptr %2, align 8, !tbaa !726
  store i64 0, ptr %36, align 8, !tbaa !727
  store i8 0, ptr %27, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !726
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !728
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !548
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !93
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !725
  %23 = load ptr, ptr %2, align 8, !tbaa !726
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !727
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !726
  %31 = load i64, ptr %24, align 8, !tbaa !728
  store i64 %31, ptr %22, align 8, !tbaa !728
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !727
  store ptr %24, ptr %2, align 8, !tbaa !726
  store i64 0, ptr %33, align 8, !tbaa !727
  store i8 0, ptr %24, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !726
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !728
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !93
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !575
  store ptr %59, ptr %57, align 8, !tbaa !29
  %60 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr %60, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !151
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !575
  store ptr %65, ptr %63, align 8, !tbaa !29
  %66 = load ptr, ptr %62, align 8, !tbaa !151
  store ptr %66, ptr %61, align 8, !tbaa !151
  store ptr null, ptr %62, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %69 = icmp eq ptr %67, %55
  br i1 %69, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !771

_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %44
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %70, align 4, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %72 = load ptr, ptr %0, align 8, !tbaa !93
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit

_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %74 = phi ptr [ %71, %_ZSt20uninitialized_move_nIPN3mbp3defEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %53, %.loopexit ]
  store ptr %74, ptr %0, align 8, !tbaa !93
  store i32 %15, ptr %47, align 4, !tbaa !88
  br label %75

75:                                               ; preds = %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !638
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !638
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !725
  %23 = load ptr, ptr %2, align 8, !tbaa !726
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !727
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !726
  %31 = load i64, ptr %24, align 8, !tbaa !728
  store i64 %31, ptr %22, align 8, !tbaa !728
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !727
  store ptr %24, ptr %2, align 8, !tbaa !726
  store i64 0, ptr %33, align 8, !tbaa !727
  store i8 0, ptr %24, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !726
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !728
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !638
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit:    ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !772

_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appjELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP3appjEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !638
  store i32 %15, ptr %47, align 4, !tbaa !88
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP3appjELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3mbp14project_pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !87
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !725
  %26 = load ptr, ptr %2, align 8, !tbaa !726
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !727
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !726
  %34 = load i64, ptr %27, align 8, !tbaa !728
  store i64 %34, ptr %25, align 8, !tbaa !728
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !727
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !727
  store ptr %27, ptr %2, align 8, !tbaa !726
  store i64 0, ptr %36, align 8, !tbaa !727
  store i8 0, ptr %27, align 8, !tbaa !728
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !726
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !728
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !87
  store i32 %15, ptr %49, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_q_mbi.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN1q6solverE", !5, i64 0}
!10 = !{!11, !28, i64 72}
!11 = !{!"_ZTSN3euf9th_solverE", !12, i64 0, !18, i64 32, !19, i64 40, !20, i64 48, !28, i64 72}
!12 = !{!"_ZTSN3sat9extensionE", !13, i64 8, !14, i64 12, !15, i64 16, !17, i64 24}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTS6symbol", !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!18 = !{!"_ZTSN3euf16th_model_builderE"}
!19 = !{!"_ZTSN3euf12th_decompileE"}
!20 = !{!"_ZTSN3euf15th_internalizerE", !21, i64 8, !25, i64 16}
!21 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !22, i64 0}
!22 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTSN3euf5enodeE", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"_ZTS7svectorIN3sat6eframeEjE", !26, i64 0}
!26 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !27, i64 0}
!27 = !{!"p1 _ZTSN3sat6eframeE", !5, i64 0}
!28 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !32, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!32 = !{!"p1 _ZTSN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE", !5, i64 0}
!33 = !{!31, !14, i64 8}
!34 = !{!31, !14, i64 12}
!35 = !{!31, !14, i64 16}
!36 = !{!37, !14, i64 240}
!37 = !{!"_ZTSN1q4mbqiE", !4, i64 0, !9, i64 8, !28, i64 16, !38, i64 24, !39, i64 32, !59, i64 176, !61, i64 184, !64, i64 192, !66, i64 200, !70, i64 208, !74, i64 216, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !15, i64 264, !75, i64 272, !77, i64 280}
!38 = !{!"_ZTSN1q4mbqi5statsE", !14, i64 0, !14, i64 4}
!39 = !{!"_ZTSN1q11model_fixerE", !40, i64 0, !4, i64 8, !9, i64 16, !28, i64 24, !41, i64 32, !44, i64 56, !48, i64 88, !51, i64 112, !55, i64 136}
!40 = !{!"_ZTS22quantifier2macro_infos"}
!41 = !{!"_ZTS7obj_mapI10quantifierP21quantifier_macro_infoE", !42, i64 0}
!42 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !43, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!43 = !{!"p1 _ZTSN7obj_mapI10quantifierP21quantifier_macro_infoE13obj_map_entryE", !5, i64 0}
!44 = !{!"_ZTS22func_decl_dependencies", !28, i64 0, !45, i64 8}
!45 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !46, i64 0}
!46 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !47, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!47 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!48 = !{!"_ZTS7obj_mapI4sortPN1q19projection_functionEE", !49, i64 0}
!49 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !50, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!50 = !{!"p1 _ZTSN7obj_mapI4sortPN1q19projection_functionEE13obj_map_entryE", !5, i64 0}
!51 = !{!"_ZTS3mapIN1q12indexed_declEPNS0_20projection_meta_dataENS1_4hashENS1_2eqEE", !52, i64 0}
!52 = !{!"_ZTS9table2mapI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEENS2_4hashENS2_2eqEE", !53, i64 0}
!53 = !{!"_ZTS14core_hashtableI17default_map_entryIN1q12indexed_declEPNS1_20projection_meta_dataEEN9table2mapIS5_NS2_4hashENS2_2eqEE15entry_hash_procENS9_13entry_eq_procEE", !54, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!54 = !{!"p1 _ZTS17default_map_entryIN1q12indexed_declEPNS0_20projection_meta_dataEE", !5, i64 0}
!55 = !{!"_ZTS17scoped_ptr_vectorIN1q20projection_meta_dataEE", !56, i64 0}
!56 = !{!"_ZTS10ptr_vectorIN1q20projection_meta_dataEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN1q20projection_meta_dataELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN1q20projection_meta_dataE", !24, i64 0}
!59 = !{!"_ZTS3refI5modelE", !60, i64 0}
!60 = !{!"p1 _ZTS5model", !5, i64 0}
!61 = !{!"_ZTSN3sat14no_drat_paramsE", !62, i64 0}
!62 = !{!"_ZTS10params_ref", !63, i64 0}
!63 = !{!"p1 _ZTS6params", !5, i64 0}
!64 = !{!"_ZTS3refI6solverE", !65, i64 0}
!65 = !{!"p1 _ZTS6solver", !5, i64 0}
!66 = !{!"_ZTS17scoped_ptr_vectorI13obj_hashtableI4exprEE", !67, i64 0}
!67 = !{!"_ZTS10ptr_vectorI13obj_hashtableI4exprEE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP13obj_hashtableI4exprELb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS13obj_hashtableI4exprE", !24, i64 0}
!70 = !{!"_ZTS17scoped_ptr_vectorIN3mbp14project_pluginEE", !71, i64 0}
!71 = !{!"_ZTS10ptr_vectorIN3mbp14project_pluginEE", !72, i64 0}
!72 = !{!"_ZTS6vectorIPN3mbp14project_pluginELb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTSN3mbp14project_pluginE", !24, i64 0}
!74 = !{!"_ZTS7obj_mapI10quantifierPN1q4mbqi6q_bodyEE", !31, i64 0}
!75 = !{!"_ZTS6vectorISt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS4_S5_EjEELb1EjE", !76, i64 0}
!76 = !{!"p1 _ZTSSt5tupleIJN3sat7literalE7obj_refI4expr11ast_managerE10ref_vectorIS3_S4_EjEE", !5, i64 0}
!77 = !{!"_ZTS6vectorIN3mbp3defELb1EjE", !78, i64 0}
!78 = !{!"p1 _ZTSN3mbp3defE", !5, i64 0}
!79 = !{!37, !14, i64 244}
!80 = !{!37, !14, i64 248}
!81 = !{!37, !14, i64 252}
!82 = !{!37, !14, i64 256}
!83 = !{!37, !14, i64 260}
!84 = !{!37, !28, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = !{!72, !73, i64 0}
!88 = !{!14, !14, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN3mbp14project_pluginE", !5, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!77, !78, i64 0}
!94 = !{!75, !76, i64 0}
!95 = distinct !{!95, !92}
!96 = distinct !{!96, !92}
!97 = !{!68, !69, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !102, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!102 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!103 = distinct !{!103, !92}
!104 = !{!64, !65, i64 0}
!105 = !{!106, !14, i64 48}
!106 = !{!"_ZTS16check_sat_result", !28, i64 8, !107, i64 16, !113, i64 32, !14, i64 48, !115, i64 52, !116, i64 56, !118, i64 64}
!107 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !108, i64 0}
!108 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !109, i64 0, !110, i64 8}
!109 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !28, i64 0}
!110 = !{!"_ZTS10ptr_vectorI4exprE", !111, i64 0}
!111 = !{!"_ZTS6vectorIP4exprLb0EjE", !112, i64 0}
!112 = !{!"p2 _ZTS4expr", !24, i64 0}
!113 = !{!"_ZTS7obj_refI3app11ast_managerE", !114, i64 0, !28, i64 8}
!114 = !{!"p1 _ZTS3app", !5, i64 0}
!115 = !{!"_ZTS5lbool", !6, i64 0}
!116 = !{!"_ZTS3refI15model_converterE", !117, i64 0}
!117 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!118 = !{!"double", !6, i64 0}
!119 = !{!59, !60, i64 0}
!120 = !{!121, !14, i64 16}
!121 = !{!"_ZTS10model_core", !28, i64 8, !14, i64 16, !122, i64 24, !125, i64 48, !128, i64 72, !128, i64 80, !128, i64 88}
!122 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !124, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !127, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!128 = !{!"_ZTS10ptr_vectorI9func_declE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP9func_declLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS9func_decl", !24, i64 0}
!131 = !{!57, !58, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN1q20projection_meta_dataE", !5, i64 0}
!134 = distinct !{!134, !92}
!135 = !{!53, !54, i64 0}
!136 = !{!49, !50, i64 0}
!137 = !{!46, !47, i64 0}
!138 = !{!42, !43, i64 0}
!139 = !{!37, !4, i64 0}
!140 = !{!37, !9, i64 8}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!144 = !{!145, !14, i64 112}
!145 = !{!"_ZTS9qi_params", !146, i64 0, !146, i64 32, !118, i64 64, !118, i64 72, !14, i64 80, !14, i64 84, !13, i64 88, !14, i64 92, !149, i64 96, !13, i64 100, !13, i64 101, !14, i64 104, !13, i64 108, !13, i64 109, !13, i64 110, !13, i64 111, !14, i64 112, !14, i64 116, !14, i64 120, !13, i64 124, !14, i64 128, !16, i64 136}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !147, i64 0, !148, i64 8, !6, i64 16}
!147 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!148 = !{!"long", !6, i64 0}
!149 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!150 = !{!111, !112, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS4expr", !5, i64 0}
!153 = !{!154, !14, i64 2320}
!154 = !{!"_ZTSN3euf6solverE", !12, i64 0, !20, i64 32, !19, i64 56, !155, i64 64, !156, i64 72, !158, i64 104, !28, i64 136, !159, i64 144, !160, i64 152, !184, i64 824, !210, i64 1632, !253, i64 2168, !257, i64 2224, !258, i64 2232, !232, i64 2248, !260, i64 2264, !28, i64 2272, !159, i64 2280, !261, i64 2288, !5, i64 2296, !263, i64 2304, !264, i64 2312, !14, i64 2320, !146, i64 2328, !110, i64 2360, !110, i64 2368, !265, i64 2376, !268, i64 2384, !271, i64 2392, !274, i64 2400, !14, i64 2408, !164, i64 2416, !275, i64 2424, !278, i64 2432, !279, i64 2440, !282, i64 2448, !282, i64 2456, !13, i64 2464, !283, i64 2472, !13, i64 3176, !344, i64 3184, !274, i64 8264, !479, i64 8272, !479, i64 8280, !479, i64 8288, !14, i64 8296, !14, i64 8300, !14, i64 8304, !14, i64 8308, !14, i64 8312, !14, i64 8316, !14, i64 8320, !14, i64 8324, !15, i64 8328, !15, i64 8336, !107, i64 8344, !107, i64 8360, !420, i64 8376, !482, i64 8384, !484, i64 8392, !107, i64 8400, !486, i64 8416, !59, i64 8440, !489, i64 8448}
!155 = !{!"_ZTSN3sat9clause_ehE"}
!156 = !{!"_ZTSSt8functionIFP6solvervEE", !157, i64 0, !5, i64 24}
!157 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!158 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !157, i64 0, !5, i64 24}
!159 = !{!"p1 _ZTSN3sat16sat_internalizerE", !5, i64 0}
!160 = !{!"_ZTSN3euf9relevancyE", !4, i64 0, !13, i64 8, !161, i64 16, !164, i64 24, !14, i64 32, !167, i64 40, !170, i64 48, !176, i64 616, !167, i64 624, !179, i64 632, !14, i64 640, !181, i64 648, !21, i64 656, !21, i64 664}
!161 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !162, i64 0}
!162 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !5, i64 0}
!164 = !{!"_ZTS7svectorIjjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIjLb0EjE", !166, i64 0}
!166 = !{!"p1 int", !5, i64 0}
!167 = !{!"_ZTS7svectorIbjE", !168, i64 0}
!168 = !{!"_ZTS6vectorIbLb0EjE", !169, i64 0}
!169 = !{!"p1 bool", !5, i64 0}
!170 = !{!"_ZTSN3sat16clause_allocatorE", !171, i64 0, !175, i64 552}
!171 = !{!"_ZTS13sat_allocator", !16, i64 0, !148, i64 8, !172, i64 16, !5, i64 24, !6, i64 32}
!172 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !173, i64 0}
!173 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTSN13sat_allocator5chunkE", !24, i64 0}
!175 = !{!"_ZTS6id_gen", !14, i64 0, !164, i64 8}
!176 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !177, i64 0}
!177 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !178, i64 0}
!178 = !{!"p2 _ZTSN3sat6clauseE", !24, i64 0}
!179 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !180, i64 0}
!180 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!181 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !5, i64 0}
!184 = !{!"_ZTS10smt_params", !185, i64 0, !190, i64 72, !145, i64 104, !192, i64 248, !197, i64 396, !199, i64 424, !201, i64 448, !202, i64 488, !203, i64 500, !204, i64 508, !13, i64 512, !13, i64 513, !13, i64 514, !13, i64 515, !13, i64 516, !13, i64 517, !14, i64 520, !13, i64 524, !14, i64 528, !118, i64 536, !118, i64 544, !14, i64 552, !205, i64 556, !206, i64 560, !14, i64 564, !14, i64 568, !13, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !14, i64 588, !14, i64 592, !14, i64 596, !13, i64 600, !14, i64 604, !13, i64 608, !13, i64 609, !13, i64 610, !13, i64 611, !13, i64 612, !15, i64 616, !13, i64 624, !13, i64 625, !207, i64 628, !14, i64 632, !13, i64 636, !13, i64 637, !13, i64 638, !13, i64 639, !14, i64 640, !13, i64 644, !208, i64 648, !14, i64 652, !118, i64 656, !13, i64 664, !118, i64 672, !118, i64 680, !209, i64 688, !13, i64 692, !14, i64 696, !14, i64 700, !118, i64 704, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !14, i64 728, !118, i64 736, !13, i64 744, !13, i64 745, !13, i64 746, !13, i64 747, !15, i64 752, !13, i64 760, !13, i64 761, !13, i64 762, !13, i64 763, !13, i64 764, !13, i64 765, !14, i64 768, !13, i64 772, !13, i64 773, !13, i64 774, !13, i64 775, !13, i64 776, !13, i64 777, !13, i64 778, !13, i64 779, !13, i64 780, !118, i64 784, !13, i64 792, !15, i64 800}
!185 = !{!"_ZTS19preprocessor_params", !186, i64 0, !188, i64 38, !189, i64 40, !189, i64 44, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !13, i64 61, !13, i64 62, !13, i64 63, !13, i64 64, !13, i64 65, !13, i64 66}
!186 = !{!"_ZTS24pattern_inference_params", !13, i64 0, !14, i64 4, !13, i64 8, !13, i64 9, !187, i64 12, !13, i64 16, !14, i64 20, !14, i64 24, !13, i64 28, !14, i64 32, !13, i64 36, !13, i64 37}
!187 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!188 = !{!"_ZTS18bit_blaster_params", !13, i64 0, !13, i64 1}
!189 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!190 = !{!"_ZTS14dyn_ack_params", !191, i64 0, !13, i64 4, !118, i64 8, !14, i64 16, !14, i64 20, !118, i64 24}
!191 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!192 = !{!"_ZTS19theory_arith_params", !13, i64 0, !13, i64 1, !193, i64 4, !13, i64 8, !14, i64 12, !13, i64 16, !194, i64 20, !13, i64 24, !13, i64 25, !14, i64 28, !14, i64 32, !13, i64 36, !13, i64 37, !14, i64 40, !14, i64 44, !13, i64 48, !14, i64 52, !14, i64 56, !13, i64 60, !118, i64 64, !118, i64 72, !13, i64 80, !14, i64 84, !13, i64 88, !13, i64 89, !13, i64 90, !13, i64 91, !13, i64 92, !14, i64 96, !13, i64 100, !13, i64 101, !195, i64 104, !13, i64 108, !196, i64 112, !13, i64 116, !13, i64 117, !13, i64 118, !13, i64 119, !13, i64 120, !13, i64 121, !14, i64 124, !13, i64 128, !13, i64 129, !14, i64 132, !13, i64 136, !14, i64 140, !13, i64 144, !13, i64 145, !13, i64 146}
!193 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!194 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!195 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!196 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!197 = !{!"_ZTS19theory_array_params", !13, i64 0, !13, i64 1, !198, i64 4, !13, i64 8, !13, i64 9, !14, i64 12, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !14, i64 20, !13, i64 24}
!198 = !{!"_ZTS15array_solver_id", !6, i64 0}
!199 = !{!"_ZTS16theory_bv_params", !200, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !13, i64 7, !14, i64 8, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !14, i64 16}
!200 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!201 = !{!"_ZTS17theory_str_params", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !118, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !13, i64 36, !13, i64 37}
!202 = !{!"_ZTS17theory_seq_params", !13, i64 0, !13, i64 1, !14, i64 4, !14, i64 8}
!203 = !{!"_ZTS16theory_pb_params", !14, i64 0, !13, i64 4}
!204 = !{!"_ZTS22theory_datatype_params", !14, i64 0}
!205 = !{!"_ZTS16initial_activity", !6, i64 0}
!206 = !{!"_ZTS15phase_selection", !6, i64 0}
!207 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!208 = !{!"_ZTS16restart_strategy", !6, i64 0}
!209 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!210 = !{!"_ZTSN3euf6egraphE", !28, i64 0, !211, i64 8, !214, i64 16, !221, i64 64, !223, i64 104, !227, i64 112, !164, i64 120, !21, i64 128, !230, i64 136, !230, i64 144, !14, i64 152, !231, i64 160, !21, i64 176, !107, i64 184, !232, i64 200, !235, i64 216, !21, i64 224, !14, i64 232, !13, i64 236, !230, i64 240, !230, i64 248, !237, i64 256, !14, i64 280, !239, i64 288, !167, i64 296, !21, i64 304, !242, i64 312, !13, i64 336, !13, i64 337, !148, i64 344, !243, i64 352, !248, i64 376, !249, i64 408, !250, i64 440, !251, i64 472, !252, i64 504}
!211 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!214 = !{!"_ZTSN3euf6etableE", !28, i64 0, !13, i64 8, !215, i64 16, !217, i64 24}
!215 = !{!"_ZTS10ptr_vectorIvE", !216, i64 0}
!216 = !{!"_ZTS6vectorIPvLb0EjE", !24, i64 0}
!217 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !218, i64 0}
!218 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !219, i64 0}
!219 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !220, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!220 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!221 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !222, i64 32}
!222 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!223 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !224, i64 0}
!224 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !225, i64 0}
!225 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTSN3euf6pluginE", !24, i64 0}
!227 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !228, i64 0}
!228 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!230 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!231 = !{!"_ZTS7tmp_app", !14, i64 0, !16, i64 8}
!232 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !233, i64 0}
!233 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !234, i64 0, !128, i64 8}
!234 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !28, i64 0}
!235 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !236, i64 0}
!236 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!237 = !{!"_ZTSN3euf13justificationE", !238, i64 0, !6, i64 8, !6, i64 16}
!238 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!239 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !240, i64 0}
!240 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!242 = !{!"_ZTSN3euf6egraph5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!243 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!248 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !157, i64 0, !5, i64 24}
!249 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !157, i64 0, !5, i64 24}
!250 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !157, i64 0, !5, i64 24}
!251 = !{!"_ZTSSt8functionIFvP3appS1_EE", !157, i64 0, !5, i64 24}
!252 = !{!"_ZTSSt8functionIFvRSoPvEE", !157, i64 0, !5, i64 24}
!253 = !{!"_ZTS11trail_stack", !254, i64 0, !164, i64 8, !221, i64 16}
!254 = !{!"_ZTS10ptr_vectorI5trailE", !255, i64 0}
!255 = !{!"_ZTS6vectorIP5trailLb0EjE", !256, i64 0}
!256 = !{!"p2 _ZTS5trail", !24, i64 0}
!257 = !{!"_ZTSN3euf6solver5statsE", !14, i64 0, !14, i64 4}
!258 = !{!"_ZTS11th_rewriter", !259, i64 0, !62, i64 8}
!259 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!260 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!261 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !262, i64 0}
!262 = !{!"p1 _ZTSN3euf8ackermanE", !5, i64 0}
!263 = !{!"p1 _ZTSN11user_solver6solverE", !5, i64 0}
!264 = !{!"p1 _ZTSN3euf9th_solverE", !5, i64 0}
!265 = !{!"_ZTS10ptr_vectorImE", !266, i64 0}
!266 = !{!"_ZTS6vectorIPmLb0EjE", !267, i64 0}
!267 = !{!"p2 long", !24, i64 0}
!268 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !5, i64 0}
!271 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !272, i64 0}
!272 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !273, i64 0}
!273 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !5, i64 0}
!274 = !{!"_ZTS7svectorIN3sat7literalEjE", !142, i64 0}
!275 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !276, i64 0}
!276 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTSN3euf6solver5scopeE", !5, i64 0}
!278 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !279, i64 0}
!279 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !280, i64 0}
!280 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !281, i64 0}
!281 = !{!"p2 _ZTSN3euf9th_solverE", !24, i64 0}
!282 = !{!"p1 _ZTSN3euf10constraintE", !5, i64 0}
!283 = !{!"_ZTS11ast_pp_util", !28, i64 0, !284, i64 8, !287, i64 32, !323, i64 408, !323, i64 424, !323, i64 440, !325, i64 456, !107, i64 480, !164, i64 496, !328, i64 504}
!284 = !{!"_ZTS13obj_hashtableI9func_declE", !285, i64 0}
!285 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !286, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!286 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!287 = !{!"_ZTS23smt2_pp_environment_dbg", !288, i64 0, !28, i64 56, !298, i64 64, !300, i64 80, !303, i64 104, !305, i64 120, !307, i64 184, !316, i64 320, !318, i64 344}
!288 = !{!"_ZTS19smt2_pp_environment", !289, i64 8}
!289 = !{!"_ZTS12smt_renaming", !290, i64 0, !294, i64 24}
!290 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !291, i64 0}
!291 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !292, i64 0}
!292 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !293, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!293 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!294 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !295, i64 0}
!295 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !296, i64 0}
!296 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !297, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!297 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!298 = !{!"_ZTS10arith_util", !28, i64 0, !299, i64 8}
!299 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!300 = !{!"_ZTS7bv_util", !301, i64 0, !28, i64 8, !302, i64 16}
!301 = !{!"_ZTS14bv_recognizers", !14, i64 0}
!302 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!303 = !{!"_ZTS10array_util", !304, i64 0, !28, i64 8}
!304 = !{!"_ZTS17array_recognizers", !14, i64 0}
!305 = !{!"_ZTS8fpa_util", !28, i64 0, !306, i64 8, !14, i64 16, !298, i64 24, !300, i64 40}
!306 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!307 = !{!"_ZTS8seq_util", !28, i64 0, !308, i64 8, !309, i64 16, !14, i64 24, !310, i64 32, !312, i64 56}
!308 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!309 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!310 = !{!"_ZTSN8seq_util3strE", !311, i64 0, !28, i64 8, !14, i64 16}
!311 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!312 = !{!"_ZTSN8seq_util3rexE", !311, i64 0, !28, i64 8, !14, i64 16, !313, i64 24, !107, i64 32, !315, i64 48, !315, i64 64}
!313 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !314, i64 0}
!314 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!315 = !{!"_ZTSN8seq_util3rex4infoE", !115, i64 0, !13, i64 4, !115, i64 8, !14, i64 12}
!316 = !{!"_ZTSN8datatype4utilE", !28, i64 0, !14, i64 8, !317, i64 16}
!317 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!318 = !{!"_ZTSN7datalog12dl_decl_utilE", !28, i64 0, !319, i64 8, !321, i64 16, !14, i64 24}
!319 = !{!"_ZTS10scoped_ptrI10arith_utilE", !320, i64 0}
!320 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!321 = !{!"_ZTS10scoped_ptrI7bv_utilE", !322, i64 0}
!322 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!323 = !{!"_ZTS13stacked_valueIjE", !14, i64 0, !324, i64 8}
!324 = !{!"_ZTS6vectorIjLb1EjE", !166, i64 0}
!325 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !326, i64 0, !327, i64 8}
!326 = !{!"_ZTS14default_t2uintI4exprE"}
!327 = !{!"_ZTS10bit_vector", !14, i64 0, !14, i64 4, !166, i64 8}
!328 = !{!"_ZTS14decl_collector", !28, i64 0, !329, i64 8, !333, i64 24, !333, i64 40, !335, i64 56, !338, i64 112, !164, i64 128, !14, i64 136, !14, i64 140, !316, i64 144, !303, i64 168, !14, i64 184, !341, i64 192}
!329 = !{!"_ZTS11lim_svectorIP4sortE", !330, i64 0, !164, i64 8}
!330 = !{!"_ZTS7svectorIP4sortjE", !331, i64 0}
!331 = !{!"_ZTS6vectorIP4sortLb0EjE", !332, i64 0}
!332 = !{!"p2 _ZTS4sort", !24, i64 0}
!333 = !{!"_ZTS11lim_svectorIP9func_declE", !334, i64 0, !164, i64 8}
!334 = !{!"_ZTS7svectorIP9func_decljE", !129, i64 0}
!335 = !{!"_ZTS8ast_mark", !325, i64 8, !336, i64 32}
!336 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !337, i64 0, !327, i64 8}
!337 = !{!"_ZTSN8ast_mark9decl2uintE"}
!338 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !339, i64 0}
!339 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !340, i64 0, !341, i64 8}
!340 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !28, i64 0}
!341 = !{!"_ZTS10ptr_vectorI3astE", !342, i64 0}
!342 = !{!"_ZTS6vectorIP3astLb0EjE", !343, i64 0}
!343 = !{!"p2 _ZTS3ast", !24, i64 0}
!344 = !{!"_ZTSN3euf17smt_proof_checkerE", !28, i64 0, !62, i64 8, !345, i64 16, !354, i64 56, !15, i64 64, !355, i64 72, !375, i64 4336, !274, i64 5000, !274, i64 5008, !13, i64 5016, !475, i64 5024, !475, i64 5048, !14, i64 5072}
!345 = !{!"_ZTSN3euf14theory_checkerE", !28, i64 0, !346, i64 8, !350, i64 16}
!346 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !347, i64 0}
!347 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !348, i64 0}
!348 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !349, i64 0}
!349 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !24, i64 0}
!350 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !351, i64 0}
!351 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !352, i64 0}
!352 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !353, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!353 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !5, i64 0}
!354 = !{!"_ZTS10scoped_ptrI6solverE", !65, i64 0}
!355 = !{!"_ZTSN3sat6solverE", !356, i64 0, !13, i64 16, !358, i64 24, !369, i64 440, !370, i64 528, !372, i64 536, !374, i64 544, !375, i64 552, !6, i64 1216, !13, i64 2352, !390, i64 2356, !391, i64 2360, !387, i64 2384, !392, i64 2392, !13, i64 2432, !398, i64 2440, !417, i64 2728, !424, i64 2832, !428, i64 2960, !13, i64 3128, !435, i64 3136, !13, i64 3184, !13, i64 3185, !436, i64 3192, !437, i64 3216, !176, i64 3224, !176, i64 3232, !14, i64 3240, !164, i64 3248, !164, i64 3256, !164, i64 3264, !164, i64 3272, !438, i64 3280, !387, i64 3288, !440, i64 3296, !167, i64 3304, !167, i64 3312, !167, i64 3320, !167, i64 3328, !167, i64 3336, !164, i64 3344, !164, i64 3352, !14, i64 3360, !274, i64 3368, !164, i64 3376, !14, i64 3384, !443, i64 3392, !443, i64 3400, !443, i64 3408, !443, i64 3416, !443, i64 3424, !14, i64 3432, !118, i64 3440, !167, i64 3448, !167, i64 3456, !167, i64 3464, !13, i64 3472, !410, i64 3480, !446, i64 3488, !14, i64 3492, !14, i64 3496, !14, i64 3500, !14, i64 3504, !14, i64 3508, !447, i64 3512, !14, i64 3532, !14, i64 3536, !447, i64 3540, !447, i64 3560, !448, i64 3584, !14, i64 3608, !14, i64 3612, !14, i64 3616, !451, i64 3624, !451, i64 3656, !451, i64 3688, !451, i64 3720, !451, i64 3752, !274, i64 3784, !414, i64 3792, !146, i64 3800, !13, i64 3832, !13, i64 3833, !452, i64 3840, !453, i64 3856, !456, i64 3864, !457, i64 3880, !62, i64 3904, !61, i64 3912, !460, i64 3920, !274, i64 3928, !429, i64 3936, !429, i64 3952, !274, i64 3968, !14, i64 3976, !14, i64 3980, !14, i64 3984, !14, i64 3988, !13, i64 3992, !260, i64 4000, !461, i64 4008, !462, i64 4016, !14, i64 4032, !14, i64 4036, !14, i64 4040, !14, i64 4044, !13, i64 4048, !14, i64 4052, !14, i64 4056, !14, i64 4060, !14, i64 4064, !14, i64 4068, !14, i64 4072, !14, i64 4076, !118, i64 4080, !14, i64 4088, !118, i64 4096, !13, i64 4104, !13, i64 4105, !274, i64 4112, !13, i64 4120, !443, i64 4128, !14, i64 4136, !14, i64 4140, !14, i64 4144, !274, i64 4152, !274, i64 4160, !410, i64 4168, !164, i64 4176, !469, i64 4184, !274, i64 4192, !274, i64 4200, !179, i64 4208, !274, i64 4216, !432, i64 4224, !470, i64 4232, !274, i64 4256}
!356 = !{!"_ZTSN3sat11solver_coreE", !357, i64 8}
!357 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!358 = !{!"_ZTSN3sat6configE", !359, i64 0, !360, i64 8, !14, i64 12, !14, i64 16, !13, i64 20, !14, i64 24, !14, i64 28, !118, i64 32, !14, i64 40, !13, i64 44, !361, i64 48, !13, i64 52, !14, i64 56, !118, i64 64, !118, i64 72, !14, i64 80, !14, i64 84, !118, i64 88, !118, i64 96, !14, i64 104, !15, i64 112, !118, i64 120, !14, i64 128, !14, i64 132, !13, i64 136, !14, i64 140, !14, i64 144, !13, i64 148, !14, i64 152, !13, i64 156, !14, i64 160, !13, i64 164, !362, i64 168, !13, i64 172, !13, i64 173, !14, i64 176, !13, i64 180, !13, i64 181, !13, i64 182, !13, i64 183, !13, i64 184, !13, i64 185, !13, i64 186, !13, i64 187, !14, i64 188, !13, i64 192, !13, i64 193, !13, i64 194, !363, i64 196, !118, i64 200, !14, i64 208, !118, i64 216, !118, i64 224, !118, i64 232, !118, i64 240, !364, i64 248, !13, i64 252, !13, i64 253, !118, i64 256, !13, i64 264, !13, i64 265, !14, i64 268, !118, i64 272, !14, i64 280, !14, i64 284, !14, i64 288, !365, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !13, i64 312, !13, i64 313, !13, i64 314, !14, i64 316, !14, i64 320, !13, i64 324, !13, i64 325, !13, i64 326, !13, i64 327, !13, i64 328, !13, i64 329, !13, i64 330, !15, i64 336, !13, i64 344, !13, i64 345, !13, i64 346, !13, i64 347, !13, i64 348, !13, i64 349, !366, i64 352, !367, i64 356, !368, i64 360, !13, i64 364, !118, i64 368, !118, i64 376, !118, i64 384, !118, i64 392, !118, i64 400, !13, i64 408}
!359 = !{!"long long", !6, i64 0}
!360 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!361 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!362 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!363 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!364 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!365 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!366 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!367 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!368 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!369 = !{!"_ZTSN3sat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80}
!370 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !371, i64 0}
!371 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!372 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !373, i64 0}
!373 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!374 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!375 = !{!"_ZTSN3sat4dratE", !376, i64 0, !377, i64 8, !17, i64 16, !170, i64 24, !380, i64 592, !380, i64 600, !381, i64 608, !384, i64 616, !179, i64 624, !387, i64 632, !13, i64 640, !13, i64 641, !13, i64 642, !13, i64 643, !13, i64 644, !389, i64 648}
!376 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!377 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !378, i64 0}
!378 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !379, i64 0}
!379 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!380 = !{!"p1 _ZTSSo", !5, i64 0}
!381 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !382, i64 0}
!382 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !383, i64 0}
!383 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!384 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !385, i64 0}
!385 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !386, i64 0}
!386 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!387 = !{!"_ZTS7svectorI5lbooljE", !388, i64 0}
!388 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!389 = !{!"_ZTSN3sat4drat5statsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!390 = !{!"_ZTS10random_gen", !14, i64 0}
!391 = !{!"_ZTSN3sat7cleanerE", !17, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!392 = !{!"_ZTSN3sat15model_converterE", !393, i64 0, !14, i64 8, !167, i64 16, !17, i64 24, !395, i64 32}
!393 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !394, i64 0}
!394 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!395 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !396, i64 0}
!396 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !397, i64 0}
!397 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!398 = !{!"_ZTSN3sat10simplifierE", !17, i64 0, !14, i64 8, !399, i64 16, !402, i64 24, !405, i64 32, !406, i64 48, !14, i64 56, !409, i64 64, !13, i64 80, !412, i64 88, !410, i64 96, !14, i64 104, !14, i64 108, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !14, i64 116, !13, i64 120, !13, i64 121, !14, i64 124, !13, i64 128, !14, i64 132, !13, i64 136, !13, i64 137, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !13, i64 180, !14, i64 184, !13, i64 188, !13, i64 189, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !13, i64 236, !14, i64 240, !176, i64 248, !274, i64 256, !414, i64 264, !414, i64 272, !274, i64 280}
!399 = !{!"_ZTSN3sat8use_listE", !400, i64 0}
!400 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !401, i64 0}
!401 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!402 = !{!"_ZTSN3sat12ext_use_listE", !403, i64 0}
!403 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !404, i64 0}
!404 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!405 = !{!"_ZTSN3sat10clause_setE", !164, i64 0, !176, i64 8}
!406 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !407, i64 0}
!407 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !408, i64 0}
!408 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!409 = !{!"_ZTS16tracked_uint_set", !410, i64 0, !164, i64 8}
!410 = !{!"_ZTS7svectorIcjE", !411, i64 0}
!411 = !{!"_ZTS6vectorIcLb0EjE", !16, i64 0}
!412 = !{!"_ZTSN3sat10tmp_clauseE", !413, i64 0}
!413 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!414 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !415, i64 0}
!415 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!417 = !{!"_ZTSN3sat3sccE", !17, i64 0, !13, i64 8, !13, i64 9, !14, i64 12, !14, i64 16, !418, i64 24}
!418 = !{!"_ZTSN3sat3bigE", !419, i64 0, !14, i64 8, !420, i64 16, !167, i64 24, !422, i64 32, !422, i64 40, !274, i64 48, !274, i64 56, !13, i64 64, !13, i64 65, !420, i64 72}
!419 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!420 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !421, i64 0}
!421 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!422 = !{!"_ZTS7svectorIijE", !423, i64 0}
!423 = !{!"_ZTS6vectorIiLb0EjE", !166, i64 0}
!424 = !{!"_ZTSN3sat12asymm_branchE", !17, i64 0, !62, i64 8, !148, i64 16, !390, i64 24, !14, i64 28, !14, i64 32, !13, i64 36, !14, i64 40, !14, i64 44, !13, i64 48, !13, i64 49, !148, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !274, i64 80, !274, i64 88, !425, i64 96, !425, i64 104, !274, i64 112, !274, i64 120}
!425 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !426, i64 0}
!426 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !427, i64 0}
!427 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!428 = !{!"_ZTSN3sat7probingE", !17, i64 0, !14, i64 8, !429, i64 16, !274, i64 32, !14, i64 40, !13, i64 44, !14, i64 48, !13, i64 52, !13, i64 53, !359, i64 56, !14, i64 64, !430, i64 72, !432, i64 80, !418, i64 88}
!429 = !{!"_ZTSN3sat11literal_setE", !409, i64 0}
!430 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !431, i64 0}
!431 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!432 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !433, i64 0}
!433 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !434, i64 0}
!434 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!435 = !{!"_ZTSN3sat3musE", !17, i64 0, !274, i64 8, !274, i64 16, !13, i64 24, !387, i64 32, !14, i64 40}
!436 = !{!"_ZTSN3sat13justificationE", !14, i64 0, !148, i64 8, !14, i64 16}
!437 = !{!"_ZTSN3sat7literalE", !14, i64 0}
!438 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !439, i64 0}
!439 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!440 = !{!"_ZTS7svectorIN3sat13justificationEjE", !441, i64 0}
!441 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !442, i64 0}
!442 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!443 = !{!"_ZTS7svectorImjE", !444, i64 0}
!444 = !{!"_ZTS6vectorImLb0EjE", !445, i64 0}
!445 = !{!"p1 long", !5, i64 0}
!446 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!447 = !{!"_ZTSN3sat7backoffE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!448 = !{!"_ZTS9var_queueI7svectorIjjEE", !449, i64 0}
!449 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !450, i64 0, !422, i64 8, !422, i64 16}
!450 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !180, i64 0}
!451 = !{!"_ZTS3ema", !118, i64 0, !118, i64 8, !118, i64 16, !14, i64 24, !14, i64 28}
!452 = !{!"_ZTS12visit_helper", !164, i64 0, !14, i64 8, !14, i64 12}
!453 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !454, i64 0}
!454 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !455, i64 0}
!455 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!456 = !{!"_ZTS18scoped_limit_trail", !164, i64 0, !14, i64 8, !14, i64 12}
!457 = !{!"_ZTS9stopwatch", !458, i64 0, !459, i64 8, !13, i64 16}
!458 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !459, i64 0}
!459 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !148, i64 0}
!460 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !17, i64 0}
!461 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!462 = !{!"_ZTS10statistics", !463, i64 0, !466, i64 8}
!463 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !464, i64 0}
!464 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !465, i64 0}
!465 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!466 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !467, i64 0}
!467 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !468, i64 0}
!468 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!469 = !{!"_ZTS14approx_set_tplIj3u2ujE", !14, i64 0}
!470 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !471, i64 0}
!471 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !472, i64 0}
!472 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !474, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!474 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!475 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !476, i64 0}
!476 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !477, i64 0}
!477 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !478, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!478 = !{!"p1 _ZTS17default_map_entryI6symboljE", !5, i64 0}
!479 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !480, i64 0}
!480 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !481, i64 0}
!481 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!482 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !483, i64 0}
!483 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!484 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !485, i64 0}
!485 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !5, i64 0}
!486 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !487, i64 0}
!487 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !488, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!488 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !5, i64 0}
!489 = !{!"_ZTS10scoped_ptrISoE", !380, i64 0}
!490 = !{!491, !152, i64 0}
!491 = !{!"_ZTS7obj_refI4expr11ast_managerE", !152, i64 0, !28, i64 8}
!492 = !{!12, !17, i64 24}
!493 = !{!358, !13, i64 328}
!494 = !{i8 0, i8 2}
!495 = !{}
!496 = !{!497, !114, i64 864}
!497 = !{!"_ZTS11ast_manager", !498, i64 0, !504, i64 40, !505, i64 560, !514, i64 616, !519, i64 648, !523, i64 672, !527, i64 704, !530, i64 712, !13, i64 716, !531, i64 720, !534, i64 784, !175, i64 808, !175, i64 824, !537, i64 840, !537, i64 848, !114, i64 856, !114, i64 864, !114, i64 872, !14, i64 880, !13, i64 884, !538, i64 888, !543, i64 912, !13, i64 920, !13, i64 921, !28, i64 928, !15, i64 936, !544, i64 944, !547, i64 968}
!498 = !{!"_ZTS8reslimit", !499, i64 0, !13, i64 4, !148, i64 8, !148, i64 16, !443, i64 24, !501, i64 32}
!499 = !{!"_ZTSSt6atomicIjE", !500, i64 0}
!500 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!501 = !{!"_ZTS10ptr_vectorI8reslimitE", !502, i64 0}
!502 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !503, i64 0}
!503 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!504 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !148, i64 512}
!505 = !{!"_ZTS14family_manager", !14, i64 0, !506, i64 8, !511, i64 48}
!506 = !{!"_ZTS12symbol_tableIiE", !507, i64 0, !509, i64 24, !422, i64 32}
!507 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !508, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!508 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!509 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !510, i64 0}
!510 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!511 = !{!"_ZTS7svectorI6symboljE", !512, i64 0}
!512 = !{!"_ZTS6vectorI6symbolLb0EjE", !513, i64 0}
!513 = !{!"p1 _ZTS6symbol", !5, i64 0}
!514 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !28, i64 0, !515, i64 8, !516, i64 16, !516, i64 24}
!515 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!516 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !517, i64 0}
!517 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !518, i64 0}
!518 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!519 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !28, i64 0, !515, i64 8, !520, i64 16}
!520 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !521, i64 0}
!521 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !522, i64 0}
!522 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!523 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !28, i64 0, !515, i64 8, !524, i64 16, !524, i64 24}
!524 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !525, i64 0}
!525 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !526, i64 0}
!526 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!527 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !528, i64 0}
!528 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !529, i64 0}
!529 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!530 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!531 = !{!"_ZTS9ast_table", !532, i64 0}
!532 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !533, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !533, i64 40, !533, i64 48, !533, i64 56}
!533 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!534 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !535, i64 0}
!535 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !536, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!536 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!537 = !{!"p1 _ZTS4sort", !5, i64 0}
!538 = !{!"_ZTS5u_mapIjE", !539, i64 0}
!539 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !540, i64 0}
!540 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !541, i64 0}
!541 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !542, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!542 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!543 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!544 = !{!"_ZTS7obj_mapI9func_declPS0_E", !545, i64 0}
!545 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !546, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!546 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!547 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!548 = !{!549, !550, i64 0}
!549 = !{!"_ZTS6vectorIP3appLb0EjE", !550, i64 0}
!550 = !{!"p2 _ZTS3app", !24, i64 0}
!551 = !{!114, !114, i64 0}
!552 = !{!553, !14, i64 8}
!553 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!554 = !{!37, !14, i64 28}
!555 = !{!116, !117, i64 0}
!556 = distinct !{!556, !92}
!557 = !{!109, !28, i64 0}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0:thread"}
!560 = distinct !{!560, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!561 = !{!553, !14, i64 12}
!562 = !{!487, !14, i64 8}
!563 = !{!487, !488, i64 0}
!564 = !{!565, !152, i64 0}
!565 = !{!"_ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !566, i64 0}
!566 = !{!"_ZTSN7obj_mapI4exprPN3euf5enodeEE8key_dataE", !152, i64 0, !230, i64 8}
!567 = distinct !{!567, !92}
!568 = distinct !{!568, !92}
!569 = !{!566, !230, i64 8}
!570 = !{!571}
!571 = distinct !{!571, !560, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0:thread"}
!572 = !{!573}
!573 = distinct !{!573, !560, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!574 = distinct !{!574, !92}
!575 = !{!491, !28, i64 8}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN1q4mbqi11choose_termEPN3euf5enodeE: argument 0"}
!578 = distinct !{!578, !"_ZN1q4mbqi11choose_termEPN3euf5enodeE"}
!579 = !{!580, !14, i64 40}
!580 = !{!"_ZTSN3euf5enodeE", !152, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !13, i64 11, !13, i64 12, !13, i64 13, !13, i64 14, !13, i64 15, !13, i64 16, !115, i64 20, !115, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !21, i64 48, !230, i64 56, !230, i64 64, !230, i64 72, !230, i64 80, !581, i64 88, !237, i64 104, !237, i64 128, !14, i64 152, !6, i64 156, !583, i64 160, !583, i64 168, !6, i64 176}
!581 = !{!"_ZTS11id_var_listILin1ELin1EE", !14, i64 0, !14, i64 1, !582, i64 8}
!582 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!583 = !{!"_ZTS10approx_set", !584, i64 0}
!584 = !{!"_ZTS14approx_set_tplIj3u2uyE", !359, i64 0}
!585 = !{!580, !152, i64 0}
!586 = !{!580, !230, i64 56}
!587 = !{!588, !14, i64 24}
!588 = !{!"_ZTS3app", !589, i64 0, !590, i64 16, !14, i64 24, !591, i64 28, !6, i64 32}
!589 = !{!"_ZTS4expr", !553, i64 0}
!590 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!591 = !{!"_ZTS9app_flags", !14, i64 0, !14, i64 2, !14, i64 2, !14, i64 2}
!592 = !{!588, !590, i64 16}
!593 = !{!594, !595, i64 24}
!594 = !{!"_ZTS4decl", !553, i64 0, !15, i64 16, !595, i64 24}
!595 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!596 = !{!597, !14, i64 0}
!597 = !{!"_ZTS9decl_info", !14, i64 0, !14, i64 4, !598, i64 8, !13, i64 16}
!598 = !{!"_ZTS6vectorI9parameterLb1EjE", !599, i64 0}
!599 = !{!"p1 _ZTS9parameter", !5, i64 0}
!600 = !{!601, !13, i64 544}
!601 = !{!"_ZTS9var_subst", !602, i64 0, !13, i64 544}
!602 = !{!"_ZTS12beta_reducer", !603, i64 0, !624, i64 536}
!603 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !604, i64 0, !620, i64 144, !14, i64 152, !110, i64 160, !621, i64 168, !623, i64 328, !491, i64 480, !113, i64 496, !113, i64 512, !164, i64 528}
!604 = !{!"_ZTS13rewriter_core", !28, i64 8, !13, i64 16, !13, i64 17, !605, i64 24, !608, i64 32, !609, i64 40, !107, i64 48, !605, i64 64, !608, i64 72, !612, i64 80, !616, i64 96, !152, i64 120, !14, i64 128, !617, i64 136}
!605 = !{!"_ZTS10ptr_vectorI9act_cacheE", !606, i64 0}
!606 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !607, i64 0}
!607 = !{!"p2 _ZTS9act_cache", !24, i64 0}
!608 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!609 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !610, i64 0}
!610 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !611, i64 0}
!611 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!612 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !613, i64 0}
!613 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !614, i64 0, !615, i64 8}
!614 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !28, i64 0}
!615 = !{!"_ZTS10ptr_vectorI3appE", !549, i64 0}
!616 = !{!"_ZTS13obj_hashtableI4exprE", !101, i64 0}
!617 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !618, i64 0}
!618 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !619, i64 0}
!619 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!620 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!621 = !{!"_ZTS11var_shifter", !622, i64 0, !14, i64 144, !14, i64 148, !14, i64 152}
!622 = !{!"_ZTS16var_shifter_core", !604, i64 0}
!623 = !{!"_ZTS15inv_var_shifter", !622, i64 0, !14, i64 144}
!624 = !{!"_ZTS16beta_reducer_cfg"}
!625 = !{!626, !152, i64 24}
!626 = !{!"_ZTS10quantifier", !589, i64 0, !627, i64 16, !14, i64 20, !152, i64 24, !537, i64 32, !14, i64 40, !14, i64 44, !13, i64 48, !13, i64 49, !15, i64 56, !15, i64 64, !14, i64 72, !14, i64 76, !6, i64 80}
!627 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: argument 0"}
!630 = distinct !{!630, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!631 = !{!626, !627, i64 16}
!632 = !{!165, !166, i64 0}
!633 = distinct !{!633, !92}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE: argument 0"}
!636 = distinct !{!636, !"_ZN9var_substclEP4exprRK10ref_vectorIS0_11ast_managerE"}
!637 = distinct !{!637, !92}
!638 = !{!639, !640, i64 0}
!639 = !{!"_ZTS6vectorISt4pairIP3appjELb0EjE", !640, i64 0}
!640 = !{!"p1 _ZTSSt4pairIP3appjE", !5, i64 0}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!643 = distinct !{!643, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!644 = distinct !{!644, !92}
!645 = !{!646, !13, i64 0}
!646 = !{!"_ZTSN5model23scoped_model_completionE", !13, i64 0, !60, i64 8}
!647 = !{!60, !60, i64 0}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: argument 0"}
!650 = distinct !{!650, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!651 = !{!113, !114, i64 0}
!652 = distinct !{!652, !92}
!653 = !{!614, !28, i64 0}
!654 = distinct !{!654, !92}
!655 = !{!656, !657, i64 0}
!656 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !657, i64 0, !148, i64 8, !658, i64 16, !148, i64 24, !660, i64 32, !659, i64 48}
!657 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!658 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !659, i64 0}
!659 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!660 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !661, i64 0, !148, i64 8}
!661 = !{!"float", !6, i64 0}
!662 = !{!656, !148, i64 8}
!663 = !{!660, !661, i64 0}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!666 = distinct !{!666, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!667 = distinct !{!667, !92}
!668 = !{!22, !23, i64 0}
!669 = !{!553, !14, i64 0}
!670 = !{!230, !230, i64 0}
!671 = !{!580, !14, i64 28}
!672 = !{!37, !14, i64 24}
!673 = !{!674, !14, i64 0}
!674 = !{!"_ZTSSt10_Head_baseILm3EjLb0EE", !14, i64 0}
!675 = !{!112, !112, i64 0}
!676 = !{!497, !114, i64 856}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: argument 0"}
!679 = distinct !{!679, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: argument 0"}
!682 = distinct !{!682, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!683 = !{!168, !169, i64 0}
!684 = !{!13, !13, i64 0}
!685 = !{!327, !14, i64 0}
!686 = !{!327, !166, i64 8}
!687 = distinct !{!687, !92}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!690 = distinct !{!690, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!693 = distinct !{!693, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!694 = distinct !{!694, !92, !695}
!695 = !{!"llvm.loop.unswitch.partial.disable"}
!696 = distinct !{!696, !92}
!697 = !{!698, !700, i64 0}
!698 = !{!"_ZTSN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE13obj_map_entryE", !699, i64 0}
!699 = !{!"_ZTSN7obj_mapI10quantifierPN1q4mbqi6q_bodyEE8key_dataE", !700, i64 0, !701, i64 8}
!700 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!701 = !{!"p1 _ZTSN1q4mbqi6q_bodyE", !5, i64 0}
!702 = distinct !{!702, !92}
!703 = distinct !{!703, !92}
!704 = !{!699, !701, i64 8}
!705 = !{!626, !14, i64 20}
!706 = !{!699, !700, i64 0}
!707 = !{!708, !701, i64 8}
!708 = !{!"_ZTS13new_obj_trailIN1q4mbqi6q_bodyEE", !709, i64 0, !701, i64 8}
!709 = !{!"_ZTS5trail"}
!710 = !{!255, !256, i64 0}
!711 = !{!712, !712, i64 0}
!712 = !{!"p1 _ZTS5trail", !5, i64 0}
!713 = distinct !{!713, !92}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: argument 0"}
!716 = distinct !{!716, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!717 = !{!537, !537, i64 0}
!718 = distinct !{!718, !92}
!719 = !{!656, !659, i64 16}
!720 = !{!658, !659, i64 0}
!721 = distinct !{!721, !92}
!722 = !{!723, !14, i64 16}
!723 = !{!"_ZTS3var", !589, i64 0, !14, i64 16, !537, i64 24}
!724 = distinct !{!724, !92}
!725 = !{!147, !16, i64 0}
!726 = !{!146, !16, i64 0}
!727 = !{!146, !148, i64 8}
!728 = !{!6, !6, i64 0}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE: argument 0"}
!731 = distinct !{!731, !"_ZN9var_substclEP4exprRK10ref_vectorI3app11ast_managerE"}
!732 = !{!113, !28, i64 8}
!733 = !{!646, !60, i64 8}
!734 = !{!735, !737, i64 32}
!735 = !{!"_ZTS8subterms", !13, i64 0, !107, i64 8, !736, i64 24, !737, i64 32}
!736 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!737 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!738 = !{!327, !14, i64 4}
!739 = distinct !{!739, !92}
!740 = distinct !{!740, !92}
!741 = distinct !{!741, !92}
!742 = distinct !{!742, !92}
!743 = distinct !{!743, !92}
!744 = distinct !{!744, !92}
!745 = !{!746, !747, i64 0}
!746 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !747, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!747 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!748 = !{!620, !620, i64 0}
!749 = !{!603, !14, i64 152}
!750 = !{!621, !14, i64 144}
!751 = !{!621, !14, i64 148}
!752 = !{!621, !14, i64 152}
!753 = !{!623, !14, i64 144}
!754 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!755 = distinct !{!755, !92}
!756 = distinct !{!756, !92}
!757 = !{i64 0, i64 8, !758, i64 8, i64 8, !759}
!758 = !{!700, !700, i64 0}
!759 = !{!701, !701, i64 0}
!760 = distinct !{!760, !92}
!761 = distinct !{!761, !92}
!762 = distinct !{!762, !92}
!763 = distinct !{!763, !92}
!764 = distinct !{!764, !92}
!765 = !{!766, !767, i64 8}
!766 = !{!"_ZTS14insert_obj_mapI10quantifierPN1q4mbqi6q_bodyEE", !709, i64 0, !767, i64 8, !700, i64 16}
!767 = !{!"p1 _ZTS7obj_mapI10quantifierPN1q4mbqi6q_bodyEE", !5, i64 0}
!768 = !{!766, !700, i64 16}
!769 = distinct !{!769, !92}
!770 = distinct !{!770, !92}
!771 = distinct !{!771, !92}
!772 = distinct !{!772, !92}
