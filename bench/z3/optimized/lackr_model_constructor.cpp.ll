; ModuleID = 'bench/z3/original/lackr_model_constructor.cpp.ll'
source_filename = "bench/z3/original/lackr_model_constructor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.lackr_model_constructor = type <{ ptr, ptr, i32, [4 x i8], %class.vector, %class.ref, i32, [4 x i8] }>
%class.vector = type { ptr }
%class.ref = type { ptr }
%class.ackr_info = type <{ ptr, ptr, %class.obj_map.68, %class.obj_map.73, %class.scoped_ptr.78, %class.expr_substitution, i32, i8, [3 x i8] }>
%class.obj_map.68 = type { %class.core_hashtable.69 }
%class.core_hashtable.69 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.73 = type { %class.core_hashtable.74 }
%class.core_hashtable.74 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.78 = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.79, %class.scoped_ptr.84, %class.scoped_ptr.85, i8, [7 x i8] }>
%class.obj_map.79 = type { %class.core_hashtable.80 }
%class.core_hashtable.80 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.84 = type { ptr }
%class.scoped_ptr.85 = type { ptr }
%class.params_ref = type { ptr }
%"struct.lackr_model_constructor::imp" = type { ptr, %class.ref, ptr, ptr, %class.ref_vector, %class.bool_rewriter, %class.bv_rewriter, %class.scoped_ptr, %class.model, %class.obj_map.57, %class.obj_map.62, %class.ptr_vector.29, %class.ackr_helper, %class.obj_mark }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.27 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.29, %class.ptr_vector.29, %class.svector.18, %class.svector.18 }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.31, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.obj_ref = type { ptr, ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.scoped_ptr = type { ptr }
%class.model = type { %class.model_core, %class.ptr_vector.48, %class.obj_map.50, %class.model_evaluator, i8, i8, %class.plugin_manager }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.36, %class.obj_map.41, %class.ptr_vector.46, %class.ptr_vector.46, %class.ptr_vector.46 }
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.55, %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ackr_helper = type { %class.bv_util, %class.array_util }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<func_decl, app *>::obj_map_entry" = type { %"struct.obj_map<func_decl, app *>::key_data" }
%"struct.obj_map<func_decl, app *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, expr *>::obj_map_entry" = type { %"struct.obj_map<app, expr *>::key_data" }
%"struct.obj_map<app, expr *>::key_data" = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry" = type { %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data" }
%"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data" = type { ptr, %"struct.lackr_model_constructor::imp::val_info" }
%"struct.lackr_model_constructor::imp::val_info" = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.poly_rewriter = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.31, i8, i8, [2 x i8], i32, i8, i8, i8, i8, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.ref_vector.86 = type { %class.ref_vector_core.87 }
%class.ref_vector_core.87 = type { %class.ref_manager_wrapper.88, %class.ptr_vector.29 }
%class.ref_manager_wrapper.88 = type { ptr }
%class.obj_ref.89 = type { ptr, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.90, i8, [7 x i8] }>
%class.vector.90 = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%"struct.std::pair.91" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3refI9ackr_infoED2Ev = comdat any

$_ZN23lackr_model_constructor3impC2ER11ast_manager3refI9ackr_infoERS3_I5modelER6vectorISt4pairIP3appSC_ELb1EjE = comdat any

$_ZN23lackr_model_constructor3imp5checkEv = comdat any

$_ZN23lackr_model_constructor3imp10make_modelER3refI5modelE = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_mapI3appP4exprED2Ev = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev = comdat any

$_ZN10scoped_ptrI15model_evaluatorED2Ev = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN23lackr_model_constructor3imp12_check_stackEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN23lackr_model_constructor3imp8mk_valueEP3app = comdat any

$_ZN23lackr_model_constructor3imp8evaluateEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN23lackr_model_constructor3imp19make_value_constantEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE = comdat any

$_ZN7obj_mapI9func_declP11func_interpED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN23lackr_model_constructor3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ackermannization/lackr_model_constructor.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lackr_model_constructor.cpp, ptr null }]

@_ZN23lackr_model_constructorC1ER11ast_manager3refI9ackr_infoE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23lackr_model_constructorC2ER11ast_manager3refI9ackr_infoE
@_ZN23lackr_model_constructorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23lackr_model_constructorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN23lackr_model_constructorC2ER11ast_manager3refI9ackr_infoE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef readonly %info) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %m2 = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_state = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 2
  store i32 2, ptr %m_state, align 8
  %m_conflicts = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 4
  store ptr null, ptr %m_conflicts, align 8
  %m_info = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %info, align 8
  store ptr %0, ptr %m_info, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ackr_info, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %m_ref_count = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_ref_count, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23lackr_model_constructorD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN23lackr_model_constructor3impD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_info = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_info, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN3refI9ackr_infoED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %m_ref_count.i.i.i = getelementptr inbounds %class.ackr_info, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI9ackr_infoED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(133) %1) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  %m_conflicts = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_conflicts, align 8
  %tobool.not.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI9ackr_infoED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev.exit:      ; preds = %_ZN3refI9ackr_infoED2Ev.exit, %if.then.i.i2
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ackr_info, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(133) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN23lackr_model_constructor5checkER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(8) %abstr_model) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %class.ref, align 8
  %m_conflicts = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_conflicts, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit:  ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit
  tail call void @_ZN23lackr_model_constructor3impD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %1) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit

_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit: ; preds = %_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit, %if.end.i
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 568)
  %m = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %m_info = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_info, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3refI9ackr_infoEC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ackr_info, ptr %3, i64 0, i32 6
  %4 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI9ackr_infoEC2ERKS1_.exit

_ZN3refI9ackr_infoEC2ERKS1_.exit:                 ; preds = %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit, %if.then.i.i
  invoke void @_ZN23lackr_model_constructor3impC2ER11ast_manager3refI9ackr_infoERS3_I5modelER6vectorISt4pairIP3appSC_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(568) %call, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %abstr_model, ptr noundef nonnull align 8 dereferenceable(8) %m_conflicts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit
  store ptr %call, ptr %this, align 8
  %5 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i2, label %_ZN3refI9ackr_infoED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %m_ref_count.i.i.i4 = getelementptr inbounds %class.ackr_info, ptr %5, i64 0, i32 6
  %6 = load i32, ptr %m_ref_count.i.i.i4, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i4, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI9ackr_infoED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i3
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(133) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i3, %if.then.i.i.i
  %10 = load ptr, ptr %this, align 8
  %call5 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(568) %10)
  %not.call5 = xor i1 %call5, true
  %cond = zext i1 %not.call5 to i32
  %m_state = getelementptr inbounds %class.lackr_model_constructor, ptr %this, i64 0, i32 2
  store i32 %cond, ptr %m_state, align 8
  ret i1 %call5

lpad:                                             ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3impC2ER11ast_manager3refI9ackr_infoERS3_I5modelER6vectorISt4pairIP3appSC_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %info, ptr noundef nonnull align 8 dereferenceable(8) %abstr_model, ptr noundef nonnull align 8 dereferenceable(8) %conflicts) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp7 = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_info = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8
  store ptr %0, ptr %m_info, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.ackr_info, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %entry
  %m_abstr_model = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 2
  store ptr %abstr_model, ptr %m_abstr_model, align 8
  %m_conflicts = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 3
  store ptr %conflicts, ptr %m_conflicts, align 8
  %m_pinned = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 4
  %2 = ptrtoint ptr %m to i64
  store i64 %2, ptr %m_pinned, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_b_rw = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5
  store ptr null, ptr %ref.tmp, align 8
  store ptr %m, ptr %m_b_rw, align 8
  %m_flat_and_or.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad6.i

lpad6.i:                                          ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5, i32 15
  %m_counts1.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5, i32 14
  %m_todo2.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup31

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %m_bv_rw = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 6
  store ptr null, ptr %ref.tmp7, align 8
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %m_bv_rw, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  %m_evaluator = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 7
  store ptr null, ptr %m_evaluator, align 8
  %m_empty_model = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 8
  invoke void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %m_empty_model, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %m_values2val = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 9
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i12, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_values2val, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 9, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 9, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_app2val = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10
  %call.i.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i16, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i16, ptr %m_app2val, align 8
  %m_capacity.i.i13 = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_num_deleted.i.i15 = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i15, align 8
  %m_stack = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 11
  store ptr null, ptr %m_stack, align 8
  %m_ackr_helper = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 12
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_ackr_helper, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %invoke.cont19
  %m_autil.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 12, i32 1
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %.noexc
  %m_marks.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 13, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  ret void

