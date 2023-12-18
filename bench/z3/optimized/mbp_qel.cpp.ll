; ModuleID = 'bench/z3/original/mbp_qel.cpp.ll'
source_filename = "bench/z3/original/mbp_qel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.mbp::mbp_qel::impl" = type { ptr, %class.array_util, %"class.datatype::util", %class.params_ref, %"class.mbp::term_graph", %class.ptr_vector.49, %class.obj_hashtable.51, %class.expr_sparse_mark }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.0, %class.obj_map.5, %class.obj_map.10, %class.obj_map.10, %class.obj_map.10, %class.obj_map.15, %class.obj_map.15, %class.obj_map.15, %class.ref_vector, %class.ref_vector_core.20, %class.ptr_vector.23, i32, %class.ptr_vector.25 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.5 = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.10 = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.15 = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector_core.20 = type { %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.params_ref = type { ptr }
%"class.mbp::term_graph" = type <{ ptr, %class.ptr_vector.27, %class.ref_vector.29, %class.u_map, %class.ref_vector, ptr, i8, i8, [6 x i8], %class.u_map.36, %class.plugin_manager, %class.ptr_hashtable, %class.vector.45, %"class.mbp::term_graph::is_variable_proc", %class.vector.45, %class.vector.48, %"struct.mbp::term_graph::add_deq_proc", [4 x i8] }>
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.ref_vector.29 = type { %class.ref_vector_core.30 }
%class.ref_vector_core.30 = type { %class.ref_manager_wrapper.31, %class.ptr_vector.32 }
%class.ref_manager_wrapper.31 = type { ptr }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.36 = type { %class.map.37 }
%class.map.37 = type { %class.table2map.38 }
%class.table2map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.plugin_manager = type { %class.ptr_vector.41, %class.ptr_vector.41 }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base.44, [4 x i8] }
%class.core_hashtable.base.44 = type <{ ptr, i32, i32, i32 }>
%"class.mbp::term_graph::is_variable_proc" = type { %class.is_variable_proc, i8, [7 x i8], %class.obj_hashtable, %class.obj_hashtable }
%class.is_variable_proc = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.47, [4 x i8] }
%class.core_hashtable.base.47 = type <{ ptr, i32, i32, i32 }>
%class.vector.45 = type { ptr }
%class.vector.48 = type { ptr }
%"struct.mbp::term_graph::add_deq_proc" = type { i32 }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.obj_hashtable.51 = type { %class.core_hashtable.base.55, [4 x i8] }
%class.core_hashtable.base.55 = type <{ ptr, i32, i32, i32 }>
%class.expr_sparse_mark = type { %class.obj_hashtable.57 }
%class.obj_hashtable.57 = type { %class.core_hashtable.base.61, [4 x i8] }
%class.core_hashtable.base.61 = type <{ ptr, i32, i32, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.121" = type { %"class.std::_Function_base", ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector_core.96 = type { %class.ref_manager_wrapper.97, %class.ptr_vector.98 }
%class.ref_manager_wrapper.97 = type { ptr }
%class.ptr_vector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.126, i8, [7 x i8] }>
%class.vector.126 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.anon = type { ptr, ptr }
%class.obj_hash_entry.120 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.anon.124 = type { ptr, ptr }
%class.anon.125 = type { ptr, ptr, ptr }

$_ZN3mbp7mbp_qel4implC2ER11ast_managerRK10params_ref = comdat any

$__clang_call_terminate = comdat any

$_ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model = comdat any

$_ZN13obj_hashtableI3appED2Ev = comdat any

$_ZN10ptr_vectorI13mbp_tg_pluginED2Ev = comdat any

$_ZN3mbp7mbp_qel4impl4initER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model = comdat any

$_ZN3mbp7mbp_qel4impl8saturateER10ref_vectorI3app11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS3_E_clESD_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E_clESD_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E0_clESD_ = comdat any

$_ZN3mbp7mbp_qel4implD2Ev = comdat any

$_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ = comdat any

$_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ = comdat any

$_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ = comdat any

$_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ = comdat any

$_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ = comdat any

$_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ = linkonce_odr hidden constant [90 x i8] c"ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_\00", comdat, align 1
@_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ }, comdat, align 8
@_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ = linkonce_odr hidden constant [90 x i8] c"ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_\00", comdat, align 1
@_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ }, comdat, align 8
@_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ = linkonce_odr hidden constant [91 x i8] c"ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_\00", comdat, align 1
@_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_qel.cpp, ptr null }]

@_ZN3mbp7mbp_qelC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3mbp7mbp_qelC2ER11ast_managerRK10params_ref
@_ZN3mbp7mbp_qelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3mbp7mbp_qelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp7mbp_qelC2ER11ast_managerRK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 624)
  tail call void @_ZN3mbp7mbp_qel4implC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(624) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %call, ptr %this, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4implC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_array_util = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 1
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_array_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_dt_util = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 2
  tail call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_params = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 3
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tg = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 4
  invoke void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_plugins = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_plugins, align 8
  %m_non_basic_vars = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6
  %call.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i7, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i7, ptr %m_non_basic_vars, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %call.i.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_seen = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i8, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i8, ptr %m_seen, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_non_basic_vars) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad7 ]
  tail call void @_ZN10ptr_vectorI13mbp_tg_pluginED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins) #15
  tail call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %m_tg) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad3 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %0, %lpad ]
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp7mbp_qelD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3mbp7mbp_qel4implD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) #15
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp7mbp_qelclER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_ER5model(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(160) %mdl) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(160) %mdl)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(160) %mdl) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i59 = alloca ptr, align 8
  %tmp.i.i = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %core_vars = alloca %class.obj_hashtable.51, align 8
  %is_red = alloca %"class.std::function", align 8
  %red_vars = alloca %class.expr_sparse_mark, align 8
  %non_core = alloca %"class.std::function.121", align 8
  %s_vars = alloca %class.expr_sparse_mark, align 8
  %ref.tmp46 = alloca %class.obj_ref, align 8
  %substituted = alloca %"class.std::function.121", align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.96, ptr %vars, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  tail call void @_ZN3mbp7mbp_qel4impl4initER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(160) %mdl)
  tail call void @_ZN3mbp7mbp_qel4impl8saturateER10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars)
  %m_plugins.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit, label %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i

