; ModuleID = 'bench/z3/original/quasi_macros.cpp.ll'
source_filename = "bench/z3/original/quasi_macros.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.app_flags = type { i24 }
%class.params_ref = type { ptr }
%class.quasi_macros = type { ptr, ptr, %class.th_rewriter, %class.obj_map, %class.ptr_vector, %class.vector.0, %class.ref_vector, %class.ref_vector, %class.ref_vector.1, %"class.std::__cxx11::basic_stringstream", %class.obj_mark, %class.obj_mark }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector.1 = type { %class.ref_vector_core.2 }
%class.ref_vector_core.2 = type { %class.ref_manager_wrapper.3, %class.ptr_vector.4 }
%class.ref_manager_wrapper.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.88, i8, [7 x i8] }>
%class.vector.88 = type { ptr }
%class.obj_ref.84 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.20, %class.ptr_vector.23, i32, i8, %class.ast_table, %class.obj_map.25, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.34, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.7 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.14 }
%class.symbol_table = type { %class.core_hashtable.9, %class.vector.11, %class.svector.12 }
%class.core_hashtable.9 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.11 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.parray_manager.20 = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.30 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.34 = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.obj_ref.85 = type { ptr, ptr }
%class.justified_expr = type { ptr, ptr, ptr }
%class.obj_ref.86 = type { ptr, ptr }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.69 }
%class.ref_manager_wrapper.68 = type { ptr }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.ref_vector_core.72 = type { %class.ref_manager_wrapper.73, %class.ptr_vector.18 }
%class.ref_manager_wrapper.73 = type { ptr }
%struct._Guard = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10ref_vectorI4sort11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI6symbolLb1EjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN14justified_exprD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorI6symbolLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI14justified_exprLb1EjE7destroyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/macros/quasi_macros.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quasi_macros.cpp, ptr null }]

@_ZN12quasi_macrosC1ER11ast_managerR13macro_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12quasi_macrosC2ER11ast_managerR13macro_manager
@_ZN12quasi_macrosD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12quasi_macrosD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12quasi_macrosC2ER11ast_managerR13macro_manager(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(568) %mm) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  store ptr %m, ptr %this, align 8
  %m_macro_manager = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 1
  store ptr %mm, ptr %m_macro_manager, align 8
  %m_rewriter = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 2
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %m_occurrences = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_occurrences, align 8
  %m_capacity.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_todo = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 4
  %m_new_vars = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_todo, i8 0, i64 16, i1 false)
  store ptr %m, ptr %m_new_vars, align 8
  %m_nodes.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_new_eqs = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 7
  store ptr %m, ptr %m_new_eqs, align 8
  %m_nodes.i.i13 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i13, align 8
  %m_new_qsorts = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 8
  store ptr %m, ptr %m_new_qsorts, align 8
  %m_nodes.i.i14 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 8, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i14, align 8
  %m_new_name = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 9
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_new_name)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont12
  %m_marks.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 10, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %m_marks.i15 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 11, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i15, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad13:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_new_var_names = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 5
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_qsorts) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_eqs) #16
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_new_vars) #16
  call void @_ZN6vectorI6symbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_new_var_names) #16
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #16
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_occurrences) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad13, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %1, %lpad3 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup27 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.2, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12quasi_macrosD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 11, i32 1, i32 2
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 10, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.end.i.i.i3
  %m_new_name = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_new_name) #16
  %m_new_qsorts = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 8
  %m_nodes.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 8, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i6, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_new_qsorts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i7

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

terminate.lpad.i.i7:                              ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit5, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_new_eqs = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 7
  %m_nodes.i.i8 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i.i8, align 8
  %cmp.i.i.i9 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i9, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i10, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i11 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i12 = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i12, label %if.then.i.i.i.i.i25, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i14, align 8
  %21 = load ptr, ptr %m_new_eqs, align 8
  %tobool.not.i.i.i.i.i.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %for.body.i.i.i13
  %m_ref_count.i.i.i.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i17, align 4
  %dec.i.i.i.i.i.i.i18 = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i18, ptr %m_ref_count.i.i.i.i.i.i.i17, align 4
  %cmp.i.i.i.i.i.i19 = icmp eq i32 %dec.i.i.i.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i.i.i19, label %if.then2.i.i.i.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i28:                           ; preds = %if.then.i.i.i.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i16, %for.body.i.i.i13
  %incdec.ptr.i.i.i20 = getelementptr inbounds ptr, ptr %it.04.i.i.i14, i64 1
  %cmp.i1.i.i21 = icmp ult ptr %incdec.ptr.i.i.i20, %add.ptr.i.i11
  br i1 %cmp.i1.i.i21, label %for.body.i.i.i13, label %invoke.cont8.i.i22, !llvm.loop !6

invoke.cont8.i.i22:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i23 = load ptr, ptr %m_nodes.i.i8, align 8
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %.pre.i.i23, null
  br i1 %tobool.not.i.i.i.i.i24, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %invoke.cont8.i.i22, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i23, %invoke.cont8.i.i22 ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i26 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i26)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i27

terminate.lpad.i.i.i.i27:                         ; preds = %if.then.i.i.i.i.i25
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

terminate.lpad.i.i29:                             ; preds = %if.then2.i.i.i.i.i.i28
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont8.i.i22, %if.then.i.i.i.i.i25
  %m_new_vars = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 6
  %m_nodes.i.i30 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 6, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i31, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i32

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i32:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i33, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i35 = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i35, label %if.then.i.i.i.i.i49, label %for.body.i.i.i36

for.body.i.i.i36:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i43
  %it.04.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i43 ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i32 ]
  %31 = load ptr, ptr %it.04.i.i.i37, align 8
  %32 = load ptr, ptr %m_new_vars, align 8
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i43, label %if.then.i.i.i.i.i.i39

if.then.i.i.i.i.i.i39:                            ; preds = %for.body.i.i.i36
  %m_ref_count.i.i.i.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i40, align 4
  %dec.i.i.i.i.i.i.i41 = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i41, ptr %m_ref_count.i.i.i.i.i.i.i40, align 4
  %cmp.i.i.i.i.i.i42 = icmp eq i32 %dec.i.i.i.i.i.i.i41, 0
  br i1 %cmp.i.i.i.i.i.i42, label %if.then2.i.i.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i43

if.then2.i.i.i.i.i.i52:                           ; preds = %if.then.i.i.i.i.i.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i43 unwind label %terminate.lpad.i.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i43: ; preds = %if.then2.i.i.i.i.i.i52, %if.then.i.i.i.i.i.i39, %for.body.i.i.i36
  %incdec.ptr.i.i.i44 = getelementptr inbounds ptr, ptr %it.04.i.i.i37, i64 1
  %cmp.i1.i.i45 = icmp ult ptr %incdec.ptr.i.i.i44, %add.ptr.i.i34
  br i1 %cmp.i1.i.i45, label %for.body.i.i.i36, label %invoke.cont8.i.i46, !llvm.loop !6

invoke.cont8.i.i46:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i43
  %.pre.i.i47 = load ptr, ptr %m_nodes.i.i30, align 8
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %.pre.i.i47, null
  br i1 %tobool.not.i.i.i.i.i48, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit54, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %invoke.cont8.i.i46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i32
  %34 = phi ptr [ %.pre.i.i47, %invoke.cont8.i.i46 ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i32 ]
  %add.ptr.i.i.i.i.i.i50 = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i50)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit54 unwind label %terminate.lpad.i.i.i.i51

terminate.lpad.i.i.i.i51:                         ; preds = %if.then.i.i.i.i.i49
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

terminate.lpad.i.i53:                             ; preds = %if.then2.i.i.i.i.i.i52
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit54:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i46, %if.then.i.i.i.i.i49
  %m_new_var_names = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 5
  %39 = load ptr, ptr %m_new_var_names, align 8
  %tobool.not.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit54
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN6vectorI6symbolLb1EjED2Ev.exit:                ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit54, %if.then.i.i
  %m_todo = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 4
  %42 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI6symbolLb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN6vectorI6symbolLb1EjED2Ev.exit, %if.then.i.i.i
  %m_occurrences = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3
  %45 = load ptr, ptr %m_occurrences, align 8
  %cmp.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %for.cond.preheader.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_occurrences, align 8
  %m_rewriter = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 2
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12quasi_macros16find_occurrencesEP4expr(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %temp.i.i.i = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %m_todo = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i13, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i12 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %1 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i13:                                      ; preds = %entry, %lor.lhs.false.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i13
  %3 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i13 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_data.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 10, i32 1, i32 2
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_capacity.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 10, i32 1, i32 1
  %8 = load i32, ptr %m_capacity.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then.i.i
  %m_marks.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 10, i32 1
  store i32 0, ptr %m_marks.i, align 8
  %m_data.i.i14 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 11, i32 1, i32 2
  %9 = load ptr, ptr %m_data.i.i14, align 8
  %tobool.not.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i15, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit21, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %m_capacity.i.i17 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 11, i32 1, i32 1
  %10 = load i32, ptr %m_capacity.i.i17, align 4
  %conv.i.i18 = zext i32 %10 to i64
  %mul.i.i19 = shl nuw nsw i64 %conv.i.i18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %mul.i.i19, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit21

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit21: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %if.then.i.i16
  %m_marks.i20 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 11, i32 1
  store i32 0, ptr %m_marks.i20, align 8
  %11 = load ptr, ptr %m_todo, align 8
  %cmp.i22106 = icmp eq ptr %11, null
  br i1 %cmp.i22106, label %while.end42, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit21
  %m_occurrences = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  %m_capacity.i.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %12 = phi ptr [ %11, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %66, %while.cond.backedge ]
  %arrayidx.i23 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i23, align 4
  %cmp3.i = icmp eq i32 %13, 0
  br i1 %cmp3.i, label %while.end42, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %12, i64 %15
  %16 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %14, ptr %arrayidx.i23, align 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %m_marks.i20, align 8
  %cmp.i.i25 = icmp ult i32 %17, %18
  br i1 %cmp.i.i25, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.end

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %19 = load ptr, ptr %m_data.i.i14, align 8
  %div1.i.i.i.i = lshr i32 %17, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %17, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %20, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end, label %while.cond.backedge

if.end:                                           ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %21 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i27 = icmp ult i32 %17, %21
  br i1 %cmp.i.i27, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit37, label %if.end14

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit37: ; preds = %if.end
  %22 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i.i.i30 = lshr i32 %17, 5
  %idxprom.i.i.i.i31 = zext nneg i32 %div1.i.i.i.i30 to i64
  %arrayidx.i.i.i.i32 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i.i.i31
  %23 = load i32, ptr %arrayidx.i.i.i.i32, align 4
  %rem.i.i.i.i33 = and i32 %17, 31
  %shl.i.i.i.i34 = shl nuw i32 1, %rem.i.i.i.i33
  %and.i.i.i35 = and i32 %23, %shl.i.i.i.i34
  %cmp.i.i.i36.not = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit37
  br i1 %cmp.i.i25, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.then12
  %add.i.i = add nuw i32 %17, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i20, i32 noundef %add.i.i, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %if.then12, %if.then.i.i39
  %24 = load ptr, ptr %m_data.i.i14, align 8
  %arrayidx.i.i.i.i43 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i.i.i31
  %25 = load i32, ptr %arrayidx.i.i.i.i43, align 4
  %xor4.i.i.i = or i32 %25, %shl.i.i.i.i34
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i43, align 4
  %.pre = load i32, ptr %16, align 4
  %.pre115 = load i32, ptr %m_marks.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit37
  %26 = phi i32 [ %21, %if.end ], [ %.pre115, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ], [ %21, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit37 ]
  %27 = phi i32 [ %17, %if.end ], [ %.pre, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit ], [ %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit37 ]
  %cmp.not.i.i48 = icmp ult i32 %27, %26
  br i1 %cmp.not.i.i48, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit60, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.end14
  %add.i.i50 = add i32 %27, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i50, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit60

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit60: ; preds = %if.end14, %if.then.i.i49
  %28 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i.i.i52 = lshr i32 %27, 5
  %idxprom.i.i.i.i53 = zext nneg i32 %div1.i.i.i.i52 to i64
  %arrayidx.i.i.i.i54 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i.i53
  %29 = load i32, ptr %arrayidx.i.i.i.i54, align 4
  %rem.i.i.i.i56 = and i32 %27, 31
  %shl.i.i.i.i57 = shl nuw i32 1, %rem.i.i.i.i56
  %xor4.i.i.i59 = or i32 %29, %shl.i.i.i.i57
  store i32 %xor4.i.i.i59, ptr %arrayidx.i.i.i.i54, align 4
  %m_kind.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %while.cond.backedge
    i16 2, label %sw.bb17
    i16 0, label %_Z13is_non_groundPK4expr.exit.i
  ]

sw.bb17:                                          ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit60
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %16, i64 0, i32 3
  %30 = load ptr, ptr %m_expr.i, align 8
  %31 = load ptr, ptr %m_todo, align 8
  %cmp.i61 = icmp eq ptr %31, null
  br i1 %cmp.i61, label %if.then.i70, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %sw.bb17
  %arrayidx.i63 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i64 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i64, align 4
  %cmp5.i65 = icmp eq i32 %32, %33
  br i1 %cmp5.i65, label %if.then.i70, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i70:                                      ; preds = %lor.lhs.false.i62, %sw.bb17
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i71 = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i72 = getelementptr inbounds i32, ptr %.pre.i71, i64 -1
  %.pre1.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i72, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i62, %if.then.i70
  %34 = phi i32 [ %.pre1.i73, %if.then.i70 ], [ %32, %lor.lhs.false.i62 ]
  %35 = phi ptr [ %.pre.i71, %if.then.i70 ], [ %31, %lor.lhs.false.i62 ]
  %idx.ext.i66 = zext i32 %34 to i64
  %add.ptr.i67 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i66
  store ptr %30, ptr %add.ptr.i67, align 8
  %36 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i68 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i68, align 4
  %inc.i69 = add i32 %37, 1
  store i32 %inc.i69, ptr %arrayidx10.i68, align 4
  br label %while.cond.backedge

_Z13is_non_groundPK4expr.exit.i:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit60
  %m_num_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %38, 0
  %m_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 3
  %idx.ext.i.i.i.i.i = zext i32 %38 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i.i
  %bf.load.i.i.i.i = load i32, ptr %cond.i.i.i.i.i, align 4
  %39 = and i32 %bf.load.i.i.i.i, 65536
  %tobool.i.i.i.i = icmp eq i32 %39, 0
  br i1 %tobool.i.i.i.i, label %land.rhs.i.i74, label %if.end32

land.rhs.i.i74:                                   ; preds = %_Z13is_non_groundPK4expr.exit.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i2.i, label %if.then24, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit: ; preds = %land.rhs.i.i74
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %if.then24, label %if.end32

if.then24:                                        ; preds = %land.rhs.i.i74, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store ptr %40, ptr %temp.i.i.i, align 8
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_occurrences, ptr noundef nonnull align 8 dereferenceable(12) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %45 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %45, -1
  %and.i.i.i75 = and i32 %sub.i.i.i, %44
  %46 = load ptr, ptr %m_occurrences, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i75 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %46, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %45 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %46, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i75, %45
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then24
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i75, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then24, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then24 ]
  %47 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %48, %44
  %cmp.i.i.i.i.i.i = icmp eq ptr %47, %40
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i76, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %46, %for.cond18.preheader.i.i.i ]
  %49 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %50, %44
  %cmp.i.i.i23.i.i.i = icmp eq ptr %49, %40
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i.i76, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %for.body20.i.i.i, !llvm.loop !8

if.then.i.i76:                                    ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %cmp.not2.i.i.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then.i.i76, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %if.then.i.i76 ]
  %51 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, label %land.rhs.i.i.i.i, !llvm.loop !9