lpad10:                                           ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %.noexc, %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stack) #15
  call void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_app2val) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %lpad18
  %.pn = phi { ptr, i32 } [ %8, %lpad22 ], [ %7, %lpad18 ]
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_values2val) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %6, %lpad16 ]
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %m_empty_model) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad14 ]
  call void @_ZN10scoped_ptrI15model_evaluatorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_evaluator) #15
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %m_bv_rw) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup28, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad10 ]
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw) #15
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad6.i
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup30 ], [ %3, %lpad6.i ]
  call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned) #15
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_info) #15
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_abstr_model = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 2
  %m_info = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 1
  %m_stack.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 11
  br label %for.cond

for.cond:                                         ; preds = %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit ], [ 0, %entry ]
  %retv.0 = phi i8 [ %spec.select, %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit ], [ 1, %entry ]
  %0 = load ptr, ptr %m_abstr_model, align 8
  %1 = load ptr, ptr %0, align 8
  %m_const_decls.i = getelementptr inbounds %class.model_core, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK10model_core17get_num_constantsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i6, align 8
  %6 = load ptr, ptr %m_info, align 8
  %m_c2t.i = getelementptr inbounds %class.ackr_info, ptr %6, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ackr_info, ptr %6, i64 0, i32 3, i32 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %8, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %7
  %9 = load ptr, ptr %m_c2t.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %9, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %9, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %8
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %cond.false, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %10 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %cond.false
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %5
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %9, %for.cond18.preheader.i.i.i.i ]
  %12 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %cond.false
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %12, %5
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %cond.false, label %for.body20.i.i.i.i, !llvm.loop !6

_ZNK9ackr_info9find_termEP9func_decl.exit:        ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, app *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %_ZNK9ackr_info9find_termEP9func_decl.exit
  %15 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %5, i32 noundef 0, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK9ackr_info9find_termEP9func_decl.exit, %cond.false
  %cond = phi ptr [ %call.i, %cond.false ], [ %14, %_ZNK9ackr_info9find_termEP9func_decl.exit ]
  %16 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.i.i7, label %if.then.i.i9, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %cond.end
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i9, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i9:                                     ; preds = %lor.lhs.false.i.i, %cond.end
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i)
  %.pre.i.i = load ptr, ptr %m_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %if.then.i.i9, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i9 ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i9 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %cond, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call2.i = tail call noundef zeroext i1 @_ZN23lackr_model_constructor3imp12_check_stackEv(ptr noundef nonnull align 8 dereferenceable(568) %this)
  %23 = load ptr, ptr %m_stack.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit

_ZN23lackr_model_constructor3imp10check_termEP4expr.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %if.then.i1.i
  %spec.select = select i1 %call2.i, i8 %retv.0, i8 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %24 = and i8 %retv.0, 1
  %tobool10 = icmp ne i8 %24, 0
  ret i1 %tobool10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23lackr_model_constructor10make_modelER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(8) %model) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN23lackr_model_constructor3imp10make_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(8) %model)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp10make_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull align 8 dereferenceable(8) %destination) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u = alloca %class.ptr_vector.29, align 8
  %interpretations = alloca %class.obj_map.41, align 8
  %m_abstr_model = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_abstr_model, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable105 = load ptr, ptr %1, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 3
  %2 = load ptr, ptr %vfn106, align 8
  %call2107 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %1)
  %cmp108.not = icmp eq i32 %call2107, 0
  br i1 %cmp108.not, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %entry
  br label %for.cond17

for.body:                                         ; preds = %entry, %_ZN10ptr_vectorI4exprED2Ev.exit
  %i.0109 = phi i32 [ %inc, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ 0, %entry ]
  %3 = load ptr, ptr %m_abstr_model, align 8
  %4 = load ptr, ptr %3, align 8
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(160) %4, i32 noundef %i.0109)
  %6 = load ptr, ptr %m_abstr_model, align 8
  %7 = load ptr, ptr %6, align 8
  %vtable10 = load ptr, ptr %7, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %8 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef %call7)
  store ptr null, ptr %u, align 8
  %9 = load ptr, ptr %call12, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %11 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %11, ptr %call3.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 1
  store i32 %10, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %u, align 8
  %12 = load ptr, ptr %call12, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body
  %16 = phi ptr [ null, %for.body ], [ %incdec.ptr4.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i ]
  %retval.0.i = phi i32 [ 0, %for.body ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i ]
  %17 = load ptr, ptr %destination, align 8
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef %call7, i32 noundef %retval.0.i, ptr noundef %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %18 = load ptr, ptr %u, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  %inc = add nuw i32 %i.0109, 1
  %21 = load ptr, ptr %m_abstr_model, align 8
  %22 = load ptr, ptr %21, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %23 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %cmp = icmp ult i32 %inc, %call2
  br i1 %cmp, label %for.body, label %for.cond17.preheader, !llvm.loop !8

lpad:                                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %u) #15
  br label %eh.resume

for.cond17:                                       ; preds = %for.cond17.preheader, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ 0, %for.cond17.preheader ]
  %25 = load ptr, ptr %m_abstr_model, align 8
  %26 = load ptr, ptr %25, align 8
  %m_func_decls.i = getelementptr inbounds %class.model_core, ptr %26, i64 0, i32 8
  %27 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %_ZNK10model_core17get_num_functionsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond17
  %arrayidx.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %for.cond17, %if.end.i.i
  %retval.0.i.i = phi i32 [ %28, %if.end.i.i ], [ 0, %for.cond17 ]
  %29 = zext i32 %retval.0.i.i to i64
  %cmp21 = icmp ult i64 %indvars.iv, %29
  br i1 %cmp21, label %for.body22, label %for.end32

for.body22:                                       ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %arrayidx.i.i21 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i.i21, align 8
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %26, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %26, i64 0, i32 5, i32 0, i32 1
  %32 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %32, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %31
  %33 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i22 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %33, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %32 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %33, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %32
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body22
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body22, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i22, %for.body22 ]
  %34 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %35, %31
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %34, %30
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %33, %for.cond18.preheader.i.i.i.i ]
  %36 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %37, %31
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %36, %30
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i22
  br i1 %cmp19.not.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.body20.i.i.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %38 = load ptr, ptr %m_value.i.i, align 8
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i, %.loopexit.i
  %39 = phi ptr [ %38, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %40 = load ptr, ptr %destination, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef %30, ptr noundef %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond17, !llvm.loop !11

for.end32:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %m_app2val = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10
  %41 = load ptr, ptr %m_app2val, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  %42 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %41, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %42, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI3appP4exprE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.end32, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i23, %while.body.i.i.i.i ], [ %41, %for.end32 ]
  %43 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI3appP4exprE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i23, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i24, label %for.end45, label %land.rhs.i.i.i.i, !llvm.loop !12

_ZNK7obj_mapI3appP4exprE5beginEv.exit:            ; preds = %land.rhs.i.i.i.i, %for.end32
  %retval.sroa.0.1.i.i = phi ptr [ %41, %for.end32 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i30.not110 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i30.not110, label %for.end45, label %for.body37

for.body37:                                       ; preds = %_ZNK7obj_mapI3appP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.0111 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI3appP4exprE5beginEv.exit ]
  %44 = load ptr, ptr %__begin1.sroa.0.0111, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i, align 8
  %cmp40 = icmp eq i32 %45, 0
  br i1 %cmp40, label %if.then, label %for.inc43

if.then:                                          ; preds = %for.body37
  %46 = load ptr, ptr %destination, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %m_decl.i, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<app, expr *>::key_data", ptr %__begin1.sroa.0.0111, i64 0, i32 1
  %48 = load ptr, ptr %m_value, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef %47, ptr noundef %48)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body37, %if.then
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %__begin1.sroa.0.0111, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end45, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc43, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc43 ]
  %49 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end45, label %land.rhs.i.i, !llvm.loop !12

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i30.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i30.not, label %for.end45, label %for.body37