_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i:   ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not4.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i, label %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i, %for.body.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %2, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i ]
  %5 = load ptr, ptr %__begin2.05.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit, label %for.body.i

_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit: ; preds = %for.body.i, %if.end, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i
  tail call void @_ZN3mbp7mbp_qel4impl8saturateER10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars)
  %m_tg = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 4
  tail call void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef null)
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %core_vars, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.52, ptr %core_vars, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.52, ptr %core_vars, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.52, ptr %core_vars, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %7 = load ptr, ptr %fml, align 8
  %8 = load ptr, ptr %this, align 8
  invoke void @_Z21collect_selstore_varsP4exprR13obj_hashtableI3appER11ast_manager(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(20) %core_vars, ptr noundef nonnull align 8 dereferenceable(976) %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %is_red, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %is_red, i64 0, i32 1
  store ptr %this, ptr %is_red, align 8
  %ref.tmp.sroa.2.0.is_red.sroa_idx = getelementptr inbounds i8, ptr %is_red, i64 8
  store ptr %core_vars, ptr %ref.tmp.sroa.2.0.is_red.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %call.i.i.i.i.i32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i32, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i32, ptr %red_vars, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.58, ptr %red_vars, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.58, ptr %red_vars, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.58, ptr %red_vars, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i34, label %for.end, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont7
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i35, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not110 = icmp eq i32 %10, 0
  br i1 %cmp.not110, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin2.0111 = phi ptr [ %incdec.ptr, %for.inc ], [ %9, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %12 = load ptr, ptr %__begin2.0111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %12, ptr %__args.addr.i, align 8
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %lpad6.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %14 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i38 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %is_red, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont11 unwind label %lpad6.loopexit

invoke.cont11:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %call2.i38, label %if.then13, label %for.inc

if.then13:                                        ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  store ptr %12, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %red_vars, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %_ZN16expr_sparse_mark4markEP4expr.exit unwind label %lpad6.loopexit

_ZN16expr_sparse_mark4markEP4expr.exit:           ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %for.inc

lpad:                                             ; preds = %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad4:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad6.loopexit:                                   ; preds = %if.end.i, %if.then13
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad6.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

for.inc:                                          ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit, %invoke.cont11
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0111, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont7, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %_M_manager.i.i41 = getelementptr inbounds %"class.std::_Function_base", ptr %non_core, i64 0, i32 1
  %_M_invoker.i42 = getelementptr inbounds %"class.std::function.121", ptr %non_core, i64 0, i32 1
  store ptr %this, ptr %non_core, align 8
  %ref.tmp16.sroa.2.0.non_core.sroa_idx = getelementptr inbounds i8, ptr %non_core, i64 8
  store ptr %red_vars, ptr %ref.tmp16.sroa.2.0.non_core.sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker.i42, align 8
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %_M_manager.i.i41, align 8
  invoke void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull %non_core)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.end
  %call.i.i.i.i.i46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i46, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i46, ptr %s_vars, align 8
  %m_capacity.i.i.i43 = getelementptr inbounds %class.core_hashtable.58, ptr %s_vars, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i43, align 8
  %m_size.i.i.i44 = getelementptr inbounds %class.core_hashtable.58, ptr %s_vars, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i44, align 4
  %m_num_deleted.i.i.i45 = getelementptr inbounds %class.core_hashtable.58, ptr %s_vars, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i45, align 8
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i50 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i50, label %for.end55, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55: ; preds = %invoke.cont24
  %arrayidx.i.i.i52 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i52, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp30.not112 = icmp eq i32 %18, 0
  br i1 %cmp30.not112, label %for.end55, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55
  %m_dt_util = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 2
  %m_array_util = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 1
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp46, i64 0, i32 1
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc53
  %__begin222.0113 = phi ptr [ %17, %for.body31.lr.ph ], [ %incdec.ptr54, %for.inc53 ]
  %20 = load ptr, ptr %__begin222.0113, align 8
  %call34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %invoke.cont33 unwind label %lpad23.loopexit

invoke.cont33:                                    ; preds = %for.body31
  %call.i56 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util)
          to label %call.i.noexc unwind label %lpad23.loopexit

call.i.noexc:                                     ; preds = %invoke.cont33
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call34, i64 0, i32 2
  %21 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.noexc
  %22 = load i32, ptr %21, align 8
  %cmp6.i.i.i = icmp eq i32 %22, %call.i56
  br i1 %cmp6.i.i.i, label %invoke.cont35, label %lor.lhs.false

invoke.cont35:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont35
  %call.i58 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %call.i.noexc57 unwind label %lpad23.loopexit

call.i.noexc57:                                   ; preds = %lor.lhs.false
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i58, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i.i, label %lor.lhs.false39, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc57
  %26 = load i32, ptr %m_array_util, align 8
  %27 = load i32, ptr %25, align 8
  %cmp6.i.i.i.i = icmp eq i32 %27, %26
  br i1 %cmp6.i.i.i.i, label %invoke.cont37, label %lor.lhs.false39

invoke.cont37:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %28 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %call.i.noexc57, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont37
  %30 = load ptr, ptr %this, align 8
  %call42 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %20)
          to label %invoke.cont41 unwind label %lpad23.loopexit

invoke.cont41:                                    ; preds = %lor.lhs.false39
  br i1 %call42, label %if.then43, label %for.inc53

if.then43:                                        ; preds = %invoke.cont41, %invoke.cont37, %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i59)
  store ptr %20, ptr %tmp.i.i59, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %s_vars, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i59)
          to label %invoke.cont44 unwind label %lpad23.loopexit