_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit: ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %land.rhs.i.i.i.i, %while.body.i.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i.i76
  %retval.sroa.0.2.i.i = phi ptr [ %add.ptr5.i.i.i, %if.then.i.i76 ], [ %add.ptr5.i.i.i, %for.cond18.preheader.i.i.i ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ], [ %add.ptr5.i.i.i, %while.body.i.i.i.i ], [ %add.ptr5.i.i.i, %for.inc36.i.i.i ], [ %add.ptr5.i.i.i, %for.body20.i.i.i ], [ %add.ptr5.i.i.i, %for.body.i.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.sroa.0.2.i.i, i64 0, i32 1
  %52 = load i32, ptr %m_value, align 8
  %inc = add i32 %52, 1
  store i32 %inc, ptr %m_value, align 8
  %.pre116 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_Z13is_non_groundPK4expr.exit.i, %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %53 = phi i32 [ %38, %_Z13is_non_groundPK4expr.exit.i ], [ %.pre116, %_ZNK7obj_mapI9func_decljE13find_iteratorEPS0_.exit ], [ %38, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit ]
  %tobool.not104 = icmp eq i32 %53, 0
  br i1 %tobool.not104, label %while.cond.backedge, label %while.body36.preheader

while.body36.preheader:                           ; preds = %if.end32
  %54 = zext i32 %53 to i64
  br label %while.body36

while.body36:                                     ; preds = %while.body36.preheader, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit91
  %indvars.iv = phi i64 [ %54, %while.body36.preheader ], [ %55, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit91 ]
  %55 = add nsw i64 %indvars.iv, -1
  %arrayidx.i77 = getelementptr inbounds %class.app, ptr %16, i64 0, i32 3, i64 %55
  %56 = load ptr, ptr %arrayidx.i77, align 8
  %57 = load ptr, ptr %m_todo, align 8
  %cmp.i78 = icmp eq ptr %57, null
  br i1 %cmp.i78, label %if.then.i95, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %while.body36
  %arrayidx.i80 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %58, %59
  br i1 %cmp5.i82, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit91

if.then.i95:                                      ; preds = %while.body36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %58, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %58
  br i1 %cmp15.not.i, label %lor.lhs.false.i94, label %if.then17.i

lor.lhs.false.i94:                                ; preds = %if.else.i
  %mul6.i = shl i32 %58, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i94, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i94
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i81, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %60, %ehcleanup.i ], [ %61, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i95, %if.end.i
  %.pre.i88 = phi ptr [ %incdec.ptr2.i, %if.then.i95 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i89 = getelementptr inbounds i32, ptr %.pre.i88, i64 -1
  %.pre1.i90 = load i32, ptr %arrayidx8.phi.trans.insert.i89, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit91

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit91:    ; preds = %lor.lhs.false.i79, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %62 = phi i32 [ %.pre1.i90, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %58, %lor.lhs.false.i79 ]
  %63 = phi ptr [ %.pre.i88, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %57, %lor.lhs.false.i79 ]
  %idx.ext.i83 = zext i32 %62 to i64
  %add.ptr.i84 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i83
  store ptr %56, ptr %add.ptr.i84, align 8
  %64 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i85 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i85, align 4
  %inc.i86 = add i32 %65, 1
  store i32 %inc.i86, ptr %arrayidx10.i85, align 4
  %tobool.not.wide = icmp eq i64 %55, 0
  br i1 %tobool.not.wide, label %while.cond.backedge, label %while.body36, !llvm.loop !10

sw.default:                                       ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit60
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.1)
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond.backedge:                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit91, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit60, %if.end32, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %66 = load ptr, ptr %m_todo, align 8
  %cmp.i22 = icmp eq ptr %66, null
  br i1 %cmp.i22, label %while.end42, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !11

while.end42:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr(ptr nocapture noundef nonnull readnone align 8 dereferenceable(560) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #5 align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Z13is_non_groundPK4expr.exit, label %land.end

_Z13is_non_groundPK4expr.exit:                    ; preds = %entry
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  %m_args.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3
  %idx.ext.i.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i.i, i64 %idx.ext.i.i.i.i
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %cond.i.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i, 65536
  %tobool.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_Z13is_non_groundPK4expr.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %land.end, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.rhs.i
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br label %land.end

land.end:                                         ; preds = %cond.false.i.i.i, %land.rhs.i, %entry, %_Z13is_non_groundPK4expr.exit
  %6 = phi i1 [ false, %_Z13is_non_groundPK4expr.exit ], [ %5, %cond.false.i.i.i ], [ true, %land.rhs.i ], [ false, %entry ]
  ret i1 %6
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros9is_uniqueEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %this, ptr noundef readonly %f) local_unnamed_addr #7 align 2 {
entry:
  %m_occurrences = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %0
  %2 = load ptr, ptr %m_occurrences, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %cond = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %f
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not32.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %5 = load ptr, ptr %curr.133.i.i.i, align 8
  %cond2 = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond2, label %for.inc36.i.i.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i = icmp eq ptr %5, %f
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI9func_decljE4findEPS0_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

_ZNK7obj_mapI9func_decljE4findEPS0_.exit:         ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_value.i, align 4
  %cmp = icmp eq i32 %7, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros16fully_depends_onEP3appP10quantifier(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %a, ptr nocapture noundef readonly %q) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bitset = alloca %class.bit_vector, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bitset, i8 0, i64 16, i1 false)
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %0 = load i32, ptr %m_num_decls.i, align 4
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %bitset, i32 noundef %0, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %2 = getelementptr i8, ptr %a, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %2, i64 32
  %cmp.not16 = icmp eq i32 %1, 0
  br i1 %cmp.not16, label %for.cond14.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %m_args.i.ptr = getelementptr inbounds i8, ptr %a, i64 32
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %bitset, i64 0, i32 2
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc, %invoke.cont2
  %3 = load i32, ptr %bitset, align 8
  %cmp1718 = icmp eq i32 %3, 0
  %m_data.i.phi.trans.insert = getelementptr inbounds %class.bit_vector, ptr %bitset, i64 0, i32 2
  %.pre = load ptr, ptr %m_data.i.phi.trans.insert, align 8
  br i1 %cmp1718, label %cleanup, label %invoke.cont19.preheader

invoke.cont19.preheader:                          ; preds = %for.cond14.preheader
  %4 = load i32, ptr %.pre, align 4
  %and.i1426 = and i32 %4, 1
  %cmp.i15.not27 = icmp eq i32 %and.i1426, 0
  br i1 %cmp.i15.not27, label %if.end.i.i, label %for.cond14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.017 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.017, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_idx.i, align 8
  %7 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %6, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %rem.i.i = and i32 %6, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %xor4.i = or i32 %8, %shl.i.i
  store i32 %xor4.i, ptr %arrayidx.i.i, align 4
  br label %for.inc

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bitset) #16
  resume { ptr, i32 } %9

for.inc:                                          ; preds = %if.then, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.cond14.preheader, label %for.body

for.cond14:                                       ; preds = %invoke.cont19.preheader, %invoke.cont19
  %i.01928 = phi i32 [ %inc, %invoke.cont19 ], [ 0, %invoke.cont19.preheader ]
  %inc = add nuw i32 %i.01928, 1
  %exitcond = icmp eq i32 %inc, %3
  br i1 %exitcond, label %if.end.i.i.loopexit, label %invoke.cont19, !llvm.loop !12

invoke.cont19:                                    ; preds = %for.cond14
  %div1.i.i9 = lshr i32 %inc, 5
  %idxprom.i.i10 = zext nneg i32 %div1.i.i9 to i64
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i10
  %10 = load i32, ptr %arrayidx.i.i11, align 4
  %rem.i.i12 = and i32 %inc, 31
  %shl.i.i13 = shl nuw i32 1, %rem.i.i12
  %and.i14 = and i32 %10, %shl.i.i13
  %cmp.i15.not = icmp eq i32 %and.i14, 0
  br i1 %cmp.i15.not, label %if.end.i.i.loopexit, label %for.cond14, !llvm.loop !12

cleanup:                                          ; preds = %for.cond14.preheader
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i.loopexit:                              ; preds = %invoke.cont19, %for.cond14
  %cmp17.le = icmp uge i32 %inc, %3
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.loopexit, %invoke.cont19.preheader, %cleanup
  %cmp17.lcssa24 = phi i1 [ true, %cleanup ], [ false, %invoke.cont19.preheader ], [ %cmp17.le, %if.end.i.i.loopexit ]
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %cleanup, %if.end.i.i
  %cmp17.lcssa25 = phi i1 [ true, %cleanup ], [ %cmp17.lcssa24, %if.end.i.i ]
  ret i1 %cmp17.lcssa25
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros10depends_onEP4exprP9func_decl(ptr nocapture nonnull readnone align 8 %this, ptr noundef %e, ptr noundef readnone %f) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %todo = alloca %class.ptr_vector, align 8
  %visited = alloca %class.obj_mark, align 8
  store ptr null, ptr %todo, align 8
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %todo, align 8
  %cmp.i850 = icmp eq ptr %2, null
  br i1 %cmp.i850, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %12, %while.cond.backedge ]
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i9, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %cleanup, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i9, align 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %m_marks.i, align 8
  %cmp.i.i11 = icmp ult i32 %8, %9
  br i1 %cmp.i.i11, label %invoke.cont9, label %if.end

invoke.cont9:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %8, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %rem.i.i.i.i = and i32 %8, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  %and.i.i.i = and i32 %11, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont9, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %12 = load ptr, ptr %todo, align 8
  %cmp.i8 = icmp eq ptr %12, null
  br i1 %cmp.i8, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !13

lpad2.loopexit:                                   ; preds = %if.then.i42, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %22, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit45, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #16
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #16
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont6, %invoke.cont9
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i12 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end
  %m_decl.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i, align 8
  %cmp = icmp eq ptr %13, %f
  br i1 %cmp, label %cleanup, label %if.end19

if.end19:                                         ; preds = %if.then13
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %cmp23.not48 = icmp eq i32 %14, 0
  br i1 %cmp23.not48, label %if.end30, label %while.body24.preheader

while.body24.preheader:                           ; preds = %if.end19
  %15 = zext i32 %14 to i64
  br label %while.body24

while.body24:                                     ; preds = %while.body24.preheader, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %15, %while.body24.preheader ], [ %16, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %16 = add nsw i64 %indvars.iv, -1
  %arrayidx.i13 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %16
  %17 = load ptr, ptr %arrayidx.i13, align 8
  %18 = load ptr, ptr %todo, align 8
  %cmp.i14 = icmp eq ptr %18, null
  br i1 %cmp.i14, label %if.then.i42, label %lor.lhs.false.i15

lor.lhs.false.i15:                                ; preds = %while.body24
  %arrayidx.i16 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i17 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i17, align 4
  %cmp5.i18 = icmp eq i32 %19, %20
  br i1 %cmp5.i18, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i42:                                      ; preds = %while.body24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i42
  store i32 2, ptr %call.i43, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i43, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i43, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc27

if.else.i:                                        ; preds = %lor.lhs.false.i15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %19, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %19
  br i1 %cmp15.not.i, label %lor.lhs.false.i41, label %if.then17.i

lor.lhs.false.i41:                                ; preds = %if.else.i
  %mul6.i = shl i32 %19, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i41, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i41
  %conv24.i = zext i32 %add13.i to i64
  %call25.i44 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i17, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i44, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i44, align 4
  br label %.noexc27

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc27:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i24 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i25 = getelementptr inbounds i32, ptr %.pre.i24, i64 -1
  %.pre1.i26 = load i32, ptr %arrayidx8.phi.trans.insert.i25, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i15, %.noexc27
  %23 = phi i32 [ %.pre1.i26, %.noexc27 ], [ %19, %lor.lhs.false.i15 ]
  %24 = phi ptr [ %.pre.i24, %.noexc27 ], [ %18, %lor.lhs.false.i15 ]
  %idx.ext.i19 = zext i32 %23 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i19
  store ptr %17, ptr %add.ptr.i20, align 8
  %25 = load ptr, ptr %todo, align 8
  %arrayidx10.i21 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i21, align 4
  %inc.i22 = add i32 %26, 1
  store i32 %inc.i22, ptr %arrayidx10.i21, align 4
  %cmp23.not.wide = icmp eq i64 %16, 0
  br i1 %cmp23.not.wide, label %if.end30.loopexit, label %while.body24

if.end30.loopexit:                                ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %.pre = load i32, ptr %7, align 4
  %.pre56 = load i32, ptr %m_marks.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end30.loopexit, %if.end19, %if.end
  %27 = phi i32 [ %.pre56, %if.end30.loopexit ], [ %9, %if.end19 ], [ %9, %if.end ]
  %28 = phi i32 [ %.pre, %if.end30.loopexit ], [ %8, %if.end19 ], [ %8, %if.end ]
  %cmp.not.i.i = icmp ult i32 %28, %27
  br i1 %cmp.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end30
  %add.i.i = add i32 %28, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i32 noundef %add.i.i, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit unwind label %lpad2.loopexit.split-lp.loopexit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %if.then.i.i, %if.end30
  %29 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i30 = lshr i32 %28, 5
  %idxprom.i.i.i.i31 = zext nneg i32 %div1.i.i.i.i30 to i64
  %arrayidx.i.i.i.i32 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i.i.i31
  %30 = load i32, ptr %arrayidx.i.i.i.i32, align 4
  %rem.i.i.i.i33 = and i32 %28, 31
  %shl.i.i.i.i34 = shl nuw i32 1, %rem.i.i.i.i33
  %xor4.i.i.i = or i32 %30, %shl.i.i.i.i34
  store i32 %xor4.i.i.i, ptr %arrayidx.i.i.i.i32, align 4
  br label %while.cond.backedge

cleanup:                                          ; preds = %if.then13, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %retval.0 = phi i1 [ false, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ false, %while.cond.backedge ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ true, %if.then13 ]
  %m_data.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %31 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i37 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i37, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %cleanup, %if.end.i.i.i
  %34 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %if.then.i.i.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %this, ptr nocapture noundef readonly %q, ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Z13is_non_groundPK4expr.exit.i, label %land.end

_Z13is_non_groundPK4expr.exit.i:                  ; preds = %entry
  %m_num_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  %m_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 3
  %idx.ext.i.i.i.i.i = zext i32 %0 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i.i
  %bf.load.i.i.i.i = load i32, ptr %cond.i.i.i.i.i, align 4
  %1 = and i32 %bf.load.i.i.i.i, 65536
  %tobool.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.i.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_Z13is_non_groundPK4expr.exit.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %lhs, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %land.lhs.true, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit: ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %land.rhs.i.i, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %m_occurrences.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %6
  %8 = load ptr, ptr %m_occurrences.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %9, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %2
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %2
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK12quasi_macros9is_uniqueEP9func_decl.exit:    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %m_value.i.i, align 4
  %cmp.i = icmp eq i32 %13, 1
  br i1 %cmp.i, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit
  %call8 = tail call noundef zeroext i1 @_ZNK12quasi_macros10depends_onEP4exprP9func_decl(ptr nonnull align 8 poison, ptr noundef %rhs, ptr noundef %2)
  br i1 %call8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call10 = tail call noundef zeroext i1 @_ZNK12quasi_macros16fully_depends_onEP3appP10quantifier(ptr nonnull align 8 poison, ptr noundef %lhs, ptr noundef %q)
  br label %land.end

land.end:                                         ; preds = %entry, %_Z13is_non_groundPK4expr.exit.i, %land.rhs, %land.lhs.true5, %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %14 = phi i1 [ false, %land.lhs.true5 ], [ false, %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit ], [ false, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit ], [ %call10, %land.rhs ], [ false, %_Z13is_non_groundPK4expr.exit.i ], [ false, %entry ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12quasi_macros14is_quasi_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(560) %this, ptr nocapture noundef readonly %e, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %_Z9is_forallPK3ast.exit, label %return

_Z9is_forallPK3ast.exit:                          ; preds = %entry
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 1
  %0 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %_Z9is_forallPK3ast.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %e, i64 0, i32 3
  %1 = load ptr, ptr %m_expr.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %return

land.rhs.i.i.i:                                   ; preds = %if.then
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_Z13is_non_groundPK4expr.exit.i111.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 2
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i21 = icmp eq i32 %7, 2
  br i1 %cmp.i21, label %if.then5, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

if.then5:                                         ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 1
  %9 = load ptr, ptr %arrayidx.i4.i, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %e, ptr noundef %8, ptr noundef %9)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then7
  %11 = load ptr, ptr %a, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.84, ptr %a, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i22, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %8, ptr %a, align 8
  %tobool.not.i23 = icmp eq ptr %9, null
  br i1 %tobool.not.i23, label %if.end.i27, label %_ZN11ast_manager7inc_refEP3ast.exit.i24

_ZN11ast_manager7inc_refEP3ast.exit.i24:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_ref_count.i.i.i25 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i25, align 4
  %inc.i.i.i26 = add i32 %14, 1
  store i32 %inc.i.i.i26, ptr %m_ref_count.i.i.i25, align 4
  br label %if.end.i27

if.end.i27:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i24, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %15 = load ptr, ptr %t, align 8
  %tobool.not.i3.i28 = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.end.i27
  %m_manager.i.i30 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i30, align 8
  %m_ref_count.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %dec.i.i.i.i32 = add i32 %17, -1
  store i32 %dec.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i34, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i34:                                 ; preds = %if.then.i.i.i29
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i27, %if.then.i.i.i29, %if.then2.i.i.i34
  store ptr %9, ptr %t, align 8
  br label %return

if.else:                                          ; preds = %if.then5
  %call11 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %e, ptr noundef %9, ptr noundef %8)
  br i1 %call11, label %if.then12, label %return

if.then12:                                        ; preds = %if.else
  %tobool.not.i35 = icmp eq ptr %9, null
  br i1 %tobool.not.i35, label %if.end.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %if.then12
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i37, align 4
  %inc.i.i.i38 = add i32 %18, 1
  store i32 %inc.i.i.i38, ptr %m_ref_count.i.i.i37, align 4
  br label %if.end.i39

if.end.i39:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %if.then12
  %19 = load ptr, ptr %a, align 8
  %tobool.not.i3.i40 = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i40, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit47, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.end.i39
  %m_manager.i.i42 = getelementptr inbounds %class.obj_ref.84, ptr %a, i64 0, i32 1
  %20 = load ptr, ptr %m_manager.i.i42, align 8
  %m_ref_count.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i43, align 4
  %dec.i.i.i.i44 = add i32 %21, -1
  store i32 %dec.i.i.i.i44, ptr %m_ref_count.i.i.i.i43, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i46, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit47

if.then2.i.i.i46:                                 ; preds = %if.then.i.i.i41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit47

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit47:     ; preds = %if.end.i39, %if.then.i.i.i41, %if.then2.i.i.i46
  store ptr %9, ptr %a, align 8
  %tobool.not.i48 = icmp eq ptr %8, null
  br i1 %tobool.not.i48, label %if.end.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i49

_ZN11ast_manager7inc_refEP3ast.exit.i49:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit47
  %m_ref_count.i.i.i50 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i50, align 4
  %inc.i.i.i51 = add i32 %22, 1
  store i32 %inc.i.i.i51, ptr %m_ref_count.i.i.i50, align 4
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit47
  %23 = load ptr, ptr %t, align 8
  %tobool.not.i3.i53 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i53, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.end.i52
  %m_manager.i.i55 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i55, align 8
  %m_ref_count.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i56, align 4
  %dec.i.i.i.i57 = add i32 %25, -1
  store i32 %dec.i.i.i.i57, ptr %m_ref_count.i.i.i.i56, align 4
  %cmp.i.i.i58 = icmp eq i32 %dec.i.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.then2.i.i.i59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60