for.end45:                                        ; preds = %while.body.i.i.i.i, %for.inc43, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI3appP4exprE5beginEv.exit
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %interpretations, align 8
  %m_capacity.i.i31 = getelementptr inbounds %class.core_hashtable.42, ptr %interpretations, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i31, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %interpretations, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %interpretations, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_values2val = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 9
  %50 = load ptr, ptr %m_values2val, align 8
  %m_capacity.i.i32 = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %51 = load i32, ptr %m_capacity.i.i32, align 8
  %idx.ext.i.i33 = zext i32 %51 to i64
  %add.ptr.i.i34 = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %50, i64 %idx.ext.i.i33
  %cmp.not2.i.i.i.i35 = icmp eq i32 %51, 0
  br i1 %cmp.not2.i.i.i.i35, label %invoke.cont52, label %land.rhs.i.i.i.i36

land.rhs.i.i.i.i36:                               ; preds = %for.end45, %while.body.i.i.i.i42
  %retval.sroa.0.0.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i43, %while.body.i.i.i.i42 ], [ %50, %for.end45 ]
  %52 = load ptr, ptr %retval.sroa.0.0.i.i37, align 8
  %switch.i.i.i.i38 = icmp ult ptr %52, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i38, label %while.body.i.i.i.i42, label %invoke.cont52

while.body.i.i.i.i42:                             ; preds = %land.rhs.i.i.i.i36
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %retval.sroa.0.0.i.i37, i64 1
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i43, %add.ptr.i.i34
  br i1 %cmp.not.i.i.i.i44, label %for.end67.thread, label %land.rhs.i.i.i.i36, !llvm.loop !13

invoke.cont52:                                    ; preds = %land.rhs.i.i.i.i36, %for.end45
  %retval.sroa.0.1.i.i39 = phi ptr [ %50, %for.end45 ], [ %retval.sroa.0.0.i.i37, %land.rhs.i.i.i.i36 ]
  %cmp.i50.not112 = icmp eq ptr %retval.sroa.0.1.i.i39, %add.ptr.i.i34
  br i1 %cmp.i50.not112, label %for.end67.thread, label %for.body57

for.body57:                                       ; preds = %invoke.cont52, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin147.sroa.0.0113 = phi ptr [ %__begin147.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i39, %invoke.cont52 ]
  %53 = load ptr, ptr %__begin147.sroa.0.0113, align 8
  %m_value62 = getelementptr inbounds %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %__begin147.sroa.0.0113, i64 0, i32 1
  %54 = load ptr, ptr %m_value62, align 8
  invoke void @_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %interpretations)
          to label %for.inc64 unwind label %lpad48.loopexit.split-lp

for.inc64:                                        ; preds = %for.body57
  %incdec.ptr.i51 = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %__begin147.sroa.0.0113, i64 1
  %cmp.not2.i.i53 = icmp eq ptr %incdec.ptr.i51, %add.ptr.i.i34
  br i1 %cmp.not2.i.i53, label %for.end67, label %land.rhs.i.i54

land.rhs.i.i54:                                   ; preds = %for.inc64, %while.body.i.i57
  %__begin147.sroa.0.1 = phi ptr [ %incdec.ptr.i.i58, %while.body.i.i57 ], [ %incdec.ptr.i51, %for.inc64 ]
  %55 = load ptr, ptr %__begin147.sroa.0.1, align 8
  %switch.i.i56 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i56, label %while.body.i.i57, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i57:                                 ; preds = %land.rhs.i.i54
  %incdec.ptr.i.i58 = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %__begin147.sroa.0.1, i64 1
  %cmp.not.i.i59 = icmp eq ptr %incdec.ptr.i.i58, %add.ptr.i.i34
  br i1 %cmp.not.i.i59, label %for.end67, label %land.rhs.i.i54, !llvm.loop !13

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i54
  %cmp.i50.not = icmp eq ptr %__begin147.sroa.0.1, %add.ptr.i.i34
  br i1 %cmp.i50.not, label %for.end67, label %for.body57

lpad48.loopexit:                                  ; preds = %for.body78, %invoke.cont88, %invoke.cont90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad48

lpad48.loopexit.split-lp:                         ; preds = %for.body57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad48

lpad48:                                           ; preds = %lpad48.loopexit.split-lp, %lpad48.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  call void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %interpretations) #15
  br label %eh.resume

for.end67.thread:                                 ; preds = %while.body.i.i.i.i42, %invoke.cont52
  %add.ptr.i.i62133 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i.i.i, i64 8
  br label %land.rhs.i.i.i.i64.preheader

for.end67:                                        ; preds = %for.inc64, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i57
  %.pre = load ptr, ptr %interpretations, align 8
  %.pre122 = load i32, ptr %m_capacity.i.i31, align 8
  %idx.ext.i.i61 = zext i32 %.pre122 to i64
  %add.ptr.i.i62 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %.pre, i64 %idx.ext.i.i61
  %cmp.not2.i.i.i.i63 = icmp eq i32 %.pre122, 0
  br i1 %cmp.not2.i.i.i.i63, label %invoke.cont73, label %land.rhs.i.i.i.i64.preheader

land.rhs.i.i.i.i64.preheader:                     ; preds = %for.end67.thread, %for.end67
  %add.ptr.i.i62135 = phi ptr [ %add.ptr.i.i62133, %for.end67.thread ], [ %add.ptr.i.i62, %for.end67 ]
  %56 = phi ptr [ %call.i.i.i.i, %for.end67.thread ], [ %.pre, %for.end67 ]
  br label %land.rhs.i.i.i.i64

land.rhs.i.i.i.i64:                               ; preds = %land.rhs.i.i.i.i64.preheader, %while.body.i.i.i.i70
  %retval.sroa.0.0.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i71, %while.body.i.i.i.i70 ], [ %56, %land.rhs.i.i.i.i64.preheader ]
  %57 = load ptr, ptr %retval.sroa.0.0.i.i65, align 8
  %switch.i.i.i.i66 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i66, label %while.body.i.i.i.i70, label %invoke.cont73

while.body.i.i.i.i70:                             ; preds = %land.rhs.i.i.i.i64
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %retval.sroa.0.0.i.i65, i64 1
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %add.ptr.i.i62135
  br i1 %cmp.not.i.i.i.i72, label %for.end96, label %land.rhs.i.i.i.i64, !llvm.loop !14

invoke.cont73:                                    ; preds = %land.rhs.i.i.i.i64, %for.end67
  %add.ptr.i.i62136 = phi ptr [ %add.ptr.i.i62, %for.end67 ], [ %add.ptr.i.i62135, %land.rhs.i.i.i.i64 ]
  %58 = phi ptr [ %.pre, %for.end67 ], [ %56, %land.rhs.i.i.i.i64 ]
  %retval.sroa.0.1.i.i67 = phi ptr [ %.pre, %for.end67 ], [ %retval.sroa.0.0.i.i65, %land.rhs.i.i.i.i64 ]
  %cmp.i78.not114 = icmp eq ptr %retval.sroa.0.1.i.i67, %add.ptr.i.i62136
  br i1 %cmp.i78.not114, label %for.end96, label %for.body78

for.body78:                                       ; preds = %invoke.cont73, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin169.sroa.0.0115 = phi ptr [ %__begin169.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i67, %invoke.cont73 ]
  %59 = load ptr, ptr %__begin169.sroa.0.0115, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %__begin169.sroa.0.0115, i64 0, i32 1
  %60 = load ptr, ptr %m_value.i, align 8
  %61 = load ptr, ptr %this, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %59, i64 0, i32 2
  %62 = load ptr, ptr %m_range.i, align 8
  %call89 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %62)
          to label %invoke.cont88 unwind label %lpad48.loopexit

invoke.cont88:                                    ; preds = %for.body78
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad48.loopexit

invoke.cont90:                                    ; preds = %invoke.cont88
  %63 = load ptr, ptr %destination, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %for.inc93 unwind label %lpad48.loopexit

for.inc93:                                        ; preds = %invoke.cont90
  %incdec.ptr.i79 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin169.sroa.0.0115, i64 1
  %cmp.not2.i.i81 = icmp eq ptr %incdec.ptr.i79, %add.ptr.i.i62136
  br i1 %cmp.not2.i.i81, label %for.end96.loopexit, label %land.rhs.i.i82