invoke.cont44:                                    ; preds = %if.then43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i59)
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull %20)
          to label %invoke.cont47 unwind label %lpad23.loopexit

invoke.cont47:                                    ; preds = %invoke.cont44
  %31 = load ptr, ptr %ref.tmp46, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef nonnull %20, ptr noundef %31)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont47
  %32 = load ptr, ptr %ref.tmp46, align 8
  %tobool.not.i.i63 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i63, label %for.inc53, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont51
  %33 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i64 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i, label %for.inc53

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %for.inc53 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

lpad18:                                           ; preds = %invoke.cont19, %for.end
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad23.loopexit:                                  ; preds = %for.body31, %lor.lhs.false39, %invoke.cont44, %invoke.cont33, %lor.lhs.false, %if.then43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit.split-lp:                         ; preds = %for.end55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont47
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46) #15
  br label %ehcleanup

for.inc53:                                        ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont51, %invoke.cont41
  %incdec.ptr54 = getelementptr inbounds ptr, ptr %__begin222.0113, i64 1
  %cmp30.not = icmp eq ptr %incdec.ptr54, %add.ptr.i54
  br i1 %cmp30.not, label %for.end55, label %for.body31

for.end55:                                        ; preds = %for.inc53, %invoke.cont24, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit55
  %_M_manager.i.i66 = getelementptr inbounds %"class.std::_Function_base", ptr %substituted, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %substituted, i8 0, i64 32, i1 false)
  %call.i.i2.i68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont57 unwind label %lpad23.loopexit.split-lp

invoke.cont57:                                    ; preds = %for.end55
  %_M_invoker.i67 = getelementptr inbounds %"class.std::function.121", ptr %substituted, i64 0, i32 1
  store ptr %this, ptr %call.i.i2.i68, align 16
  %ref.tmp56.sroa.2.0.call.i.i2.i68.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i68, i64 8
  store ptr %red_vars, ptr %ref.tmp56.sroa.2.0.call.i.i2.i68.sroa_idx, align 8
  %ref.tmp56.sroa.3.0.call.i.i2.i68.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i68, i64 16
  store ptr %s_vars, ptr %ref.tmp56.sroa.3.0.call.i.i2.i68.sroa_idx, align 16
  store ptr %call.i.i2.i68, ptr %substituted, align 8
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker.i67, align 8
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %_M_manager.i.i66, align 8
  invoke void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull %substituted)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %39 = load ptr, ptr %_M_manager.i.i66, align 8
  %tobool.not.i.i70 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i70, label %_ZNSt8functionIFbP4exprEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont60
  %call.i.i = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %substituted, ptr noundef nonnull align 8 dereferenceable(16) %substituted, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit:               ; preds = %invoke.cont60, %if.then.i.i
  %42 = load ptr, ptr %s_vars, align 8
  %cmp.i.i.i.i.i71 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i71, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %s_vars, align 8
  %45 = load ptr, ptr %_M_manager.i.i41, align 8
  %tobool.not.i.i73 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i73, label %_ZNSt8functionIFbP4exprEED2Ev.exit77, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %call.i.i75 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %non_core, ptr noundef nonnull align 8 dereferenceable(16) %non_core, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit77 unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %if.then.i.i74
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit77:             ; preds = %_ZN16expr_sparse_markD2Ev.exit, %if.then.i.i74
  %48 = load ptr, ptr %red_vars, align 8
  %cmp.i.i.i.i.i78 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i.i.i78, label %_ZN16expr_sparse_markD2Ev.exit81, label %for.cond.preheader.i.i.i.i.i79

for.cond.preheader.i.i.i.i.i79:                   ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit77
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN16expr_sparse_markD2Ev.exit81 unwind label %terminate.lpad.i.i.i80

terminate.lpad.i.i.i80:                           ; preds = %for.cond.preheader.i.i.i.i.i79
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN16expr_sparse_markD2Ev.exit81:                 ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit77, %for.cond.preheader.i.i.i.i.i79
  store ptr null, ptr %red_vars, align 8
  %51 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i83 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i83, label %_ZNSt8functionIFbP3appEED2Ev.exit, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN16expr_sparse_markD2Ev.exit81
  %call.i.i85 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %is_red, ptr noundef nonnull align 8 dereferenceable(16) %is_red, i32 noundef 3)
          to label %_ZNSt8functionIFbP3appEED2Ev.exit unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %if.then.i.i84
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZNSt8functionIFbP3appEED2Ev.exit:                ; preds = %_ZN16expr_sparse_markD2Ev.exit81, %if.then.i.i84
  %54 = load ptr, ptr %core_vars, align 8
  %cmp.i.i.i.i87 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i87, label %return, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZNSt8functionIFbP3appEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %return unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %for.cond.preheader.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i, %_ZNSt8functionIFbP3appEED2Ev.exit, %entry, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

lpad59:                                           ; preds = %invoke.cont57
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %_M_manager.i.i66, align 8
  %tobool.not.i.i90 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i90, label %ehcleanup, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %lpad59
  %call.i.i92 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %substituted, ptr noundef nonnull align 8 dereferenceable(16) %substituted, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %if.then.i.i91
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

ehcleanup:                                        ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %if.then.i.i91, %lpad59, %lpad48
  %.pn = phi { ptr, i32 } [ %38, %lpad48 ], [ %57, %lpad59 ], [ %57, %if.then.i.i91 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s_vars) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %37, %lpad18 ]
  %61 = load ptr, ptr %_M_manager.i.i41, align 8
  %tobool.not.i.i96 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i96, label %ehcleanup62, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %ehcleanup61
  %call.i.i98 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %non_core, ptr noundef nonnull align 8 dereferenceable(16) %non_core, i32 noundef 3)
          to label %ehcleanup62 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.then.i.i97
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