if.then2.i.i.i59:                                 ; preds = %if.then.i.i.i54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60:    ; preds = %if.end.i52, %if.then.i.i.i54, %if.then2.i.i.i59
  store ptr %8, ptr %t, align 8
  br label %return

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.lhs.true.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %26 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i.i71 = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i71, align 4
  %cmp2.i.i.i.i.i.i72 = icmp eq i32 %27, 8
  %28 = select i1 %cmp.i.i.i.i.i.i70, i1 %cmp2.i.i.i.i.i.i72, i1 false
  br i1 %28, label %land.lhs.true.i73, label %_Z13is_non_groundPK4expr.exit.i111

land.lhs.true.i73:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i74 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %29 = load i32, ptr %m_num_args.i.i74, align 8
  %cmp.i75 = icmp eq i32 %29, 1
  br i1 %cmp.i75, label %land.lhs.true, label %_Z13is_non_groundPK4expr.exit.i111

land.lhs.true:                                    ; preds = %land.lhs.true.i73
  %arrayidx.i.i77 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %30 = load ptr, ptr %arrayidx.i.i77, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Z13is_non_groundPK4expr.exit.i, label %_Z13is_non_groundPK4expr.exit.i111

_Z13is_non_groundPK4expr.exit.i:                  ; preds = %land.lhs.true
  %m_num_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_num_args.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %31, 0
  %m_args.i.i.i.i.i = getelementptr inbounds %class.app, ptr %30, i64 0, i32 3
  %idx.ext.i.i.i.i.i = zext i32 %31 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i.i
  %bf.load.i.i.i.i78 = load i32, ptr %cond.i.i.i.i.i, align 4
  %32 = and i32 %bf.load.i.i.i.i78, 65536
  %tobool.i.i.i.i = icmp eq i32 %32, 0
  br i1 %tobool.i.i.i.i, label %land.rhs.i.i, label %_Z13is_non_groundPK4expr.exit.i111

land.rhs.i.i:                                     ; preds = %_Z13is_non_groundPK4expr.exit.i
  %m_decl.i.i.i.i79 = getelementptr inbounds %class.app, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i.i.i.i79, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i2.i, label %land.lhs.true21, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit: ; preds = %land.rhs.i.i
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %land.lhs.true21, label %_Z13is_non_groundPK4expr.exit.i111

land.lhs.true21:                                  ; preds = %land.rhs.i.i, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %m_occurrences.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 1
  %38 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %38, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %37
  %39 = load ptr, ptr %m_occurrences.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %39, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %38 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %39, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %38
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true21
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true21, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true21 ]
  %40 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %40, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %41, %37
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %40, %33
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %39, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %42 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %43, %37
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %42, %33
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK12quasi_macros9is_uniqueEP9func_decl.exit:    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %44 = load i32, ptr %m_value.i.i, align 4
  %cmp.i80 = icmp eq i32 %44, 1
  br i1 %cmp.i80, label %if.then25, label %_Z13is_non_groundPK4expr.exit.i111

if.then25:                                        ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit
  %tobool.not.i81 = icmp eq ptr %30, null
  br i1 %tobool.not.i81, label %if.end.i85, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %if.then25
  %m_ref_count.i.i.i83 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i83, align 4
  %inc.i.i.i84 = add i32 %45, 1
  store i32 %inc.i.i.i84, ptr %m_ref_count.i.i.i83, align 4
  br label %if.end.i85

if.end.i85:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i82, %if.then25
  %46 = load ptr, ptr %a, align 8
  %tobool.not.i3.i86 = icmp eq ptr %46, null
  br i1 %tobool.not.i3.i86, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit93, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %if.end.i85
  %m_manager.i.i88 = getelementptr inbounds %class.obj_ref.84, ptr %a, i64 0, i32 1
  %47 = load ptr, ptr %m_manager.i.i88, align 8
  %m_ref_count.i.i.i.i89 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i89, align 4
  %dec.i.i.i.i90 = add i32 %48, -1
  store i32 %dec.i.i.i.i90, ptr %m_ref_count.i.i.i.i89, align 4
  %cmp.i.i.i91 = icmp eq i32 %dec.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then2.i.i.i92, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit93

if.then2.i.i.i92:                                 ; preds = %if.then.i.i.i87
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit93

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit93:     ; preds = %if.end.i85, %if.then.i.i.i87, %if.then2.i.i.i92
  store ptr %30, ptr %a, align 8
  %49 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %49, i64 0, i32 16
  %50 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i94 = icmp eq ptr %50, null
  br i1 %tobool.not.i94, label %if.end.i98, label %_ZN11ast_manager7inc_refEP3ast.exit.i95

_ZN11ast_manager7inc_refEP3ast.exit.i95:          ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit93
  %m_ref_count.i.i.i96 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i96, align 4
  %inc.i.i.i97 = add i32 %51, 1
  store i32 %inc.i.i.i97, ptr %m_ref_count.i.i.i96, align 4
  br label %if.end.i98

if.end.i98:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit93
  %52 = load ptr, ptr %t, align 8
  %tobool.not.i3.i99 = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i99, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit106, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %if.end.i98
  %m_manager.i.i101 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  %53 = load ptr, ptr %m_manager.i.i101, align 8
  %m_ref_count.i.i.i.i102 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i102, align 4
  %dec.i.i.i.i103 = add i32 %54, -1
  store i32 %dec.i.i.i.i103, ptr %m_ref_count.i.i.i.i102, align 4
  %cmp.i.i.i104 = icmp eq i32 %dec.i.i.i.i103, 0
  br i1 %cmp.i.i.i104, label %if.then2.i.i.i105, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit106

if.then2.i.i.i105:                                ; preds = %if.then.i.i.i100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit106

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit106:   ; preds = %if.end.i98, %if.then.i.i.i100, %if.then2.i.i.i105
  store ptr %50, ptr %t, align 8
  br label %return

_Z13is_non_groundPK4expr.exit.i111:               ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit, %land.lhs.true.i73, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true, %_Z13is_non_groundPK4expr.exit.i, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit
  %m_num_args.i.i.i.i.i112 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %55 = load i32, ptr %m_num_args.i.i.i.i.i112, align 8
  %cmp.i.i.i.i.i113 = icmp eq i32 %55, 0
  %m_args.i.i.i.i.i114 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3
  %idx.ext.i.i.i.i.i115 = zext i32 %55 to i64
  %add.ptr.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %m_args.i.i.i.i.i114, i64 %idx.ext.i.i.i.i.i115
  %cond.i.i.i.i.i117 = select i1 %cmp.i.i.i.i.i113, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i.i116
  %bf.load.i.i.i.i118 = load i32, ptr %cond.i.i.i.i.i117, align 4
  %56 = and i32 %bf.load.i.i.i.i118, 65536
  %tobool.i.i.i.i119 = icmp eq i32 %56, 0
  br i1 %tobool.i.i.i.i119, label %land.rhs.i.i120, label %land.rhs.i.i.i197

_Z13is_non_groundPK4expr.exit.i111.thread:        ; preds = %land.rhs.i.i.i
  %m_num_args.i.i.i.i.i112288 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %57 = load i32, ptr %m_num_args.i.i.i.i.i112288, align 8
  %cmp.i.i.i.i.i113289 = icmp eq i32 %57, 0
  %m_args.i.i.i.i.i114290 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3
  %idx.ext.i.i.i.i.i115291 = zext i32 %57 to i64
  %add.ptr.i.i.i.i.i116292 = getelementptr inbounds ptr, ptr %m_args.i.i.i.i.i114290, i64 %idx.ext.i.i.i.i.i115291
  %cond.i.i.i.i.i117293 = select i1 %cmp.i.i.i.i.i113289, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i.i.i116292
  %bf.load.i.i.i.i118294 = load i32, ptr %cond.i.i.i.i.i117293, align 4
  %58 = and i32 %bf.load.i.i.i.i118294, 65536
  %tobool.i.i.i.i119295 = icmp eq i32 %58, 0
  br i1 %tobool.i.i.i.i119295, label %land.lhs.true33, label %return

land.rhs.i.i120:                                  ; preds = %_Z13is_non_groundPK4expr.exit.i111
  br i1 %tobool.not.i.i.i.i.i, label %land.lhs.true33, label %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit125

_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit125: ; preds = %land.rhs.i.i120
  %59 = load i32, ptr %3, align 8
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %land.lhs.true33, label %_ZNK11ast_manager6is_notEPK4expr.exit.i201

land.lhs.true33:                                  ; preds = %_Z13is_non_groundPK4expr.exit.i111.thread, %land.rhs.i.i120, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit125
  %61 = phi i32 [ %55, %land.rhs.i.i120 ], [ %55, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit125 ], [ %57, %_Z13is_non_groundPK4expr.exit.i111.thread ]
  %m_args.i.i.i.i.i114297299 = phi ptr [ %m_args.i.i.i.i.i114, %land.rhs.i.i120 ], [ %m_args.i.i.i.i.i114, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit125 ], [ %m_args.i.i.i.i.i114290, %_Z13is_non_groundPK4expr.exit.i111.thread ]
  %m_occurrences.i127 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i.i128 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %62 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i128, align 4
  %m_capacity.i.i.i.i129 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 1
  %63 = load i32, ptr %m_capacity.i.i.i.i129, align 8
  %sub.i.i.i.i130 = add i32 %63, -1
  %and.i.i.i.i131 = and i32 %sub.i.i.i.i130, %62
  %64 = load ptr, ptr %m_occurrences.i127, align 8
  %idx.ext.i.i.i.i132 = zext i32 %and.i.i.i.i131 to i64
  %add.ptr.i.i.i.i133 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %64, i64 %idx.ext.i.i.i.i132
  %idx.ext4.i.i.i.i134 = zext i32 %63 to i64
  %add.ptr5.i.i.i.i135 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %64, i64 %idx.ext4.i.i.i.i134
  %cmp.not30.i.i.i.i136 = icmp eq i32 %and.i.i.i.i131, %63
  br i1 %cmp.not30.i.i.i.i136, label %for.cond18.preheader.i.i.i.i148, label %for.body.i.i.i.i137

for.cond18.preheader.i.i.i.i148:                  ; preds = %for.inc.i.i.i.i145, %land.lhs.true33
  %cmp19.not32.i.i.i.i149 = icmp ne i32 %and.i.i.i.i131, 0
  br label %for.body20.i.i.i.i150

for.body.i.i.i.i137:                              ; preds = %land.lhs.true33, %for.inc.i.i.i.i145
  %curr.031.i.i.i.i138 = phi ptr [ %incdec.ptr.i.i.i.i146, %for.inc.i.i.i.i145 ], [ %add.ptr.i.i.i.i133, %land.lhs.true33 ]
  %65 = load ptr, ptr %curr.031.i.i.i.i138, align 8
  %cond.i139 = icmp eq ptr %65, inttoptr (i64 1 to ptr)
  br i1 %cond.i139, label %for.inc.i.i.i.i145, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %for.body.i.i.i.i137
  %m_hash.i.i.i.i.i.i.i141 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 3
  %66 = load i32, ptr %m_hash.i.i.i.i.i.i.i141, align 4
  %cmp8.i.i.i.i142 = icmp eq i32 %66, %62
  %cmp.i.i.i.i.i.i.i143 = icmp eq ptr %65, %2
  %or.cond.i.i.i.i144 = and i1 %cmp.i.i.i.i.i.i.i143, %cmp8.i.i.i.i142
  br i1 %or.cond.i.i.i.i144, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit165, label %for.inc.i.i.i.i145

for.inc.i.i.i.i145:                               ; preds = %if.then.i.i.i.i140, %for.body.i.i.i.i137
  %incdec.ptr.i.i.i.i146 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i.i138, i64 1
  %cmp.not.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i146, %add.ptr5.i.i.i.i135
  br i1 %cmp.not.i.i.i.i147, label %for.cond18.preheader.i.i.i.i148, label %for.body.i.i.i.i137, !llvm.loop !7

for.body20.i.i.i.i150:                            ; preds = %for.inc36.i.i.i.i159, %for.cond18.preheader.i.i.i.i148
  %cmp19.not.i.i.i.sink.i151 = phi i1 [ %cmp19.not.i.i.i.i161, %for.inc36.i.i.i.i159 ], [ %cmp19.not32.i.i.i.i149, %for.cond18.preheader.i.i.i.i148 ]
  %curr.133.i.i.i.i152 = phi ptr [ %incdec.ptr37.i.i.i.i160, %for.inc36.i.i.i.i159 ], [ %64, %for.cond18.preheader.i.i.i.i148 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i151)
  %67 = load ptr, ptr %curr.133.i.i.i.i152, align 8
  %cond2.i153 = icmp eq ptr %67, inttoptr (i64 1 to ptr)
  br i1 %cond2.i153, label %for.inc36.i.i.i.i159, label %if.then22.i.i.i.i154

if.then22.i.i.i.i154:                             ; preds = %for.body20.i.i.i.i150
  %m_hash.i.i.i22.i.i.i.i155 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 3
  %68 = load i32, ptr %m_hash.i.i.i22.i.i.i.i155, align 4
  %cmp24.i.i.i.i156 = icmp eq i32 %68, %62
  %cmp.i.i.i23.i.i.i.i157 = icmp eq ptr %67, %2
  %or.cond26.i.i.i.i158 = and i1 %cmp.i.i.i23.i.i.i.i157, %cmp24.i.i.i.i156
  br i1 %or.cond26.i.i.i.i158, label %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit165, label %for.inc36.i.i.i.i159

for.inc36.i.i.i.i159:                             ; preds = %if.then22.i.i.i.i154, %for.body20.i.i.i.i150
  %incdec.ptr37.i.i.i.i160 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i.i152, i64 1
  %cmp19.not.i.i.i.i161 = icmp ne ptr %incdec.ptr37.i.i.i.i160, %add.ptr.i.i.i.i133
  br label %for.body20.i.i.i.i150

_ZNK12quasi_macros9is_uniqueEP9func_decl.exit165: ; preds = %if.then.i.i.i.i140, %if.then22.i.i.i.i154
  %retval.0.i.i.i.i162 = phi ptr [ %curr.133.i.i.i.i152, %if.then22.i.i.i.i154 ], [ %curr.031.i.i.i.i138, %if.then.i.i.i.i140 ]
  %m_value.i.i163 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i.i162, i64 0, i32 1
  %69 = load i32, ptr %m_value.i.i163, align 4
  %cmp.i164 = icmp eq i32 %69, 1
  br i1 %cmp.i164, label %if.then37, label %land.rhs.i.i.i197

if.then37:                                        ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit165
  %tobool.not.i166 = icmp eq ptr %1, null
  br i1 %tobool.not.i166, label %if.end.i170, label %_ZN11ast_manager7inc_refEP3ast.exit.i167

_ZN11ast_manager7inc_refEP3ast.exit.i167:         ; preds = %if.then37
  %m_ref_count.i.i.i168 = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i168, align 4
  %inc.i.i.i169 = add i32 %70, 1
  store i32 %inc.i.i.i169, ptr %m_ref_count.i.i.i168, align 4
  br label %if.end.i170

if.end.i170:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i167, %if.then37
  %71 = load ptr, ptr %a, align 8
  %tobool.not.i3.i171 = icmp eq ptr %71, null
  br i1 %tobool.not.i3.i171, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit178, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %if.end.i170
  %m_manager.i.i173 = getelementptr inbounds %class.obj_ref.84, ptr %a, i64 0, i32 1
  %72 = load ptr, ptr %m_manager.i.i173, align 8
  %m_ref_count.i.i.i.i174 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i174, align 4
  %dec.i.i.i.i175 = add i32 %73, -1
  store i32 %dec.i.i.i.i175, ptr %m_ref_count.i.i.i.i174, align 4
  %cmp.i.i.i176 = icmp eq i32 %dec.i.i.i.i175, 0
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i177, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit178

if.then2.i.i.i177:                                ; preds = %if.then.i.i.i172
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit178

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit178:    ; preds = %if.end.i170, %if.then.i.i.i172, %if.then2.i.i.i177
  store ptr %1, ptr %a, align 8
  %74 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %74, i64 0, i32 15
  %75 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i179 = icmp eq ptr %75, null
  br i1 %tobool.not.i179, label %if.end.i183, label %_ZN11ast_manager7inc_refEP3ast.exit.i180

_ZN11ast_manager7inc_refEP3ast.exit.i180:         ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit178
  %m_ref_count.i.i.i181 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i181, align 4
  %inc.i.i.i182 = add i32 %76, 1
  store i32 %inc.i.i.i182, ptr %m_ref_count.i.i.i181, align 4
  br label %if.end.i183

if.end.i183:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i180, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit178
  %77 = load ptr, ptr %t, align 8
  %tobool.not.i3.i184 = icmp eq ptr %77, null
  br i1 %tobool.not.i3.i184, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %if.end.i183
  %m_manager.i.i186 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  %78 = load ptr, ptr %m_manager.i.i186, align 8
  %m_ref_count.i.i.i.i187 = getelementptr inbounds %class.ast, ptr %77, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i187, align 4
  %dec.i.i.i.i188 = add i32 %79, -1
  store i32 %dec.i.i.i.i188, ptr %m_ref_count.i.i.i.i187, align 4
  %cmp.i.i.i189 = icmp eq i32 %dec.i.i.i.i188, 0
  br i1 %cmp.i.i.i189, label %if.then2.i.i.i190, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191

if.then2.i.i.i190:                                ; preds = %if.then.i.i.i185
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191:   ; preds = %if.end.i183, %if.then.i.i.i185, %if.then2.i.i.i190
  store ptr %75, ptr %t, align 8
  br label %return