land.rhs.i.i82:                                   ; preds = %for.inc93, %while.body.i.i85
  %__begin169.sroa.0.1 = phi ptr [ %incdec.ptr.i.i86, %while.body.i.i85 ], [ %incdec.ptr.i79, %for.inc93 ]
  %64 = load ptr, ptr %__begin169.sroa.0.1, align 8
  %switch.i.i84 = icmp ult ptr %64, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i84, label %while.body.i.i85, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i85:                                 ; preds = %land.rhs.i.i82
  %incdec.ptr.i.i86 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin169.sroa.0.1, i64 1
  %cmp.not.i.i87 = icmp eq ptr %incdec.ptr.i.i86, %add.ptr.i.i62136
  br i1 %cmp.not.i.i87, label %for.end96.loopexit, label %land.rhs.i.i82, !llvm.loop !14

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i82
  %cmp.i78.not = icmp eq ptr %__begin169.sroa.0.1, %add.ptr.i.i62136
  br i1 %cmp.i78.not, label %for.end96.loopexit, label %for.body78

for.end96.loopexit:                               ; preds = %for.inc93, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i85
  %.pre123 = load ptr, ptr %interpretations, align 8
  br label %for.end96

for.end96:                                        ; preds = %while.body.i.i.i.i70, %for.end96.loopexit, %invoke.cont73
  %65 = phi ptr [ %.pre123, %for.end96.loopexit ], [ %58, %invoke.cont73 ], [ %56, %while.body.i.i.i.i70 ]
  %cmp.i.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %for.cond.preheader.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable

_ZN7obj_mapI9func_declP11func_interpED2Ev.exit:   ; preds = %for.end96, %for.cond.preheader.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad48, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %lpad.phi, %lpad48 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_util.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 1
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_util.i.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_bit1.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_bit1.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  store ptr %m, ptr %m_manager.i.i.i, align 8
  %m_curr_sort.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_curr_sort.i, align 8
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_expr2pos.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_sort_sums.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 7
  store i8 0, ptr %m_sort_sums.i, align 8
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2pos.i) #15
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad2.i ], [ %0, %lpad.i ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  br label %common.resume

_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %invoke.cont.i
  %m_mk_extract = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 2
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract, ptr noundef nonnull align 8 dereferenceable(24) %m_util.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %m_autil = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 3
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_mkbv2num = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 16
  store i8 0, ptr %m_mkbv2num, align 4
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) #15
  br label %common.resume
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI15model_evaluatorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mk_extract = getelementptr inbounds %class.bv_rewriter, ptr %this, i64 0, i32 2
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract) #15
  %m_expr2pos.i = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_expr2pos.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %for.cond.preheader.i.i.i.i.i, %entry
  store ptr null, ptr %m_expr2pos.i, align 8
  %m_bit1.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bit1.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %m_manager.i.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i1.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1.i, label %if.then2.i.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit unwind label %terminate.lpad.i.i2.i

terminate.lpad.i.i2.i:                            ; preds = %if.then2.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit:  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %if.then.i.i.i.i.i, %if.then2.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !15

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_expr2pos = getelementptr inbounds %class.poly_rewriter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_expr2pos, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_expr2pos, align 8
  %m_bit1.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_bit1.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %m_manager.i.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i1 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1, label %if.then2.i.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %if.then.i.i.i.i, %if.then2.i.i.i.i
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bit1 = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_bit1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.bv_rewriter_core, ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp12_check_stackEv(ptr noundef nonnull align 8 dereferenceable(568) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %class.params_ref, align 8
  %m_evaluator = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_evaluator, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  %m_empty_model = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(96) %m_empty_model, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %m_evaluator, align 8
  %cmp.not.i = icmp eq ptr %1, %call2
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_Z7deallocI15model_evaluatorEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z7deallocI15model_evaluatorEvPT_.exit.i unwind label %lpad

_Z7deallocI15model_evaluatorEvPT_.exit.i:         ; preds = %if.end.i.i, %if.then.i
  store ptr %call2, ptr %m_evaluator, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_Z7deallocI15model_evaluatorEvPT_.exit.i, %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %if.end

common.resume:                                    ; preds = %ehcleanup.i, %cleanup.action.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %23, %ehcleanup.i ], [ %24, %cleanup.action.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.end.i.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %common.resume

if.end:                                           ; preds = %invoke.cont4, %entry
  %m_stack = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_stack, align 8
  %cmp.i631 = icmp eq ptr %3, null
  br i1 %cmp.i631, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %if.end
  %m_marks.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 13, i32 1
  %m_data.i.i.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 13, i32 1, i32 2
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %4 = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %13, %while.cond.backedge ]
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %5, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %4, i64 %7
  %8 = load ptr, ptr %arrayidx.i1.i, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i9 = icmp ult i32 %9, %10
  br i1 %cmp.i.i9, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.end12

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %11 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %9, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %9, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %12, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %6, ptr %arrayidx.i, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit, %if.then10
  %13 = load ptr, ptr %m_stack, align 8
  %cmp.i6 = icmp eq ptr %13, null
  br i1 %cmp.i6, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !16

if.end12:                                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %m_kind.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 0, label %sw.bb14
    i16 2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end12
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #16
  unreachable

sw.bb14:                                          ; preds = %if.end12
  %m_num_args.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %14, 0
  br i1 %cmp3.not.i, label %if.then21, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb14
  %wide.trip.count.i = zext i32 %14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %result.04.i = phi i8 [ 1, %for.body.lr.ph.i ], [ %result.1.i, %for.inc.i ]
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i11, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i.i12 = icmp ult i32 %16, %17
  br i1 %cmp.i.i.i12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, label %if.then.i13

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i: ; preds = %for.body.i
  %18 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i.i = lshr i32 %16, 5
  %idxprom.i.i.i.i.i = zext nneg i32 %div1.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %rem.i.i.i.i.i = and i32 %16, 31
  %shl.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i
  %and.i.i.i.i = and i32 %19, %shl.i.i.i.i.i
  %cmp.i.i.i.not.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.not.i, label %if.then.i13, label %for.inc.i