ehcleanup62:                                      ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %if.then.i.i97, %ehcleanup61
  %.pn28 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup61 ], [ %.pn.pn, %if.then.i.i97 ], [ %lpad.loopexit107, %lpad6.loopexit ], [ %lpad.loopexit.split-lp108, %lpad6.loopexit.split-lp ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %red_vars) #15
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad4
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup62 ], [ %16, %lpad4 ]
  %64 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i102 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i102, label %ehcleanup64, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %ehcleanup63
  %call.i.i104 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %is_red, ptr noundef nonnull align 8 dereferenceable(16) %is_red, i32 noundef 3)
          to label %ehcleanup64 unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %if.then.i.i103
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

ehcleanup64:                                      ; preds = %if.then.i.i103, %ehcleanup63, %lpad
  %.pn28.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %.pn28.pn, %ehcleanup63 ], [ %.pn28.pn, %if.then.i.i103 ]
  call void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %core_vars) #15
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI13mbp_tg_pluginED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev.exit:       ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4impl4initER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(160) %mdl) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %fmls = alloca %class.ref_vector.29, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.96, ptr %vars, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not52 = icmp eq i32 %1, 0
  br i1 %cmp.not52, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_dt_util.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 2
  %m_array_util.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 1
  %m_non_basic_vars = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.053 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin2.053, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %call.i.i = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i, label %lor.rhs.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %for.body
  %5 = load i32, ptr %4, align 8
  %cmp6.i.i.i.i = icmp eq i32 %5, %call.i.i
  br i1 %cmp6.i.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, label %lor.rhs.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %for.body
  %call.i2.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i2.i, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i.i, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %lor.rhs.i
  %9 = load i32, ptr %m_array_util.i, align 8
  %10 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %10, %9
  br i1 %cmp6.i.i.i.i.i, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit, label %for.inc

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %3, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_non_basic_vars, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %lor.rhs.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit, %if.then
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.053, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_tg = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 4
  call void @_ZN3mbp10term_graph8add_varsERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef nonnull align 8 dereferenceable(16) %vars)
  %m_explicit_eq.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_explicit_eq.i, align 8
  %13 = load ptr, ptr %this, align 8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %fmls, align 8
  %m_nodes.i.i7 = getelementptr inbounds %class.ref_vector_core.30, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i7, align 8
  %15 = load ptr, ptr %fml, align 8
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %16 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %invoke.cont8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %invoke.cont6
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not4.i = icmp eq i32 %17, 0
  br i1 %cmp.not4.i, label %invoke.cont8, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %.noexc ], [ %16, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %19 = load ptr, ptr %__begin2.05.i, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef %19)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont8, label %for.body.i

invoke.cont8:                                     ; preds = %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %invoke.cont6
  %call10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %20 = load ptr, ptr %this, align 8
  %m_non_basic_vars13 = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6
  %m_seen = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 7
  invoke void @_ZN3mbp12mbp_array_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(20) %m_non_basic_vars13, ptr noundef nonnull align 8 dereferenceable(24) %m_seen)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont9
  %m_plugins.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont14
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont14
  invoke void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins.i)
          to label %.noexc10 unwind label %lpad.loopexit.split-lp

.noexc10:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugins.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc10, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %.noexc10 ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.noexc10 ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %call10, ptr %add.ptr.i.i9, align 8
  %26 = load ptr, ptr %m_plugins.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont15
  %28 = load ptr, ptr %this, align 8
  invoke void @_ZN3mbp9mbp_dt_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(20) %m_non_basic_vars13, ptr noundef nonnull align 8 dereferenceable(24) %m_seen)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont16
  %29 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i12 = icmp eq ptr %29, null
  br i1 %cmp.i.i12, label %if.then.i.i21, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %invoke.cont22
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i15 = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i15, align 4
  %cmp5.i.i16 = icmp eq i32 %30, %31
  br i1 %cmp5.i.i16, label %if.then.i.i21, label %invoke.cont23

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i13, %invoke.cont22
  invoke void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins.i)
          to label %.noexc25 unwind label %lpad.loopexit.split-lp

.noexc25:                                         ; preds = %if.then.i.i21
  %.pre.i.i22 = load ptr, ptr %m_plugins.i, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i32, ptr %.pre.i.i22, i64 -1
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc25, %lor.lhs.false.i.i13
  %32 = phi i32 [ %.pre1.i.i24, %.noexc25 ], [ %30, %lor.lhs.false.i.i13 ]
  %33 = phi ptr [ %.pre.i.i22, %.noexc25 ], [ %29, %lor.lhs.false.i.i13 ]
  %idx.ext.i.i17 = zext i32 %32 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i17
  store ptr %call17, ptr %add.ptr.i.i18, align 8
  %34 = load ptr, ptr %m_plugins.i, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %35, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  %call25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont23
  %36 = load ptr, ptr %this, align 8
  invoke void @_ZN12mbp_basic_tgC1ER11ast_managerRN3mbp10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull align 8 dereferenceable(244) %m_tg, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 8 dereferenceable(20) %m_non_basic_vars13, ptr noundef nonnull align 8 dereferenceable(24) %m_seen)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont24
  %37 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i28 = icmp eq ptr %37, null
  br i1 %cmp.i.i28, label %if.then.i.i37, label %lor.lhs.false.i.i29

lor.lhs.false.i.i29:                              ; preds = %invoke.cont30
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i31 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %arrayidx4.i.i31, align 4
  %cmp5.i.i32 = icmp eq i32 %38, %39
  br i1 %cmp5.i.i32, label %if.then.i.i37, label %invoke.cont31

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i29, %invoke.cont30
  invoke void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins.i)
          to label %.noexc41 unwind label %lpad.loopexit.split-lp