land.rhs.i.i.i197:                                ; preds = %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit165, %_Z13is_non_groundPK4expr.exit.i111
  %m_args.i.i.i.i.i114296 = phi ptr [ %m_args.i.i.i.i.i114297299, %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit165 ], [ %m_args.i.i.i.i.i114, %_Z13is_non_groundPK4expr.exit.i111 ]
  %80 = phi i32 [ %61, %_ZNK12quasi_macros9is_uniqueEP9func_decl.exit165 ], [ %55, %_Z13is_non_groundPK4expr.exit.i111 ]
  br i1 %tobool.not.i.i.i.i.i, label %return, label %_ZNK11ast_manager6is_notEPK4expr.exit.i201

_ZNK11ast_manager6is_notEPK4expr.exit.i201:       ; preds = %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit125, %land.rhs.i.i.i197
  %81 = phi i32 [ %80, %land.rhs.i.i.i197 ], [ %55, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit125 ]
  %m_args.i.i.i.i.i114296303 = phi ptr [ %m_args.i.i.i.i.i114296, %land.rhs.i.i.i197 ], [ %m_args.i.i.i.i.i114, %_ZNK12quasi_macros22is_non_ground_uninterpEPK4expr.exit125 ]
  %82 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i202 = icmp eq i32 %82, 0
  %m_kind.i.i.i.i.i.i203 = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %83 = load i32, ptr %m_kind.i.i.i.i.i.i203, align 4
  %cmp2.i.i.i.i.i.i204 = icmp eq i32 %83, 8
  %84 = select i1 %cmp.i.i.i.i.i.i202, i1 %cmp2.i.i.i.i.i.i204, i1 false
  %cmp.i207 = icmp eq i32 %81, 1
  %or.cond = and i1 %84, %cmp.i207
  br i1 %or.cond, label %land.lhs.true46, label %return

land.lhs.true46:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i201
  %85 = load ptr, ptr %m_args.i.i.i.i.i114296303, align 8
  %m_kind.i.i.i.i211 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 1
  %bf.load.i.i.i.i212 = load i32, ptr %m_kind.i.i.i.i211, align 4
  %bf.clear.i.i.i.i213 = and i32 %bf.load.i.i.i.i212, 65535
  %cmp.i.i.i214 = icmp eq i32 %bf.clear.i.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %land.rhs.i.i.i216, label %return

land.rhs.i.i.i216:                                ; preds = %land.lhs.true46
  %m_decl.i.i.i.i217 = getelementptr inbounds %class.app, ptr %85, i64 0, i32 1
  %86 = load ptr, ptr %m_decl.i.i.i.i217, align 8
  %m_info.i.i.i.i.i218 = getelementptr inbounds %class.decl, ptr %86, i64 0, i32 2
  %87 = load ptr, ptr %m_info.i.i.i.i.i218, align 8
  %tobool.not.i.i.i.i.i219 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i219, label %return, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i220

_ZNK11ast_manager5is_eqEPK4expr.exit.i220:        ; preds = %land.rhs.i.i.i216
  %88 = load i32, ptr %87, align 8
  %cmp.i.i.i.i.i.i221 = icmp eq i32 %88, 0
  %m_kind.i.i.i.i.i.i222 = getelementptr inbounds %class.decl_info, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %m_kind.i.i.i.i.i.i222, align 4
  %cmp2.i.i.i.i.i.i223 = icmp eq i32 %89, 2
  %90 = select i1 %cmp.i.i.i.i.i.i221, i1 %cmp2.i.i.i.i.i.i223, i1 false
  br i1 %90, label %land.lhs.true.i224, label %return

land.lhs.true.i224:                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i220
  %m_num_args.i.i225 = getelementptr inbounds %class.app, ptr %85, i64 0, i32 2
  %91 = load i32, ptr %m_num_args.i.i225, align 8
  %cmp.i226 = icmp eq i32 %91, 2
  br i1 %cmp.i226, label %land.lhs.true49, label %return

land.lhs.true49:                                  ; preds = %land.lhs.true.i224
  %arrayidx.i.i228 = getelementptr inbounds %class.app, ptr %85, i64 0, i32 3, i64 0
  %92 = load ptr, ptr %arrayidx.i.i228, align 8
  %arrayidx.i4.i229 = getelementptr inbounds %class.app, ptr %85, i64 0, i32 3, i64 1
  %93 = load ptr, ptr %arrayidx.i4.i229, align 8
  %94 = load ptr, ptr %this, align 8
  %call51 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %92)
  br i1 %call51, label %if.then52, label %return

if.then52:                                        ; preds = %land.lhs.true49
  %call53 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %e, ptr noundef %92, ptr noundef %93)
  br i1 %call53, label %if.then54, label %if.else60

if.then54:                                        ; preds = %if.then52
  %call56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %92)
  %95 = load ptr, ptr %this, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef 0, i32 noundef 8, ptr noundef %93)
  %call59 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call.i)
  br label %return

if.else60:                                        ; preds = %if.then52
  %call61 = tail call noundef zeroext i1 @_ZNK12quasi_macros12is_quasi_defEP10quantifierP4exprS3_(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull %e, ptr noundef %93, ptr noundef %92)
  br i1 %call61, label %if.then62, label %return

if.then62:                                        ; preds = %if.else60
  %call64 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %93)
  %96 = load ptr, ptr %this, align 8
  %call.i231 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %96, i32 noundef 0, i32 noundef 8, ptr noundef %92)
  %call67 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call.i231)
  br label %return

return:                                           ; preds = %_Z13is_non_groundPK4expr.exit.i111.thread, %if.then, %land.rhs.i.i.i216, %land.lhs.true46, %_ZNK11ast_manager5is_eqEPK4expr.exit.i220, %land.lhs.true.i224, %land.rhs.i.i.i197, %_ZNK11ast_manager6is_notEPK4expr.exit.i201, %entry, %_Z9is_forallPK3ast.exit, %land.lhs.true49, %if.else60, %if.else, %if.then62, %if.then54, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit106, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit60 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit106 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 ], [ true, %if.then54 ], [ true, %if.then62 ], [ false, %if.else ], [ false, %if.else60 ], [ false, %land.lhs.true49 ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %entry ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i201 ], [ false, %land.rhs.i.i.i197 ], [ false, %land.lhs.true.i224 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i220 ], [ false, %land.lhs.true46 ], [ false, %land.rhs.i.i.i216 ], [ false, %if.then ], [ false, %_Z13is_non_groundPK4expr.exit.i111.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref.84, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macros20quasi_macro_to_macroEP10quantifierP3appP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr nocapture noundef readonly %q, ptr nocapture noundef readonly %a, ptr noundef %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %macro) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_seen = alloca %class.bit_vector, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %class.symbol, align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %new_var_names_rev = alloca %class.vector.0, align 8
  %new_qsorts_rev = alloca %class.ref_vector.1, align 8
  %appl = alloca %class.obj_ref.84, align 8
  %ref.tmp137 = alloca %class.symbol, align 8
  %f_else = alloca %class.obj_ref, align 8
  %ite = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %m_new_var_names = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_new_var_names, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI6symbolLb1EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI6symbolLb1EjE5resetEv.exit

_ZN6vectorI6symbolLb1EjE5resetEv.exit:            ; preds = %entry, %if.then.i
  %m_new_vars = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 6, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_new_vars, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI6symbolLb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_new_qsorts = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 8
  %m_nodes.i43 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 8, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i43, align 8
  %cmp.i.i44 = icmp eq ptr %8, null
  br i1 %cmp.i.i44, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i45, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i47 = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i47, label %if.then.i.i59, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i49 = phi ptr [ %incdec.ptr.i.i55, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i49, align 8
  %12 = load ptr, ptr %m_new_qsorts, align 8
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i50, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %for.body.i.i48
  %m_ref_count.i.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i52, align 4
  %dec.i.i.i.i.i.i53 = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i53, ptr %m_ref_count.i.i.i.i.i.i52, align 4
  %cmp.i.i.i.i.i54 = icmp eq i32 %dec.i.i.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i.i54, label %if.then2.i.i.i.i.i61, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i61:                             ; preds = %if.then.i.i.i.i.i51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i61, %if.then.i.i.i.i.i51, %for.body.i.i48
  %incdec.ptr.i.i55 = getelementptr inbounds ptr, ptr %it.04.i.i49, i64 1
  %cmp.i1.i56 = icmp ult ptr %incdec.ptr.i.i55, %add.ptr.i46
  br i1 %cmp.i1.i56, label %for.body.i.i48, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i57 = load ptr, ptr %m_nodes.i43, align 8
  %tobool.not.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %tobool.not.i.i58, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i60 = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i60, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i59
  %m_new_eqs = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 7
  %m_nodes.i62 = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 7, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i62, align 8
  %cmp.i.i63 = icmp eq ptr %15, null
  br i1 %cmp.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64:         ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i65, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i67 = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i67, label %if.then.i.i81, label %for.body.i.i68

for.body.i.i68:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %it.04.i.i69 = phi ptr [ %incdec.ptr.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75 ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64 ]
  %18 = load ptr, ptr %it.04.i.i69, align 8
  %19 = load ptr, ptr %m_new_eqs, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %for.body.i.i68
  %m_ref_count.i.i.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i72, align 4
  %dec.i.i.i.i.i.i73 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i73, ptr %m_ref_count.i.i.i.i.i.i72, align 4
  %cmp.i.i.i.i.i74 = icmp eq i32 %dec.i.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i.i.i74, label %if.then2.i.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75

if.then2.i.i.i.i.i83:                             ; preds = %if.then.i.i.i.i.i71
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75: ; preds = %if.then2.i.i.i.i.i83, %if.then.i.i.i.i.i71, %for.body.i.i68
  %incdec.ptr.i.i76 = getelementptr inbounds ptr, ptr %it.04.i.i69, i64 1
  %cmp.i1.i77 = icmp ult ptr %incdec.ptr.i.i76, %add.ptr.i66
  br i1 %cmp.i1.i77, label %for.body.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i75
  %.pre.i79 = load ptr, ptr %m_nodes.i62, align 8
  %tobool.not.i.i80 = icmp eq ptr %.pre.i79, null
  br i1 %tobool.not.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit84, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64
  %21 = phi ptr [ %.pre.i79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78 ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i64 ]
  %arrayidx.i2.i82 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i82, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit84: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i78, %if.then.i.i81
  %m_decl.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %22 = load ptr, ptr %m_decl.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v_seen, i8 0, i64 16, i1 false)
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %23 = load i32, ptr %m_num_decls.i, align 4
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %v_seen, i32 noundef %23, i1 noundef zeroext false)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit84
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp396.not = icmp eq i32 %24, 0
  br i1 %cmp396.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i.i = getelementptr inbounds %class.bit_vector, ptr %v_seen, i64 0, i32 2
  %m_new_name = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 9
  %add.ptr = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 9, i32 0, i32 1
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %22, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %num_seen.0398 = phi i32 [ 0, %for.body.lr.ph ], [ %num_seen.1, %for.inc ]
  %arrayidx.i85 = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx.i85, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %cleanup [
    i16 1, label %invoke.cont18
    i16 0, label %invoke.cont10
  ]

invoke.cont10:                                    ; preds = %for.body
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %26, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %25, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i87 = load i32, ptr %cond.i.i.i, align 4
  %27 = and i32 %bf.load.i.i87, 65536
  %tobool.i.i.not = icmp eq i32 %27, 0
  br i1 %tobool.i.i.not, label %cleanup, label %if.then20

lpad.loopexit386:                                 ; preds = %invoke.cont28, %invoke.cont30, %invoke.cont32, %invoke.cont47, %if.then.i.i110, %if.then.i.i128, %invoke.cont63, %if.then.i.i153, %if.then.i.i174
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad.loopexit.split-lp:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit84
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

invoke.cont18:                                    ; preds = %for.body
  %m_idx.i = getelementptr inbounds %class.var, ptr %25, i64 0, i32 1
  %28 = load i32, ptr %m_idx.i, align 8
  %29 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i = lshr i32 %28, 5
  %idxprom.i.i = zext nneg i32 %div1.i.i to i64
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i.i
  %30 = load i32, ptr %arrayidx.i.i92, align 4
  %rem.i.i = and i32 %28, 31
  %shl.i.i = shl nuw i32 1, %rem.i.i
  %and.i = and i32 %30, %shl.i.i
  %cmp.i93.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i93.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163, label %if.then20

if.then20:                                        ; preds = %invoke.cont10, %invoke.cont18
  %31 = load ptr, ptr %m_new_var_names, align 8
  %cmp.i94 = icmp eq ptr %31, null
  br i1 %cmp.i94, label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %arrayidx.i95 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i95, align 4
  br label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit

_ZNK6vectorI6symbolLb1EjE4sizeEv.exit:            ; preds = %if.then20, %if.end.i
  %retval.0.i = phi i32 [ %32, %if.end.i ], [ 0, %if.then20 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  %call.i98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad25

call.i.noexc:                                     ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont26 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont26:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %m_new_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 88)
          to label %invoke.cont30 unwind label %lpad.loopexit386

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %retval.0.i)
          to label %invoke.cont32 unwind label %lpad.loopexit386

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(128) %m_new_name)
          to label %invoke.cont38 unwind label %lpad.loopexit386

invoke.cont38:                                    ; preds = %invoke.cont32
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %34 = load ptr, ptr %m_new_var_names, align 8
  %cmp.i100 = icmp eq ptr %34, null
  br i1 %cmp.i100, label %if.then.i104, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont40
  %arrayidx.i101 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i101, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %35, %36
  br i1 %cmp5.i, label %if.then.i104, label %invoke.cont41

if.then.i104:                                     ; preds = %lor.lhs.false.i, %invoke.cont40
  invoke void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_var_names)
          to label %.noexc106 unwind label %lpad39

.noexc106:                                        ; preds = %if.then.i104
  %.pre.i105 = load ptr, ptr %m_new_var_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i105, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %.noexc106, %lor.lhs.false.i
  %37 = phi i32 [ %.pre1.i, %.noexc106 ], [ %35, %lor.lhs.false.i ]
  %38 = phi ptr [ %.pre.i105, %.noexc106 ], [ %34, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %37 to i64
  %add.ptr.i103 = getelementptr inbounds %class.symbol, ptr %38, i64 %idx.ext.i
  %39 = load i64, ptr %ref.tmp35, align 8
  store i64 %39, ptr %add.ptr.i103, align 8
  %40 = load ptr, ptr %m_new_var_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  %arrayidx = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %43, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont41
  %44 = load ptr, ptr %m_nodes.i43, align 8
  %cmp.i.i108 = icmp eq ptr %44, null
  br i1 %cmp.i.i108, label %if.then.i.i110, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i109 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i109, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i, label %if.then.i.i110, label %invoke.cont47

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i43)
          to label %.noexc111 unwind label %lpad.loopexit386

.noexc111:                                        ; preds = %if.then.i.i110
  %.pre.i.i = load ptr, ptr %m_nodes.i43, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc111, %lor.lhs.false.i.i
  %47 = phi i32 [ %.pre1.i.i, %.noexc111 ], [ %45, %lor.lhs.false.i.i ]
  %48 = phi ptr [ %.pre.i.i, %.noexc111 ], [ %44, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %47 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i
  store ptr %42, ptr %add.ptr.i.i, align 8
  %49 = load ptr, ptr %m_nodes.i43, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %50, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %51 = load ptr, ptr %this, align 8
  %52 = load i32, ptr %m_num_decls.i, align 4
  %add = add i32 %52, %retval.0.i
  %53 = load ptr, ptr %arrayidx, align 8
  %call57 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %add, ptr noundef %53)
          to label %invoke.cont56 unwind label %lpad.loopexit386

invoke.cont56:                                    ; preds = %invoke.cont47
  %tobool.not.i.i.i.i114 = icmp eq ptr %call57, null
  br i1 %tobool.not.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %invoke.cont56
  %m_ref_count.i.i.i.i.i116 = getelementptr inbounds %class.ast, ptr %call57, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i116, align 4
  %inc.i.i.i.i.i117 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i117, ptr %m_ref_count.i.i.i.i.i116, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i115, %invoke.cont56
  %55 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i119 = icmp eq ptr %55, null
  br i1 %cmp.i.i119, label %if.then.i.i128, label %lor.lhs.false.i.i120

lor.lhs.false.i.i120:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i121 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i121, align 4
  %arrayidx4.i.i122 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i122, align 4
  %cmp5.i.i123 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i123, label %if.then.i.i128, label %invoke.cont58

if.then.i.i128:                                   ; preds = %lor.lhs.false.i.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc132 unwind label %lpad.loopexit386

.noexc132:                                        ; preds = %if.then.i.i128
  %.pre.i.i129 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i130 = getelementptr inbounds i32, ptr %.pre.i.i129, i64 -1
  %.pre1.i.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i.i130, align 4
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %.noexc132, %lor.lhs.false.i.i120
  %58 = phi i32 [ %.pre1.i.i131, %.noexc132 ], [ %56, %lor.lhs.false.i.i120 ]
  %59 = phi ptr [ %.pre.i.i129, %.noexc132 ], [ %55, %lor.lhs.false.i.i120 ]
  %idx.ext.i.i124 = zext i32 %58 to i64
  %add.ptr.i.i125 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i124
  store ptr %call57, ptr %add.ptr.i.i125, align 8
  %60 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i126 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i.i126, align 4
  %inc.i.i127 = add i32 %61, 1
  store i32 %inc.i.i127, ptr %arrayidx10.i.i126, align 4
  %62 = load ptr, ptr %this, align 8
  %63 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i134 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i134, label %invoke.cont63, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont58
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i, align 4
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.end.i.i.i, %invoke.cont58
  %retval.0.i.i.i = phi i64 [ %66, %if.end.i.i.i ], [ 4294967295, %invoke.cont58 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %63, i64 %retval.0.i.i.i
  %67 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %68 = load ptr, ptr %arrayidx.i85, align 8
  %call2.i137 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef 0, i32 noundef 2, ptr noundef %67, ptr noundef %68)
          to label %invoke.cont67 unwind label %lpad.loopexit386