if.then.i13:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, %for.body.i
  %20 = load ptr, ptr %m_stack, align 8
  %cmp.i.i14 = icmp eq ptr %20, null
  br i1 %cmp.i.i14, label %if.then.i29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i13
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i29:                                      ; preds = %if.then.i13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_stack, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %21, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %21
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %21, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_stack, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i29, %if.end.i
  %.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i29 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i
  %25 = phi i32 [ %.pre1.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %21, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i
  %result.1.i = phi i8 [ %result.04.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit, label %for.body.i, !llvm.loop !17

_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit: ; preds = %for.inc.i
  %29 = and i8 %result.1.i, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %while.cond.backedge, label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.if.then21_crit_edge

_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.if.then21_crit_edge: ; preds = %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit
  %.pre = load i32, ptr %8, align 4
  %.pre35 = load i32, ptr %m_marks.i.i, align 8
  br label %if.then21

if.then21:                                        ; preds = %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.if.then21_crit_edge, %sw.bb14
  %30 = phi i32 [ %.pre35, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.if.then21_crit_edge ], [ %10, %sw.bb14 ]
  %31 = phi i32 [ %.pre, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.if.then21_crit_edge ], [ %9, %sw.bb14 ]
  %cmp.not.i.i = icmp ult i32 %31, %30
  br i1 %cmp.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then21
  %add.i.i = add i32 %31, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %if.then21, %if.then.i.i17
  %32 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i19 = lshr i32 %31, 5
  %idxprom.i.i.i.i20 = zext nneg i32 %div1.i.i.i.i19 to i64
  %arrayidx.i.i.i.i21 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i.i.i.i20
  %33 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %rem.i.i.i.i22 = and i32 %31, 31
  %shl.i.i.i.i23 = shl nuw i32 1, %rem.i.i.i.i22
  %xor4.i.i.i = or i32 %33, %shl.i.i.i.i23
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i21, align 4
  %34 = load ptr, ptr %m_stack, align 8
  %arrayidx.i25 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i25, align 4
  %dec.i26 = add i32 %35, -1
  store i32 %dec.i26, ptr %arrayidx.i25, align 4
  %call24 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp8mk_valueEP3app(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull %8)
  br i1 %call24, label %while.cond.backedge, label %return

sw.bb28:                                          ; preds = %if.end12
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 170, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #16
  unreachable

sw.default:                                       ; preds = %if.end12
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 173, ptr noundef nonnull @.str.3)
  call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %if.end
  %36 = phi i1 [ true, %if.end ], [ true, %while.cond.backedge ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp8mk_valueEP3app(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %a) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, expr *>::key_data", align 8
  %result = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %a)
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %call2 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor3imp8evaluateEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.end4, label %cleanup

lpad:                                             ; preds = %if.then.i.i19, %if.then.i.i, %if.end4, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #15
  resume { ptr, i32 } %2

if.end4:                                          ; preds = %invoke.cont
  %m_app2val = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %a, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %3, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_app2val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %a, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont7
  %m_nodes.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %a, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i6, align 4
  %inc.i.i.i.i.i7 = add i32 %13, 1
  store i32 %inc.i.i.i.i.i7, ptr %m_ref_count.i.i.i.i.i6, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8: ; preds = %if.then.i.i.i.i5, %invoke.cont8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i10 = icmp eq ptr %14, null
  br i1 %cmp.i.i10, label %if.then.i.i19, label %lor.lhs.false.i.i11

lor.lhs.false.i.i11:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i13 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i13, align 4
  %cmp5.i.i14 = icmp eq i32 %15, %16
  br i1 %cmp5.i.i14, label %if.then.i.i19, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24

if.then.i.i19:                                    ; preds = %lor.lhs.false.i.i11, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i19
  %.pre.i.i20 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i21 = getelementptr inbounds i32, ptr %.pre.i.i20, i64 -1
  %.pre1.i.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i.i21, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24: ; preds = %lor.lhs.false.i.i11, %.noexc23
  %17 = phi i32 [ %.pre1.i.i22, %.noexc23 ], [ %15, %lor.lhs.false.i.i11 ]
  %18 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %14, %lor.lhs.false.i.i11 ]
  %idx.ext.i.i15 = zext i32 %17 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i15
  store ptr %12, ptr %add.ptr.i.i16, align 8
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i17 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i.i17, align 4
  %inc.i.i18 = add i32 %20, 1
  store i32 %inc.i.i18, ptr %arrayidx10.i.i17, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24, %invoke.cont
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

return:                                           ; preds = %if.then2.i.i.i, %if.then.i.i.i, %cleanup, %entry
  %retval.1 = phi i1 [ true, %entry ], [ %call2, %cleanup ], [ %call2, %if.then.i.i.i ], [ %call2, %if.then2.i.i.i ]
  ret i1 %retval.1
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp8evaluateEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values = alloca %class.ref_vector.86, align 8
  %key = alloca %class.obj_ref.89, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

if.then:                                          ; preds = %entry
  tail call void @_ZN23lackr_model_constructor3imp19make_value_constantEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %values, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.87, ptr %values, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i

while.condthread-pre-split.i.i:                   ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %while.condthread-pre-split.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.condthread-pre-split.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %0
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %while.condthread-pre-split.i.i unwind label %lpad.loopexit.split-lp.loopexit

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %0, ptr %arrayidx.i2.i, align 4
  %idx.ext6.i.i = zext i32 %0 to i64
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %6 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %6, i1 false)
  %m_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3
  %m_app2val.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %while.end.i.i, %for.inc
  %indvars.iv = phi i64 [ 0, %while.end.i.i ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %this, align 8
  %call.i.i16 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %7)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body
  br i1 %call.i.i16, label %invoke.cont9, label %if.end.i

if.end.i:                                         ; preds = %call.i.i.noexc
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %10 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %10, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %9
  %11 = load ptr, ptr %m_app2val.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %11, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %11, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %10
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end.i
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %cleanup40, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %12 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %cleanup40
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %7
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %11, %for.cond18.preheader.i.i.i.i ]
  %14 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %cleanup40
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %15, %9
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %14, %7
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %cleanup40, label %for.body20.i.i.i.i, !llvm.loop !19

if.then.i.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, expr *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont9

lpad.loopexit:                                    ; preds = %for.body, %if.then2.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont19, %call4.i.noexc, %_ZNK3app13get_family_idEv.exit.i, %if.else36
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont9:                                     ; preds = %if.then.i.i, %call.i.i.noexc
  %val.0 = phi ptr [ %16, %if.then.i.i ], [ %7, %call.i.i.noexc ]
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %values, align 8
  %tobool.not.i.i = icmp eq ptr %val.0, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %val.0, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i19, %invoke.cont9
  %20 = load ptr, ptr %arrayidx.i.i18, align 8
  %tobool.not.i2.i = icmp eq ptr %20, null
  br i1 %tobool.not.i2.i, label %for.inc, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i20 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i20, label %if.then2.i.i, label %for.inc

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %20)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %val.0, ptr %arrayidx.i.i18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext6.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i22 = icmp eq i32 %bf.clear.i.i.i, 0
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %22 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i.i, align 8
  br i1 %cmp.i.i22, label %land.rhs.i.i, label %if.end.i23

land.rhs.i.i:                                     ; preds = %for.end
  %cmp.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i, label %invoke.cont19, label %_Z11is_uninterpPK4expr.exit.i

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %land.rhs.i.i
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %invoke.cont19, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_Z11is_uninterpPK4expr.exit.i
  %m_manager.i5.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
  %26 = load ptr, ptr %m_manager.i5.i, align 8
  br label %_ZNK3app13get_family_idEv.exit.i

if.end.i23:                                       ; preds = %for.end
  %m_manager.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 12, i32 0, i32 1
  %27 = load ptr, ptr %m_manager.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %_ZNK3app13get_family_idEv.exit.i, label %if.end.i23.cond.false.i.i.i_crit_edge

if.end.i23.cond.false.i.i.i_crit_edge:            ; preds = %if.end.i23
  %.pre = load i32, ptr %23, align 8
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %if.end.thread.i, %if.end.i23.cond.false.i.i.i_crit_edge, %if.end.i23
  %28 = phi ptr [ %27, %if.end.i23 ], [ %26, %if.end.thread.i ], [ %27, %if.end.i23.cond.false.i.i.i_crit_edge ]
  %cond.i.i.i = phi i32 [ -1, %if.end.i23 ], [ %24, %if.end.thread.i ], [ %.pre, %if.end.i23.cond.false.i.i.i_crit_edge ]
  %call4.i25 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef %cond.i.i.i)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %_ZNK3app13get_family_idEv.exit.i
  %29 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %vtable.i = load ptr, ptr %call4.i25, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %30 = load ptr, ptr %vfn.i, align 8
  %call6.i26 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(20) %call4.i25, ptr noundef %29)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %call4.i.noexc
  br i1 %call6.i26, label %invoke.cont13.invoke.cont19_crit_edge, label %if.else

invoke.cont13.invoke.cont19_crit_edge:            ; preds = %invoke.cont13
  %.pre77 = load ptr, ptr %m_decl.i.i.i.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont13.invoke.cont19_crit_edge, %land.rhs.i.i, %_Z11is_uninterpPK4expr.exit.i
  %31 = phi ptr [ %.pre77, %invoke.cont13.invoke.cont19_crit_edge ], [ %22, %land.rhs.i.i ], [ %22, %_Z11is_uninterpPK4expr.exit.i ]
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %31, i64 0, i32 1
  %34 = load i32, ptr %m_arity.i.i, align 8
  %call2.i28 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31, i32 noundef %34, ptr noundef %33)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont19
  %35 = load ptr, ptr %this, align 8
  store ptr %call2.i28, ptr %key, align 8
  %m_manager.i29 = getelementptr inbounds %class.obj_ref.89, ptr %key, i64 0, i32 1
  store ptr %35, ptr %m_manager.i29, align 8
  %tobool.not.i.i30 = icmp eq ptr %call2.i28, null
  br i1 %tobool.not.i.i30, label %invoke.cont24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i28, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont21
  %call29 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull %a, ptr noundef %call2.i28, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad25

lpad25:                                           ; preds = %invoke.cont24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %key) #15
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont24
  br i1 %tobool.not.i.i30, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %call2.i28, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %call2.i28)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %call29, label %if.end39, label %cleanup40