.noexc41:                                         ; preds = %if.then.i.i37
  %.pre.i.i38 = load ptr, ptr %m_plugins.i, align 8
  %arrayidx8.phi.trans.insert.i.i39 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 -1
  %.pre1.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i39, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc41, %lor.lhs.false.i.i29
  %40 = phi i32 [ %.pre1.i.i40, %.noexc41 ], [ %38, %lor.lhs.false.i.i29 ]
  %41 = phi ptr [ %.pre.i.i38, %.noexc41 ], [ %37, %lor.lhs.false.i.i29 ]
  %idx.ext.i.i33 = zext i32 %40 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i33
  store ptr %call25, ptr %add.ptr.i.i34, align 8
  %42 = load ptr, ptr %m_plugins.i, align 8
  %arrayidx10.i.i35 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i.i35, align 4
  %inc.i.i36 = add i32 %43, 1
  store i32 %inc.i.i36, ptr %arrayidx10.i.i35, align 4
  %44 = load ptr, ptr %m_nodes.i.i7, align 8
  %cmp.i.i.i44 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i44, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont31
  %arrayidx.i.i.i45 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i45, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i.i46 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp3.i.not.i.i = icmp eq i32 %45, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %47 = load ptr, ptr %it.04.i.i.i, align 8
  %48 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i47, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i46
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !4

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i48 = load ptr, ptr %m_nodes.i.i7, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i48, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %50 = phi ptr [ %.pre.i.i48, %invoke.cont7.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont31, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %invoke.cont8, %invoke.cont9, %invoke.cont15, %invoke.cont16, %invoke.cont23, %invoke.cont24, %if.then.i.i, %if.then.i.i21, %if.then.i.i37
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit50, %lpad.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #15
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4impl8saturateER10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %new_vars.i = alloca ptr, align 8
  %m_plugins = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 5
  %m_dt_util.i.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 2
  %m_array_util.i.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 1
  %m_non_basic_vars.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6
  %m_nodes.i4.i = getelementptr inbounds %class.ref_vector_core.96, ptr %vars, i64 0, i32 1
  %m_size.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6, i32 0, i32 3
  %m_capacity.i = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %do.end, label %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit

_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit:     ; preds = %do.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not41 = icmp eq i32 %1, 0
  br i1 %cmp.not41, label %do.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit, %for.inc
  %progress.043 = phi i8 [ %progress.1, %for.inc ], [ 0, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit ]
  %__begin3.042 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin3.042, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  %call3 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_vars.i)
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %new_vars.i)
  %6 = load ptr, ptr %new_vars.i, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.96, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %if.then
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not7.i = icmp eq i32 %8, 0
  br i1 %cmp.not7.i, label %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %__begin2.08.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %7, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %10 = load ptr, ptr %__begin2.08.i, align 8
  %call.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %call.i.i.i = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util.i.i)
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i.i, i64 0, i32 2
  %11 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i, label %lor.rhs.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i
  %12 = load i32, ptr %11, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %12, %call.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i, label %lor.rhs.i.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %if.then.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %for.body.i
  %call.i2.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i2.i.i, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %16 = load i32, ptr %m_array_util.i.i, align 8
  %17 = load i32, ptr %15, align 8
  %cmp6.i.i.i.i.i.i = icmp eq i32 %17, %16
  br i1 %cmp6.i.i.i.i.i.i, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %if.then.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

if.then.i:                                        ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i
  %20 = load i32, ptr %m_size.i, align 4
  %21 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %21, %20
  %shl.i = shl i32 %add.i, 2
  %22 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %22, 3
  %cmp.i7 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i7, label %if.then.i14, label %if.then.i.if.end.i8_crit_edge

if.then.i.if.end.i8_crit_edge:                    ; preds = %if.then.i
  %.pre = load ptr, ptr %m_non_basic_vars.i, align 8
  %.pre58 = add i32 %22, -1
  %.pre59 = zext i32 %22 to i64
  br label %if.end.i8