invoke.cont67:                                    ; preds = %invoke.cont63
  %tobool.not.i.i.i.i138 = icmp eq ptr %call2.i137, null
  br i1 %tobool.not.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %invoke.cont67
  %m_ref_count.i.i.i.i.i140 = getelementptr inbounds %class.ast, ptr %call2.i137, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i140, align 4
  %inc.i.i.i.i.i141 = add i32 %69, 1
  store i32 %inc.i.i.i.i.i141, ptr %m_ref_count.i.i.i.i.i140, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142: ; preds = %if.then.i.i.i.i139, %invoke.cont67
  %70 = load ptr, ptr %m_nodes.i62, align 8
  %cmp.i.i144 = icmp eq ptr %70, null
  br i1 %cmp.i.i144, label %if.then.i.i153, label %lor.lhs.false.i.i145

lor.lhs.false.i.i145:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %arrayidx.i.i146 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i146, align 4
  %arrayidx4.i.i147 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i147, align 4
  %cmp5.i.i148 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i148, label %if.then.i.i153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

if.then.i.i153:                                   ; preds = %lor.lhs.false.i.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i62)
          to label %.noexc157 unwind label %lpad.loopexit386

.noexc157:                                        ; preds = %if.then.i.i153
  %.pre.i.i154 = load ptr, ptr %m_nodes.i62, align 8
  %arrayidx8.phi.trans.insert.i.i155 = getelementptr inbounds i32, ptr %.pre.i.i154, i64 -1
  %.pre1.i.i156 = load i32, ptr %arrayidx8.phi.trans.insert.i.i155, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158: ; preds = %lor.lhs.false.i.i145, %.noexc157
  %73 = phi i32 [ %.pre1.i.i156, %.noexc157 ], [ %71, %lor.lhs.false.i.i145 ]
  %74 = phi ptr [ %.pre.i.i154, %.noexc157 ], [ %70, %lor.lhs.false.i.i145 ]
  %idx.ext.i.i149 = zext i32 %73 to i64
  %add.ptr.i.i150 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i149
  store ptr %call2.i137, ptr %add.ptr.i.i150, align 8
  %75 = load ptr, ptr %m_nodes.i62, align 8
  %arrayidx10.i.i151 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i.i151, align 4
  %inc.i.i152 = add i32 %76, 1
  store i32 %inc.i.i152, ptr %arrayidx10.i.i151, align 4
  br label %for.inc

lpad25:                                           ; preds = %call.i.noexc, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad.i, %lpad27
  %.pn39 = phi { ptr, i32 } [ %78, %lpad27 ], [ %77, %lpad25 ], [ %33, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  br label %ehcleanup205

lpad39:                                           ; preds = %if.then.i104, %invoke.cont38
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %ehcleanup205

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163: ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i161, align 4
  %inc.i.i.i.i.i162 = add i32 %80, 1
  store i32 %inc.i.i.i.i.i162, ptr %m_ref_count.i.i.i.i.i161, align 4
  %81 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i165 = icmp eq ptr %81, null
  br i1 %cmp.i.i165, label %if.then.i.i174, label %lor.lhs.false.i.i166

lor.lhs.false.i.i166:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163
  %arrayidx.i.i167 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i.i167, align 4
  %arrayidx4.i.i168 = getelementptr inbounds i32, ptr %81, i64 -2
  %83 = load i32, ptr %arrayidx4.i.i168, align 4
  %cmp5.i.i169 = icmp eq i32 %82, %83
  br i1 %cmp5.i.i169, label %if.then.i.i174, label %invoke.cont78

if.then.i.i174:                                   ; preds = %lor.lhs.false.i.i166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i163
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc178 unwind label %lpad.loopexit386

.noexc178:                                        ; preds = %if.then.i.i174
  %.pre.i.i175 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i176 = getelementptr inbounds i32, ptr %.pre.i.i175, i64 -1
  %.pre1.i.i177 = load i32, ptr %arrayidx8.phi.trans.insert.i.i176, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %lor.lhs.false.i.i166, %.noexc178
  %84 = phi i32 [ %.pre1.i.i177, %.noexc178 ], [ %82, %lor.lhs.false.i.i166 ]
  %85 = phi ptr [ %.pre.i.i175, %.noexc178 ], [ %81, %lor.lhs.false.i.i166 ]
  %idx.ext.i.i170 = zext i32 %84 to i64
  %add.ptr.i.i171 = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i.i170
  store ptr %25, ptr %add.ptr.i.i171, align 8
  %86 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i172 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx10.i.i172, align 4
  %inc.i.i173 = add i32 %87, 1
  store i32 %inc.i.i173, ptr %arrayidx10.i.i172, align 4
  %88 = load i32, ptr %m_idx.i, align 8
  %89 = load ptr, ptr %m_data.i.i, align 8
  %div1.i.i182 = lshr i32 %88, 5
  %idxprom.i.i183 = zext nneg i32 %div1.i.i182 to i64
  %arrayidx.i.i184 = getelementptr inbounds i32, ptr %89, i64 %idxprom.i.i183
  %90 = load i32, ptr %arrayidx.i.i184, align 4
  %rem.i.i185 = and i32 %88, 31
  %shl.i.i186 = shl nuw i32 1, %rem.i.i185
  %xor4.i = or i32 %90, %shl.i.i186
  store i32 %xor4.i, ptr %arrayidx.i.i184, align 4
  %inc = add i32 %num_seen.0398, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158, %invoke.cont78
  %num_seen.1 = phi i32 [ %num_seen.0398, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit158 ], [ %inc, %invoke.cont78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %m_num_args.i, align 8
  %92 = zext i32 %91 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %92
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %num_seen.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %num_seen.1, %for.inc ]
  %93 = load i32, ptr %m_num_decls.i, align 4
  %cmp83 = icmp ult i32 %num_seen.0.lcssa, %93
  br i1 %cmp83, label %cleanup, label %invoke.cont88

invoke.cont88:                                    ; preds = %for.end
  store ptr null, ptr %new_var_names_rev, align 8
  %94 = load ptr, ptr %this, align 8
  store ptr %94, ptr %new_qsorts_rev, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.2, ptr %new_qsorts_rev, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %95 = load ptr, ptr %m_new_var_names, align 8
  %cmp.i189 = icmp eq ptr %95, null
  br i1 %cmp.i189, label %for.cond106.preheader, label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit193

_ZNK6vectorI6symbolLb1EjE4sizeEv.exit193:         ; preds = %invoke.cont88
  %arrayidx.i191 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i191, align 4
  %cmp94.not399 = icmp eq i32 %96, 0
  br i1 %cmp94.not399, label %for.cond106.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit193
  %97 = zext i32 %96 to i64
  br label %while.body

for.cond106.preheader.loopexit:                   ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit234
  %.pre = load i32, ptr %m_num_decls.i, align 4
  br label %for.cond106.preheader

for.cond106.preheader:                            ; preds = %invoke.cont88, %for.cond106.preheader.loopexit, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit193
  %98 = phi i32 [ %.pre, %for.cond106.preheader.loopexit ], [ %93, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit193 ], [ %93, %invoke.cont88 ]
  %cmp109401.not = icmp eq i32 %98, 0
  br i1 %cmp109401.not, label %for.end121, label %invoke.cont111.lr.ph

invoke.cont111.lr.ph:                             ; preds = %for.cond106.preheader
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  br label %invoke.cont111

while.body:                                       ; preds = %while.body.preheader, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit234
  %indvars.iv404 = phi i64 [ %97, %while.body.preheader ], [ %99, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit234 ]
  %99 = add nsw i64 %indvars.iv404, -1
  %100 = load ptr, ptr %m_new_var_names, align 8
  %arrayidx.i195 = getelementptr inbounds %class.symbol, ptr %100, i64 %99
  %101 = load ptr, ptr %new_var_names_rev, align 8
  %cmp.i196 = icmp eq ptr %101, null
  br i1 %cmp.i196, label %if.then.i206, label %lor.lhs.false.i197

lor.lhs.false.i197:                               ; preds = %while.body
  %arrayidx.i198 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx.i198, align 4
  %arrayidx4.i199 = getelementptr inbounds i32, ptr %101, i64 -2
  %103 = load i32, ptr %arrayidx4.i199, align 4
  %cmp5.i200 = icmp eq i32 %102, %103
  br i1 %cmp5.i200, label %if.then.i206, label %invoke.cont101

if.then.i206:                                     ; preds = %lor.lhs.false.i197, %while.body
  invoke void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_var_names_rev)
          to label %.noexc210 unwind label %lpad91.loopexit.split-lp.loopexit

.noexc210:                                        ; preds = %if.then.i206
  %.pre.i207 = load ptr, ptr %new_var_names_rev, align 8
  %arrayidx8.phi.trans.insert.i208 = getelementptr inbounds i32, ptr %.pre.i207, i64 -1
  %.pre1.i209 = load i32, ptr %arrayidx8.phi.trans.insert.i208, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %lor.lhs.false.i197, %.noexc210
  %104 = phi i32 [ %.pre1.i209, %.noexc210 ], [ %102, %lor.lhs.false.i197 ]
  %105 = phi ptr [ %.pre.i207, %.noexc210 ], [ %101, %lor.lhs.false.i197 ]
  %idx.ext.i202 = zext i32 %104 to i64
  %add.ptr.i203 = getelementptr inbounds %class.symbol, ptr %105, i64 %idx.ext.i202
  %106 = load i64, ptr %arrayidx.i195, align 8
  store i64 %106, ptr %add.ptr.i203, align 8
  %107 = load ptr, ptr %new_var_names_rev, align 8
  %arrayidx10.i204 = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i204, align 4
  %inc.i205 = add i32 %108, 1
  store i32 %inc.i205, ptr %arrayidx10.i204, align 4
  %109 = load ptr, ptr %m_nodes.i43, align 8
  %arrayidx.i.i213 = getelementptr inbounds ptr, ptr %109, i64 %99
  %110 = load ptr, ptr %arrayidx.i.i213, align 8
  %tobool.not.i.i.i.i214 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i214, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %invoke.cont101
  %m_ref_count.i.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i216, align 4
  %inc.i.i.i.i.i217 = add i32 %111, 1
  store i32 %inc.i.i.i.i.i217, ptr %m_ref_count.i.i.i.i.i216, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218: ; preds = %if.then.i.i.i.i215, %invoke.cont101
  %112 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i220 = icmp eq ptr %112, null
  br i1 %cmp.i.i220, label %if.then.i.i229, label %lor.lhs.false.i.i221

lor.lhs.false.i.i221:                             ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218
  %arrayidx.i.i222 = getelementptr inbounds i32, ptr %112, i64 -1
  %113 = load i32, ptr %arrayidx.i.i222, align 4
  %arrayidx4.i.i223 = getelementptr inbounds i32, ptr %112, i64 -2
  %114 = load i32, ptr %arrayidx4.i.i223, align 4
  %cmp5.i.i224 = icmp eq i32 %113, %114
  br i1 %cmp5.i.i224, label %if.then.i.i229, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit234

if.then.i.i229:                                   ; preds = %lor.lhs.false.i.i221, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc233 unwind label %lpad91.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %if.then.i.i229
  %.pre.i.i230 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i231 = getelementptr inbounds i32, ptr %.pre.i.i230, i64 -1
  %.pre1.i.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i.i231, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit234

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit234: ; preds = %lor.lhs.false.i.i221, %.noexc233
  %115 = phi i32 [ %.pre1.i.i232, %.noexc233 ], [ %113, %lor.lhs.false.i.i221 ]
  %116 = phi ptr [ %.pre.i.i230, %.noexc233 ], [ %112, %lor.lhs.false.i.i221 ]
  %idx.ext.i.i225 = zext i32 %115 to i64
  %add.ptr.i.i226 = getelementptr inbounds ptr, ptr %116, i64 %idx.ext.i.i225
  store ptr %110, ptr %add.ptr.i.i226, align 8
  %117 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i227 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i.i227, align 4
  %inc.i.i228 = add i32 %118, 1
  store i32 %inc.i.i228, ptr %arrayidx10.i.i227, align 4
  %cmp94.not.wide = icmp eq i64 %99, 0
  br i1 %cmp94.not.wide, label %for.cond106.preheader.loopexit, label %while.body

lpad91.loopexit:                                  ; preds = %if.then.i250, %if.then.i.i273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad91.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i229, %if.then.i206
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad91.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

invoke.cont111:                                   ; preds = %invoke.cont111.lr.ph, %for.inc119
  %indvars.iv408 = phi i64 [ 0, %invoke.cont111.lr.ph ], [ %indvars.iv.next409, %for.inc119 ]
  %119 = phi i32 [ %98, %invoke.cont111.lr.ph ], [ %137, %for.inc119 ]
  %idx.ext.i.i236 = zext i32 %119 to i64
  %add.ptr.i.i237 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i236
  %arrayidx.i239 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i237, i64 %indvars.iv408
  %120 = load ptr, ptr %new_var_names_rev, align 8
  %cmp.i240 = icmp eq ptr %120, null
  br i1 %cmp.i240, label %if.then.i250, label %lor.lhs.false.i241

lor.lhs.false.i241:                               ; preds = %invoke.cont111
  %arrayidx.i242 = getelementptr inbounds i32, ptr %120, i64 -1
  %121 = load i32, ptr %arrayidx.i242, align 4
  %arrayidx4.i243 = getelementptr inbounds i32, ptr %120, i64 -2
  %122 = load i32, ptr %arrayidx4.i243, align 4
  %cmp5.i244 = icmp eq i32 %121, %122
  br i1 %cmp5.i244, label %if.then.i250, label %invoke.cont113

if.then.i250:                                     ; preds = %lor.lhs.false.i241, %invoke.cont111
  invoke void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_var_names_rev)
          to label %.noexc254 unwind label %lpad91.loopexit

.noexc254:                                        ; preds = %if.then.i250
  %.pre.i251 = load ptr, ptr %new_var_names_rev, align 8
  %arrayidx8.phi.trans.insert.i252 = getelementptr inbounds i32, ptr %.pre.i251, i64 -1
  %.pre1.i253 = load i32, ptr %arrayidx8.phi.trans.insert.i252, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %.noexc254, %lor.lhs.false.i241
  %123 = phi i32 [ %.pre1.i253, %.noexc254 ], [ %121, %lor.lhs.false.i241 ]
  %124 = phi ptr [ %.pre.i251, %.noexc254 ], [ %120, %lor.lhs.false.i241 ]
  %idx.ext.i246 = zext i32 %123 to i64
  %add.ptr.i247 = getelementptr inbounds %class.symbol, ptr %124, i64 %idx.ext.i246
  %125 = load i64, ptr %arrayidx.i239, align 8
  store i64 %125, ptr %add.ptr.i247, align 8
  %126 = load ptr, ptr %new_var_names_rev, align 8
  %arrayidx10.i248 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx10.i248, align 4
  %inc.i249 = add i32 %127, 1
  store i32 %inc.i249, ptr %arrayidx10.i248, align 4
  %arrayidx.i257 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %indvars.iv408
  %128 = load ptr, ptr %arrayidx.i257, align 8
  %tobool.not.i.i.i.i258 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i258, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262, label %if.then.i.i.i.i259

if.then.i.i.i.i259:                               ; preds = %invoke.cont113
  %m_ref_count.i.i.i.i.i260 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i260, align 4
  %inc.i.i.i.i.i261 = add i32 %129, 1
  store i32 %inc.i.i.i.i.i261, ptr %m_ref_count.i.i.i.i.i260, align 4
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262: ; preds = %if.then.i.i.i.i259, %invoke.cont113
  %130 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i264 = icmp eq ptr %130, null
  br i1 %cmp.i.i264, label %if.then.i.i273, label %lor.lhs.false.i.i265

lor.lhs.false.i.i265:                             ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262
  %arrayidx.i.i266 = getelementptr inbounds i32, ptr %130, i64 -1
  %131 = load i32, ptr %arrayidx.i.i266, align 4
  %arrayidx4.i.i267 = getelementptr inbounds i32, ptr %130, i64 -2
  %132 = load i32, ptr %arrayidx4.i.i267, align 4
  %cmp5.i.i268 = icmp eq i32 %131, %132
  br i1 %cmp5.i.i268, label %if.then.i.i273, label %for.inc119

if.then.i.i273:                                   ; preds = %lor.lhs.false.i.i265, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i262
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc277 unwind label %lpad91.loopexit

.noexc277:                                        ; preds = %if.then.i.i273
  %.pre.i.i274 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i275 = getelementptr inbounds i32, ptr %.pre.i.i274, i64 -1
  %.pre1.i.i276 = load i32, ptr %arrayidx8.phi.trans.insert.i.i275, align 4
  br label %for.inc119