if.else:                                          ; preds = %invoke.cont13
  %m_autil.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 12, i32 1
  %41 = load i32, ptr %m_autil.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i35 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i35, label %land.rhs.i.i.i, label %if.else36

land.rhs.i.i.i:                                   ; preds = %if.else
  %42 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else36, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %land.rhs.i.i.i
  %44 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %44, %41
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %45, 1
  %46 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %46, label %land.rhs.i, label %if.else36

land.rhs.i:                                       ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %47 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i.i38 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 1
  %bf.load.i.i.i39 = load i32, ptr %m_kind.i.i.i38, align 4
  %bf.clear.i.i.i40 = and i32 %bf.load.i.i.i39, 65535
  %cmp.i.i41 = icmp eq i32 %bf.clear.i.i.i40, 0
  br i1 %cmp.i.i41, label %land.lhs.true.i.i, label %if.else36

land.lhs.true.i.i:                                ; preds = %land.rhs.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp3.i.i42 = icmp eq i32 %48, 0
  br i1 %cmp3.i.i42, label %land.rhs.i.i43, label %if.else36

land.rhs.i.i43:                                   ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i2.i = getelementptr inbounds %class.app, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %m_decl.i.i.i2.i, align 8
  %m_info.i.i.i.i44 = getelementptr inbounds %class.decl, ptr %49, i64 0, i32 2
  %50 = load ptr, ptr %m_info.i.i.i.i44, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i45, label %cleanup40, label %invoke.cont33

invoke.cont33:                                    ; preds = %land.rhs.i.i43
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %cleanup40, label %if.else36

if.else36:                                        ; preds = %land.rhs.i.i.i, %if.else, %land.rhs.i, %land.lhs.true.i.i, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %invoke.cont33
  invoke void @_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef nonnull %a, ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %if.end39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end39:                                         ; preds = %if.else36, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  br label %cleanup40

cleanup40:                                        ; preds = %for.cond18.preheader.i.i.i.i, %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %land.rhs.i.i43, %invoke.cont33, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.end39
  %retval.1 = phi i1 [ true, %if.end39 ], [ false, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ false, %invoke.cont33 ], [ false, %land.rhs.i.i43 ], [ false, %for.body20.i.i.i.i ], [ false, %for.inc36.i.i.i.i ], [ false, %for.body.i.i.i.i ], [ false, %for.cond18.preheader.i.i.i.i ]
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i47 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i47, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup40
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i.i, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %53, i64 %55
  %cmp3.i.not.i.i = icmp eq i32 %54, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %56 = load ptr, ptr %it.04.i.i.i, align 8
  %57 = load ptr, ptr %values, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %58, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i49 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i49, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i48
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !21

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i50, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %59 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad25
  %.pn = phi { ptr, i32 } [ %37, %lpad25 ], [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit61, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %values) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %cleanup40, %if.then
  %retval.2 = phi i1 [ true, %if.then ], [ %retval.1, %cleanup40 ], [ %retval.1, %invoke.cont.i.i ], [ %retval.1, %if.then.i.i.i.i.i ]
  ret i1 %retval.2
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp19make_value_constantEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_decl.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_abstr_model = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_abstr_model, align 8
  %2 = load ptr, ptr %1, align 8
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 4, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %3
  %5 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %6 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %0
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !22

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %8, %0
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end, label %for.body20.i.i.i.i, !llvm.loop !23

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %10 = load ptr, ptr %second.i.i.i, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

if.end:                                           ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %m_range.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %11)
  %tobool.not.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %if.end
  %val.06 = phi ptr [ %call7, %if.end ], [ %10, %_ZNK10model_core16get_const_interpEP9func_decl.exit ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %val.06, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.end
  %val.07 = phi ptr [ %val.06, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %if.end ]
  %14 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %14, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %15 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %val.07, ptr %result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %a, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", align 8
  %value = alloca %class.obj_ref, align 8
  %m_info = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_info, align 8
  %m_t2c.i = getelementptr inbounds %class.ackr_info, ptr %0, i64 0, i32 2
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ackr_info, ptr %0, i64 0, i32 2, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %m_t2c.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %a
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK9ackr_info9get_abstrEP3app.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !24

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %a
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK9ackr_info9get_abstrEP3app.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<app, app *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK9ackr_info9get_abstrEP3app.exit:              ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<app, app *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i, align 8
  %10 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %value, i64 0, i32 1
  store ptr %10, ptr %m_manager.i, align 8
  %m_abstr_model = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_abstr_model, align 8
  %12 = load ptr, ptr %11, align 8
  %m_decl.i5 = getelementptr inbounds %class.app, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i5, align 8
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %12, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i6, align 4
  %m_capacity.i.i.i.i7 = getelementptr inbounds %class.model_core, ptr %12, i64 0, i32 4, i32 0, i32 1
  %15 = load i32, ptr %m_capacity.i.i.i.i7, align 8
  %sub.i.i.i.i8 = add i32 %15, -1
  %and.i.i.i.i9 = and i32 %sub.i.i.i.i8, %14
  %16 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i10 = zext i32 %and.i.i.i.i9 to i64
  %add.ptr.i.i.i.i11 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %16, i64 %idx.ext.i.i.i.i10
  %idx.ext4.i.i.i.i12 = zext i32 %15 to i64
  %add.ptr5.i.i.i.i13 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %16, i64 %idx.ext4.i.i.i.i12
  %cmp.not30.i.i.i.i14 = icmp eq i32 %and.i.i.i.i9, %15
  br i1 %cmp.not30.i.i.i.i14, label %for.cond18.preheader.i.i.i.i20, label %for.body.i.i.i.i15

for.cond18.preheader.i.i.i.i20:                   ; preds = %for.inc.i.i.i.i17, %_ZNK9ackr_info9get_abstrEP3app.exit
  %cmp19.not32.i.i.i.i21 = icmp eq i32 %and.i.i.i.i9, 0
  br i1 %cmp19.not32.i.i.i.i21, label %if.then, label %for.body20.i.i.i.i22

for.body.i.i.i.i15:                               ; preds = %_ZNK9ackr_info9get_abstrEP3app.exit, %for.inc.i.i.i.i17
  %curr.031.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i18, %for.inc.i.i.i.i17 ], [ %add.ptr.i.i.i.i11, %_ZNK9ackr_info9get_abstrEP3app.exit ]
  %17 = load ptr, ptr %curr.031.i.i.i.i16, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i33 [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i.i17
  ]

if.then.i.i.i.i33:                                ; preds = %for.body.i.i.i.i15
  %m_hash.i.i.i.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i34, align 4
  %cmp8.i.i.i.i35 = icmp eq i32 %18, %14
  %cmp.i.i.i.i.i.i.i36 = icmp eq ptr %17, %13
  %or.cond.i.i.i.i37 = and i1 %cmp.i.i.i.i.i.i.i36, %cmp8.i.i.i.i35
  br i1 %or.cond.i.i.i.i37, label %invoke.cont, label %for.inc.i.i.i.i17

for.inc.i.i.i.i17:                                ; preds = %if.then.i.i.i.i33, %for.body.i.i.i.i15
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %add.ptr5.i.i.i.i13
  br i1 %cmp.not.i.i.i.i19, label %for.cond18.preheader.i.i.i.i20, label %for.body.i.i.i.i15, !llvm.loop !22

for.body20.i.i.i.i22:                             ; preds = %for.cond18.preheader.i.i.i.i20, %for.inc36.i.i.i.i24
  %curr.133.i.i.i.i23 = phi ptr [ %incdec.ptr37.i.i.i.i25, %for.inc36.i.i.i.i24 ], [ %16, %for.cond18.preheader.i.i.i.i20 ]
  %19 = load ptr, ptr %curr.133.i.i.i.i23, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i27 [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i.i24
  ]

if.then22.i.i.i.i27:                              ; preds = %for.body20.i.i.i.i22
  %m_hash.i.i.i22.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i22.i.i.i.i28, align 4
  %cmp24.i.i.i.i29 = icmp eq i32 %20, %14
  %cmp.i.i.i23.i.i.i.i30 = icmp eq ptr %19, %13
  %or.cond26.i.i.i.i31 = and i1 %cmp.i.i.i23.i.i.i.i30, %cmp24.i.i.i.i29
  br i1 %or.cond26.i.i.i.i31, label %invoke.cont, label %for.inc36.i.i.i.i24