if.then.i14:                                      ; preds = %if.then.i
  %shl.i16 = shl i32 %22, 1
  %conv.i.i.i = zext i32 %shl.i16 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp eq i32 %shl.i16, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.then.i14
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i17, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %if.then.i14
  %23 = load ptr, ptr %m_non_basic_vars.i, align 8
  %24 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i = add i32 %shl.i16, -1
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i18 = getelementptr inbounds %class.obj_hash_entry, ptr %23, i64 %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i17, i64 %conv.i.i.i
  %cmp.not25.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not25.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.026.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %23, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %25 = load ptr, ptr %source_curr.026.i.i, align 8
  %switch.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  %26 = ptrtoint ptr %25 to i64
  br i1 %switch.i.i, label %for.inc21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i.i.i19, align 4
  %and.i.i = and i32 %27, %sub.i.i
  %idx.ext4.i.i = zext i32 %and.i.i to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i.i17, i64 %idx.ext4.i.i
  %cmp7.not21.i.i = icmp eq i32 %and.i.i, %shl.i16
  br i1 %cmp7.not21.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then.i.i
  %cmp12.not23.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp12.not23.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i, %for.inc.i.i
  %target_curr.022.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr5.i.i, %if.then.i.i ]
  %28 = load ptr, ptr %target_curr.022.i.i, align 8
  %cmp.i.i.i20 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i20, label %for.inc21.sink.split.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body8.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !6

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.124.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i17, %for.cond11.preheader.i.i ]
  %29 = load ptr, ptr %target_curr.124.i.i, align 8
  %cmp.i18.i.i = icmp eq ptr %29, null
  br i1 %cmp.i18.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !7

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.124.lcssa.sink.i.i = phi ptr [ %target_curr.124.i.i, %for.body13.i.i ], [ %target_curr.022.i.i, %for.body8.i.i ]
  store i64 %26, ptr %target_curr.124.lcssa.sink.i.i, align 8
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i
  %incdec.ptr22.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i18
  br i1 %cmp.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %for.body.i.i, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i21 = load ptr, ptr %m_non_basic_vars.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %30 = phi ptr [ %.pre.i21, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %23, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %30, null
  br i1 %cmp.i.i4.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i17, ptr %m_non_basic_vars.i, align 8
  store i32 %shl.i16, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i8

if.end.i8:                                        ; preds = %if.then.i.if.end.i8_crit_edge, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %idx.ext5.i.pre-phi = phi i64 [ %.pre59, %if.then.i.if.end.i8_crit_edge ], [ %conv.i.i.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %sub.i.pre-phi = phi i32 [ %.pre58, %if.then.i.if.end.i8_crit_edge ], [ %sub.i.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %31 = phi i32 [ %21, %if.then.i.if.end.i8_crit_edge ], [ 0, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %32 = phi ptr [ %.pre, %if.then.i.if.end.i8_crit_edge ], [ %call.i.i.i17, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %33 = phi i32 [ %22, %if.then.i.if.end.i8_crit_edge ], [ %shl.i16, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %sub.i.pre-phi, %34
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i9 = getelementptr inbounds %class.obj_hash_entry, ptr %32, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds %class.obj_hash_entry, ptr %32, i64 %idx.ext5.i.pre-phi
  %cmp7.not51.i = icmp eq i32 %and.i, %33
  br i1 %cmp7.not51.i, label %for.cond27.preheader.i, label %for.body.i10

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i8
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i8 ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not54.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not54.i, label %for.end56.i, label %for.body29.i

for.body.i10:                                     ; preds = %if.end.i8, %for.inc.i
  %del_entry.053.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i8 ]
  %curr.052.i = phi ptr [ %incdec.ptr.i11, %for.inc.i ], [ %add.ptr.i9, %if.end.i8 ]
  %35 = load ptr, ptr %curr.052.i, align 8
  %magicptr40.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr40.i, label %if.then9.i [
    i64 0, label %if.then17.i12
    i64 1, label %for.inc.i
  ]

if.then9.i:                                       ; preds = %for.body.i10
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11.i = icmp eq i32 %36, %34
  %cmp.i.i.i13 = icmp eq ptr %35, %10
  %or.cond.i = and i1 %cmp.i.i.i13, %cmp11.i
  br i1 %or.cond.i, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %if.then9.i
  store ptr %10, ptr %curr.052.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

if.then17.i12:                                    ; preds = %for.body.i10
  %tobool.not.i = icmp eq ptr %del_entry.053.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i12
  %dec.i = add i32 %31, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i12
  %new_entry.0.i = phi ptr [ %del_entry.053.i, %if.then18.i ], [ %curr.052.i, %if.then17.i12 ]
  store ptr %10, ptr %new_entry.0.i, align 8
  %37 = load i32, ptr %m_size.i, align 4
  %inc.i = add i32 %37, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i10
  %del_entry.1.i = phi ptr [ %del_entry.053.i, %if.then9.i ], [ %curr.052.i, %for.body.i10 ]
  %incdec.ptr.i11 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i11, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i10, !llvm.loop !9

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.256.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.155.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %32, %for.cond27.preheader.i ]
  %38 = load ptr, ptr %curr.155.i, align 8
  %magicptr42.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr42.i, label %if.then31.i [
    i64 0, label %if.then41.i
    i64 1, label %for.inc54.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %m_hash.i.i37.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i37.i, align 4
  %cmp33.i = icmp eq i32 %39, %34
  %cmp.i.i38.i = icmp eq ptr %38, %10
  %or.cond41.i = and i1 %cmp.i.i38.i, %cmp33.i
  br i1 %or.cond41.i, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %if.then31.i
  store ptr %10, ptr %curr.155.i, align 8
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.256.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %31, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.256.i, %if.then44.i ], [ %curr.155.i, %if.then41.i ]
  store ptr %10, ptr %new_entry42.0.i, align 8
  %40 = load i32, ptr %m_size.i, align 4
  %inc50.i = add i32 %40, 1
  store i32 %inc50.i, ptr %m_size.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

for.inc54.i:                                      ; preds = %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.256.i, %if.then31.i ], [ %curr.155.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i9
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !10

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #16
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.end48.i, %if.then37.i, %if.end21.i, %if.then14.i, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %lor.rhs.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %41, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %42 = load ptr, ptr %m_nodes.i4.i, align 8
  %cmp.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i, label %if.then.i5, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %43, %44
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i5:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i6 = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i6, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i4.i, align 8
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %43, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %43
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %43, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i4.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %45, %ehcleanup.i ], [ %46, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit:     ; preds = %if.then.i5, %if.end.i
  %.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i5 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i.i
  %47 = phi i32 [ %.pre1.i.i.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %43, %lor.lhs.false.i.i.i ]
  %48 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %42, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i, align 8
  %49 = load ptr, ptr %m_nodes.i4.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %50, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, label %for.body.i

_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %if.then, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_vars.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit
  %progress.1 = phi i8 [ 1, %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit ], [ %progress.043, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.042, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %do.cond, label %for.body

do.cond:                                          ; preds = %for.inc
  %51 = and i8 %progress.1, 1
  %tobool.not = icmp eq i8 %51, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.body, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit, %do.cond
  ret void
}

declare void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_Z21collect_selstore_varsP4exprR13obj_hashtableI3appER11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN13obj_hashtableI4exprED2Ev.exit:               ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN3mbp10term_graph8add_varsERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3mbp12mbp_array_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN3mbp9mbp_dt_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN12mbp_basic_tgC1ER11ast_managerRN3mbp10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.30, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !4

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.52, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.52, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.52, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !9

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !10

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.52, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !6

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !7

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !8

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.52, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #17
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS3_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef %0)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS3_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_dt_util = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %0, i64 0, i32 2
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %land.lhs.true, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp6.i.i.i = icmp eq i32 %2, %call.i
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %land.lhs.true

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %call.i1 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i1, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %land.lhs.true
  %m_array_util = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %m_array_util, align 4
  %7 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i = icmp eq i32 %7, %6
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %return

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %if.end, label %return

if.end:                                           ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %10 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.52, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %13, -1
  %and.i.i = and i32 %sub.i.i, %12
  %14 = load ptr, ptr %11, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %13 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %13
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.end
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %return, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.end ]
  %15 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i2 = icmp eq ptr %15, %v
  %or.cond.i.i = and i1 %cmp.i.i.i.i2, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !12

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %14, %for.cond18.preheader.i.i ]
  %17 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %18, %12
  %cmp.i.i23.i.i = icmp eq ptr %17, %v
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %return, label %for.body20.i.i, !llvm.loop !13

return:                                           ; preds = %if.then.i.i, %for.body.i.i, %for.inc36.i.i, %if.then22.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %land.lhs.true ], [ true, %for.cond18.preheader.i.i ], [ true, %for.inc36.i.i ], [ false, %if.then22.i.i ], [ true, %for.body20.i.i ], [ true, %for.body.i.i ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.120, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.120, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.120, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !14

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.120, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !15

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !16

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !17

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !18

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef %0)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_Z13is_partial_eqPK3app(ptr noundef nonnull %e)
  br i1 %call3, label %return, label %land.lhs.true.if.end_crit_edge

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %entry
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %land.lhs.true.if.end_crit_edge ], [ %bf.load.i.i, %entry ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end14

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end14, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %return, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %5 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i17 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i17, align 4
  %cmp2.i.i.i.i.i18 = icmp eq i32 %6, 6
  %7 = select i1 %cmp.i.i.i.i.i16, i1 %cmp2.i.i.i.i.i18, i1 false
  br i1 %7, label %return, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %8 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i28 = icmp eq i32 %8, 0
  %m_kind.i.i.i.i.i29 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i29, align 4
  %cmp2.i.i.i.i.i30 = icmp eq i32 %9, 9
  %10 = select i1 %cmp.i.i.i.i.i28, i1 %cmp2.i.i.i.i.i30, i1 false
  br i1 %10, label %return, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %11 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i40 = icmp eq i32 %11, 0
  %m_kind.i.i.i.i.i41 = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i.i.i41, align 4
  %cmp2.i.i.i.i.i42 = icmp eq i32 %12, 3
  %13 = select i1 %cmp.i.i.i.i.i40, i1 %cmp2.i.i.i.i.i42, i1 false
  br i1 %13, label %return, label %if.end14

if.end14:                                         ; preds = %land.rhs.i.i, %if.end, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %14 = getelementptr inbounds %class.anon.124, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.58, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %17, -1
  %and.i.i.i = and i32 %sub.i.i.i, %16
  %18 = load ptr, ptr %15, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %18, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %17 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %18, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %17
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.end14
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %return, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.end14, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.end14 ]
  %19 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %20, %16
  %cmp.i.i.i.i.i43 = icmp eq ptr %19, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i43, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !19

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %18, %for.cond18.preheader.i.i.i ]
  %21 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %22, %16
  %cmp.i.i23.i.i.i = icmp eq ptr %21, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %return, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %return, label %for.body20.i.i.i, !llvm.loop !20