for.inc119:                                       ; preds = %.noexc277, %lor.lhs.false.i.i265
  %133 = phi i32 [ %.pre1.i.i276, %.noexc277 ], [ %131, %lor.lhs.false.i.i265 ]
  %134 = phi ptr [ %.pre.i.i274, %.noexc277 ], [ %130, %lor.lhs.false.i.i265 ]
  %idx.ext.i.i269 = zext i32 %133 to i64
  %add.ptr.i.i270 = getelementptr inbounds ptr, ptr %134, i64 %idx.ext.i.i269
  store ptr %128, ptr %add.ptr.i.i270, align 8
  %135 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i271 = getelementptr inbounds i32, ptr %135, i64 -1
  %136 = load i32, ptr %arrayidx10.i.i271, align 4
  %inc.i.i272 = add i32 %136, 1
  store i32 %inc.i.i272, ptr %arrayidx10.i.i271, align 4
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %137 = load i32, ptr %m_num_decls.i, align 4
  %138 = zext i32 %137 to i64
  %cmp109 = icmp ult i64 %indvars.iv.next409, %138
  br i1 %cmp109, label %invoke.cont111, label %for.end121, !llvm.loop !15

for.end121:                                       ; preds = %for.inc119, %for.cond106.preheader
  %139 = load ptr, ptr %this, align 8
  %140 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i280 = icmp eq ptr %140, null
  br i1 %cmp.i.i280, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end121
  %arrayidx.i.i281 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i281, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end121, %if.end.i.i
  %retval.0.i.i = phi i32 [ %141, %if.end.i.i ], [ 0, %for.end121 ]
  %call130 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef %22, i32 noundef %retval.0.i.i, ptr noundef %140)
          to label %invoke.cont129 unwind label %lpad91.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %142 = load ptr, ptr %this, align 8
  store ptr %call130, ptr %appl, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.84, ptr %appl, i64 0, i32 1
  store ptr %142, ptr %m_manager.i, align 8
  %tobool.not.i.i284 = icmp eq ptr %call130, null
  br i1 %tobool.not.i.i284, label %invoke.cont132, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont129
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call130, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %143, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre411 = load ptr, ptr %this, align 8
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont129
  %144 = phi ptr [ %.pre411, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %142, %invoke.cont129 ]
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull @.str.3)
          to label %invoke.cont138 unwind label %lpad134

invoke.cont138:                                   ; preds = %invoke.cont132
  %m_name.i = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 1
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %22, i64 0, i32 1
  %145 = load i32, ptr %m_arity.i, align 8
  %m_domain.i285 = getelementptr inbounds %class.func_decl, ptr %22, i64 0, i32 3
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %22, i64 0, i32 2
  %146 = load ptr, ptr %m_range.i, align 8
  %call146 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull align 8 dereferenceable(8) %m_name.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, i32 noundef %145, ptr noundef nonnull %m_domain.i285, ptr noundef %146, i1 noundef zeroext true)
          to label %invoke.cont145 unwind label %lpad134

invoke.cont145:                                   ; preds = %invoke.cont138
  %147 = load ptr, ptr %this, align 8
  %148 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i287 = icmp eq ptr %148, null
  br i1 %cmp.i.i287, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit292, label %if.end.i.i288

if.end.i.i288:                                    ; preds = %invoke.cont145
  %arrayidx.i.i289 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i.i289, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit292

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit292: ; preds = %invoke.cont145, %if.end.i.i288
  %retval.0.i.i291 = phi i32 [ %149, %if.end.i.i288 ], [ 0, %invoke.cont145 ]
  %call155 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef %call146, i32 noundef %retval.0.i.i291, ptr noundef %148)
          to label %invoke.cont154 unwind label %lpad134

invoke.cont154:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit292
  %150 = load ptr, ptr %this, align 8
  store ptr %call155, ptr %f_else, align 8
  %m_manager.i294 = getelementptr inbounds %class.obj_ref, ptr %f_else, i64 0, i32 1
  store ptr %150, ptr %m_manager.i294, align 8
  %tobool.not.i.i295 = icmp eq ptr %call155, null
  br i1 %tobool.not.i.i295, label %invoke.cont157, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i296

_ZN11ast_manager7inc_refEP3ast.exit.i.i296:       ; preds = %invoke.cont154
  %m_ref_count.i.i.i.i297 = getelementptr inbounds %class.ast, ptr %call155, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i297, align 4
  %inc.i.i.i.i298 = add i32 %151, 1
  store i32 %inc.i.i.i.i298, ptr %m_ref_count.i.i.i.i297, align 4
  %.pre412 = load ptr, ptr %this, align 8
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i296, %invoke.cont154
  %152 = phi ptr [ %.pre412, %_ZN11ast_manager7inc_refEP3ast.exit.i.i296 ], [ %150, %invoke.cont154 ]
  %153 = load ptr, ptr %m_nodes.i62, align 8
  %cmp.i.i300 = icmp eq ptr %153, null
  br i1 %cmp.i.i300, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit305, label %if.end.i.i301

if.end.i.i301:                                    ; preds = %invoke.cont157
  %arrayidx.i.i302 = getelementptr inbounds i32, ptr %153, i64 -1
  %154 = load i32, ptr %arrayidx.i.i302, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit305

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit305: ; preds = %invoke.cont157, %if.end.i.i301
  %retval.0.i.i304 = phi i32 [ %154, %if.end.i.i301 ], [ 0, %invoke.cont157 ]
  %call.i307308 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i304, ptr noundef %153)
          to label %invoke.cont167 unwind label %lpad161

invoke.cont167:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit305
  %call.i309310 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %152, i32 noundef 0, i32 noundef 4, ptr noundef %call.i307308, ptr noundef %t, ptr noundef %call155)
          to label %invoke.cont171 unwind label %lpad161

invoke.cont171:                                   ; preds = %invoke.cont167
  %155 = load ptr, ptr %this, align 8
  store ptr %call.i309310, ptr %ite, align 8
  %m_manager.i311 = getelementptr inbounds %class.obj_ref, ptr %ite, i64 0, i32 1
  store ptr %155, ptr %m_manager.i311, align 8
  %tobool.not.i.i312 = icmp eq ptr %call.i309310, null
  br i1 %tobool.not.i.i312, label %invoke.cont174, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i313

_ZN11ast_manager7inc_refEP3ast.exit.i.i313:       ; preds = %invoke.cont171
  %m_ref_count.i.i.i.i314 = getelementptr inbounds %class.ast, ptr %call.i309310, i64 0, i32 2
  %156 = load i32, ptr %m_ref_count.i.i.i.i314, align 4
  %inc.i.i.i.i315 = add i32 %156, 1
  store i32 %inc.i.i.i.i315, ptr %m_ref_count.i.i.i.i314, align 4
  %.pre413 = load ptr, ptr %this, align 8
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i313, %invoke.cont171
  %157 = phi ptr [ %.pre413, %_ZN11ast_manager7inc_refEP3ast.exit.i.i313 ], [ %155, %invoke.cont171 ]
  %call2.i317 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef 0, i32 noundef 2, ptr noundef %call130, ptr noundef %call.i309310)
          to label %invoke.cont181 unwind label %lpad176

invoke.cont181:                                   ; preds = %invoke.cont174
  %158 = load ptr, ptr %this, align 8
  store ptr %call2.i317, ptr %eq, align 8
  %m_manager.i319 = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  store ptr %158, ptr %m_manager.i319, align 8
  %tobool.not.i.i320 = icmp eq ptr %call2.i317, null
  br i1 %tobool.not.i.i320, label %invoke.cont184, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i321

_ZN11ast_manager7inc_refEP3ast.exit.i.i321:       ; preds = %invoke.cont181
  %m_ref_count.i.i.i.i322 = getelementptr inbounds %class.ast, ptr %call2.i317, i64 0, i32 2
  %159 = load i32, ptr %m_ref_count.i.i.i.i322, align 4
  %inc.i.i.i.i323 = add i32 %159, 1
  store i32 %inc.i.i.i.i323, ptr %m_ref_count.i.i.i.i322, align 4
  %.pre414 = load ptr, ptr %this, align 8
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i321, %invoke.cont181
  %160 = phi ptr [ %.pre414, %_ZN11ast_manager7inc_refEP3ast.exit.i.i321 ], [ %158, %invoke.cont181 ]
  %161 = load ptr, ptr %new_var_names_rev, align 8
  %cmp.i325 = icmp eq ptr %161, null
  br i1 %cmp.i325, label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit329, label %if.end.i326

if.end.i326:                                      ; preds = %invoke.cont184
  %arrayidx.i327 = getelementptr inbounds i32, ptr %161, i64 -1
  %162 = load i32, ptr %arrayidx.i327, align 4
  br label %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit329

_ZNK6vectorI6symbolLb1EjE4sizeEv.exit329:         ; preds = %invoke.cont184, %if.end.i326
  %retval.0.i328 = phi i32 [ %162, %if.end.i326 ], [ 0, %invoke.cont184 ]
  %163 = load ptr, ptr %m_nodes.i.i, align 8
  %call196 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %160, i32 noundef 0, i32 noundef %retval.0.i328, ptr noundef %163, ptr noundef %161, ptr noundef %call2.i317, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont195 unwind label %lpad186

invoke.cont195:                                   ; preds = %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit329
  %tobool.not.i331 = icmp eq ptr %call196, null
  br i1 %tobool.not.i331, label %if.end.i332, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont195
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call196, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %164, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i332

if.end.i332:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont195
  %165 = load ptr, ptr %macro, align 8
  %tobool.not.i3.i = icmp eq ptr %165, null
  br i1 %tobool.not.i3.i, label %invoke.cont197, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i332
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.85, ptr %macro, i64 0, i32 1
  %166 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i333 = getelementptr inbounds %class.ast, ptr %165, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i333, align 4
  %dec.i.i.i.i = add i32 %167, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i333, align 4
  %cmp.i.i.i334 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i334, label %if.then2.i.i.i, label %invoke.cont197

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %invoke.cont197 unwind label %lpad186

invoke.cont197:                                   ; preds = %if.then.i.i.i, %if.end.i332, %if.then2.i.i.i
  store ptr %call196, ptr %macro, align 8
  br i1 %tobool.not.i.i320, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i337

if.then.i.i.i337:                                 ; preds = %invoke.cont197
  %m_ref_count.i.i.i.i339 = getelementptr inbounds %class.ast, ptr %call2.i317, i64 0, i32 2
  %168 = load i32, ptr %m_ref_count.i.i.i.i339, align 4
  %dec.i.i.i.i340 = add i32 %168, -1
  store i32 %dec.i.i.i.i340, ptr %m_ref_count.i.i.i.i339, align 4
  %cmp.i.i.i341 = icmp eq i32 %dec.i.i.i.i340, 0
  br i1 %cmp.i.i.i341, label %if.then2.i.i.i342, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i342:                                ; preds = %if.then.i.i.i337
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %call2.i317)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i342
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont197, %if.then.i.i.i337, %if.then2.i.i.i342
  br i1 %tobool.not.i.i312, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit351, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i346 = getelementptr inbounds %class.ast, ptr %call.i309310, i64 0, i32 2
  %171 = load i32, ptr %m_ref_count.i.i.i.i346, align 4
  %dec.i.i.i.i347 = add i32 %171, -1
  store i32 %dec.i.i.i.i347, ptr %m_ref_count.i.i.i.i346, align 4
  %cmp.i.i.i348 = icmp eq i32 %dec.i.i.i.i347, 0
  br i1 %cmp.i.i.i348, label %if.then2.i.i.i349, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit351

if.then2.i.i.i349:                                ; preds = %if.then.i.i.i344
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %call.i309310)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit351 unwind label %terminate.lpad.i350

terminate.lpad.i350:                              ; preds = %if.then2.i.i.i349
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit351:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i344, %if.then2.i.i.i349
  br i1 %tobool.not.i.i295, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit360, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit351
  %m_ref_count.i.i.i.i355 = getelementptr inbounds %class.ast, ptr %call155, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i355, align 4
  %dec.i.i.i.i356 = add i32 %174, -1
  store i32 %dec.i.i.i.i356, ptr %m_ref_count.i.i.i.i355, align 4
  %cmp.i.i.i357 = icmp eq i32 %dec.i.i.i.i356, 0
  br i1 %cmp.i.i.i357, label %if.then2.i.i.i358, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit360

if.then2.i.i.i358:                                ; preds = %if.then.i.i.i353
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %call155)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit360 unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then2.i.i.i358
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit360:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit351, %if.then.i.i.i353, %if.then2.i.i.i358
  br i1 %tobool.not.i.i284, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i362

if.then.i.i.i362:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit360
  %m_ref_count.i.i.i.i364 = getelementptr inbounds %class.ast, ptr %call130, i64 0, i32 2
  %177 = load i32, ptr %m_ref_count.i.i.i.i364, align 4
  %dec.i.i.i.i365 = add i32 %177, -1
  store i32 %dec.i.i.i.i365, ptr %m_ref_count.i.i.i.i364, align 4
  %cmp.i.i.i366 = icmp eq i32 %dec.i.i.i.i365, 0
  br i1 %cmp.i.i.i366, label %if.then2.i.i.i367, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i367:                                ; preds = %if.then.i.i.i362
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %call130)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i368

terminate.lpad.i368:                              ; preds = %if.then2.i.i.i367
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit360, %if.then.i.i.i362, %if.then2.i.i.i367
  %180 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i370 = icmp eq ptr %180, null
  br i1 %cmp.i.i.i370, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i371 = getelementptr inbounds i32, ptr %180, i64 -1
  %181 = load i32, ptr %arrayidx.i.i.i371, align 4
  %182 = zext i32 %181 to i64
  %add.ptr.i.i372 = getelementptr inbounds ptr, ptr %180, i64 %182
  %cmp3.i.not.i.i = icmp eq i32 %181, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i375, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %180, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %183 = load ptr, ptr %it.04.i.i.i, align 8
  %184 = load ptr, ptr %new_qsorts_rev, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %183, i64 0, i32 2
  %185 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %185, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %183)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i372
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i373 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i374 = icmp eq ptr %.pre.i.i373, null
  br i1 %tobool.not.i.i.i.i.i374, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i375

if.then.i.i.i.i.i375:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %186 = phi ptr [ %.pre.i.i373, %invoke.cont8.i.i ], [ %180, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %186, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i375
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i375
  %191 = load ptr, ptr %new_var_names_rev, align 8
  %tobool.not.i.i376 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i376, label %cleanup, label %if.then.i.i377

if.then.i.i377:                                   ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %add.ptr.i.i.i378 = getelementptr inbounds i32, ptr %191, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i378)
          to label %cleanup unwind label %terminate.lpad.i379

terminate.lpad.i379:                              ; preds = %if.then.i.i377
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

lpad134:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit292, %invoke.cont138, %invoke.cont132
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad161:                                          ; preds = %invoke.cont167, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit305
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad176:                                          ; preds = %invoke.cont174
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad186:                                          ; preds = %if.then2.i.i.i, %_ZNK6vectorI6symbolLb1EjE4sizeEv.exit329
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #16
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad186, %lpad176
  %.pn = phi { ptr, i32 } [ %197, %lpad186 ], [ %196, %lpad176 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ite) #16
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad161
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup200 ], [ %195, %lpad161 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f_else) #16
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad134
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup201 ], [ %194, %lpad134 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %appl) #16
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad91.loopexit, %lpad91.loopexit.split-lp.loopexit.split-lp, %lpad91.loopexit.split-lp.loopexit, %ehcleanup202
  %.pn36 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup202 ], [ %lpad.loopexit, %lpad91.loopexit ], [ %lpad.loopexit383, %lpad91.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp384, %lpad91.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_qsorts_rev) #16
  call void @_ZN6vectorI6symbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_var_names_rev) #16
  br label %ehcleanup205

cleanup:                                          ; preds = %for.body, %invoke.cont10, %if.then.i.i377, %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ true, %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit ], [ true, %if.then.i.i377 ], [ false, %invoke.cont10 ], [ false, %for.body ]
  %m_data.i = getelementptr inbounds %class.bit_vector, ptr %v_seen, i64 0, i32 2
  %198 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i380 = icmp eq ptr %198, null
  br i1 %cmp.i.i380, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i381

if.end.i.i381:                                    ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.end.i.i381
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #17
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %cleanup, %if.end.i.i381
  ret i1 %retval.0

ehcleanup205:                                     ; preds = %lpad.loopexit386, %lpad.loopexit.split-lp, %ehcleanup203, %lpad39, %ehcleanup
  %.pn41 = phi { ptr, i32 } [ %79, %lpad39 ], [ %.pn39, %ehcleanup ], [ %.pn36, %ehcleanup203 ], [ %lpad.loopexit387, %lpad.loopexit386 ], [ %lpad.loopexit.split-lp388, %lpad.loopexit.split-lp ]
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v_seen) #16
  resume { ptr, i32 } %.pn41
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.84, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macros11find_macrosEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(560) %this, i32 noundef %n, ptr nocapture noundef readonly %exprs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.obj_ref.84, align 8
  %t = alloca %class.obj_ref, align 8
  %macro = alloca %class.obj_ref.85, align 8
  %m_occurrences = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_decljE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_occurrences, align 8
  %m_capacity.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_occurrences, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_occurrences, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_occurrences, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_decljE5resetEv.exit