for.inc36.i.i.i.i24:                              ; preds = %if.then22.i.i.i.i27, %for.body20.i.i.i.i22
  %incdec.ptr37.i.i.i.i25 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i23, i64 1
  %cmp19.not.i.i.i.i26 = icmp eq ptr %incdec.ptr37.i.i.i.i25, %add.ptr.i.i.i.i11
  br i1 %cmp19.not.i.i.i.i26, label %if.then, label %for.body20.i.i.i.i22, !llvm.loop !23

invoke.cont:                                      ; preds = %if.then.i.i.i.i33, %if.then22.i.i.i.i27
  %retval.0.i.i.i.i32 = phi ptr [ %curr.133.i.i.i.i23, %if.then22.i.i.i.i27 ], [ %curr.031.i.i.i.i16, %if.then.i.i.i.i33 ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i32, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %if.then, label %if.end.sink.split

if.then:                                          ; preds = %for.body.i.i.i.i15, %for.inc36.i.i.i.i24, %for.body20.i.i.i.i22, %for.cond18.preheader.i.i.i.i20, %invoke.cont
  store ptr null, ptr %value, align 8
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %9, i64 0, i32 2
  %22 = load ptr, ptr %m_range.i, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %23 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef %22)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %tobool.not.i38 = icmp eq ptr %call15, null
  br i1 %tobool.not.i38, label %if.end, label %if.end.sink.split

lpad:                                             ; preds = %if.then.i.i121, %if.then.i.i100, %if.then.i.i, %invoke.cont35, %if.then2.i.i.i79, %if.then2.i.i.i69, %if.then.i56, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #15
  resume { ptr, i32 } %24

if.end.sink.split:                                ; preds = %invoke.cont14, %invoke.cont
  %.sink = phi ptr [ %21, %invoke.cont ], [ %call15, %invoke.cont14 ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %.sink, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i41 = add i32 %25, 1
  store i32 %inc.i.i.i41, ptr %m_ref_count.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %invoke.cont14
  %26 = phi ptr [ null, %invoke.cont14 ], [ %.sink, %if.end.sink.split ]
  store ptr %26, ptr %value, align 8
  %m_values2val = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 9
  %m_hash.i.i.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %key, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i.i.i.i52, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 9, i32 0, i32 1
  %28 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %28, -1
  %and.i.i.i = and i32 %sub.i.i.i, %27
  %29 = load ptr, ptr %m_values2val, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %29, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %28 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %29, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %28
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %30 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i54 [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i54:                                  ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %31, %27
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %key
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then20, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i54, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !25

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %29, %for.cond18.preheader.i.i.i ]
  %32 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %33, %27
  %cmp.i.i.i23.i.i.i = icmp eq ptr %32, %key
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then20, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !26

if.then20:                                        ; preds = %if.then.i.i.i54, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i54 ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %vi.sroa.0.0.copyload = load ptr, ptr %m_value.i, align 8
  %vi.sroa.6.0.m_value.i.sroa_idx = getelementptr inbounds %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1, i32 1
  %vi.sroa.6.0.copyload = load ptr, ptr %vi.sroa.6.0.m_value.i.sroa_idx, align 8
  %cmp24 = icmp eq ptr %vi.sroa.0.0.copyload, %26
  br i1 %cmp24, label %if.end30, label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then20
  %m_conflicts = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %m_conflicts, align 8
  %35 = load ptr, ptr %34, align 8
  %cmp.i = icmp eq ptr %35, null
  br i1 %cmp.i, label %if.then.i56, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont26
  %arrayidx.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %36, %37
  br i1 %cmp5.i, label %if.then.i56, label %_ZN6vectorISt4pairIP3appS2_ELb1EjE9push_backEOS3_.exit

if.then.i56:                                      ; preds = %lor.lhs.false.i, %invoke.cont26
  invoke void @_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %if.then.i56
  %.pre.i = load ptr, ptr %34, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP3appS2_ELb1EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP3appS2_ELb1EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %.noexc57
  %38 = phi i32 [ %.pre1.i, %.noexc57 ], [ %36, %lor.lhs.false.i ]
  %39 = phi ptr [ %.pre.i, %.noexc57 ], [ %35, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.91", ptr %39, i64 %idx.ext.i
  store ptr %a, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %vi.sroa.6.0.copyload, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %40 = load ptr, ptr %34, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end30

if.end30:                                         ; preds = %_ZN6vectorISt4pairIP3appS2_ELb1EjE9push_backEOS3_.exit, %if.then20
  %tobool.not.i58 = icmp eq ptr %vi.sroa.0.0.copyload, null
  br i1 %tobool.not.i58, label %if.end.i62, label %_ZN11ast_manager7inc_refEP3ast.exit.i59

_ZN11ast_manager7inc_refEP3ast.exit.i59:          ; preds = %if.end30
  %m_ref_count.i.i.i60 = getelementptr inbounds %class.ast, ptr %vi.sroa.0.0.copyload, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i60, align 4
  %inc.i.i.i61 = add i32 %42, 1
  store i32 %inc.i.i.i61, ptr %m_ref_count.i.i.i60, align 4
  br label %if.end.i62

if.end.i62:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i59, %if.end30
  %43 = load ptr, ptr %result, align 8
  %tobool.not.i3.i63 = icmp eq ptr %43, null
  br i1 %tobool.not.i3.i63, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.end.i62
  %m_manager.i.i65 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %44 = load ptr, ptr %m_manager.i.i65, align 8
  %m_ref_count.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i66, align 4
  %dec.i.i.i.i67 = add i32 %45, -1
  store i32 %dec.i.i.i.i67, ptr %m_ref_count.i.i.i.i66, align 4
  %cmp.i.i.i68 = icmp eq i32 %dec.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.then2.i.i.i69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71

if.then2.i.i.i69:                                 ; preds = %if.then.i.i.i64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71 unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71:    ; preds = %if.then2.i.i.i69, %if.end.i62, %if.then.i.i.i64
  store ptr %vi.sroa.0.0.copyload, ptr %result, align 8
  br label %cleanup

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %46 = load ptr, ptr %result, align 8
  %cmp.not.i = icmp eq ptr %46, %26
  br i1 %cmp.not.i, label %invoke.cont35, label %if.then.i72

if.then.i72:                                      ; preds = %if.else
  %tobool.not.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.then.i72
  %m_manager.i.i74 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %47 = load ptr, ptr %m_manager.i.i74, align 8
  %m_ref_count.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %48, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i79, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %lpad

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %if.then.i.i.i73, %if.then2.i.i.i79, %if.then.i72
  store ptr %26, ptr %result, align 8
  %tobool.not.i2.i = icmp eq ptr %26, null
  br i1 %tobool.not.i2.i, label %invoke.cont35, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %key, ptr %ref.tmp.i, align 8
  %m_value.i.i81 = getelementptr inbounds %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %26, ptr %m_value.i.i81, align 8
  %vi.sroa.6.0.m_value.i.i81.sroa_idx = getelementptr inbounds %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr %a, ptr %vi.sroa.6.0.m_value.i.i81.sroa_idx, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_values2val, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %a, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i83

if.then.i.i.i.i83:                                ; preds = %invoke.cont42
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i83, %invoke.cont42
  %m_nodes.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %51 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %52, %53
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont44

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc84 unwind label %lpad

.noexc84:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc84, %lor.lhs.false.i.i
  %54 = phi i32 [ %.pre1.i.i, %.noexc84 ], [ %52, %lor.lhs.false.i.i ]
  %55 = phi ptr [ %.pre.i.i, %.noexc84 ], [ %51, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %54 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i
  store ptr %a, ptr %add.ptr.i.i, align 8
  %56 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %57, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i85 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i85, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %invoke.cont44
  %m_ref_count.i.i.i.i.i87 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i87, align 4
  %inc.i.i.i.i.i88 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i88, ptr %m_ref_count.i.i.i.i.i87, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89: ; preds = %if.then.i.i.i.i86, %invoke.cont44
  %59 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i91 = icmp eq ptr %59, null
  br i1 %cmp.i.i91, label %if.then.i.i100, label %lor.lhs.false.i.i92

lor.lhs.false.i.i92:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i93, align 4
  %arrayidx4.i.i94 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i94, align 4
  %cmp5.i.i95 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i95, label %if.then.i.i100, label %invoke.cont48

if.then.i.i100:                                   ; preds = %lor.lhs.false.i.i92, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i89
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc104 unwind label %lpad

.noexc104:                                        ; preds = %if.then.i.i100
  %.pre.i.i101 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i102 = getelementptr inbounds i32, ptr %.pre.i.i101, i64 -1
  %.pre1.i.i103 = load i32, ptr %arrayidx8.phi.trans.insert.i.i102, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc104, %lor.lhs.false.i.i92
  %62 = phi i32 [ %.pre1.i.i103, %.noexc104 ], [ %60, %lor.lhs.false.i.i92 ]
  %63 = phi ptr [ %.pre.i.i101, %.noexc104 ], [ %59, %lor.lhs.false.i.i92 ]
  %idx.ext.i.i96 = zext i32 %62 to i64
  %add.ptr.i.i97 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i96
  store ptr %26, ptr %add.ptr.i.i97, align 8
  %64 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i98 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i98, align 4
  %inc.i.i99 = add i32 %65, 1
  store i32 %inc.i.i99, ptr %arrayidx10.i.i98, align 4
  %tobool.not.i.i.i.i106 = icmp eq ptr %key, null
  br i1 %tobool.not.i.i.i.i106, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %invoke.cont48
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %key, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %inc.i.i.i.i.i109 = add i32 %66, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %if.then.i.i.i.i107, %invoke.cont48
  %67 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i112 = icmp eq ptr %67, null
  br i1 %cmp.i.i112, label %if.then.i.i121, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i32, ptr %67, i64 -2
  %69 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %68, %69
  br i1 %cmp5.i.i116, label %if.then.i.i121, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit126

if.then.i.i121:                                   ; preds = %lor.lhs.false.i.i113, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc125 unwind label %lpad

.noexc125:                                        ; preds = %if.then.i.i121
  %.pre.i.i122 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i32, ptr %.pre.i.i122, i64 -1
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit126

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit126: ; preds = %lor.lhs.false.i.i113, %.noexc125
  %70 = phi i32 [ %.pre1.i.i124, %.noexc125 ], [ %68, %lor.lhs.false.i.i113 ]
  %71 = phi ptr [ %.pre.i.i122, %.noexc125 ], [ %67, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %70 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i.i117
  store ptr %key, ptr %add.ptr.i.i118, align 8
  %72 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %73, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit126, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71
  %retval.0 = phi i1 [ %cmp24, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit71 ], [ true, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit126 ]
  %tobool.not.i.i127 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i130, align 4
  %dec.i.i.i.i131 = add i32 %74, -1
  store i32 %dec.i.i.i.i131, ptr %m_ref_count.i.i.i.i130, align 4
  %cmp.i.i.i132 = icmp eq i32 %dec.i.i.i.i131, 0
  br i1 %cmp.i.i.i132, label %if.then2.i.i.i133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i133:                                ; preds = %if.then.i.i.i128
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %26)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i133
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i128, %if.then2.i.i.i133
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.89, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %a, ptr noundef nonnull align 8 dereferenceable(16) %values, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %term = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.87, ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_decl.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i, align 8
  %3 = load ptr, ptr %this, align 8
  store ptr null, ptr %term, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %term, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %call8 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2, i32 noundef %retval.0.i.i, ptr noundef %0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i, label %invoke.cont9, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call8, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont7, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call8, ptr %term, align 8
  %m_evaluator = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_evaluator, align 8
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %call8, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont9
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %call8, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i8 = add i32 %6, -1
  store i32 %dec.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then2.i.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i10:                                 ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %call8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont15, %if.then.i.i.i5, %if.then2.i.i.i10
  ret void

lpad:                                             ; preds = %invoke.cont9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %term) #15
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.87, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !21

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit:  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.91", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.91", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.91", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !27

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.052, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !28

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.155, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(24) %e, i64 24, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !30

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !31

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.026.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !32

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !33

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !34

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !35

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !36

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<app, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !37

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull align 8 dereferenceable(568) %this, ptr noundef %term, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(24) %interpretations) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_arity.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %interpretations, i64 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %3, -1
  %and.i.i.i = and i32 %sub.i.i.i, %2
  %4 = load ptr, ptr %interpretations, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %3
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %4, %for.cond18.preheader.i.i.i ]
  %7 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %8, %2
  %cmp.i.i.i23.i.i.i = icmp eq ptr %7, %0
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !10