return:                                           ; preds = %if.then.i.i.i, %for.body.i.i.i, %for.inc36.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %land.lhs.true
  %retval.0 = phi i1 [ true, %land.lhs.true ], [ true, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ true, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ true, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %for.cond18.preheader.i.i.i ], [ false, %for.body20.i.i.i ], [ true, %if.then22.i.i.i ], [ false, %for.inc36.i.i.i ], [ true, %if.then.i.i.i ], [ false, %for.body.i.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_Z13is_partial_eqPK3app(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E0_clESD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E0_clESD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_Z13is_partial_eqPK3app(ptr noundef nonnull %e)
  br i1 %call3, label %lor.end, label %land.lhs.true.lor.lhs.false_crit_edge

land.lhs.true.lor.lhs.false_crit_edge:            ; preds = %land.lhs.true
  %bf.load.i.i.i.pre = load i32, ptr %m_kind.i.i, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true.lor.lhs.false_crit_edge, %entry
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.pre, %land.lhs.true.lor.lhs.false_crit_edge ], [ %bf.load.i.i, %entry ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.lhs.false5

land.rhs.i.i:                                     ; preds = %lor.lhs.false
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false5, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 4
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.rhs.i.i, %lor.lhs.false, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %5 = getelementptr inbounds %class.anon.125, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.58, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %8, -1
  %and.i.i.i = and i32 %sub.i.i.i, %7
  %9 = load ptr, ptr %6, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %9, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %8 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %9, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %8
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %lor.lhs.false5
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %lor.rhs, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %lor.lhs.false5, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %lor.lhs.false5 ]
  %10 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %lor.rhs
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i.i5 = icmp eq ptr %10, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i5, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %lor.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !19

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %9, %for.cond18.preheader.i.i.i ]
  %12 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %lor.rhs
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %13, %7
  %cmp.i.i23.i.i.i = icmp eq ptr %12, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %lor.end, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.obj_hash_entry.120, ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %lor.rhs, label %for.body20.i.i.i, !llvm.loop !20

lor.rhs:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %14 = getelementptr inbounds %class.anon.125, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %m_capacity.i.i.i7 = getelementptr inbounds %class.core_hashtable.58, ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i7, align 8
  %sub.i.i.i8 = add i32 %16, -1
  %and.i.i.i9 = and i32 %sub.i.i.i8, %7
  %17 = load ptr, ptr %15, align 8
  %idx.ext.i.i.i10 = zext i32 %and.i.i.i9 to i64
  %add.ptr.i.i.i11 = getelementptr inbounds %class.obj_hash_entry.120, ptr %17, i64 %idx.ext.i.i.i10
  %idx.ext4.i.i.i12 = zext i32 %16 to i64
  %add.ptr5.i.i.i13 = getelementptr inbounds %class.obj_hash_entry.120, ptr %17, i64 %idx.ext4.i.i.i12
  %cmp.not30.i.i.i14 = icmp eq i32 %and.i.i.i9, %16
  br i1 %cmp.not30.i.i.i14, label %for.cond18.preheader.i.i.i21, label %for.body.i.i.i15