_ZN7obj_mapI9func_decljE5resetEv.exit:            ; preds = %entry, %if.end18.i.i
  %cmp32.not = icmp eq i32 %n, 0
  br i1 %cmp32.not, label %for.end47, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN7obj_mapI9func_decljE5resetEv.exit
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body
  br i1 %cmp32.not, label %for.end47, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %m_manager.i = getelementptr inbounds %class.obj_ref.84, ptr %a, i64 0, i32 1
  %m_manager.i9 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  %m_manager.i10 = getelementptr inbounds %class.obj_ref.85, ptr %macro, i64 0, i32 1
  %m_macro_manager = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 1
  %wide.trip.count43 = zext i32 %n to i64
  br label %for.body5

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %exprs, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN12quasi_macros16find_occurrencesEP4expr(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !17

for.body5:                                        ; preds = %for.body5.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv41 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next42, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %res.036 = phi i8 [ 0, %for.body5.lr.ph ], [ %res.148, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %9 = load ptr, ptr %this, align 8
  store ptr null, ptr %a, align 8
  store ptr %9, ptr %m_manager.i, align 8
  store ptr null, ptr %t, align 8
  store ptr %9, ptr %m_manager.i9, align 8
  store ptr null, ptr %macro, align 8
  store ptr %9, ptr %m_manager.i10, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %exprs, i64 %indvars.iv41
  %10 = load ptr, ptr %arrayidx11, align 8
  %call = invoke noundef zeroext i1 @_ZNK12quasi_macros14is_quasi_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body5
  br i1 %call, label %land.lhs.true, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

land.lhs.true:                                    ; preds = %invoke.cont13
  %11 = load ptr, ptr %arrayidx11, align 8
  %12 = load ptr, ptr %a, align 8
  %13 = load ptr, ptr %t, align 8
  %call23 = invoke noundef zeroext i1 @_ZN12quasi_macros20quasi_macro_to_macroEP10quantifierP3appP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %macro)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %land.lhs.true
  %.pre45 = load ptr, ptr %macro, align 8
  br i1 %call23, label %if.then, label %if.end43

if.then:                                          ; preds = %invoke.cont22
  %14 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 7
  %15 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %15, 0
  br i1 %cmp.i.not, label %if.end, label %if.then27

if.then27:                                        ; preds = %if.then
  %call32 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %.pre45)
          to label %if.end unwind label %lpad12

lpad12:                                           ; preds = %if.end, %if.then27, %land.lhs.true, %for.body5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %macro) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #16
  resume { ptr, i32 } %16

if.end:                                           ; preds = %if.then27, %if.then
  %pr.0 = phi ptr [ null, %if.then ], [ %call32, %if.then27 ]
  %17 = load ptr, ptr %m_macro_manager, align 8
  %18 = load ptr, ptr %a, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i, align 8
  %call40 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %17, ptr noundef %19, ptr noundef %.pre45, ptr noundef %pr.0, ptr noundef null)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %if.end
  %spec.select = select i1 %call40, i8 1, i8 %res.036
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont39, %invoke.cont22
  %res.1 = phi i8 [ %res.036, %invoke.cont22 ], [ %spec.select, %invoke.cont39 ]
  %tobool.not.i.i = icmp eq ptr %.pre45, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end43
  %20 = load ptr, ptr %m_manager.i10, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre45, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i11 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i11, label %if.then2.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %.pre45)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %invoke.cont13, %if.end43, %if.then.i.i.i, %if.then2.i.i.i
  %res.148 = phi i8 [ %res.1, %if.end43 ], [ %res.1, %if.then.i.i.i ], [ %res.1, %if.then2.i.i.i ], [ %res.036, %invoke.cont13 ]
  %24 = load ptr, ptr %t, align 8
  %tobool.not.i.i12 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i12, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %25 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %26, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then2.i.i.i18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %if.then.i.i.i13, %if.then2.i.i.i18
  %29 = load ptr, ptr %a, align 8
  %tobool.not.i.i20 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i20, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %30 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %dec.i.i.i.i24 = add i32 %31, -1
  store i32 %dec.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  %cmp.i.i.i25 = icmp eq i32 %dec.i.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %if.then2.i.i.i26, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i26:                                 ; preds = %if.then.i.i.i21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then2.i.i.i26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i21, %if.then2.i.i.i26
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count43
  br i1 %exitcond44.not, label %for.end47.loopexit, label %for.body5, !llvm.loop !18

for.end47.loopexit:                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %34 = and i8 %res.148, 1
  %35 = icmp ne i8 %34, 0
  br label %for.end47

for.end47:                                        ; preds = %_ZN7obj_mapI9func_decljE5resetEv.exit, %for.end47.loopexit, %for.cond3.preheader
  %res.0.lcssa = phi i1 [ false, %for.cond3.preheader ], [ %35, %for.end47.loopexit ], [ false, %_ZN7obj_mapI9func_decljE5resetEv.exit ]
  ret i1 %res.0.lcssa
}

declare noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.85, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macros11find_macrosEjPK14justified_expr(ptr noundef nonnull align 8 dereferenceable(560) %this, i32 noundef %n, ptr nocapture noundef readonly %exprs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.obj_ref.84, align 8
  %t = alloca %class.obj_ref, align 8
  %macro = alloca %class.obj_ref.85, align 8
  %m_occurrences = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_decljE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_occurrences, align 8
  %m_capacity.i.i = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_occurrences, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_occurrences, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_occurrences, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI9func_decljE5resetEv.exit

_ZN7obj_mapI9func_decljE5resetEv.exit:            ; preds = %entry, %if.end18.i.i
  %cmp34.not = icmp eq i32 %n, 0
  br i1 %cmp34.not, label %for.end52, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN7obj_mapI9func_decljE5resetEv.exit
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body
  br i1 %cmp34.not, label %for.end52, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %m_manager.i = getelementptr inbounds %class.obj_ref.84, ptr %a, i64 0, i32 1
  %m_manager.i9 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  %m_manager.i10 = getelementptr inbounds %class.obj_ref.85, ptr %macro, i64 0, i32 1
  %m_macro_manager = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 1
  %wide.trip.count45 = zext i32 %n to i64
  br label %for.body5

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %m_fml.i = getelementptr inbounds %class.justified_expr, ptr %exprs, i64 %indvars.iv, i32 1
  %8 = load ptr, ptr %m_fml.i, align 8
  tail call void @_ZN12quasi_macros16find_occurrencesEP4expr(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !19

for.body5:                                        ; preds = %for.body5.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv43 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next44, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %res.038 = phi i8 [ 0, %for.body5.lr.ph ], [ %res.150, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %9 = load ptr, ptr %this, align 8
  store ptr null, ptr %a, align 8
  store ptr %9, ptr %m_manager.i, align 8
  store ptr null, ptr %t, align 8
  store ptr %9, ptr %m_manager.i9, align 8
  store ptr null, ptr %macro, align 8
  store ptr %9, ptr %m_manager.i10, align 8
  %m_fml.i11 = getelementptr inbounds %class.justified_expr, ptr %exprs, i64 %indvars.iv43, i32 1
  %10 = load ptr, ptr %m_fml.i11, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK12quasi_macros14is_quasi_macroEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %for.body5
  br i1 %call16, label %land.lhs.true, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

land.lhs.true:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr %m_fml.i11, align 8
  %12 = load ptr, ptr %a, align 8
  %13 = load ptr, ptr %t, align 8
  %call28 = invoke noundef zeroext i1 @_ZN12quasi_macros20quasi_macro_to_macroEP10quantifierP3appP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %macro)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %land.lhs.true
  %.pre47 = load ptr, ptr %macro, align 8
  br i1 %call28, label %if.then, label %if.end48

if.then:                                          ; preds = %invoke.cont27
  %14 = load ptr, ptr %this, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %14, i64 0, i32 7
  %15 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %15, 0
  br i1 %cmp.i.not, label %if.end, label %if.then32

if.then32:                                        ; preds = %if.then
  %call37 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %.pre47)
          to label %if.end unwind label %lpad12

lpad12:                                           ; preds = %if.end, %if.then32, %land.lhs.true, %for.body5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %macro) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #16
  resume { ptr, i32 } %16

if.end:                                           ; preds = %if.then32, %if.then
  %pr.0 = phi ptr [ null, %if.then ], [ %call37, %if.then32 ]
  %17 = load ptr, ptr %m_macro_manager, align 8
  %18 = load ptr, ptr %a, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i, align 8
  %call45 = invoke noundef zeroext i1 @_ZN13macro_manager6insertEP9func_declP10quantifierP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(568) %17, ptr noundef %19, ptr noundef %.pre47, ptr noundef %pr.0, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad12

invoke.cont44:                                    ; preds = %if.end
  %spec.select = select i1 %call45, i8 1, i8 %res.038
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont44, %invoke.cont27
  %res.1 = phi i8 [ %res.038, %invoke.cont27 ], [ %spec.select, %invoke.cont44 ]
  %tobool.not.i.i = icmp eq ptr %.pre47, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end48
  %20 = load ptr, ptr %m_manager.i10, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre47, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %.pre47)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %invoke.cont15, %if.end48, %if.then.i.i.i, %if.then2.i.i.i
  %res.150 = phi i8 [ %res.1, %if.end48 ], [ %res.1, %if.then.i.i.i ], [ %res.1, %if.then2.i.i.i ], [ %res.038, %invoke.cont15 ]
  %24 = load ptr, ptr %t, align 8
  %tobool.not.i.i14 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %25 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i17 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i17, align 4
  %dec.i.i.i.i18 = add i32 %26, -1
  store i32 %dec.i.i.i.i18, ptr %m_ref_count.i.i.i.i17, align 4
  %cmp.i.i.i19 = icmp eq i32 %dec.i.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %if.then2.i.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i20:                                 ; preds = %if.then.i.i.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then2.i.i.i20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %if.then.i.i.i15, %if.then2.i.i.i20
  %29 = load ptr, ptr %a, align 8
  %tobool.not.i.i22 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i22, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %30 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i26 = add i32 %31, -1
  store i32 %dec.i.i.i.i26, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i27 = icmp eq i32 %dec.i.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %if.then2.i.i.i28, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i28:                                 ; preds = %if.then.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then2.i.i.i28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i23, %if.then2.i.i.i28
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count45
  br i1 %exitcond46.not, label %for.end52.loopexit, label %for.body5, !llvm.loop !20

for.end52.loopexit:                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %34 = and i8 %res.150, 1
  %35 = icmp ne i8 %34, 0
  br label %for.end52

for.end52:                                        ; preds = %_ZN7obj_mapI9func_decljE5resetEv.exit, %for.end52.loopexit, %for.cond3.preheader
  %res.0.lcssa = phi i1 [ false, %for.cond3.preheader ], [ %35, %for.end52.loopexit ], [ false, %_ZN7obj_mapI9func_decljE5resetEv.exit ]
  ret i1 %res.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12quasi_macros12apply_macrosER10ref_vectorI4expr11ast_managerERS0_I3appS2_ERS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_E(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %exprs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %deps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %rr = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.84, align 8
  %prr = alloca %class.obj_ref.84, align 8
  %dep = alloca %class.obj_ref.86, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %exprs, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp105.not = icmp eq i32 %1, 0
  br i1 %cmp105.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %m_manager.i12 = getelementptr inbounds %class.obj_ref, ptr %rr, i64 0, i32 1
  %m_manager.i13 = getelementptr inbounds %class.obj_ref.84, ptr %pr, i64 0, i32 1
  %m_manager.i14 = getelementptr inbounds %class.obj_ref.84, ptr %prr, i64 0, i32 1
  %m_manager.i15 = getelementptr inbounds %class.obj_ref.86, ptr %dep, i64 0, i32 1
  %m_nodes.i16 = getelementptr inbounds %class.ref_vector_core.67, ptr %prs, i64 0, i32 1
  %m_macro_manager = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 1
  %m_nodes.i21 = getelementptr inbounds %class.ref_vector_core.72, ptr %deps, i64 0, i32 1
  %m_rewriter = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 2
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 ]
  %2 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %rr, align 8
  store ptr %2, ptr %m_manager.i12, align 8
  store ptr null, ptr %pr, align 8
  store ptr %2, ptr %m_manager.i13, align 8
  store ptr null, ptr %prr, align 8
  store ptr %2, ptr %m_manager.i14, align 8
  store ptr null, ptr %dep, align 8
  store ptr %2, ptr %m_manager.i15, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %3, 0
  br i1 %cmp.i.not, label %invoke.cont20, label %cond.true

cond.true:                                        ; preds = %for.body
  %4 = load ptr, ptr %m_nodes.i16, align 8
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i17, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true, %for.body
  %cond = phi ptr [ %5, %cond.true ], [ null, %for.body ]
  %6 = load ptr, ptr %m_macro_manager, align 8
  %7 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i20, align 8
  %9 = load ptr, ptr %m_nodes.i21, align 8
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i.i23, align 8
  invoke void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %6, ptr noundef %8, ptr noundef %cond, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull align 8 dereferenceable(16) %dep)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  %11 = load ptr, ptr %r, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %rr, ptr noundef nonnull align 8 dereferenceable(16) %prr)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont22
  %12 = load ptr, ptr %pr, align 8
  %cmp.i24.not = icmp eq ptr %12, null
  br i1 %cmp.i24.not, label %invoke.cont39, label %if.then

if.then:                                          ; preds = %invoke.cont25
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %prr, align 8
  %call34 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12, ptr noundef %14)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call34, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call34, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  %16 = load ptr, ptr %pr, align 8
  %tobool.not.i3.i = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %17 = load ptr, ptr %m_manager.i13, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad13

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call34, ptr %pr, align 8
  br label %invoke.cont39

lpad13:                                           ; preds = %if.then6.i.i.i, %if.then2.i.i50, %if.then2.i.i, %if.then2.i.i.i, %if.then, %invoke.cont22, %invoke.cont20
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dep) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prr) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rr) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #16
  resume { ptr, i32 } %19

invoke.cont39:                                    ; preds = %invoke.cont25, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %20 = load ptr, ptr %rr, align 8
  %21 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i27 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %exprs, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i31, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont39
  %m_ref_count.i.i.i29 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i29, align 4
  %inc.i.i.i30 = add i32 %23, 1
  store i32 %inc.i.i.i30, ptr %m_ref_count.i.i.i29, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %if.then.i.i, %invoke.cont39
  %24 = load ptr, ptr %arrayidx.i.i27, align 8
  %tobool.not.i2.i = icmp eq ptr %24, null
  br i1 %tobool.not.i2.i, label %invoke.cont46, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i32 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i32, label %if.then2.i.i, label %invoke.cont46

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
          to label %invoke.cont46 unwind label %lpad13

invoke.cont46:                                    ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i31, %if.then.i3.i
  store ptr %20, ptr %arrayidx.i.i27, align 8
  %26 = load ptr, ptr %pr, align 8
  %27 = load ptr, ptr %m_nodes.i16, align 8
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %28 = load ptr, ptr %prs, align 8
  %tobool.not.i.i40 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i40, label %_ZN11ast_manager7inc_refEP3ast.exit.i44, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont46
  %m_ref_count.i.i.i42 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i42, align 4
  %inc.i.i.i43 = add i32 %29, 1
  store i32 %inc.i.i.i43, ptr %m_ref_count.i.i.i42, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i44

_ZN11ast_manager7inc_refEP3ast.exit.i44:          ; preds = %if.then.i.i41, %invoke.cont46
  %30 = load ptr, ptr %arrayidx.i.i36, align 8
  %tobool.not.i2.i45 = icmp eq ptr %30, null
  br i1 %tobool.not.i2.i45, label %invoke.cont53, label %if.then.i3.i46

if.then.i3.i46:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i44
  %m_ref_count.i.i4.i47 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i4.i47, align 4
  %dec.i.i.i48 = add i32 %31, -1
  store i32 %dec.i.i.i48, ptr %m_ref_count.i.i4.i47, align 4
  %cmp.i.i49 = icmp eq i32 %dec.i.i.i48, 0
  br i1 %cmp.i.i49, label %if.then2.i.i50, label %invoke.cont53

if.then2.i.i50:                                   ; preds = %if.then.i3.i46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %30)
          to label %invoke.cont53 unwind label %lpad13

invoke.cont53:                                    ; preds = %if.then2.i.i50, %_ZN11ast_manager7inc_refEP3ast.exit.i44, %if.then.i3.i46
  store ptr %26, ptr %arrayidx.i.i36, align 8
  %32 = load ptr, ptr %dep, align 8
  %33 = load ptr, ptr %m_nodes.i21, align 8
  %arrayidx.i.i54 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %deps, align 8
  %tobool.not.i.i58 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i58, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %invoke.cont53
  %bf.load.i.i.i = load i32, ptr %32, align 4
  %inc.i.i.i59 = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i59, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %32, align 4
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %invoke.cont53
  %35 = load ptr, ptr %arrayidx.i.i54, align 8
  %tobool.not.i2.i60 = icmp eq ptr %35, null
  br i1 %tobool.not.i2.i60, label %invoke.cont55, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %bf.load.i.i3.i = load i32, ptr %35, align 4
  %dec.i.i.i62 = add i32 %bf.load.i.i3.i, 1073741823
  %bf.value.i.i4.i = and i32 %dec.i.i.i62, 1073741823
  %bf.clear3.i.i5.i = and i32 %bf.load.i.i3.i, -1073741824
  %bf.set.i.i6.i = or disjoint i32 %bf.value.i.i4.i, %bf.clear3.i.i5.i
  store i32 %bf.set.i.i6.i, ptr %35, align 4
  %cmp.i.i.i63 = icmp eq i32 %bf.value.i.i4.i, 0
  br i1 %cmp.i.i.i63, label %if.then6.i.i.i, label %invoke.cont55

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i61
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %34, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %35)
          to label %invoke.cont55 unwind label %lpad13

invoke.cont55:                                    ; preds = %if.then.i.i.i61, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %if.then6.i.i.i
  store ptr %32, ptr %arrayidx.i.i54, align 8
  %36 = load ptr, ptr %dep, align 8
  %tobool.not.i.i65 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i65, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont55
  %37 = load ptr, ptr %m_manager.i15, align 8
  %bf.load.i.i.i.i = load i32, ptr %36, align 4
  %dec.i.i.i.i67 = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i67, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %36, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %37, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %36)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %invoke.cont55, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %40 = load ptr, ptr %prr, align 8
  %tobool.not.i.i68 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i68, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %41 = load ptr, ptr %m_manager.i14, align 8
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %42, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then2.i.i.i74
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i69, %if.then2.i.i.i74
  %45 = load ptr, ptr %pr, align 8
  %tobool.not.i.i76 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i76, label %_ZN7obj_refI3app11ast_managerED2Ev.exit84, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %46 = load ptr, ptr %m_manager.i13, align 8
  %m_ref_count.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i79, align 4
  %dec.i.i.i.i80 = add i32 %47, -1
  store i32 %dec.i.i.i.i80, ptr %m_ref_count.i.i.i.i79, align 4
  %cmp.i.i.i81 = icmp eq i32 %dec.i.i.i.i80, 0
  br i1 %cmp.i.i.i81, label %if.then2.i.i.i82, label %_ZN7obj_refI3app11ast_managerED2Ev.exit84