_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit: ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %m_value.i, align 8
  br label %if.end

if.then:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %call4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call4, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %interpretations, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, %if.then
  %fi.1 = phi ptr [ %9, %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit ], [ %call4, %if.then ]
  %m_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3
  call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %fi.1, ptr noundef nonnull %m_args.i, ptr noundef %value)
  ret void
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !38

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %11 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !39

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !40

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !41

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !42

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3impD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 13, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_stack = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  %m_app2val = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %m_app2val, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3appP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI3appP4exprED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7obj_mapI3appP4exprED2Ev.exit:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_app2val, align 8
  %m_values2val = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 9
  %9 = load ptr, ptr %m_values2val, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i3, label %_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit, label %for.cond.preheader.i.i.i.i4

for.cond.preheader.i.i.i.i4:                      ; preds = %_ZN7obj_mapI3appP4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit: ; preds = %_ZN7obj_mapI3appP4exprED2Ev.exit, %for.cond.preheader.i.i.i.i4
  store ptr null, ptr %m_values2val, align 8
  %m_empty_model = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 8
  tail call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %m_empty_model) #15
  %m_evaluator = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_evaluator, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrI15model_evaluatorED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit
  tail call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10scoped_ptrI15model_evaluatorED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN10scoped_ptrI15model_evaluatorED2Ev.exit:      ; preds = %_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit, %if.end.i.i
  %m_mk_extract.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 6, i32 2
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_mk_extract.i) #15
  %m_expr2pos.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 6, i32 0, i32 2
  %15 = load ptr, ptr %m_expr2pos.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN10scoped_ptrI15model_evaluatorED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN10scoped_ptrI15model_evaluatorED2Ev.exit
  store ptr null, ptr %m_expr2pos.i.i, align 8
  %m_bit1.i.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %m_bit1.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN11bv_rewriterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i
  %m_manager.i.i.i.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 2, i32 1
  %19 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i1.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i1.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN11bv_rewriterD2Ev.exit

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN11bv_rewriterD2Ev.exit unwind label %terminate.lpad.i.i2.i.i

terminate.lpad.i.i2.i.i:                          ; preds = %if.then2.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN11bv_rewriterD2Ev.exit:                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i, %if.then.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i
  %m_b_rw = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 5
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_b_rw) #15
  %m_pinned = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN11bv_rewriterD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %25
  %cmp3.i.not.i.i = icmp eq i32 %24, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %23, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %26 = load ptr, ptr %it.04.i.i.i, align 8
  %27 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i8 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i8, align 4
  %dec.i.i.i.i.i.i.i9 = add i32 %28, -1
  store i32 %dec.i.i.i.i.i.i.i9, ptr %m_ref_count.i.i.i.i.i.i.i8, align 4
  %cmp.i.i.i.i.i.i10 = icmp eq i32 %dec.i.i.i.i.i.i.i9, 0
  br i1 %cmp.i.i.i.i.i.i10, label %if.then2.i.i.i.i.i.i13, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i13:                           ; preds = %if.then.i.i.i.i.i.i7
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i14

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i7, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !15

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i11 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i11, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %23, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

terminate.lpad.i.i14:                             ; preds = %if.then2.i.i.i.i.i.i13
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN11bv_rewriterD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_info = getelementptr inbounds %"struct.lackr_model_constructor::imp", ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %m_info, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZN3refI9ackr_infoED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ackr_info, ptr %34, i64 0, i32 6
  %35 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i.i16, label %_ZN3refI9ackr_infoED2Ev.exit

if.then.i.i.i16:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(133) %34) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then.i.i.i16
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %if.then.i.i, %if.then.i.i.i16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lackr_model_constructor.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