for.cond18.preheader.i.i.i21:                     ; preds = %for.inc.i.i.i18, %lor.rhs
  %cmp19.not32.i.i.i22 = icmp eq i32 %and.i.i.i9, 0
  br i1 %cmp19.not32.i.i.i22, label %lor.end, label %for.body20.i.i.i23

for.body.i.i.i15:                                 ; preds = %lor.rhs, %for.inc.i.i.i18
  %curr.031.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i19, %for.inc.i.i.i18 ], [ %add.ptr.i.i.i11, %lor.rhs ]
  %18 = load ptr, ptr %curr.031.i.i.i16, align 8
  %magicptr25.i.i.i17 = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i17, label %if.then.i.i.i35 [
    i64 0, label %lor.end
    i64 1, label %for.inc.i.i.i18
  ]

if.then.i.i.i35:                                  ; preds = %for.body.i.i.i15
  %m_hash.i.i.i.i.i36 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i36, align 4
  %cmp8.i.i.i37 = icmp eq i32 %19, %7
  %cmp.i.i.i.i.i38 = icmp eq ptr %18, %e
  %or.cond.i.i.i39 = and i1 %cmp.i.i.i.i.i38, %cmp8.i.i.i37
  br i1 %or.cond.i.i.i39, label %lor.end, label %for.inc.i.i.i18

for.inc.i.i.i18:                                  ; preds = %if.then.i.i.i35, %for.body.i.i.i15
  %incdec.ptr.i.i.i19 = getelementptr inbounds %class.obj_hash_entry.120, ptr %curr.031.i.i.i16, i64 1
  %cmp.not.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i19, %add.ptr5.i.i.i13
  br i1 %cmp.not.i.i.i20, label %for.cond18.preheader.i.i.i21, label %for.body.i.i.i15, !llvm.loop !19

for.body20.i.i.i23:                               ; preds = %for.cond18.preheader.i.i.i21, %for.inc36.i.i.i26
  %curr.133.i.i.i24 = phi ptr [ %incdec.ptr37.i.i.i27, %for.inc36.i.i.i26 ], [ %17, %for.cond18.preheader.i.i.i21 ]
  %20 = load ptr, ptr %curr.133.i.i.i24, align 8
  %magicptr27.i.i.i25 = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i25, label %if.then22.i.i.i30 [
    i64 0, label %lor.end
    i64 1, label %for.inc36.i.i.i26
  ]

if.then22.i.i.i30:                                ; preds = %for.body20.i.i.i23
  %m_hash.i.i22.i.i.i31 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i22.i.i.i31, align 4
  %cmp24.i.i.i32 = icmp eq i32 %21, %7
  %cmp.i.i23.i.i.i33 = icmp eq ptr %20, %e
  %or.cond26.i.i.i34 = and i1 %cmp.i.i23.i.i.i33, %cmp24.i.i.i32
  br i1 %or.cond26.i.i.i34, label %lor.end, label %for.inc36.i.i.i26

for.inc36.i.i.i26:                                ; preds = %if.then22.i.i.i30, %for.body20.i.i.i23
  %incdec.ptr37.i.i.i27 = getelementptr inbounds %class.obj_hash_entry.120, ptr %curr.133.i.i.i24, i64 1
  %cmp19.not.i.i.i28 = icmp eq ptr %incdec.ptr37.i.i.i27, %add.ptr.i.i.i11
  br i1 %cmp19.not.i.i.i28, label %lor.end, label %for.body20.i.i.i23, !llvm.loop !20

lor.end:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i, %if.then.i.i.i35, %for.body.i.i.i15, %for.inc36.i.i.i26, %if.then22.i.i.i30, %for.body20.i.i.i23, %for.cond18.preheader.i.i.i21, %_ZNK11ast_manager6is_iteEPK4expr.exit, %land.lhs.true
  %22 = phi i1 [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ true, %land.lhs.true ], [ false, %for.cond18.preheader.i.i.i21 ], [ false, %for.body20.i.i.i23 ], [ true, %if.then22.i.i.i30 ], [ false, %for.inc36.i.i.i26 ], [ true, %if.then.i.i.i35 ], [ false, %for.body.i.i.i15 ], [ true, %if.then22.i.i.i ], [ true, %if.then.i.i.i ]
  ret i1 %22
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4implD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugins = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont4, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %invoke.cont4, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i ], [ %0, %invoke.cont ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i, label %_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i

_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i:         ; preds = %for.body.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i unwind label %terminate.lpad

_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i:  ; preds = %_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !21

invoke.cont4:                                     ; preds = %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i, %entry, %invoke.cont
  %m_seen = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_seen, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZN16expr_sparse_markD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %invoke.cont4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %invoke.cont4, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_seen, align 8
  %m_non_basic_vars = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %m_non_basic_vars, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN16expr_sparse_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN13obj_hashtableI3appED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN13obj_hashtableI3appED2Ev.exit:                ; preds = %_ZN16expr_sparse_markD2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_non_basic_vars, align 8
  %11 = load ptr, ptr %m_plugins, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI13mbp_tg_pluginED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN13obj_hashtableI3appED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13mbp_tg_pluginED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN10ptr_vectorI13mbp_tg_pluginED2Ev.exit:        ; preds = %_ZN13obj_hashtableI3appED2Ev.exit, %if.then.i.i.i
  %m_tg = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 4
  tail call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %m_tg) #15
  %m_params = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 3
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  %m_dt_util = getelementptr inbounds %"class.mbp::mbp_qel::impl", ptr %this, i64 0, i32 2
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_dt_util) #15
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_qel.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