if.then2.i.i.i82:                                 ; preds = %if.then.i.i.i77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then2.i.i.i82
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit84:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i77, %if.then2.i.i.i82
  %50 = load ptr, ptr %rr, align 8
  %tobool.not.i.i85 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit84
  %51 = load ptr, ptr %m_manager.i12, align 8
  %m_ref_count.i.i.i.i88 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i88, align 4
  %dec.i.i.i.i89 = add i32 %52, -1
  store i32 %dec.i.i.i.i89, ptr %m_ref_count.i.i.i.i88, align 4
  %cmp.i.i.i90 = icmp eq i32 %dec.i.i.i.i89, 0
  br i1 %cmp.i.i.i90, label %if.then2.i.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i91:                                 ; preds = %if.then.i.i.i86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then2.i.i.i91
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit84, %if.then.i.i.i86, %if.then2.i.i.i91
  %55 = load ptr, ptr %r, align 8
  %tobool.not.i.i93 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %56 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i96 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i96, align 4
  %dec.i.i.i.i97 = add i32 %57, -1
  store i32 %dec.i.i.i.i97, ptr %m_ref_count.i.i.i.i96, align 4
  %cmp.i.i.i98 = icmp eq i32 %dec.i.i.i.i97, 0
  br i1 %cmp.i.i.i98, label %if.then2.i.i.i99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101

if.then2.i.i.i99:                                 ; preds = %if.then.i.i.i94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit101 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then2.i.i.i99
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit101:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i94, %if.then2.i.i.i99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit101, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

declare void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.86, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %invoke.cont

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macrosclER10ref_vectorI4expr11ast_managerERS0_I3appS2_ERS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_E(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %exprs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %deps) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %exprs, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %call3 = tail call noundef zeroext i1 @_ZN12quasi_macros11find_macrosEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(560) %this, i32 noundef %retval.0.i.i, ptr noundef %0)
  br i1 %call3, label %if.then, label %return

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN12quasi_macros12apply_macrosER10ref_vectorI4expr11ast_managerERS0_I3appS2_ERS0_IN18dependency_managerINS2_22expr_dependency_configEE10dependencyES2_E(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 8 dereferenceable(16) %exprs, ptr noundef nonnull align 8 dereferenceable(16) %prs, ptr noundef nonnull align 8 dereferenceable(16) %deps)
  br label %return

return:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.then
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12quasi_macros12apply_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(560) %this, i32 noundef %n, ptr nocapture noundef readonly %fmls, ptr noundef nonnull align 8 dereferenceable(8) %new_fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %class.obj_ref, align 8
  %rr = alloca %class.obj_ref, align 8
  %pr = alloca %class.obj_ref.84, align 8
  %prr = alloca %class.obj_ref.84, align 8
  %dep = alloca %class.obj_ref.86, align 8
  %ref.tmp = alloca %class.justified_expr, align 8
  %cmp67.not = icmp eq i32 %n, 0
  br i1 %cmp67.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %m_manager.i6 = getelementptr inbounds %class.obj_ref, ptr %rr, i64 0, i32 1
  %m_manager.i7 = getelementptr inbounds %class.obj_ref.84, ptr %pr, i64 0, i32 1
  %m_manager.i8 = getelementptr inbounds %class.obj_ref.84, ptr %prr, i64 0, i32 1
  %m_manager.i9 = getelementptr inbounds %class.obj_ref.86, ptr %dep, i64 0, i32 1
  %m_macro_manager = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 1
  %m_rewriter = getelementptr inbounds %class.quasi_macros, ptr %this, i64 0, i32 2
  %m_fml.i11 = getelementptr inbounds %class.justified_expr, ptr %ref.tmp, i64 0, i32 1
  %m_proof.i12 = getelementptr inbounds %class.justified_expr, ptr %ref.tmp, i64 0, i32 2
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 ]
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %r, align 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %rr, align 8
  store ptr %0, ptr %m_manager.i6, align 8
  store ptr null, ptr %pr, align 8
  store ptr %0, ptr %m_manager.i7, align 8
  store ptr null, ptr %prr, align 8
  store ptr %0, ptr %m_manager.i8, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %m_proof.i = getelementptr inbounds %class.justified_expr, ptr %fmls, i64 %indvars.iv, i32 2
  %2 = load ptr, ptr %m_proof.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %for.body ]
  store ptr null, ptr %dep, align 8
  store ptr %0, ptr %m_manager.i9, align 8
  %3 = load ptr, ptr %m_macro_manager, align 8
  %m_fml.i = getelementptr inbounds %class.justified_expr, ptr %fmls, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %m_fml.i, align 8
  invoke void @_ZN13macro_manager13expand_macrosEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_ERSA_IS8_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %3, ptr noundef %4, ptr noundef %cond, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %pr, ptr noundef nonnull align 8 dereferenceable(16) %dep)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %cond.end
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %rr, ptr noundef nonnull align 8 dereferenceable(16) %prr)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont21
  %6 = load ptr, ptr %pr, align 8
  %cmp.i10.not = icmp eq ptr %6, null
  br i1 %cmp.i10.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont24
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %prr, align 8
  %call33 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6, ptr noundef %8)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %if.then
  %tobool.not.i = icmp eq ptr %call33, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont32
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call33, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont32
  %10 = load ptr, ptr %pr, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %11 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad18

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call33, ptr %pr, align 8
  br label %if.end

lpad18:                                           ; preds = %if.then2.i.i.i, %if.then, %invoke.cont21, %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %invoke.cont24
  %14 = phi ptr [ %call33, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ null, %invoke.cont24 ]
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %rr, align 8
  store ptr %15, ptr %ref.tmp, align 8
  store ptr %16, ptr %m_fml.i11, align 8
  store ptr %14, ptr %m_proof.i12, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i15, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %inc.i.i.i14 = add i32 %17, 1
  store i32 %inc.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %if.then.i.i, %if.end
  %tobool.not.i5.i = icmp eq ptr %14, null
  br i1 %tobool.not.i5.i, label %invoke.cont41, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i15
  %m_ref_count.i.i7.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i7.i, align 4
  %inc.i.i8.i = add i32 %18, 1
  store i32 %inc.i.i8.i, ptr %m_ref_count.i.i7.i, align 4
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i6.i, %_ZN11ast_manager7inc_refEP3ast.exit.i15
  %19 = load ptr, ptr %new_fmls, align 8
  %cmp.i16 = icmp eq ptr %19, null
  br i1 %cmp.i16, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont41
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %20, %21
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont41
  invoke void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_fmls)
          to label %.noexc18 unwind label %lpad42

.noexc18:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %new_fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %lor.lhs.false.i, %.noexc18
  %22 = phi i32 [ %.pre1.i, %.noexc18 ], [ %20, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.i, %.noexc18 ], [ %19, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds %class.justified_expr, ptr %23, i64 %idx.ext.i
  store ptr %15, ptr %add.ptr.i, align 8
  %m_fml.i.i = getelementptr inbounds %class.justified_expr, ptr %23, i64 %idx.ext.i, i32 1
  %m_proof.i.i = getelementptr inbounds %class.justified_expr, ptr %23, i64 %idx.ext.i, i32 2
  %24 = getelementptr inbounds i8, ptr %m_fml.i.i, i64 8
  store i64 0, ptr %24, align 8
  store ptr %16, ptr %m_fml.i.i, align 8
  store ptr null, ptr %m_fml.i11, align 8
  %25 = load ptr, ptr %m_proof.i.i, align 8
  store ptr %14, ptr %m_proof.i.i, align 8
  store ptr %25, ptr %m_proof.i12, align 8
  %26 = load ptr, ptr %new_fmls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i1.i = icmp eq ptr %25, null
  br i1 %tobool.not.i1.i, label %_ZN14justified_exprD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %invoke.cont.i
  %m_ref_count.i.i3.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i3.i, align 4
  %dec.i.i4.i = add i32 %28, -1
  store i32 %dec.i.i4.i, ptr %m_ref_count.i.i3.i, align 4
  %cmp.i5.i = icmp eq i32 %dec.i.i4.i, 0
  br i1 %cmp.i5.i, label %if.then2.i6.i, label %_ZN14justified_exprD2Ev.exit

if.then2.i6.i:                                    ; preds = %if.then.i2.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %25)
          to label %_ZN14justified_exprD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i6.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN14justified_exprD2Ev.exit:                     ; preds = %invoke.cont.i, %if.then.i2.i, %if.then2.i6.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml.i11, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %dep, align 8
  %tobool.not.i.i24 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i24, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN14justified_exprD2Ev.exit
  %32 = load ptr, ptr %m_manager.i9, align 8
  %bf.load.i.i.i.i = load i32, ptr %31, align 4
  %dec.i.i.i.i26 = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i26, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %31, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %32, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %31)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then6.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %_ZN14justified_exprD2Ev.exit, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %35 = load ptr, ptr %prr, align 8
  %tobool.not.i.i29 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i29, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %36 = load ptr, ptr %m_manager.i8, align 8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %37, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i36, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then2.i.i.i36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i30, %if.then2.i.i.i36
  %40 = load ptr, ptr %pr, align 8
  %tobool.not.i.i38 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i38, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %41 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %dec.i.i.i.i42 = add i32 %42, -1
  store i32 %dec.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %cmp.i.i.i43 = icmp eq i32 %dec.i.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %if.then2.i.i.i45, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then2.i.i.i45
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit47:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i39, %if.then2.i.i.i45
  %45 = load ptr, ptr %rr, align 8
  %tobool.not.i.i48 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit47
  %46 = load ptr, ptr %m_manager.i6, align 8
  %m_ref_count.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i52 = add i32 %47, -1
  store i32 %dec.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i55:                                 ; preds = %if.then.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then2.i.i.i55
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit47, %if.then.i.i.i49, %if.then2.i.i.i55
  %50 = load ptr, ptr %r, align 8
  %tobool.not.i.i57 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %51 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i60 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i60, align 4
  %dec.i.i.i.i61 = add i32 %52, -1
  store i32 %dec.i.i.i.i61, ptr %m_ref_count.i.i.i.i60, align 4
  %cmp.i.i.i62 = icmp eq i32 %dec.i.i.i.i61, 0
  br i1 %cmp.i.i.i62, label %if.then2.i.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit66 unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %if.then2.i.i.i64
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit66:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i58, %if.then2.i.i.i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

lpad42:                                           ; preds = %if.then.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad18
  %.pn = phi { ptr, i32 } [ %55, %lpad42 ], [ %13, %lpad18 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dep) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %prr) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rr) #16
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #16
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit66, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14justified_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fml = getelementptr inbounds %class.justified_expr, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_fml, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %2, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then2.i
  %3 = load ptr, ptr %this, align 8
  %m_proof = getelementptr inbounds %class.justified_expr, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_proof, align 8
  %tobool.not.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i1, label %invoke.cont3, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont
  %m_ref_count.i.i3 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i3, align 4
  %dec.i.i4 = add i32 %5, -1
  store i32 %dec.i.i4, ptr %m_ref_count.i.i3, align 4
  %cmp.i5 = icmp eq i32 %dec.i.i4, 0
  br i1 %cmp.i5, label %if.then2.i6, label %invoke.cont3

if.then2.i6:                                      ; preds = %if.then.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i2, %invoke.cont, %if.then2.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml, i8 0, i64 16, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then2.i6, %if.then2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12quasi_macrosclEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(560) %this, i32 noundef %n, ptr nocapture noundef readonly %fmls, ptr noundef nonnull align 8 dereferenceable(8) %new_fmls) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN12quasi_macros11find_macrosEjPK14justified_expr(ptr noundef nonnull align 8 dereferenceable(560) %this, i32 noundef %n, ptr noundef %fmls)
  br i1 %call, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp8.not = icmp eq i32 %n, 0
  br i1 %cmp8.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @_ZN12quasi_macros12apply_macrosEjPK14justified_exprR6vectorIS0_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(560) %this, i32 noundef %n, ptr noundef %fmls, ptr noundef nonnull align 8 dereferenceable(8) %new_fmls)
  br label %return

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit ]
  %arrayidx = getelementptr inbounds %class.justified_expr, ptr %fmls, i64 %indvars.iv
  %0 = load ptr, ptr %new_fmls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %new_fmls)
  %.pre.i = load ptr, ptr %new_fmls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.justified_expr, ptr %4, i64 %idx.ext.i
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %add.ptr.i, align 8
  %m_fml.i.i = getelementptr inbounds %class.justified_expr, ptr %4, i64 %idx.ext.i, i32 1
  %m_fml3.i.i = getelementptr inbounds %class.justified_expr, ptr %fmls, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %m_fml3.i.i, align 8
  store ptr %6, ptr %m_fml.i.i, align 8
  %m_proof.i.i = getelementptr inbounds %class.justified_expr, ptr %4, i64 %idx.ext.i, i32 2
  %m_proof4.i.i = getelementptr inbounds %class.justified_expr, ptr %fmls, i64 %indvars.iv, i32 2
  %7 = load ptr, ptr %m_proof4.i.i, align 8
  store ptr %7, ptr %m_proof.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pr.i.i = load ptr, ptr %m_proof.i.i, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then.i.i.i, %if.end.i
  %9 = phi ptr [ %7, %if.end.i ], [ %.pr.i.i, %if.then.i.i.i ]
  %tobool.not.i3.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i.i, label %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_ref_count.i.i5.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i5.i.i, align 4
  %inc.i.i6.i.i = add i32 %10, 1
  store i32 %inc.i.i6.i.i, ptr %m_ref_count.i.i5.i.i, align 4
  br label %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit

_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then.i4.i.i
  %11 = load ptr, ptr %new_fmls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %_ZN6vectorI14justified_exprLb1EjE9push_backERKS0_.exit, %for.cond.preheader, %if.then
  ret i1 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not54 = icmp eq i32 %and, %3
  br i1 %cmp7.not54, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not57 = icmp eq i32 %and, 0
  br i1 %cmp28.not57, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.056 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.055, align 8
  %magicptr43 = ptrtoint ptr %7 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.056, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.056, %if.then9 ], [ %curr.055, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.055, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !24

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.259 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.158 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %9 = load ptr, ptr %curr.158, align 8
  %magicptr45 = ptrtoint ptr %9 to i64
  switch i64 %magicptr45, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %10, %5
  %cmp.i.i.i41 = icmp eq ptr %9, %4
  %or.cond44 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.259, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.259, %if.then31 ], [ %curr.158, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.158, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !25

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 460, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink76.ph = phi ptr [ %del_entry.056, %if.then17 ], [ %del_entry.259, %if.then41 ]
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink76 = phi ptr [ %curr.055, %if.then17 ], [ %curr.158, %if.then41 ], [ %new_entry42.0.sink76.ph, %return.sink.split.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0.sink76, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %12, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink76, %return.sink.split ], [ %curr.158, %if.then31 ], [ %curr.055, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !26

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !27

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !28

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !29

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !30

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread: ; preds = %if.end
  %arrayidx2721 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2721, align 4
  %add.ptr2822 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit:   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_fml.i.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_proof.i.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_fml4.i.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_fml4.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_fml.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_fml4.i.i.i.i.i.i.i.i, align 8
  %m_proof6.i.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_proof6.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_proof.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_proof6.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !31

_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit
  %add.ptr2826 = phi ptr [ %add.ptr28, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit ], [ %add.ptr2822, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.thread ], [ %add.ptr28, %for.body.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr %add.ptr2826, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZSt20uninitialized_move_nIP14justified_exprjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI14justified_exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i

_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not5.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %__count.addr.07.i.i.i.i = phi i32 [ %dec.i.i.i.i, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %1, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i ], [ %0, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %m_fml.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %m_fml.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
          to label %invoke.cont.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %m_proof.i.i.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %m_proof.i.i.i.i.i.i, align 8
  %tobool.not.i1.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i, label %if.then.i2.i.i.i.i.i.i

if.then.i2.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  %m_ref_count.i.i3.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i3.i.i.i.i.i.i, align 4
  %dec.i.i4.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i4.i.i.i.i.i.i, ptr %m_ref_count.i.i3.i.i.i.i.i.i, align 4
  %cmp.i5.i.i.i.i.i.i = icmp eq i32 %dec.i.i4.i.i.i.i.i.i, 0
  br i1 %cmp.i5.i.i.i.i.i.i, label %if.then2.i6.i.i.i.i.i.i, label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i

if.then2.i6.i.i.i.i.i.i:                          ; preds = %if.then.i2.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
          to label %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i6.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i: ; preds = %if.then2.i6.i.i.i.i.i.i, %if.then.i2.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fml.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.justified_expr, ptr %__first.addr.06.i.i.i.i, i64 1
  %dec.i.i.i.i = add i32 %__count.addr.07.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !32

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI14justified_exprEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit

_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i
  %10 = phi ptr [ %.pre, %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit.loopexit ], [ %0, %_ZNK6vectorI14justified_exprLb1EjE4sizeEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorI14justified_exprLb1EjE16destroy_elementsEv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quasi_macros.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
