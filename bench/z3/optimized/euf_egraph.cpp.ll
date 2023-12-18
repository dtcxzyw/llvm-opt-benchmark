; ModuleID = 'bench/z3/original/euf_egraph.cpp.ll'
source_filename = "bench/z3/original/euf_egraph.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.euf::egraph" = type { ptr, %class.svector, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.3, %class.svector.5, %class.ptr_vector.7, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.7, %class.ref_vector, %class.ref_vector.11, %class.vector.16, %class.ptr_vector.7, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.18, %class.svector.20, %class.ptr_vector.7, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function", %"class.std::function.22", %"class.std::function.24", %"class.std::function.26", %"class.std::function.29" }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector, %class.map }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.1 }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.9 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ref_vector.11 = type { %class.ref_vector_core.12 }
%class.ref_vector_core.12 = type { %class.ref_manager_wrapper.13, %class.ptr_vector.14 }
%class.ref_manager_wrapper.13 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.vector.16 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.17 }
%union.anon = type { ptr }
%union.anon.17 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%"class.std::function.29" = type { %"class.std::_Function_base", ptr }
%"class.euf::enode" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %class.ptr_vector.7, ptr, ptr, ptr, ptr, %class.id_var_list, %"class.euf::justification", %"class.euf::justification", i32, i8, %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.86, i8 }>
%class.vector.86 = type { ptr }
%"struct.euf::egraph::update_record" = type { i32, ptr, ptr, %union.anon.32 }
%union.anon.32 = type { i64 }
%"struct.euf::egraph::to_merge" = type { ptr, ptr, i32, %"class.euf::justification" }
%class.decl_info = type <{ i32, i32, %class.vector.86, i8, [7 x i8] }>
%"class.euf::th_eq" = type { i32, i32, i32, %union.anon.64, ptr }
%union.anon.64 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.48, %class.ptr_vector.51, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.59, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.33, %class.ptr_vector.35 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.42 }
%class.symbol_table = type { %class.core_hashtable.37, %class.vector.39, %class.svector.40 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.39 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.44, %class.ptr_vector.44 }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.46 }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.parray_manager.48 = type { ptr, ptr, %class.ptr_vector.49, %class.ptr_vector.49 }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.5 }
%class.u_map = type { %class.map.55 }
%class.map.55 = type { %class.table2map.56 }
%class.table2map.56 = type { %class.core_hashtable.57 }
%class.core_hashtable.57 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.90 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.90 = type { i64, [8 x i8] }
%"class.std::allocator.87" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.70, %class.ptr_vector.72, %class.ptr_vector.72, %class.obj_map.74, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.std::function.79" = type { %"class.std::_Function_base", ptr }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.vector.95 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.98", %"struct.std::_Head_base.103" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Tuple_impl.99", %"struct.std::_Head_base.102" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Tuple_impl.100", %"struct.std::_Head_base.101" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.101" = type { i64 }
%"struct.std::_Head_base.102" = type { ptr }
%"struct.std::_Head_base.103" = type { ptr }
%struct._Guard = type { ptr }
%"struct.dependency_manager<stacked_dependency_manager<euf::justification>::config>::leaf" = type { %"class.dependency_manager<stacked_dependency_manager<euf::justification>::config>::dependency", %"class.euf::justification" }
%"class.dependency_manager<stacked_dependency_manager<euf::justification>::config>::dependency" = type { i32 }
%"struct.dependency_manager<stacked_dependency_manager<euf::justification>::config>::join" = type { %"class.dependency_manager<stacked_dependency_manager<euf::justification>::config>::dependency", [2 x ptr] }

$_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev = comdat any

$_ZN10ptr_vectorIN3euf5enodeEED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN7svectorIN3euf5th_eqEjED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev = comdat any

$_ZN10ref_vectorI9func_decl11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7tmp_appD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN3euf6egraph13update_recordEjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev = comdat any

$_ZN7svectorIN3euf6egraph8to_mergeEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZNK3euf13justification4copyERSt8functionIFPvS2_EE = comdat any

$_ZN3euf6egraph7explainIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE = comdat any

$_ZN3euf6egraph12explain_todoIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_ = comdat any

$_ZN3euf6egraph13explain_diseqIiEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_ = comdat any

$_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE = comdat any

$_ZN3euf6egraph12explain_todoImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_ = comdat any

$_ZN3euf6egraph13explain_diseqImEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_ = comdat any

$_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE = comdat any

$_ZN3euf6egraph12explain_todoIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE = comdat any

$_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_ = comdat any

$_ZN3euf6egraph13explain_diseqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_ = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf6pluginELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf5th_eqELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf13justificationELb0EjED2Ev = comdat any

$_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE = comdat any

$_ZN10ptr_vectorIN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyEED2Ev = comdat any

$_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3euf13justificationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPmLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_egraph.cpp\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"Failed to verify: n->num_args() == 0 || !n->cgc_enabled() || m_table.contains(n)\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Failed to verify: p.r1->value() != l_undef\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"merge: \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"q:\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"v:\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"[r \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"[p\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"[b\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" no-cgc\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" merge-tf\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"[t\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"[g \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"[j \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"updates \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"neweqs  \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c" qhead: \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"euf merge\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"euf conflicts\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"euf propagations eqs\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"euf propagations theory eqs\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"euf propagations theory diseqs\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"euf propagations literal\00", align 1
@.str.34 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/id_var_list.h\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.40 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_justification.h\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_egraph.cpp, ptr null }]

@_ZN3euf6egraphC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf6egraphC2ER11ast_manager
@_ZN3euf6egraphD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3euf6egraphD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6egraph8mk_enodeEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %f, i32 noundef %generation, i32 noundef %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 3
  %mul.i.i = shl i32 %num_args, 3
  %add.i.i = add i32 %mul.i.i, 176
  %conv.i = zext i32 %add.i.i to i64
  %call1.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef %conv.i)
  %m_cgc_enabled.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 6
  %0 = getelementptr inbounds i8, ptr %call1.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 152, i1 false)
  store i8 1, ptr %m_cgc_enabled.i.i, align 1
  %m_is_shared.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 10
  store i32 0, ptr %m_is_shared.i.i, align 4
  %m_bool_var.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 12
  store i32 2147483647, ptr %m_bool_var.i.i, align 4
  %m_class_size.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 13
  store i32 1, ptr %m_class_size.i.i, align 8
  %m_table_id.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 14
  store i32 -1, ptr %m_table_id.i.i, align 4
  %m_generation.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 15
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 16
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_parents.i.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %m_th_vars.i.i, align 8
  %1 = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 22, i32 2
  store ptr null, ptr %1, align 8
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 24
  store i32 0, ptr %m_num_args.i.i, align 8
  %m_lbl_hash.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 25
  store i8 -1, ptr %m_lbl_hash.i.i, align 4
  %m_lbls.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lbls.i.i, i8 0, i64 16, i1 false)
  store ptr %f, ptr %call1.i, align 8
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 17
  store ptr %call1.i, ptr %m_next.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 18
  store ptr %call1.i, ptr %m_root.i, align 8
  store i32 %generation, ptr %m_generation.i.i, align 8
  %cmp.i = icmp eq i32 %num_args, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i, label %land.end.thread.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %land.end.thread.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %m_commutative.i.i.i = getelementptr inbounds %struct.func_decl_info, ptr %3, i64 0, i32 1
  %bf.load.i.i21.i = load i16, ptr %m_commutative.i.i.i, align 1
  %4 = trunc i16 %bf.load.i.i21.i to i8
  %5 = lshr i8 %4, 3
  %6 = and i8 %5, 1
  br label %land.end.thread.i

land.end.thread.i:                                ; preds = %land.rhs.i.i, %land.rhs.i, %land.lhs.true.i
  %frombool.ph.i = phi i8 [ %6, %land.rhs.i.i ], [ 0, %land.rhs.i ], [ 0, %land.lhs.true.i ]
  %m_commutative27.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 4
  store i8 %frombool.ph.i, ptr %m_commutative27.i, align 1
  store i32 2, ptr %m_num_args.i.i, align 8
  store i8 1, ptr %m_cgc_enabled.i.i, align 1
  br label %for.body.preheader.i

land.end.i:                                       ; preds = %entry
  %m_commutative.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 4
  store i8 0, ptr %m_commutative.i, align 1
  store i32 %num_args, ptr %m_num_args.i.i, align 8
  store i8 1, ptr %m_cgc_enabled.i.i, align 1
  %cmp623.not.i = icmp eq i32 %num_args, 0
  br i1 %cmp623.not.i, label %_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %land.end.i, %land.end.thread.i
  %wide.trip.count.i = zext i32 %num_args to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 28, i64 %indvars.iv.i
  store ptr %7, ptr %arrayidx8.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 18
  %8 = load ptr, ptr %m_root.i.i, align 8
  %m_is_shared.i22.i = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 10
  store i32 0, ptr %m_is_shared.i22.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit, label %for.body.i, !llvm.loop !4

_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit:     ; preds = %for.body.i, %land.end.i
  %m_default_relevant = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 28
  %9 = load i8, ptr %m_default_relevant, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit
  %m_is_relevant.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 9
  store i8 1, ptr %m_is_relevant.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3euf5enode2mkER6regionP4exprjjPKPS0_.exit
  %m_nodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %m_nodes, align 8
  %cmp.i13 = icmp eq ptr %11, null
  br i1 %cmp.i13, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i14 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %call1.i, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %f, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %m_nodes.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 13, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i15 = icmp eq ptr %19, null
  br i1 %cmp.i.i15, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i16 = icmp eq i32 %bf.clear.i.i, 0
  %cmp = icmp ne i32 %num_args, 0
  %or.cond = and i1 %cmp, %cmp.i16
  br i1 %or.cond, label %if.then5, label %if.end12

if.then5:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_decl.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i, align 8
  %27 = load i32, ptr %26, align 4
  %sub.i = xor i32 %27, -2147483648
  %m_decl2enodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 15
  %add = add i32 %27, -2147483647
  %28 = load ptr, ptr %m_decl2enodes, align 8
  %cmp.i.i17 = icmp eq ptr %28, null
  br i1 %cmp.i.i17, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i: ; preds = %if.then5
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i: ; preds = %if.then5
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i18, align 4
  %cmp4.i = icmp ult i32 %29, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i
  %.ph101 = phi ptr [ %28, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %29, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %30 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph101, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %30, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %31 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %31, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_decl2enodes)
  %.pr.pre.i.i = load ptr, ptr %m_decl2enodes, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre99 = load ptr, ptr %m_decl2enodes, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i19 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i20 = getelementptr %class.ptr_vector.7, ptr %.pre99, i64 %idx.ext.i.i19
  %32 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i19
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i20, i8 0, i64 %33, i1 false)
  %.pre = load ptr, ptr %m_decl2enodes, align 8
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %34 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i ], [ %28, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.thread.i ], [ %.pre99, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i21 = getelementptr inbounds %class.ptr_vector.7, ptr %34, i64 %idxprom.i
  %35 = load ptr, ptr %arrayidx.i21, align 8
  %cmp.i22 = icmp eq ptr %35, null
  br i1 %cmp.i22, label %if.then.i31, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit
  %arrayidx.i24 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %36, %37
  br i1 %cmp5.i26, label %if.then.i31, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit35

if.then.i31:                                      ; preds = %lor.lhs.false.i23, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i21)
  %.pre.i32 = load ptr, ptr %arrayidx.i21, align 8
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i32, ptr %.pre.i32, i64 -1
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit35

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit35: ; preds = %lor.lhs.false.i23, %if.then.i31
  %38 = phi i32 [ %.pre1.i34, %if.then.i31 ], [ %36, %lor.lhs.false.i23 ]
  %39 = phi ptr [ %.pre.i32, %if.then.i31 ], [ %35, %lor.lhs.false.i23 ]
  %idx.ext.i27 = zext i32 %38 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i27
  store ptr %call1.i, ptr %add.ptr.i28, align 8
  %40 = load ptr, ptr %arrayidx.i21, align 8
  %arrayidx10.i29 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i30 = add i32 %41, 1
  store i32 %inc.i30, ptr %arrayidx10.i29, align 4
  br label %if.end12

if.end12:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_expr2enode = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 7
  %42 = load i32, ptr %f, align 4
  %43 = load ptr, ptr %m_expr2enode, align 8
  %cmp.i.i36 = icmp eq ptr %43, null
  br i1 %cmp.i.i36, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.end12
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp.not.i38 = icmp ugt i32 %44, %42
  br i1 %cmp.not.i38, label %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %if.end12
  %add6.i = add i32 %42, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit, label %while.cond.i.i44.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %add.i = add i32 %42, 1
  %cmp.not15.i.i = icmp ult i32 %44, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i44.preheader, label %if.then.i.i.i

while.cond.i.i44.preheader:                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %43, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i45.ph = phi i32 [ %44, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i44

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i37, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit

while.cond.i.i44:                                 ; preds = %while.cond.i.i44.preheader, %while.body.i.i57
  %45 = phi ptr [ %.pr.pre.i.i58, %while.body.i.i57 ], [ %.ph, %while.cond.i.i44.preheader ]
  %cmp.i10.i.i46 = icmp eq ptr %45, null
  br i1 %cmp.i10.i.i46, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i47

if.end.i11.i.i47:                                 ; preds = %while.cond.i.i44
  %arrayidx.i12.i.i48 = getelementptr inbounds i32, ptr %45, i64 -2
  %46 = load i32, ptr %arrayidx.i12.i.i48, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i47, %while.cond.i.i44
  %retval.0.i13.i.i49 = phi i32 [ %46, %if.end.i11.i.i47 ], [ 0, %while.cond.i.i44 ]
  %cmp3.i.i50 = icmp ult i32 %retval.0.i13.i.i49, %add8.i.ph
  br i1 %cmp3.i.i50, label %while.body.i.i57, label %while.end.i.i51

while.body.i.i57:                                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2enode)
  %.pr.pre.i.i58 = load ptr, ptr %m_expr2enode, align 8
  br label %while.cond.i.i44, !llvm.loop !7

while.end.i.i51:                                  ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %45, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i53 = icmp eq i32 %retval.0.i16.i.i45.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i53, label %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit, label %for.body.preheader.i.i54

for.body.preheader.i.i54:                         ; preds = %while.end.i.i51
  %idx.ext6.i.i52 = zext i32 %add8.i.ph to i64
  %47 = load ptr, ptr %m_expr2enode, align 8
  %idx.ext.i.i55 = zext i32 %retval.0.i16.i.i45.ph to i64
  %add.ptr.i.i56 = getelementptr ptr, ptr %47, i64 %idx.ext.i.i55
  %48 = shl nuw nsw i64 %idx.ext6.i.i52, 3
  %49 = add nsw i64 %48, -8
  %50 = shl nuw nsw i64 %idx.ext.i.i55, 3
  %51 = sub nsw i64 %49, %50
  %52 = add nsw i64 %51, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i56, i8 0, i64 %52, i1 false)
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit

_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit: ; preds = %for.body.preheader.i.i54, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i51
  %53 = load ptr, ptr %m_expr2enode, align 8
  %idxprom.i39 = zext i32 %42 to i64
  %arrayidx.i40 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i39
  store ptr %call1.i, ptr %arrayidx.i40, align 8
  %m_updates.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %54 = load ptr, ptr %m_updates.i, align 8
  %cmp.i.i59 = icmp eq ptr %54, null
  br i1 %cmp.i.i59, label %if.then.i.i68, label %lor.lhs.false.i.i60

lor.lhs.false.i.i60:                              ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i62 = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i.i62, align 4
  %cmp5.i.i63 = icmp eq i32 %55, %56
  br i1 %cmp5.i.i63, label %if.then.i.i68, label %_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit

if.then.i.i68:                                    ; preds = %lor.lhs.false.i.i60, %_ZN6vectorIPN3euf5enodeELb0EjE4setxEjRKS2_S5_.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates.i)
  %.pre.i.i69 = load ptr, ptr %m_updates.i, align 8
  %arrayidx8.phi.trans.insert.i.i70 = getelementptr inbounds i32, ptr %.pre.i.i69, i64 -1
  %.pre1.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i70, align 4
  br label %_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit

_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit:        ; preds = %lor.lhs.false.i.i60, %if.then.i.i68
  %57 = phi i32 [ %.pre1.i.i71, %if.then.i.i68 ], [ %55, %lor.lhs.false.i.i60 ]
  %58 = phi ptr [ %.pre.i.i69, %if.then.i.i68 ], [ %54, %lor.lhs.false.i.i60 ]
  %idx.ext.i.i64 = zext i32 %57 to i64
  %add.ptr.i.i65 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %58, i64 %idx.ext.i.i64
  store i32 1, ptr %add.ptr.i.i65, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i65, i64 8
  store ptr %call1.i, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i65, i64 16
  store ptr null, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i65, i64 24
  store i32 -1, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i, align 8
  %59 = load ptr, ptr %m_updates.i, align 8
  %arrayidx10.i.i66 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i66, align 4
  %inc.i.i67 = add i32 %60, 1
  store i32 %inc.i.i67, ptr %arrayidx10.i.i66, align 4
  %cmp1496.not = icmp eq i32 %num_args, 0
  br i1 %cmp1496.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %61 = load ptr, ptr %arrayidx, align 8
  %m_cgc_enabled.i.i72 = getelementptr inbounds %"class.euf::enode", ptr %61, i64 0, i32 6
  %62 = load i8, ptr %m_cgc_enabled.i.i72, align 1
  %63 = and i8 %62, 1
  %tobool.i.i.not = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not, label %if.then.i73, label %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit

if.then.i73:                                      ; preds = %for.body
  tail call void @_ZN3euf6egraph18toggle_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %61, i1 noundef zeroext false)
  %64 = load ptr, ptr %m_updates.i, align 8
  %cmp.i.i75 = icmp eq ptr %64, null
  br i1 %cmp.i.i75, label %if.then.i.i86, label %lor.lhs.false.i.i76

lor.lhs.false.i.i76:                              ; preds = %if.then.i73
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i77, align 4
  %arrayidx4.i.i78 = getelementptr inbounds i32, ptr %64, i64 -2
  %66 = load i32, ptr %arrayidx4.i.i78, align 4
  %cmp5.i.i79 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i79, label %if.then.i.i86, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

if.then.i.i86:                                    ; preds = %lor.lhs.false.i.i76, %if.then.i73
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates.i)
  %.pre.i.i87 = load ptr, ptr %m_updates.i, align 8
  %arrayidx8.phi.trans.insert.i.i88 = getelementptr inbounds i32, ptr %.pre.i.i87, i64 -1
  %.pre1.i.i89 = load i32, ptr %arrayidx8.phi.trans.insert.i.i88, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i: ; preds = %if.then.i.i86, %lor.lhs.false.i.i76
  %67 = phi i32 [ %.pre1.i.i89, %if.then.i.i86 ], [ %65, %lor.lhs.false.i.i76 ]
  %68 = phi ptr [ %.pre.i.i87, %if.then.i.i86 ], [ %64, %lor.lhs.false.i.i76 ]
  %idx.ext.i.i80 = zext i32 %67 to i64
  %add.ptr.i.i81 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %68, i64 %idx.ext.i.i80
  store i32 2, ptr %add.ptr.i.i81, align 8
  %ref.tmp.sroa.23.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i81, i64 8
  store ptr %61, ptr %ref.tmp.sroa.23.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i82 = getelementptr inbounds i8, ptr %add.ptr.i.i81, i64 16
  store ptr null, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i82, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i83 = getelementptr inbounds i8, ptr %add.ptr.i.i81, i64 24
  store i32 -1, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i83, align 8
  %69 = load ptr, ptr %m_updates.i, align 8
  %arrayidx10.i.i84 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx10.i.i84, align 4
  %inc.i.i85 = add i32 %70, 1
  store i32 %inc.i.i85, ptr %arrayidx10.i.i84, align 4
  %.pre100 = load ptr, ptr %arrayidx, align 8
  br label %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit

_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit: ; preds = %for.body, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i
  %71 = phi ptr [ %61, %for.body ], [ %.pre100, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i ]
  %m_root.i90 = getelementptr inbounds %"class.euf::enode", ptr %71, i64 0, i32 18
  %72 = load ptr, ptr %m_root.i90, align 8
  %m_is_shared.i = getelementptr inbounds %"class.euf::enode", ptr %72, i64 0, i32 10
  store i32 0, ptr %m_is_shared.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb.exit, %_ZN3euf6egraph9push_nodeEPNS_5enodeE.exit
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph15set_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, i1 noundef zeroext %enable_merge) local_unnamed_addr #3 align 2 {
entry:
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 6
  %0 = load i8, ptr %m_cgc_enabled.i, align 1
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  %2 = xor i1 %tobool.i, %enable_merge
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3euf6egraph18toggle_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n, i1 noundef zeroext false)
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %7, i64 %idx.ext.i
  store i32 2, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.23.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.23.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 -1, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %8 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %e, i32 noundef %n, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tmp_node = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_tmp_node, align 8
  %tobool.not = icmp ne ptr %0, null
  %m_tmp_node_capacity = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %m_tmp_node_capacity, align 8
  %cmp = icmp ult i32 %1, %n
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  store ptr null, ptr %m_tmp_node, align 8
  br label %if.then6

if.end:                                           ; preds = %entry
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end.thread, %if.end
  %mul.i.i = shl i32 %n, 3
  %add.i.i = add i32 %mul.i.i, 176
  %conv.i = zext i32 %add.i.i to i64
  %call1.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i)
  %m_cgc_enabled.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 6
  %2 = getelementptr inbounds i8, ptr %call1.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %m_bool_var.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 12
  store i32 2147483647, ptr %m_bool_var.i.i, align 4
  %m_class_size.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 13
  store i32 1, ptr %m_class_size.i.i, align 8
  %m_table_id.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 14
  store i32 -1, ptr %m_table_id.i.i, align 4
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 16
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_parents.i.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %m_th_vars.i.i, align 8
  %3 = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 22, i32 2
  store ptr null, ptr %3, align 8
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 24
  %m_lbl_hash.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 25
  store i8 -1, ptr %m_lbl_hash.i.i, align 4
  %m_lbls.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lbls.i.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %call1.i, align 8
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 17
  store ptr %call1.i, ptr %m_next.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 18
  store ptr %call1.i, ptr %m_root.i, align 8
  %m_commutative.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i, i64 0, i32 4
  store i8 1, ptr %m_commutative.i, align 1
  store i32 2, ptr %m_num_args.i.i, align 8
  store i8 1, ptr %m_cgc_enabled.i.i, align 1
  %cmp13.not.i = icmp eq i32 %n, 0
  br i1 %cmp13.not.i, label %_ZN3euf5enode6mk_tmpEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then6
  %scevgep.i = getelementptr i8, ptr %call1.i, i64 176
  %4 = zext i32 %n to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %5, i1 false)
  br label %_ZN3euf5enode6mk_tmpEj.exit

_ZN3euf5enode6mk_tmpEj.exit:                      ; preds = %if.then6, %for.body.preheader.i
  store ptr %call1.i, ptr %m_tmp_node, align 8
  store i32 %n, ptr %m_tmp_node_capacity, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZN3euf5enode6mk_tmpEj.exit, %if.end
  %6 = phi ptr [ %call1.i, %_ZN3euf5enode6mk_tmpEj.exit ], [ %0, %if.end ]
  %cmp109.not = icmp eq i32 %n, 0
  br i1 %cmp109.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end9
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %m_tmp_node, align 8
  %arrayidx13 = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 28, i64 %indvars.iv
  store ptr %7, ptr %arrayidx13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_tmp_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end9
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %6, %if.end9 ]
  %m_num_args = getelementptr inbounds %"class.euf::enode", ptr %9, i64 0, i32 24
  store i32 %n, ptr %m_num_args, align 8
  %10 = load ptr, ptr %m_tmp_node, align 8
  store ptr %e, ptr %10, align 8
  %11 = load ptr, ptr %m_tmp_node, align 8
  %m_table_id = getelementptr inbounds %"class.euf::enode", ptr %11, i64 0, i32 14
  store i32 -1, ptr %m_table_id, align 4
  %m_table = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_tmp_node, align 8
  %call18 = tail call noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table, ptr noundef %12)
  ret ptr %call18
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6egraph9enodes_ofEP9func_decl(ptr noundef nonnull readonly align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %f) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %f, align 4
  %sub.i = xor i32 %0, -2147483648
  %m_decl2enodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %m_decl2enodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %sub.i, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i2 = getelementptr inbounds %class.ptr_vector.7, ptr %1, i64 %idxprom.i
  br label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit
  %m_empty_enodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 16
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %arrayidx.i2, %if.then ], [ %m_empty_enodes, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN3euf6egraph12insert_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %m_table = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  %call = tail call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table, ptr noundef %p)
  %0 = extractvalue { ptr, i8 } %call, 0
  %m_cg = getelementptr inbounds %"class.euf::enode", ptr %p, i64 0, i32 20
  store ptr %0, ptr %m_cg, align 8
  ret { ptr, i8 } %call
}

declare { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph16erase_from_tableEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %m_table = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table, ptr noundef %p)
  ret void
}

declare void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph17reinsert_equalityEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %p, i64 0, i32 11
  %0 = load i32, ptr %m_value.i, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %p, i64 0, i32 28, i64 0
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 18
  %2 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i4 = getelementptr inbounds %"class.euf::enode", ptr %p, i64 0, i32 28, i64 1
  %3 = load ptr, ptr %arrayidx.i4, align 8
  %m_root.i5 = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 18
  %4 = load ptr, ptr %m_root.i5, align 8
  %cmp6 = icmp ne ptr %2, %4
  %_M_manager.i.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %5, null
  %or.cond = select i1 %cmp6, i1 true, i1 %tobool.not.i.i.not.i
  br i1 %or.cond, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %m_to_merge.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_to_merge.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_merge.i)
  %.pre.i.i = load ptr, ptr %m_to_merge.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %10, i64 %idx.ext.i.i
  store ptr %p, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 3, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  store i8 0, ptr %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  store ptr null, ptr %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx.i, align 8
  %11 = load ptr, ptr %m_to_merge.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph13queue_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %p, ptr noundef %ante) local_unnamed_addr #3 align 2 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_to_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_to_merge, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_merge)
  %.pre.i = load ptr, ptr %m_to_merge, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %5, i64 %idx.ext.i
  store ptr %p, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %ante, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i32 3, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i8 0, ptr %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  store ptr null, ptr %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx, align 8
  %6 = load ptr, ptr %m_to_merge, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp6.sroa.2 = alloca [20 x i8], align 4
  %m_num_scopes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %m_num_scopes, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_scopes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 6
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %m_region = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 3
  %m_new_th_eqs_qhead = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 22
  %ref.tmp6.sroa.2.4.r1.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp6.sroa.2, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %1 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit: ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.body ]
  %3 = load ptr, ptr %m_scopes, align 8
  %cmp.i1 = icmp eq ptr %3, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes)
  %.pre.i = load ptr, ptr %m_scopes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %10 = load i32, ptr %m_new_th_eqs_qhead, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6.sroa.2.4.r1.i.sroa_idx, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %m_updates, align 8
  %cmp.i4 = icmp eq ptr %11, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %12, %13
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i15 = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i5, %if.then.i14
  %14 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %12, %lor.lhs.false.i5 ]
  %15 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %11, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %14 to i64
  %add.ptr.i11 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %15, i64 %idx.ext.i10
  store i32 9, ptr %add.ptr.i11, align 8
  %ref.tmp6.sroa.2.0.add.ptr.i11.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp6.sroa.2.0.add.ptr.i11.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp6.sroa.2, i64 20, i1 false)
  %ref.tmp6.sroa.3.0.add.ptr.i11.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i11, i64 24
  store i32 %10, ptr %ref.tmp6.sroa.3.0.add.ptr.i11.sroa_idx, align 8
  %16 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %17, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %18 = load i32, ptr %m_num_scopes, align 8
  %dec = add i32 %18, -1
  store i32 %dec, ptr %m_num_scopes, align 8
  %cmp3.not.old = icmp eq i32 %dec, 0
  br i1 %cmp3.not.old, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %entry
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph15update_childrenEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 24
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 176
  %cmp.not11 = icmp eq i32 %0, 0
  br i1 %cmp.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 176
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3euf5enode10add_parentEPS0_.exit
  %__begin1.012 = phi ptr [ %incdec.ptr, %_ZN3euf5enode10add_parentEPS0_.exit ], [ %m_args.i.ptr, %for.body.preheader ]
  %2 = load ptr, ptr %__begin1.012, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %2, i64 0, i32 18
  %3 = load ptr, ptr %m_root.i, align 8
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3euf5enode10add_parentEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents.i)
  %.pre.i.i = load ptr, ptr %m_parents.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3euf5enode10add_parentEPS0_.exit

_ZN3euf5enode10add_parentEPS0_.exit:              ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %8 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %m_parents.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3euf5enode10add_parentEPS0_.exit, %entry
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.end
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i7 = zext i32 %14 to i64
  %add.ptr.i8 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %15, i64 %idx.ext.i7
  store i32 4, ptr %add.ptr.i8, align 8
  %ref.tmp4.sroa.29.0.add.ptr.i8.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i8, i64 8
  store ptr %n, ptr %ref.tmp4.sroa.29.0.add.ptr.i8.sroa_idx, align 8
  %ref.tmp4.sroa.3.0.add.ptr.i8.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i8, i64 16
  store ptr null, ptr %ref.tmp4.sroa.3.0.add.ptr.i8.sroa_idx, align 8
  %ref.tmp4.sroa.4.0.add.ptr.i8.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i8, i64 24
  store i32 -1, ptr %ref.tmp4.sroa.4.0.add.ptr.i8.sroa_idx, align 8
  %16 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %f, i32 noundef %generation, i32 noundef %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %call = tail call noundef ptr @_ZN3euf6egraph8mk_enodeEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %f, i32 noundef %generation, i32 noundef %num_args, ptr noundef %args)
  %cmp = icmp eq i32 %num_args, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %f)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_interpreted.i = getelementptr inbounds %"class.euf::enode", ptr %call, i64 0, i32 5
  store i8 1, ptr %m_interpreted.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 32, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not, label %if.end6, label %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit

_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit:     ; preds = %if.end
  %m_on_make = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %call, ptr %__args.addr.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 32, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %m_on_make, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %if.end6

if.end6:                                          ; preds = %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit, %if.end
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end16

land.rhs.i.i:                                     ; preds = %if.end9
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end16, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %if.end16

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %f, i64 0, i32 3, i64 0
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %call4.i = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %call4.i, label %if.end16, label %if.then15

if.then15:                                        ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %m_is_equality.i = getelementptr inbounds %"class.euf::enode", ptr %call, i64 0, i32 8
  store i8 1, ptr %m_is_equality.i, align 1
  %m_value.i.i = getelementptr inbounds %"class.euf::enode", ptr %call, i64 0, i32 11
  %10 = load i32, ptr %m_value.i.i, align 8
  %cmp.not.i = icmp eq i32 %10, 1
  br i1 %cmp.not.i, label %if.end16, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then15
  %arrayidx.i.i18 = getelementptr inbounds %"class.euf::enode", ptr %call, i64 0, i32 28, i64 0
  %11 = load ptr, ptr %arrayidx.i.i18, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %11, i64 0, i32 18
  %12 = load ptr, ptr %m_root.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %"class.euf::enode", ptr %call, i64 0, i32 28, i64 1
  %13 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_root.i5.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 18
  %14 = load ptr, ptr %m_root.i5.i, align 8
  %cmp6.i = icmp ne ptr %12, %14
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %15, null
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %tobool.not.i.i.not.i.i
  br i1 %or.cond.i, label %if.end16, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %m_to_merge.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_to_merge.i.i, align 8
  %cmp.i.i.i19 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i19, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_merge.i.i)
  %.pre.i.i.i = load ptr, ptr %m_to_merge.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i.i

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %19 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %17, %lor.lhs.false.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %16, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %19 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %20, i64 %idx.ext.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i32 3, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  store i8 0, ptr %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  store ptr null, ptr %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx.i.i, align 8
  %21 = load ptr, ptr %m_to_merge.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %land.rhs.i.i, %if.end9, %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit.i.i, %land.lhs.true.i, %if.then15, %_ZNK11ast_manager6is_iffEPK4expr.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %m_table.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  %call.i = call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table.i, ptr noundef %call)
  %23 = extractvalue { ptr, i8 } %call.i, 0
  %m_cg.i = getelementptr inbounds %"class.euf::enode", ptr %call, i64 0, i32 20
  store ptr %23, ptr %m_cg.i, align 8
  %cmp20 = icmp eq ptr %23, %call
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end16
  %m_num_args.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %call, i64 0, i32 24
  %24 = load i32, ptr %m_num_args.i.i.i, align 8
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %25 = getelementptr i8, ptr %call, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %25, i64 176
  %cmp.not11.i = icmp eq i32 %24, 0
  br i1 %cmp.not11.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then21
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %call, i64 176
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN3euf5enode10add_parentEPS0_.exit.i, %for.body.preheader.i
  %__begin1.012.i = phi ptr [ %incdec.ptr.i, %_ZN3euf5enode10add_parentEPS0_.exit.i ], [ %m_args.i.ptr.i, %for.body.preheader.i ]
  %26 = load ptr, ptr %__begin1.012.i, align 8
  %m_root.i.i20 = getelementptr inbounds %"class.euf::enode", ptr %26, i64 0, i32 18
  %27 = load ptr, ptr %m_root.i.i20, align 8
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %27, i64 0, i32 16
  %28 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i21 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i21, label %if.then.i.i.i34, label %lor.lhs.false.i.i.i22

lor.lhs.false.i.i.i22:                            ; preds = %for.body.i
  %arrayidx.i.i.i23 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i23, align 4
  %arrayidx4.i.i.i24 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i.i24, align 4
  %cmp5.i.i.i25 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i.i25, label %if.then.i.i.i34, label %_ZN3euf5enode10add_parentEPS0_.exit.i

if.then.i.i.i34:                                  ; preds = %lor.lhs.false.i.i.i22, %for.body.i
  call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents.i.i)
  %.pre.i.i.i35 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i36 = getelementptr inbounds i32, ptr %.pre.i.i.i35, i64 -1
  %.pre1.i.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i36, align 4
  br label %_ZN3euf5enode10add_parentEPS0_.exit.i

_ZN3euf5enode10add_parentEPS0_.exit.i:            ; preds = %if.then.i.i.i34, %lor.lhs.false.i.i.i22
  %31 = phi i32 [ %.pre1.i.i.i37, %if.then.i.i.i34 ], [ %29, %lor.lhs.false.i.i.i22 ]
  %32 = phi ptr [ %.pre.i.i.i35, %if.then.i.i.i34 ], [ %28, %lor.lhs.false.i.i.i22 ]
  %idx.ext.i.i.i26 = zext i32 %31 to i64
  %add.ptr.i.i.i27 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i.i26
  store ptr %call, ptr %add.ptr.i.i.i27, align 8
  %33 = load ptr, ptr %m_parents.i.i, align 8
  %arrayidx10.i.i.i28 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i.i28, align 4
  %inc.i.i.i29 = add i32 %34, 1
  store i32 %inc.i.i.i29, ptr %arrayidx10.i.i.i28, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.012.i, i64 1
  %cmp.not.i30 = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.i30, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZN3euf5enode10add_parentEPS0_.exit.i, %if.then21
  %m_updates.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %35 = load ptr, ptr %m_updates.i, align 8
  %cmp.i.i31 = icmp eq ptr %35, null
  br i1 %cmp.i.i31, label %if.then.i.i33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.end.i
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i32, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %36, %37
  br i1 %cmp5.i.i, label %if.then.i.i33, label %_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit

if.then.i.i33:                                    ; preds = %lor.lhs.false.i.i, %for.end.i
  call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates.i)
  %.pre.i.i = load ptr, ptr %m_updates.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit

_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i33
  %38 = phi i32 [ %.pre1.i.i, %if.then.i.i33 ], [ %36, %lor.lhs.false.i.i ]
  %39 = phi ptr [ %.pre.i.i, %if.then.i.i33 ], [ %35, %lor.lhs.false.i.i ]
  %idx.ext.i7.i = zext i32 %38 to i64
  %add.ptr.i8.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %39, i64 %idx.ext.i7.i
  store i32 4, ptr %add.ptr.i8.i, align 8
  %ref.tmp4.sroa.29.0.add.ptr.i8.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 8
  store ptr %call, ptr %ref.tmp4.sroa.29.0.add.ptr.i8.sroa_idx.i, align 8
  %ref.tmp4.sroa.3.0.add.ptr.i8.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 16
  store ptr null, ptr %ref.tmp4.sroa.3.0.add.ptr.i8.sroa_idx.i, align 8
  %ref.tmp4.sroa.4.0.add.ptr.i8.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 24
  store i32 -1, ptr %ref.tmp4.sroa.4.0.add.ptr.i8.sroa_idx.i, align 8
  br label %return.sink.split

if.else:                                          ; preds = %if.end16
  %40 = extractvalue { ptr, i8 } %call.i, 1
  %41 = and i8 %40, 1
  %m_to_merge.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %m_to_merge.i, align 8
  %cmp.i.i38 = icmp eq ptr %42, null
  br i1 %cmp.i.i38, label %if.then.i.i46, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %if.else
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i40, align 4
  %arrayidx4.i.i41 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i41, align 4
  %cmp5.i.i42 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i42, label %if.then.i.i46, label %_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit

if.then.i.i46:                                    ; preds = %lor.lhs.false.i.i39, %if.else
  call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_merge.i)
  %.pre.i.i47 = load ptr, ptr %m_to_merge.i, align 8
  %arrayidx8.phi.trans.insert.i.i48 = getelementptr inbounds i32, ptr %.pre.i.i47, i64 -1
  %.pre1.i.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i.i48, align 4
  br label %_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit

_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit:  ; preds = %lor.lhs.false.i.i39, %if.then.i.i46
  %45 = phi i32 [ %.pre1.i.i49, %if.then.i.i46 ], [ %43, %lor.lhs.false.i.i39 ]
  %46 = phi ptr [ %.pre.i.i47, %if.then.i.i46 ], [ %42, %lor.lhs.false.i.i39 ]
  %cond.i.i = zext nneg i8 %41 to i32
  %idx.ext.i.i43 = zext i32 %45 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %46, i64 %idx.ext.i.i43
  store ptr %call, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %23, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i32 %cond.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  store i8 0, ptr %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  store ptr null, ptr %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx.i, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit, %_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit
  %m_to_merge.i.sink = phi ptr [ %m_to_merge.i, %_ZN3euf6egraph10push_mergeEPNS_5enodeES2_b.exit ], [ %m_updates.i, %_ZN3euf6egraph15update_childrenEPNS_5enodeE.exit ]
  %47 = load ptr, ptr %m_to_merge.i.sink, align 8
  %arrayidx10.i.i44 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i44, align 4
  %inc.i.i = add i32 %48, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i44, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK11ast_manager15is_unique_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraphC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_to_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  store ptr null, ptr %m_to_merge, align 8
  %m_table = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  invoke void @_ZN3euf6etableC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %m_table, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_region = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 3
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont
  %m_plugins = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %m_scopes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 6
  %m_expr2enode = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 7
  %m_tmp_app = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %m_plugins, i8 0, i64 52, i1 false)
  store i32 2, ptr %m_tmp_app, align 8
  %call2.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 52)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %invoke.cont6
  %m_data.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 11, i32 1
  store ptr %call2.i11, ptr %m_data.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %call2.i11, i8 0, i64 52, i1 false)
  %0 = load i32, ptr %m_tmp_app, align 8
  %m_num_args7.i = getelementptr inbounds %class.app, ptr %call2.i11, i64 0, i32 2
  store i32 %0, ptr %m_num_args7.i, align 8
  %m_nodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 12
  store ptr null, ptr %m_nodes, align 8
  %m_exprs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 13
  %1 = ptrtoint ptr %m to i64
  store i64 %1, ptr %m_exprs, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 13, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_eq_decls = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 14
  store i64 %1, ptr %m_eq_decls, align 8
  %m_nodes.i.i12 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 14, i32 0, i32 1
  %m_decl2enodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 15
  %m_empty_enodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 16
  %m_n1 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 19
  %2 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 21, i32 1
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 21, i32 2
  store ptr null, ptr %3, align 8
  %m_new_th_eqs_qhead = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 22
  store i32 0, ptr %m_new_th_eqs_qhead, align 8
  %m_new_th_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 23
  %m_th_propagates_diseqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %m_todo = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  %m_default_relevant = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %m_nodes.i.i12, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_n1, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %m_new_th_eqs, i8 0, i64 49, i1 false)
  store i8 1, ptr %m_default_relevant, align 1
  %m_congruence_timestamp = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 29
  %m_on_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 30
  %m_on_propagate_literal = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31
  %m_on_make = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 32
  %m_used_eq = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33
  %m_used_cc = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 34
  %m_display_justification = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %m_congruence_timestamp, i8 0, i64 192, i1 false)
  %call1.i13 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef 192)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %m_tmp_eq = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 8
  %m_cgc_enabled.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 6
  %4 = getelementptr inbounds i8, ptr %call1.i13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false)
  %m_bool_var.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 12
  store i32 2147483647, ptr %m_bool_var.i.i, align 4
  %m_class_size.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 13
  store i32 1, ptr %m_class_size.i.i, align 8
  %m_table_id.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 14
  store i32 -1, ptr %m_table_id.i.i, align 4
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 16
  %m_th_vars.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_parents.i.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %m_th_vars.i.i, align 8
  %5 = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 22, i32 2
  store ptr null, ptr %5, align 8
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 24
  %m_lbl_hash.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 25
  store i8 -1, ptr %m_lbl_hash.i.i, align 4
  %m_lbls.i.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lbls.i.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %call1.i13, align 8
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 17
  store ptr %call1.i13, ptr %m_next.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 18
  store ptr %call1.i13, ptr %m_root.i, align 8
  %m_commutative.i = getelementptr inbounds %"class.euf::enode", ptr %call1.i13, i64 0, i32 4
  store i8 1, ptr %m_commutative.i, align 1
  store i32 2, ptr %m_num_args.i.i, align 8
  store i8 1, ptr %m_cgc_enabled.i.i, align 1
  %scevgep.i = getelementptr i8, ptr %call1.i13, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep.i, i8 0, i64 16, i1 false)
  store ptr %call1.i13, ptr %m_tmp_eq, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad13:                                           ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad33:                                           ; preds = %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 35, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRSoPvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %call.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %m_display_justification, ptr noundef nonnull align 8 dereferenceable(16) %m_display_justification, i32 noundef 3)
          to label %_ZNSt8functionIFvRSoPvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt8functionIFvRSoPvEED2Ev.exit:                ; preds = %lpad33, %if.then.i.i
  %_M_manager.i.i14 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 34, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i14, align 8
  %tobool.not.i.i15 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i15, label %_ZNSt8functionIFvP3appS1_EED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %_ZNSt8functionIFvRSoPvEED2Ev.exit
  %call.i.i17 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %m_used_cc, ptr noundef nonnull align 8 dereferenceable(16) %m_used_cc, i32 noundef 3)
          to label %_ZNSt8functionIFvP3appS1_EED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8functionIFvP3appS1_EED2Ev.exit:             ; preds = %_ZNSt8functionIFvRSoPvEED2Ev.exit, %if.then.i.i16
  %_M_manager.i.i19 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33, i32 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i20, label %_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt8functionIFvP3appS1_EED2Ev.exit
  %call.i.i22 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %m_used_eq, ptr noundef nonnull align 8 dereferenceable(16) %m_used_eq, i32 noundef 3)
          to label %_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit:         ; preds = %_ZNSt8functionIFvP3appS1_EED2Ev.exit, %if.then.i.i21
  %_M_manager.i.i24 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 32, i32 0, i32 1
  %19 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i25, label %_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit
  %call.i.i27 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %m_on_make, ptr noundef nonnull align 8 dereferenceable(16) %m_on_make, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit:        ; preds = %_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit, %if.then.i.i26
  %_M_manager.i.i29 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i29, align 8
  %tobool.not.i.i30 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i30, label %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit
  %call.i.i32 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal, ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i31
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit:     ; preds = %_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit, %if.then.i.i31
  tail call void @_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_on_merge) #20
  tail call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #20
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_th_propagates_diseqs) #20
  tail call void @_ZN7svectorIN3euf5th_eqEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_new_th_eqs) #20
  tail call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty_enodes) #20
  tail call void @_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_decl2enodes) #20
  tail call void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_decls) #20
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_exprs) #20
  tail call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes) #20
  tail call void @_ZN7tmp_appD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp_app) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit ], [ %8, %lpad13 ]
  tail call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2enode) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes) #20
  tail call void @_ZN7svectorIN3euf6egraph13update_recordEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_updates) #20
  tail call void @_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins) #20
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #20
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup44, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %7, %lpad3 ]
  tail call void @_ZN3euf6etableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_table) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %6, %lpad ]
  tail call void @_ZN7svectorIN3euf6egraph8to_mergeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_merge) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3euf6etableC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3euf5th_eqEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3euf5th_eqELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3euf5th_eqELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3euf5th_eqELb0EjED2Ev.exit:           ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.7, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.12, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !12

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !13

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tmp_appD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data = getelementptr inbounds %class.tmp_app, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3euf6egraph13update_recordEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3euf6egraph13update_recordELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorIN3euf6pluginEED2Ev.exit, label %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i, %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i ], [ %0, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i, label %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i

_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i:         ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i:  ; preds = %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %for.body.i.i, !llvm.loop !14

_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorIN3euf6pluginEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i, %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %5 = phi ptr [ %.pre.i, %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i ], [ %0, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf6pluginEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf6pluginEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN10ptr_vectorIN3euf6pluginEED2Ev.exit:          ; preds = %entry, %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3euf6etableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3euf6egraph8to_mergeEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3euf6egraph8to_mergeELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3euf6egraphD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not105 = icmp eq i32 %1, 0
  br i1 %cmp.not105, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.inc
  %__begin1.0106 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.0106, align 8
  %m_parents = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 16
  %4 = load ptr, ptr %m_parents, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body, %if.then.i.i
  store ptr null, ptr %m_parents, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0106, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit
  %m_tmp_node = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %m_tmp_node, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %for.end
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 35, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFvRSoPvEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.end
  %m_display_justification = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 35
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %m_display_justification, ptr noundef nonnull align 8 dereferenceable(16) %m_display_justification, i32 noundef 3)
          to label %_ZNSt8functionIFvRSoPvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt8functionIFvRSoPvEED2Ev.exit:                ; preds = %if.end, %if.then.i.i5
  %_M_manager.i.i6 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 34, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFvP3appS1_EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFvRSoPvEED2Ev.exit
  %m_used_cc = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 34
  %call.i.i9 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %m_used_cc, ptr noundef nonnull align 8 dereferenceable(16) %m_used_cc, i32 noundef 3)
          to label %_ZNSt8functionIFvP3appS1_EED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFvP3appS1_EED2Ev.exit:             ; preds = %_ZNSt8functionIFvRSoPvEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFvP3appS1_EED2Ev.exit
  %m_used_eq = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33
  %call.i.i14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %m_used_eq, ptr noundef nonnull align 8 dereferenceable(16) %m_used_eq, i32 noundef 3)
          to label %_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit:         ; preds = %_ZNSt8functionIFvP3appS1_EED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i16 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 32, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit
  %m_on_make = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 32
  %call.i.i19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %m_on_make, ptr noundef nonnull align 8 dereferenceable(16) %m_on_make, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit:        ; preds = %_ZNSt8functionIFvP4exprS1_S1_EED2Ev.exit, %if.then.i.i18
  %_M_manager.i.i21 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 0, i32 1
  %18 = load ptr, ptr %_M_manager.i.i21, align 8
  %tobool.not.i.i22 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i22, label %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit
  %m_on_propagate_literal = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31
  %call.i.i24 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal, ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal, i32 noundef 3)
          to label %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit:     ; preds = %_ZNSt8functionIFvPN3euf5enodeEEED2Ev.exit, %if.then.i.i23
  %m_on_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 30
  %21 = load ptr, ptr %m_on_merge, align 8
  %_M_finish.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt8functionIFvPN3euf5enodeES3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_on_merge, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %21, %_ZNSt8functionIFvPN3euf5enodeES2_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %m_todo = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  %27 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i26, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i27
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZNSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EED2Ev.exit, %if.then.i.i.i27
  %m_th_propagates_diseqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %30 = load ptr, ptr %m_th_propagates_diseqs, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i29, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i31 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %if.then.i.i.i30
  %m_new_th_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 23
  %33 = load ptr, ptr %m_new_th_eqs, align 8
  %tobool.not.i.i.i33 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i33, label %_ZN7svectorIN3euf5th_eqEjED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i35 = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i35)
          to label %_ZN7svectorIN3euf5th_eqEjED2Ev.exit unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i34
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN7svectorIN3euf5th_eqEjED2Ev.exit:              ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i34
  %m_empty_enodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 16
  %36 = load ptr, ptr %m_empty_enodes, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i37, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit41, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN7svectorIN3euf5th_eqEjED2Ev.exit
  %add.ptr.i.i.i.i39 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i39)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit41 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %if.then.i.i.i38
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit41:         ; preds = %_ZN7svectorIN3euf5th_eqEjED2Ev.exit, %if.then.i.i.i38
  %m_decl2enodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 15
  %39 = load ptr, ptr %m_decl2enodes, align 8
  %tobool.not.i.i42 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i42, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit41
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %40, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %39, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %41 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.7, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_decl2enodes, align 8
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i
  %44 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %39, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i43 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i43)
          to label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit41, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %m_eq_decls = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 14
  %m_nodes.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 14, i32 0, i32 1
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i:    ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %47, i64 %49
  %cmp3.i.not.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %47, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %50 = load ptr, ptr %it.04.i.i.i, align 8
  %51 = load ptr, ptr %m_eq_decls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %52, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i46

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i45 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i45, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i
  %53 = phi ptr [ %.pre.i.i45, %invoke.cont8.i.i ], [ %47, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

terminate.lpad.i.i46:                             ; preds = %if.then2.i.i.i.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit: ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_exprs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 13
  %m_nodes.i.i47 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 13, i32 0, i32 1
  %58 = load ptr, ptr %m_nodes.i.i47, align 8
  %cmp.i.i.i48 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i48, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i49, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp3.i.not.i.i51 = icmp eq i32 %59, 0
  br i1 %cmp3.i.not.i.i51, label %if.then.i.i.i.i.i64, label %for.body.i.i.i52

for.body.i.i.i52:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %61 = load ptr, ptr %it.04.i.i.i53, align 8
  %62 = load ptr, ptr %m_exprs, align 8
  %tobool.not.i.i.i.i.i.i54 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %for.body.i.i.i52
  %m_ref_count.i.i.i.i.i.i.i56 = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %dec.i.i.i.i.i.i.i57 = add i32 %63, -1
  store i32 %dec.i.i.i.i.i.i.i57, ptr %m_ref_count.i.i.i.i.i.i.i56, align 4
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %dec.i.i.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i58, label %if.then2.i.i.i.i.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i67:                           ; preds = %if.then.i.i.i.i.i.i55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i55, %for.body.i.i.i52
  %incdec.ptr.i.i.i59 = getelementptr inbounds ptr, ptr %it.04.i.i.i53, i64 1
  %cmp.i1.i.i60 = icmp ult ptr %incdec.ptr.i.i.i59, %add.ptr.i.i50
  br i1 %cmp.i1.i.i60, label %for.body.i.i.i52, label %invoke.cont8.i.i61, !llvm.loop !13

invoke.cont8.i.i61:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i62 = load ptr, ptr %m_nodes.i.i47, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %.pre.i.i62, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %invoke.cont8.i.i61, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %64 = phi ptr [ %.pre.i.i62, %invoke.cont8.i.i61 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i65 = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i65)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i66

terminate.lpad.i.i.i.i66:                         ; preds = %if.then.i.i.i.i.i64
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

terminate.lpad.i.i68:                             ; preds = %if.then2.i.i.i.i.i.i67
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI9func_decl11ast_managerED2Ev.exit, %invoke.cont8.i.i61, %if.then.i.i.i.i.i64
  %69 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i69, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit73, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i71 = getelementptr inbounds i32, ptr %69, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i71)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit73 unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %if.then.i.i.i70
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit73:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i70
  %m_data.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 11, i32 1
  %72 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i74 = icmp eq ptr %72, null
  br i1 %cmp.i.i74, label %_ZN7tmp_appD2Ev.exit, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN7tmp_appD2Ev.exit unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.end.i.i75
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN7tmp_appD2Ev.exit:                             ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit73, %if.end.i.i75
  %m_expr2enode = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 7
  %75 = load ptr, ptr %m_expr2enode, align 8
  %tobool.not.i.i.i78 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i78, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit82, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZN7tmp_appD2Ev.exit
  %add.ptr.i.i.i.i80 = getelementptr inbounds i32, ptr %75, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i80)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit82 unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %if.then.i.i.i79
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit82:         ; preds = %_ZN7tmp_appD2Ev.exit, %if.then.i.i.i79
  %m_scopes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 6
  %78 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i83, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit82
  %add.ptr.i.i.i.i85 = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i85)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %if.then.i.i.i84
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit82, %if.then.i.i.i84
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %81 = load ptr, ptr %m_updates, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i87, label %_ZN7svectorIN3euf6egraph13update_recordEjED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i89 = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i89)
          to label %_ZN7svectorIN3euf6egraph13update_recordEjED2Ev.exit unwind label %terminate.lpad.i.i90

terminate.lpad.i.i90:                             ; preds = %if.then.i.i.i88
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZN7svectorIN3euf6egraph13update_recordEjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i88
  %m_plugins = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %84 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit, label %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i:   ; preds = %_ZN7svectorIN3euf6egraph13update_recordEjED2Ev.exit
  %arrayidx.i.i.i.i91 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i.i91, align 4
  %86 = zext i32 %85 to i64
  %add.ptr.i.i.i92 = getelementptr inbounds ptr, ptr %84, i64 %86
  %cmp.not3.i.i.i = icmp eq i32 %85, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont.i98, label %for.body.i.i.i93

for.body.i.i.i93:                                 ; preds = %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i, %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i95, %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i ], [ %84, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i ]
  %87 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i, label %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i, label %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i.i

_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i.i:       ; preds = %for.body.i.i.i93
  %vtable.i.i.i.i.i = load ptr, ptr %87, align 8
  %88 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %87) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i unwind label %terminate.lpad.i94

_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i: ; preds = %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i.i, %for.body.i.i.i93
  %incdec.ptr.i.i.i95 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i95, %add.ptr.i.i.i92
  br i1 %cmp.not.i.i.i, label %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, label %for.body.i.i.i93, !llvm.loop !14

_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i: ; preds = %_ZN11delete_procIN3euf6pluginEEclEPS1_.exit.i.i.i
  %.pre.i.i96 = load ptr, ptr %m_plugins, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %.pre.i.i96, null
  br i1 %tobool.not.i.i.i97, label %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit, label %invoke.cont.i98

invoke.cont.i98:                                  ; preds = %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i
  %89 = phi ptr [ %.pre.i.i96, %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i ], [ %84, %_ZN6vectorIPN3euf6pluginELb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i.i99 = getelementptr inbounds i32, ptr %89, i64 -1
  store i32 0, ptr %arrayidx.i.i.i99, align 4
  %.pr.i100 = load ptr, ptr %m_plugins, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pr.i100, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i98
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i100, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #19
  unreachable

terminate.lpad.i94:                               ; preds = %_Z7deallocIN3euf6pluginEEvPT_.exit.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit:   ; preds = %_ZN7svectorIN3euf6egraph13update_recordEjED2Ev.exit, %_ZSt8for_eachIPPN3euf6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i.i, %invoke.cont.i98, %if.then.i.i.i.i
  %m_region = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 3
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #20
  %m_table = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  tail call void @_ZN3euf6etableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_table) #20
  %m_to_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %94 = load ptr, ptr %m_to_merge, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i101, label %_ZN7svectorIN3euf6egraph8to_mergeEjED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit
  %add.ptr.i.i.i.i103 = getelementptr inbounds i32, ptr %94, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i103)
          to label %_ZN7svectorIN3euf6egraph8to_mergeEjED2Ev.exit unwind label %terminate.lpad.i.i104

terminate.lpad.i.i104:                            ; preds = %if.then.i.i.i102
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN7svectorIN3euf6egraph8to_mergeEjED2Ev.exit:    ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEED2Ev.exit, %if.then.i.i.i102
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %97 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %97) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph10add_pluginEPNS_6pluginE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %m_plugins = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %p, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %add = add i32 %call, 1
  %1 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit20.i.i, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i:   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %add
  br i1 %cmp.not.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit20.i.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit20.i.i: ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i, %entry
  %retval.0.i19.i.i = phi i32 [ 0, %entry ], [ %2, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i ]
  %cmp1225.i.i = icmp ult i32 %retval.0.i19.i.i, %add
  br i1 %cmp1225.i.i, label %for.body13.i.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit

for.body13.i.i:                                   ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit20.i.i, %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i
  %i8.026.i.i = phi i32 [ %inc.i.i, %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i ], [ %retval.0.i19.i.i, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit20.i.i ]
  %3 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %for.body13.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %for.body13.i.i
  tail call void @_ZN6vectorIPN3euf6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
  %.pre.i.i.i.i = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i

_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i = add i32 %i8.026.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %i8.026.i.i, %call
  br i1 %exitcond.not.i.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit, label %for.body13.i.i, !llvm.loop !15

_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit: ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEE9push_backEPS1_.exit.i.i, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit20.i.i
  %vtable3 = load ptr, ptr %p, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 2
  %10 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %11 = load ptr, ptr %m_plugins, align 8
  %idxprom.i.i = zext i32 %call5 to i64
  %arrayidx.i.i3 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i3, align 8
  %cmp.i = icmp eq ptr %12, %p
  br i1 %cmp.i, label %_ZN17scoped_ptr_vectorIN3euf6pluginEE3setEjPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit
  %cmp.i.i4 = icmp eq ptr %12, null
  br i1 %cmp.i.i4, label %_Z7deallocIN3euf6pluginEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre.i = load ptr, ptr %m_plugins, align 8
  br label %_Z7deallocIN3euf6pluginEEvPT_.exit.i

_Z7deallocIN3euf6pluginEEvPT_.exit.i:             ; preds = %if.end.i.i, %if.end.i
  %14 = phi ptr [ %11, %if.end.i ], [ %.pre.i, %if.end.i.i ]
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  store ptr %p, ptr %arrayidx.i7.i, align 8
  br label %_ZN17scoped_ptr_vectorIN3euf6pluginEE3setEjPS1_.exit

_ZN17scoped_ptr_vectorIN3euf6pluginEE3setEjPS1_.exit: ; preds = %_ZN17scoped_ptr_vectorIN3euf6pluginEE7reserveEj.exit, %_Z7deallocIN3euf6pluginEEvPT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph17propagate_pluginsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_plugins = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit, %for.inc
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.06, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9add_th_eqEiiiPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %id, i32 noundef %v1, i32 noundef %v2, ptr noundef %c, ptr noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp2.sroa.2 = alloca [24 x i8], align 4
  %m_new_th_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 23
  %0 = load ptr, ptr %m_new_th_eqs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3euf5th_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_th_eqs)
  %.pre.i = load ptr, ptr %m_new_th_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.euf::th_eq", ptr %4, i64 %idx.ext.i
  store i32 %id, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 %v1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %v2, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.418.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %c, ptr %ref.tmp.sroa.418.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %r, ptr %ref.tmp.sroa.5.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_new_th_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %ref.tmp2.sroa.2.4.r1.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2.sroa.2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp2.sroa.2.4.r1.i.sroa_idx, i8 0, i64 20, i1 false)
  %7 = load ptr, ptr %m_updates, align 8
  %cmp.i5 = icmp eq ptr %7, null
  br i1 %cmp.i5, label %if.then.i14, label %lor.lhs.false.i6

lor.lhs.false.i6:                                 ; preds = %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i8, align 4
  %cmp5.i9 = icmp eq i32 %8, %9
  br i1 %cmp5.i9, label %if.then.i14, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i6, %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i15 = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i6, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i6 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i6 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %11, i64 %idx.ext.i10
  store i32 7, ptr %add.ptr.i11, align 8
  %ref.tmp2.sroa.2.0.add.ptr.i11.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp2.sroa.2.0.add.ptr.i11.sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp2.sroa.2, i64 24, i1 false)
  %12 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_num_th_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 1
  %14 = load i32, ptr %m_num_th_eqs, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %m_num_th_eqs, align 4
  %m_plugins.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp2.i.i = icmp ugt i32 %16, %id
  br i1 %cmp2.i.i, label %_ZNK3euf6egraph10get_pluginEi.exit, label %if.end

_ZNK3euf6egraph10get_pluginEi.exit:               ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i.i = zext i32 %id to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3euf6egraph10get_pluginEi.exit
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %c, ptr noundef %r)
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i, %if.then, %_ZNK3euf6egraph10get_pluginEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %id, i32 noundef %v1, i32 noundef %v2, ptr noundef %eq) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp4.sroa.2 = alloca [24 x i8], align 4
  %m_th_propagates_diseqs.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %0 = load ptr, ptr %m_th_propagates_diseqs.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %1, %id
  br i1 %cmp.not.i.i, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, label %return

_ZNK3euf6egraph20th_propagates_diseqsEi.exit:     ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i = zext i32 %id to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %.then.val.i, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit
  %m_new_th_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 23
  %3 = load ptr, ptr %eq, align 8
  %4 = load ptr, ptr %m_new_th_eqs, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIN3euf5th_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_new_th_eqs)
  %.pre.i = load ptr, ptr %m_new_th_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.euf::th_eq", ptr %8, i64 %idx.ext.i
  store i32 %id, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 %v1, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %v2, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.420.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %3, ptr %ref.tmp.sroa.420.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr null, ptr %ref.tmp.sroa.5.0.add.ptr.i.sroa_idx, align 8
  %9 = load ptr, ptr %m_new_th_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %ref.tmp4.sroa.2.4.r1.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp4.sroa.2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp4.sroa.2.4.r1.i.sroa_idx, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr %m_updates, align 8
  %cmp.i5 = icmp eq ptr %11, null
  br i1 %cmp.i5, label %if.then.i14, label %lor.lhs.false.i6

lor.lhs.false.i6:                                 ; preds = %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i8, align 4
  %cmp5.i9 = icmp eq i32 %12, %13
  br i1 %cmp5.i9, label %if.then.i14, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i6, %_ZN6vectorIN3euf5th_eqELb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i15 = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i6, %if.then.i14
  %14 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %12, %lor.lhs.false.i6 ]
  %15 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %11, %lor.lhs.false.i6 ]
  %idx.ext.i10 = zext i32 %14 to i64
  %add.ptr.i11 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %15, i64 %idx.ext.i10
  store i32 7, ptr %add.ptr.i11, align 8
  %ref.tmp4.sroa.2.0.add.ptr.i11.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp4.sroa.2.0.add.ptr.i11.sroa_idx, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp4.sroa.2, i64 24, i1 false)
  %16 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %17, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_plugins.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i18, label %if.end8, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i19, align 4
  %cmp2.i.i = icmp ugt i32 %19, %id
  br i1 %cmp2.i.i, label %_ZNK3euf6egraph10get_pluginEi.exit, label %if.end8

_ZNK3euf6egraph10get_pluginEi.exit:               ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not = icmp eq ptr %20, null
  br i1 %tobool.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZNK3euf6egraph10get_pluginEi.exit
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %21 = load ptr, ptr %vfn, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %eq)
  br label %if.end8

if.end8:                                          ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i, %if.then7, %_ZNK3euf6egraph10get_pluginEi.exit
  %m_num_th_diseqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 2
  %22 = load i32, ptr %m_num_th_diseqs, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %m_num_th_diseqs, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, %if.end8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf6egraph20th_propagates_diseqsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, i32 noundef %id) local_unnamed_addr #4 align 2 {
entry:
  %m_th_propagates_diseqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %0 = load ptr, ptr %m_th_propagates_diseqs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit

_ZNK6vectorIbLb0EjE3getEjRKb.exit:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %id
  br i1 %cmp.not.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont

_ZNK6vectorIbLb0EjE3getEjRKb.exit.then:           ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %.then.val = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %.then.val, 1
  %3 = icmp ne i8 %2, 0
  br label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont

_ZNK6vectorIbLb0EjE3getEjRKb.exit.cont:           ; preds = %entry, %_ZNK6vectorIbLb0EjE3getEjRKb.exit, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then
  %tobool = phi i1 [ %3, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then ], [ false, %_ZNK6vectorIbLb0EjE3getEjRKb.exit ], [ false, %entry ]
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph11add_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, ptr noundef %ante) local_unnamed_addr #3 align 2 {
entry:
  %__args.addr.i38 = alloca ptr, align 8
  %__args.addr2.i39 = alloca ptr, align 8
  %__args.addr.i20 = alloca ptr, align 8
  %__args.addr2.i21 = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %m_on_propagate_literal = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end46, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %ante, null
  br i1 %tobool.not, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit, label %if.else9

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit: ; preds = %if.end
  %m_num_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 4
  %1 = load i32, ptr %m_num_eqs, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_eqs, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %n, ptr %__args.addr.i, align 8
  store ptr null, ptr %__args.addr2.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  br label %if.end46

if.else9:                                         ; preds = %if.end
  %m_num_lits = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 3
  %3 = load i32, ptr %m_num_lits, align 4
  %inc4 = add i32 %3, 1
  store i32 %inc4, ptr %m_num_lits, align 4
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %ante, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 15
  %6 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %6, %5
  br i1 %cmp.i, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else9
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 16
  %7 = load ptr, ptr %m_false.i, align 8
  %cmp.i17 = icmp eq ptr %7, %5
  br i1 %cmp.i17, label %if.then15, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %lor.lhs.false
  %cmp.i.i3459.not = icmp eq ptr %n, null
  br i1 %cmp.i.i3459.not, label %if.end46, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.cond31.preheader
  %m_value.i37 = getelementptr inbounds %"class.euf::enode", ptr %ante, i64 0, i32 11
  %_M_invoker.i42 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 1
  br label %for.body33

if.then15:                                        ; preds = %lor.lhs.false, %if.else9
  %cmp.i.i62.not = icmp eq ptr %n, null
  br i1 %cmp.i.i62.not, label %if.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then15
  %_M_invoker.i24 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.5.064 = phi ptr [ null, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %__begin3.sroa.0.063 = phi ptr [ %n, %for.body.lr.ph ], [ %10, %for.inc ]
  %cmp.not = icmp eq ptr %__begin3.sroa.0.063, %ante
  br i1 %cmp.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i21)
  store ptr %__begin3.sroa.0.063, ptr %__args.addr.i20, align 8
  store ptr %ante, ptr %__args.addr2.i21, align 8
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i23 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i23, label %if.then.i25, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit26

if.then.i25:                                      ; preds = %if.then20
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit26: ; preds = %if.then20
  %9 = load ptr, ptr %_M_invoker.i24, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i20, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i21)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit26
  %tobool.not.i = icmp eq ptr %__begin3.sroa.5.064, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin3.sroa.0.063, ptr %__begin3.sroa.5.064
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin3.sroa.0.063, i64 0, i32 17
  %10 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select, %n
  %cmp4.i.i = icmp ne ptr %10, %n
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %if.end46

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc42
  %__begin327.sroa.0.061 = phi ptr [ %n, %for.body33.lr.ph ], [ %15, %for.inc42 ]
  %__begin327.sroa.5.060 = phi ptr [ null, %for.body33.lr.ph ], [ %spec.select57, %for.inc42 ]
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %__begin327.sroa.0.061, i64 0, i32 11
  %11 = load i32, ptr %m_value.i, align 8
  %12 = load i32, ptr %m_value.i37, align 8
  %cmp38.not = icmp eq i32 %11, %12
  br i1 %cmp38.not, label %for.inc42, label %if.then39

if.then39:                                        ; preds = %for.body33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i39)
  store ptr %__begin327.sroa.0.061, ptr %__args.addr.i38, align 8
  store ptr %ante, ptr %__args.addr2.i39, align 8
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i41 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i41, label %if.then.i43, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit44

if.then.i43:                                      ; preds = %if.then39
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit44: ; preds = %if.then39
  %14 = load ptr, ptr %_M_invoker.i42, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i38, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i39)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body33, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit44
  %tobool.not.i46 = icmp eq ptr %__begin327.sroa.5.060, null
  %spec.select57 = select i1 %tobool.not.i46, ptr %__begin327.sroa.0.061, ptr %__begin327.sroa.5.060
  %m_next.i48 = getelementptr inbounds %"class.euf::enode", ptr %__begin327.sroa.0.061, i64 0, i32 17
  %15 = load ptr, ptr %m_next.i48, align 8
  %cmp.i.i34 = icmp ne ptr %spec.select57, %n
  %cmp4.i.i35 = icmp ne ptr %15, %n
  %.not.i36 = select i1 %cmp.i.i34, i1 true, i1 %cmp4.i.i35
  br i1 %.not.i36, label %for.body33, label %if.end46

if.end46:                                         ; preds = %for.inc42, %for.inc, %for.cond31.preheader, %if.then15, %entry, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9new_diseqEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 0
  %0 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i25 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 28, i64 1
  %1 = load ptr, ptr %arrayidx.i25, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 18
  %2 = load ptr, ptr %m_root.i, align 8
  %m_root.i26 = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 18
  %3 = load ptr, ptr %m_root.i26, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i, label %for.end54, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %m_on_propagate_literal.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31
  %m_num_eqs.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 4
  %5 = load i32, ptr %m_num_eqs.i, align 8
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %m_num_eqs.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %n, ptr %__args.addr.i.i, align 8
  store ptr null, ptr %__args.addr2.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 1
  %6 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  br label %for.end54

if.end:                                           ; preds = %entry
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %2, i64 0, i32 21
  %bf.load.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i = icmp ult i32 %bf.load.i.i.i, -256
  br i1 %cmp.i.i, label %if.end7, label %for.end54

if.end7:                                          ; preds = %if.end
  %m_th_vars.i27 = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 21
  %bf.load.i.i.i28 = load i32, ptr %m_th_vars.i27, align 8
  %cmp.i.i29 = icmp ult i32 %bf.load.i.i.i28, -256
  br i1 %cmp.i.i29, label %if.end10, label %for.end54

if.end10:                                         ; preds = %if.end7
  %m_next.i.i = getelementptr inbounds %"class.euf::enode", ptr %2, i64 0, i32 21, i32 1
  %7 = load ptr, ptr %m_next.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end10
  %m_next.i.i36 = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 21, i32 1
  %8 = load ptr, ptr %m_next.i.i36, align 8
  %tobool.not.i37 = icmp eq ptr %8, null
  br i1 %tobool.not.i37, label %land.lhs.true13, label %if.end24

land.lhs.true13:                                  ; preds = %land.lhs.true
  %bf.shl.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i = ashr exact i32 %bf.shl.i.i, 24
  %bf.shl.i.i41 = shl i32 %bf.load.i.i.i28, 24
  %bf.ashr.i.i42 = ashr exact i32 %bf.shl.i.i41, 24
  %cmp16 = icmp eq i32 %bf.ashr.i.i, %bf.ashr.i.i42
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %land.lhs.true13
  %m_th_propagates_diseqs.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %9 = load ptr, ptr %m_th_propagates_diseqs.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.end54, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %if.then17
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %10, %bf.ashr.i.i
  br i1 %cmp.not.i.i, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, label %for.end54

_ZNK3euf6egraph20th_propagates_diseqsEi.exit:     ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i = zext i32 %bf.ashr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %11 = and i8 %.then.val.i, 1
  %.not89 = icmp eq i8 %11, 0
  br i1 %.not89, label %for.end54, label %if.end21

if.end21:                                         ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit
  %call22 = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %bf.ashr.i.i)
  %call23 = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %bf.ashr.i.i)
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %bf.ashr.i.i, i32 noundef %call22, i32 noundef %call23, ptr noundef nonnull %n)
  br label %for.end54

if.end24:                                         ; preds = %land.lhs.true13, %land.lhs.true, %if.end10
  %m_th_propagates_diseqs.i51 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %12 = load ptr, ptr %m_th_propagates_diseqs.i51, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %for.end54, label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc52
  %.pr = load ptr, ptr %m_th_propagates_diseqs.i51, align 8
  br label %for.body

for.body:                                         ; preds = %if.end24, %for.bodythread-pre-split
  %14 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %12, %if.end24 ]
  %__begin1.sroa.0.091 = phi ptr [ %18, %for.bodythread-pre-split ], [ %m_th_vars.i, %if.end24 ]
  %bf.load.i = load i32, ptr %__begin1.sroa.0.091, align 8
  %bf.shl.i = shl i32 %bf.load.i, 24
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %cmp.i.i.i52 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i52, label %for.inc52, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i53

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i53:            ; preds = %for.body
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i54, align 4
  %cmp.not.i.i55 = icmp ugt i32 %15, %bf.ashr.i
  br i1 %cmp.not.i.i55, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit61, label %for.inc52

_ZNK3euf6egraph20th_propagates_diseqsEi.exit61:   ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i53
  %idxprom.i.i58 = zext i32 %bf.ashr.i to i64
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i.i58
  %.then.val.i60 = load i8, ptr %arrayidx.i.i59, align 1
  %16 = and i8 %.then.val.i60, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %for.inc52, label %if.end33

if.end33:                                         ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit61
  %bf.load.i.i.i63 = load i32, ptr %m_th_vars.i27, align 8
  %cmp.i.i64 = icmp ugt i32 %bf.load.i.i.i63, -257
  br i1 %cmp.i.i64, label %for.inc52, label %for.body41

for.body41:                                       ; preds = %if.end33, %for.inc
  %__begin2.sroa.0.090 = phi ptr [ %17, %for.inc ], [ %m_th_vars.i27, %if.end33 ]
  %bf.load.i67 = load i32, ptr %__begin1.sroa.0.091, align 8
  %bf.shl.i68 = shl i32 %bf.load.i67, 24
  %bf.ashr.i69 = ashr exact i32 %bf.shl.i68, 24
  %bf.load.i70 = load i32, ptr %__begin2.sroa.0.090, align 8
  %bf.shl.i71 = shl i32 %bf.load.i70, 24
  %bf.ashr.i72 = ashr exact i32 %bf.shl.i71, 24
  %cmp45 = icmp eq i32 %bf.ashr.i69, %bf.ashr.i72
  br i1 %cmp45, label %if.then46, label %for.inc

if.then46:                                        ; preds = %for.body41
  %bf.ashr.i77 = ashr i32 %bf.load.i67, 8
  %bf.ashr.i79 = ashr i32 %bf.load.i70, 8
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %bf.ashr.i69, i32 noundef %bf.ashr.i77, i32 noundef %bf.ashr.i79, ptr noundef nonnull %n)
  br label %for.inc

for.inc:                                          ; preds = %for.body41, %if.then46
  %m_next.i.i80 = getelementptr inbounds %class.id_var_list, ptr %__begin2.sroa.0.090, i64 0, i32 1
  %17 = load ptr, ptr %m_next.i.i80, align 8
  %cmp.i.i66.not = icmp eq ptr %17, null
  br i1 %cmp.i.i66.not, label %for.inc52, label %for.body41

for.inc52:                                        ; preds = %for.inc, %if.end33, %for.body, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i53, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit61
  %m_next.i.i81 = getelementptr inbounds %class.id_var_list, ptr %__begin1.sroa.0.091, i64 0, i32 1
  %18 = load ptr, ptr %m_next.i.i81, align 8
  %cmp.i.i50.not = icmp eq ptr %18, null
  br i1 %cmp.i.i50.not, label %for.end54, label %for.bodythread-pre-split, !llvm.loop !16

for.end54:                                        ; preds = %for.inc52, %if.end24, %if.then17, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %if.end.i, %if.then, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, %if.end7, %if.end, %if.end21
  ret void
}

declare noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph13add_th_diseqsEiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %id, i32 noundef %v1, ptr noundef readonly %r) local_unnamed_addr #3 align 2 {
entry:
  %m_th_propagates_diseqs.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %0 = load ptr, ptr %m_th_propagates_diseqs.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %1, %id
  br i1 %cmp.not.i.i, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit, label %for.end

_ZNK3euf6egraph20th_propagates_diseqsEi.exit:     ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i = zext i32 %id to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %.then.val.i, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %for.end, label %if.end

if.end:                                           ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %r, i64 0, i32 16
  %3 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i15, label %for.end, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.end
  %arrayidx.i.i.i16 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i16, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not23 = icmp eq i32 %4, 0
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit, %for.inc
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %_ZNK3euf13enode_parents3endEv.exit ]
  %6 = load ptr, ptr %__begin1.024, align 8
  %m_is_equality.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 8
  %7 = load i8, ptr %m_is_equality.i, align 1
  %8 = and i8 %7, 1
  %tobool.i17.not = icmp eq i8 %8, 0
  br i1 %tobool.i17.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 11
  %9 = load i32, ptr %m_value.i, align 8
  %cmp6 = icmp eq i32 %9, -1
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 28, i64 0
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %10, i64 0, i32 18
  %11 = load ptr, ptr %m_root.i, align 8
  %cmp10 = icmp eq ptr %11, %r
  br i1 %cmp10, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then7
  %arrayidx.i18 = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 28, i64 1
  %12 = load ptr, ptr %arrayidx.i18, align 8
  %m_root.i20.phi.trans.insert = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 18
  %.pre = load ptr, ptr %m_root.i20.phi.trans.insert, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then7, %cond.true
  %13 = phi ptr [ %.pre, %cond.true ], [ %11, %if.then7 ]
  %call14 = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %id)
  %cmp15.not = icmp eq i32 %call14, -1
  br i1 %cmp15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %cond.end
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %id, i32 noundef %v1, i32 noundef %call14, ptr noundef nonnull %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then16, %cond.end
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK3euf13enode_parents3endEv.exit, %entry, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph24set_th_propagates_diseqsEi(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %m_th_propagates_diseqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %add = add nsw i32 %id, 1
  %0 = load ptr, ptr %m_th_propagates_diseqs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_th_propagates_diseqs)
  %.pr.pre.i.i = load ptr, ptr %m_th_propagates_diseqs, align 8
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre3 = load ptr, ptr %m_th_propagates_diseqs, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %.pre3, i64 %idx.ext.i.i
  %4 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %4, i1 false)
  %.pre = load ptr, ptr %m_th_propagates_diseqs, align 8
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %5 = phi ptr [ %0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %.pre3, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph10add_th_varEPNS_5enodeEii(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, i32 noundef %v, i32 noundef %id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %if.end5.i.i
  %l.0.i.i = phi ptr [ %0, %if.end5.i.i ], [ %m_th_vars.i, %entry ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %id
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %0 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !19

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %entry, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %entry ], [ -1, %if.end5.i.i ]
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %1 = load ptr, ptr %m_root.i, align 8
  %m_plugins.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i35, label %if.end, label %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp2.i.i = icmp ugt i32 %3, %id
  br i1 %cmp2.i.i, label %_ZNK3euf6egraph10get_pluginEi.exit, label %if.end

_ZNK3euf6egraph10get_pluginEi.exit:               ; preds = %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i.i = zext i32 %id to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3euf6egraph10get_pluginEi.exit
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %n)
  br label %if.end

if.end:                                           ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %_ZNK6vectorIPN3euf6pluginELb0EjE4sizeEv.exit.i.i, %if.then, %_ZNK3euf6egraph10get_pluginEi.exit
  %cmp = icmp eq i32 %retval.0.i.i, -1
  br i1 %cmp, label %if.then4, label %if.else14

if.then4:                                         ; preds = %if.end
  %m_region = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 3
  %bf.load.i.i.i37 = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i38 = icmp ugt i32 %bf.load.i.i.i37, -257
  br i1 %cmp.i.i38, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %if.then4
  %bf.value.i.i = shl i32 %v, 8
  %bf.value3.i.i = and i32 %id, 255
  %bf.set5.i.i = or disjoint i32 %bf.value3.i.i, %bf.value.i.i
  store i32 %bf.set5.i.i, ptr %m_th_vars.i, align 8
  %m_next.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21, i32 1
  store ptr null, ptr %m_next.i.i, align 8
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit

while.cond.i.i:                                   ; preds = %if.then4, %while.cond.i.i
  %l.0.i.i39 = phi ptr [ %6, %while.cond.i.i ], [ %m_th_vars.i, %if.then4 ]
  %m_next.i.i.i40 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i39, i64 0, i32 1
  %6 = load ptr, ptr %m_next.i.i.i40, align 8
  %tobool.not.i.i41 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i41, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %while.cond.i.i
  %m_next.i.i.i40.le = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i39, i64 0, i32 1
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef 16)
  %bf.value.i.i.i = and i32 %id, 255
  %bf.value3.i.i.i = shl i32 %v, 8
  %bf.set5.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.value3.i.i.i
  store i32 %bf.set5.i.i.i, ptr %call.i.i.i, align 8
  %m_next.i6.i.i = getelementptr inbounds %class.id_var_list, ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %m_next.i6.i.i, align 8
  store ptr %call.i.i.i, ptr %m_next.i.i.i40.le, align 8
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit

_ZN3euf5enode10add_th_varEiiR6region.exit:        ; preds = %if.then.i.i, %while.end.i.i
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3euf5enode10add_th_varEiiR6region.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3euf5enode10add_th_varEiiR6region.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %11, i64 %idx.ext.i
  store i32 5, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2124.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.2124.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 %id, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %12 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %cmp6.not = icmp eq ptr %1, %n
  br i1 %cmp6.not, label %if.end21, label %if.then7

if.then7:                                         ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %m_th_vars.i42 = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 21
  %bf.load.i.i.i.i43 = load i32, ptr %m_th_vars.i42, align 8
  %cmp.i.i.i44 = icmp ugt i32 %bf.load.i.i.i.i43, -257
  br i1 %cmp.i.i.i44, label %if.then.i.i72, label %do.body.i.i45

do.body.i.i45:                                    ; preds = %if.then7, %if.end5.i.i51
  %l.0.i.i46 = phi ptr [ %14, %if.end5.i.i51 ], [ %m_th_vars.i42, %if.then7 ]
  %bf.load.i.i.i47 = load i32, ptr %l.0.i.i46, align 8
  %bf.shl.i.i.i48 = shl i32 %bf.load.i.i.i47, 24
  %bf.ashr.i.i.i49 = ashr exact i32 %bf.shl.i.i.i48, 24
  %cmp.i.i50 = icmp eq i32 %bf.ashr.i.i.i49, %id
  br i1 %cmp.i.i50, label %_ZNK3euf5enode10get_th_varEi.exit57, label %if.end5.i.i51

if.end5.i.i51:                                    ; preds = %do.body.i.i45
  %m_next.i.i.i52 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i46, i64 0, i32 1
  %14 = load ptr, ptr %m_next.i.i.i52, align 8
  %tobool.not.i.i53 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i53, label %while.cond.i.i61.preheader, label %do.body.i.i45, !llvm.loop !19

_ZNK3euf5enode10get_th_varEi.exit57:              ; preds = %do.body.i.i45
  %bf.ashr.i5.i.i56 = ashr i32 %bf.load.i.i.i47, 8
  %cmp9 = icmp eq i32 %bf.ashr.i5.i.i56, -1
  br i1 %cmp9, label %while.cond.i.i61.preheader, label %if.end21.sink.split

while.cond.i.i61.preheader:                       ; preds = %if.end5.i.i51, %_ZNK3euf5enode10get_th_varEi.exit57
  br label %while.cond.i.i61

if.then.i.i72:                                    ; preds = %if.then7
  %bf.value.i.i73 = shl i32 %v, 8
  %bf.value3.i.i74 = and i32 %id, 255
  %bf.set5.i.i75 = or disjoint i32 %bf.value3.i.i74, %bf.value.i.i73
  store i32 %bf.set5.i.i75, ptr %m_th_vars.i42, align 8
  %m_next.i.i76 = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 21, i32 1
  store ptr null, ptr %m_next.i.i76, align 8
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit77

while.cond.i.i61:                                 ; preds = %while.cond.i.i61.preheader, %while.cond.i.i61
  %l.0.i.i62 = phi ptr [ %15, %while.cond.i.i61 ], [ %m_th_vars.i42, %while.cond.i.i61.preheader ]
  %m_next.i.i.i63 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i62, i64 0, i32 1
  %15 = load ptr, ptr %m_next.i.i.i63, align 8
  %tobool.not.i.i64 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i64, label %while.end.i.i65, label %while.cond.i.i61, !llvm.loop !20

while.end.i.i65:                                  ; preds = %while.cond.i.i61
  %m_next.i.i.i63.le = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i62, i64 0, i32 1
  %call.i.i.i67 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef 16)
  %bf.value.i.i.i68 = and i32 %id, 255
  %bf.value3.i.i.i69 = shl i32 %v, 8
  %bf.set5.i.i.i70 = or disjoint i32 %bf.value.i.i.i68, %bf.value3.i.i.i69
  store i32 %bf.set5.i.i.i70, ptr %call.i.i.i67, align 8
  %m_next.i6.i.i71 = getelementptr inbounds %class.id_var_list, ptr %call.i.i.i67, i64 0, i32 1
  store ptr null, ptr %m_next.i6.i.i71, align 8
  store ptr %call.i.i.i67, ptr %m_next.i.i.i63.le, align 8
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit77

_ZN3euf5enode10add_th_varEiiR6region.exit77:      ; preds = %if.then.i.i72, %while.end.i.i65
  %m_th_propagates_diseqs.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %16 = load ptr, ptr %m_th_propagates_diseqs.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %if.end21, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %_ZN3euf5enode10add_th_varEiiR6region.exit77
  %arrayidx.i.i.i.i78 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i78, align 4
  %cmp.not.i.i.i = icmp ugt i32 %17, %id
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i, label %if.end21

_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i:   ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext i32 %id to i64
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i79, align 1
  %18 = and i8 %.then.val.i.i, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %if.end21, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 16
  %19 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i15.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i15.i, label %if.end21, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %if.end.i
  %arrayidx.i.i.i16.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i16.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp.not23.i = icmp eq i32 %20, 0
  br i1 %cmp.not23.i, label %if.end21, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %for.inc.i
  %__begin1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %19, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %22 = load ptr, ptr %__begin1.024.i, align 8
  %m_is_equality.i.i = getelementptr inbounds %"class.euf::enode", ptr %22, i64 0, i32 8
  %23 = load i8, ptr %m_is_equality.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.i17.not.i = icmp eq i8 %24, 0
  br i1 %tobool.i17.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %m_value.i.i = getelementptr inbounds %"class.euf::enode", ptr %22, i64 0, i32 11
  %25 = load i32, ptr %m_value.i.i, align 8
  %cmp6.i = icmp eq i32 %25, -1
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %22, i64 0, i32 28, i64 0
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %26, i64 0, i32 18
  %27 = load ptr, ptr %m_root.i.i, align 8
  %cmp10.i = icmp eq ptr %27, %1
  br i1 %cmp10.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then7.i
  %arrayidx.i18.i = getelementptr inbounds %"class.euf::enode", ptr %22, i64 0, i32 28, i64 1
  %28 = load ptr, ptr %arrayidx.i18.i, align 8
  %m_root.i20.phi.trans.insert.i = getelementptr inbounds %"class.euf::enode", ptr %28, i64 0, i32 18
  %.pre.i80 = load ptr, ptr %m_root.i20.phi.trans.insert.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then7.i
  %29 = phi ptr [ %.pre.i80, %cond.true.i ], [ %27, %if.then7.i ]
  %call14.i = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %29, i32 noundef %id)
  %cmp15.not.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.not.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %cond.end.i
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %id, i32 noundef %v, i32 noundef %call14.i, ptr noundef nonnull %22)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %cond.end.i, %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.024.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %if.end21, label %for.body.i

if.else14:                                        ; preds = %if.end
  %m_th_vars.i81 = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 21
  %bf.load.i.i.i.i82 = load i32, ptr %m_th_vars.i81, align 8
  %cmp.i.i.i83 = icmp ugt i32 %bf.load.i.i.i.i82, -257
  br i1 %cmp.i.i.i83, label %_ZNK3euf5enode10get_th_varEi.exit96, label %do.body.i.i84

do.body.i.i84:                                    ; preds = %if.else14, %if.end5.i.i90
  %l.0.i.i85 = phi ptr [ %30, %if.end5.i.i90 ], [ %m_th_vars.i81, %if.else14 ]
  %bf.load.i.i.i86 = load i32, ptr %l.0.i.i85, align 8
  %bf.shl.i.i.i87 = shl i32 %bf.load.i.i.i86, 24
  %bf.ashr.i.i.i88 = ashr exact i32 %bf.shl.i.i.i87, 24
  %cmp.i.i89 = icmp eq i32 %bf.ashr.i.i.i88, %id
  br i1 %cmp.i.i89, label %if.then3.i.i94, label %if.end5.i.i90

if.then3.i.i94:                                   ; preds = %do.body.i.i84
  %bf.ashr.i5.i.i95 = ashr i32 %bf.load.i.i.i86, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit96

if.end5.i.i90:                                    ; preds = %do.body.i.i84
  %m_next.i.i.i91 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i85, i64 0, i32 1
  %30 = load ptr, ptr %m_next.i.i.i91, align 8
  %tobool.not.i.i92 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i92, label %_ZNK3euf5enode10get_th_varEi.exit96, label %do.body.i.i84, !llvm.loop !19

_ZNK3euf5enode10get_th_varEi.exit96:              ; preds = %if.end5.i.i90, %if.else14, %if.then3.i.i94
  %retval.0.i.i93 = phi i32 [ %bf.ashr.i5.i.i95, %if.then3.i.i94 ], [ -1, %if.else14 ], [ -1, %if.end5.i.i90 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %_ZNK3euf5enode10get_th_varEi.exit96
  %l.06.i.i = phi ptr [ %m_th_vars.i, %_ZNK3euf5enode10get_th_varEi.exit96 ], [ %31, %if.end.i.i ]
  %bf.load.i.i.i98 = load i32, ptr %l.06.i.i, align 8
  %bf.shl.i.i.i99 = shl i32 %bf.load.i.i.i98, 24
  %bf.ashr.i.i.i100 = ashr exact i32 %bf.shl.i.i.i99, 24
  %cmp.i.i101 = icmp eq i32 %bf.ashr.i.i.i100, %id
  br i1 %cmp.i.i101, label %_ZN3euf5enode14replace_th_varEii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %m_next.i.i.i102 = getelementptr inbounds %class.id_var_list, ptr %l.06.i.i, i64 0, i32 1
  %31 = load ptr, ptr %m_next.i.i.i102, align 8
  %tobool.not.i.i103 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i103, label %while.end.i.i104, label %while.body.i.i, !llvm.loop !21

while.end.i.i104:                                 ; preds = %if.end.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.34, i32 noundef 117, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZN3euf5enode14replace_th_varEii.exit:            ; preds = %while.body.i.i
  %bf.value.i.i.i105 = shl i32 %v, 8
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i98, 255
  %bf.set.i.i.i = or disjoint i32 %bf.clear.i.i.i, %bf.value.i.i.i105
  store i32 %bf.set.i.i.i, ptr %l.06.i.i, align 8
  %m_updates17 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %bf.value.i = and i32 %id, 255
  %bf.value3.i = shl nsw i32 %retval.0.i.i93, 8
  %bf.set5.i = or disjoint i32 %bf.value3.i, %bf.value.i
  %32 = load ptr, ptr %m_updates17, align 8
  %cmp.i108 = icmp eq ptr %32, null
  br i1 %cmp.i108, label %if.then.i118, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %_ZN3euf5enode14replace_th_varEii.exit
  %arrayidx.i110 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i110, align 4
  %arrayidx4.i111 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i111, align 4
  %cmp5.i112 = icmp eq i32 %33, %34
  br i1 %cmp5.i112, label %if.then.i118, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit122

if.then.i118:                                     ; preds = %lor.lhs.false.i109, %_ZN3euf5enode14replace_th_varEii.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates17)
  %.pre.i119 = load ptr, ptr %m_updates17, align 8
  %arrayidx8.phi.trans.insert.i120 = getelementptr inbounds i32, ptr %.pre.i119, i64 -1
  %.pre1.i121 = load i32, ptr %arrayidx8.phi.trans.insert.i120, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit122

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit122: ; preds = %lor.lhs.false.i109, %if.then.i118
  %35 = phi i32 [ %.pre1.i121, %if.then.i118 ], [ %33, %lor.lhs.false.i109 ]
  %36 = phi ptr [ %.pre.i119, %if.then.i118 ], [ %32, %lor.lhs.false.i109 ]
  %idx.ext.i114 = zext i32 %35 to i64
  %add.ptr.i115 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %36, i64 %idx.ext.i114
  store i32 6, ptr %add.ptr.i115, align 8
  %ref.tmp18.sroa.2123.0.add.ptr.i115.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i115, i64 8
  store ptr %n, ptr %ref.tmp18.sroa.2123.0.add.ptr.i115.sroa_idx, align 8
  %ref.tmp18.sroa.3.0.add.ptr.i115.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i115, i64 16
  store ptr null, ptr %ref.tmp18.sroa.3.0.add.ptr.i115.sroa_idx, align 8
  %ref.tmp18.sroa.4.0.add.ptr.i115.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i115, i64 24
  store i32 %bf.set5.i, ptr %ref.tmp18.sroa.4.0.add.ptr.i115.sroa_idx, align 8
  %37 = load ptr, ptr %m_updates17, align 8
  %arrayidx10.i116 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i116, align 4
  %inc.i117 = add i32 %38, 1
  store i32 %inc.i117, ptr %arrayidx10.i116, align 4
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %_ZNK3euf5enode10get_th_varEi.exit57, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit122
  %bf.ashr.i5.i.i56.sink = phi i32 [ %retval.0.i.i93, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit122 ], [ %bf.ashr.i5.i.i56, %_ZNK3euf5enode10get_th_varEi.exit57 ]
  tail call void @_ZN3euf6egraph9add_th_eqEiiiPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %id, i32 noundef %v, i32 noundef %bf.ashr.i5.i.i56.sink, ptr noundef nonnull %n, ptr noundef nonnull %1)
  br label %if.end21

if.end21:                                         ; preds = %for.inc.i, %if.end21.sink.split, %_ZNK3euf13enode_parents3endEv.exit.i, %if.end.i, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %_ZN3euf5enode10add_th_varEiiR6region.exit77, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph15undo_add_th_varEPNS_5enodeEi(ptr nocapture nonnull readnone align 8 %this, ptr noundef %n, i32 noundef %tid) local_unnamed_addr #3 align 2 {
entry:
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i

do.body.i.i:                                      ; preds = %entry, %if.end5.i.i
  %l.0.i.i = phi ptr [ %0, %if.end5.i.i ], [ %m_th_vars.i, %entry ]
  %bf.load.i.i.i = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i = icmp eq i32 %bf.ashr.i.i.i, %tid
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %0 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK3euf5enode10get_th_varEi.exit, label %do.body.i.i, !llvm.loop !19

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %if.end5.i.i, %entry, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %bf.ashr.i5.i.i, %if.then3.i.i ], [ -1, %entry ], [ -1, %if.end5.i.i ]
  %bf.shl.i.i.i11 = shl i32 %bf.load.i.i.i.i, 24
  %bf.ashr.i.i.i12 = ashr exact i32 %bf.shl.i.i.i11, 24
  %cmp.i.i13 = icmp eq i32 %bf.ashr.i.i.i12, %tid
  br i1 %cmp.i.i13, label %if.then.i.i, label %while.cond.i.i

if.then.i.i:                                      ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %m_next.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21, i32 1
  %1 = load ptr, ptr %m_next.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i15, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i32 -1, ptr %m_th_vars.i, align 8
  br label %_ZN3euf5enode10del_th_varEi.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %bf.load.i7.i.i = load i32, ptr %1, align 8
  %bf.value.i.i = and i32 %bf.load.i7.i.i, -256
  %bf.clear9.i.i = and i32 %bf.load.i.i.i.i, 255
  %bf.set10.i.i = or disjoint i32 %bf.value.i.i, %bf.clear9.i.i
  store i32 %bf.set10.i.i, ptr %m_th_vars.i, align 8
  %bf.load.i9.i.i = load i32, ptr %1, align 8
  %bf.shl.i10.i.i = and i32 %bf.load.i9.i.i, 255
  %bf.set16.i.i = or disjoint i32 %bf.shl.i10.i.i, %bf.value.i.i
  store i32 %bf.set16.i.i, ptr %m_th_vars.i, align 8
  %m_next.i.i.i16 = getelementptr inbounds %class.id_var_list, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_next.i.i.i16, align 8
  store ptr %2, ptr %m_next.i.i, align 8
  br label %_ZN3euf5enode10del_th_varEi.exit

while.cond.i.i:                                   ; preds = %_ZNK3euf5enode10get_th_varEi.exit, %while.body.i.i
  %prev.0.i.i = phi ptr [ %l.0.i.i14, %while.body.i.i ], [ %m_th_vars.i, %_ZNK3euf5enode10get_th_varEi.exit ]
  %l.0.in.i.i = getelementptr inbounds %class.id_var_list, ptr %prev.0.i.i, i64 0, i32 1
  %l.0.i.i14 = load ptr, ptr %l.0.in.i.i, align 8
  %tobool22.not.i.i = icmp eq ptr %l.0.i.i14, null
  br i1 %tobool22.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %bf.load.i13.i.i = load i32, ptr %l.0.i.i14, align 8
  %bf.shl.i14.i.i = shl i32 %bf.load.i13.i.i, 24
  %bf.ashr.i15.i.i = ashr exact i32 %bf.shl.i14.i.i, 24
  %cmp24.i.i = icmp eq i32 %bf.ashr.i15.i.i, %tid
  br i1 %cmp24.i.i, label %if.then25.i.i, label %while.cond.i.i, !llvm.loop !22

if.then25.i.i:                                    ; preds = %while.body.i.i
  %l.0.in.i.i.le = getelementptr inbounds %class.id_var_list, ptr %prev.0.i.i, i64 0, i32 1
  %m_next.i16.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i14, i64 0, i32 1
  %3 = load ptr, ptr %m_next.i16.i.i, align 8
  store ptr %3, ptr %l.0.in.i.i.le, align 8
  br label %_ZN3euf5enode10del_th_varEi.exit

while.end.i.i:                                    ; preds = %while.cond.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.34, i32 noundef 150, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZN3euf5enode10del_th_varEi.exit:                 ; preds = %if.then2.i.i, %if.else.i.i, %if.then25.i.i
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %4 = load ptr, ptr %m_root.i, align 8
  %cmp.not = icmp eq ptr %4, %n
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3euf5enode10del_th_varEi.exit
  %m_th_vars.i17 = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 21
  %bf.load.i.i.i.i18 = load i32, ptr %m_th_vars.i17, align 8
  %cmp.i.i.i19 = icmp ugt i32 %bf.load.i.i.i.i18, -257
  br i1 %cmp.i.i.i19, label %_ZNK3euf5enode10get_th_varEi.exit32, label %do.body.i.i20

do.body.i.i20:                                    ; preds = %land.lhs.true, %if.end5.i.i26
  %l.0.i.i21 = phi ptr [ %5, %if.end5.i.i26 ], [ %m_th_vars.i17, %land.lhs.true ]
  %bf.load.i.i.i22 = load i32, ptr %l.0.i.i21, align 8
  %bf.shl.i.i.i23 = shl i32 %bf.load.i.i.i22, 24
  %bf.ashr.i.i.i24 = ashr exact i32 %bf.shl.i.i.i23, 24
  %cmp.i.i25 = icmp eq i32 %bf.ashr.i.i.i24, %tid
  br i1 %cmp.i.i25, label %if.then3.i.i30, label %if.end5.i.i26

if.then3.i.i30:                                   ; preds = %do.body.i.i20
  %bf.ashr.i5.i.i31 = ashr i32 %bf.load.i.i.i22, 8
  br label %_ZNK3euf5enode10get_th_varEi.exit32

if.end5.i.i26:                                    ; preds = %do.body.i.i20
  %m_next.i.i.i27 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i21, i64 0, i32 1
  %5 = load ptr, ptr %m_next.i.i.i27, align 8
  %tobool.not.i.i28 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i28, label %_ZNK3euf5enode10get_th_varEi.exit32, label %do.body.i.i20, !llvm.loop !19

_ZNK3euf5enode10get_th_varEi.exit32:              ; preds = %if.end5.i.i26, %land.lhs.true, %if.then3.i.i30
  %retval.0.i.i29 = phi i32 [ %bf.ashr.i5.i.i31, %if.then3.i.i30 ], [ -1, %land.lhs.true ], [ -1, %if.end5.i.i26 ]
  %cmp4 = icmp eq i32 %retval.0.i.i29, %retval.0.i.i
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3euf5enode10get_th_varEi.exit32
  %bf.shl.i.i.i35 = shl i32 %bf.load.i.i.i.i18, 24
  %bf.ashr.i.i.i36 = ashr exact i32 %bf.shl.i.i.i35, 24
  %cmp.i.i37 = icmp eq i32 %bf.ashr.i.i.i36, %tid
  br i1 %cmp.i.i37, label %if.then.i.i52, label %while.cond.i.i38

if.then.i.i52:                                    ; preds = %if.then
  %m_next.i.i53 = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 21, i32 1
  %6 = load ptr, ptr %m_next.i.i53, align 8
  %tobool.not.i.i54 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i54, label %if.then2.i.i64, label %if.else.i.i55

if.then2.i.i64:                                   ; preds = %if.then.i.i52
  store i32 -1, ptr %m_th_vars.i17, align 8
  br label %if.end

if.else.i.i55:                                    ; preds = %if.then.i.i52
  %bf.load.i7.i.i56 = load i32, ptr %6, align 8
  %bf.value.i.i57 = and i32 %bf.load.i7.i.i56, -256
  %bf.clear9.i.i58 = and i32 %bf.load.i.i.i.i18, 255
  %bf.set10.i.i59 = or disjoint i32 %bf.value.i.i57, %bf.clear9.i.i58
  store i32 %bf.set10.i.i59, ptr %m_th_vars.i17, align 8
  %bf.load.i9.i.i60 = load i32, ptr %6, align 8
  %bf.shl.i10.i.i61 = and i32 %bf.load.i9.i.i60, 255
  %bf.set16.i.i62 = or disjoint i32 %bf.shl.i10.i.i61, %bf.value.i.i57
  store i32 %bf.set16.i.i62, ptr %m_th_vars.i17, align 8
  %m_next.i.i.i63 = getelementptr inbounds %class.id_var_list, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_next.i.i.i63, align 8
  store ptr %7, ptr %m_next.i.i53, align 8
  br label %if.end

while.cond.i.i38:                                 ; preds = %if.then, %while.body.i.i43
  %prev.0.i.i39 = phi ptr [ %l.0.i.i41, %while.body.i.i43 ], [ %m_th_vars.i17, %if.then ]
  %l.0.in.i.i40 = getelementptr inbounds %class.id_var_list, ptr %prev.0.i.i39, i64 0, i32 1
  %l.0.i.i41 = load ptr, ptr %l.0.in.i.i40, align 8
  %tobool22.not.i.i42 = icmp eq ptr %l.0.i.i41, null
  br i1 %tobool22.not.i.i42, label %while.end.i.i51, label %while.body.i.i43

while.body.i.i43:                                 ; preds = %while.cond.i.i38
  %bf.load.i13.i.i44 = load i32, ptr %l.0.i.i41, align 8
  %bf.shl.i14.i.i45 = shl i32 %bf.load.i13.i.i44, 24
  %bf.ashr.i15.i.i46 = ashr exact i32 %bf.shl.i14.i.i45, 24
  %cmp24.i.i47 = icmp eq i32 %bf.ashr.i15.i.i46, %tid
  br i1 %cmp24.i.i47, label %if.then25.i.i48, label %while.cond.i.i38, !llvm.loop !22

if.then25.i.i48:                                  ; preds = %while.body.i.i43
  %l.0.in.i.i40.le = getelementptr inbounds %class.id_var_list, ptr %prev.0.i.i39, i64 0, i32 1
  %m_next.i16.i.i50 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i41, i64 0, i32 1
  %8 = load ptr, ptr %m_next.i16.i.i50, align 8
  store ptr %8, ptr %l.0.in.i.i40.le, align 8
  br label %if.end

while.end.i.i51:                                  ; preds = %while.cond.i.i38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.34, i32 noundef 150, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end:                                           ; preds = %if.then25.i.i48, %if.else.i.i55, %if.then2.i.i64, %_ZNK3euf5enode10get_th_varEi.exit32, %_ZN3euf5enode10del_th_varEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph20set_merge_tf_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, i1 noundef zeroext %enable_merge_tf) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %2 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i = icmp eq ptr %2, %call.i
  br i1 %cmp.i, label %if.end, label %if.end8

if.end:                                           ; preds = %entry
  %m_merge_tf_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 7
  %3 = load i8, ptr %m_merge_tf_enabled.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end._ZNK3euf5enode8merge_tfEv.exit_crit_edge, label %land.rhs.i

if.end._ZNK3euf5enode8merge_tfEv.exit_crit_edge:  ; preds = %if.end
  br i1 %enable_merge_tf, label %if.then5, label %if.end8

land.rhs.i:                                       ; preds = %if.end
  %m_class_size.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 13
  %5 = load i32, ptr %m_class_size.i.i, align 8
  %cmp.i5 = icmp ugt i32 %5, 1
  br i1 %cmp.i5, label %_ZNK3euf5enode8merge_tfEv.exit.thr_comm, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 16
  %6 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %lor.lhs.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode8merge_tfEv.exit.thr_comm

_ZNK3euf5enode8merge_tfEv.exit.thr_comm:          ; preds = %land.rhs.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  br i1 %enable_merge_tf, label %if.end8, label %if.then5

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %lor.lhs.false.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 24
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %cmp5.i = icmp ne i32 %8, 0
  %9 = xor i1 %cmp5.i, %enable_merge_tf
  br i1 %9, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end._ZNK3euf5enode8merge_tfEv.exit_crit_edge, %_ZNK3euf5enode8merge_tfEv.exit.thr_comm, %_ZNK3euf5enode8merge_tfEv.exit
  %frombool.i = zext i1 %enable_merge_tf to i8
  store i8 %frombool.i, ptr %m_merge_tf_enabled.i, align 2
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_updates, align 8
  %cmp.i7 = icmp eq ptr %10, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %if.then5
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i9 = icmp eq i32 %11, %12
  br i1 %cmp5.i9, label %if.then.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i8, %if.then5
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i8, %if.then.i
  %13 = phi i32 [ %.pre1.i, %if.then.i ], [ %11, %lor.lhs.false.i8 ]
  %14 = phi ptr [ %.pre.i, %if.then.i ], [ %10, %lor.lhs.false.i8 ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %14, i64 %idx.ext.i
  store i32 3, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.210.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.210.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 -1, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %15 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end._ZNK3euf5enode8merge_tfEv.exit_crit_edge, %_ZNK3euf5enode8merge_tfEv.exit.thr_comm, %entry, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %_ZNK3euf5enode8merge_tfEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph18toggle_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, i1 noundef zeroext %backtracking) local_unnamed_addr #3 align 2 {
entry:
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 6
  %0 = load i8, ptr %m_cgc_enabled.i, align 1
  %1 = and i8 %0, 1
  %frombool.i = xor i8 %1, 1
  store i8 %frombool.i, ptr %m_cgc_enabled.i, align 1
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 24
  %2 = load i32, ptr %m_num_args.i, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %m_table.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  %call.i = tail call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table.i, ptr noundef nonnull %n)
  %3 = extractvalue { ptr, i8 } %call.i, 0
  %m_cg.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 20
  store ptr %3, ptr %m_cg.i, align 8
  %cmp9.not = icmp eq ptr %3, %n
  %brmerge = or i1 %cmp9.not, %backtracking
  br i1 %brmerge, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.then5
  %4 = extractvalue { ptr, i8 } %call.i, 1
  %m_to_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %5 = and i8 %4, 1
  %cond.i = zext nneg i8 %5 to i32
  %6 = load ptr, ptr %m_to_merge, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then11
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then11
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_merge)
  %.pre.i = load ptr, ptr %m_to_merge, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %9 = phi i32 [ %.pre1.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %10, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %3, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i32 %cond.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.420.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.420.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.521.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i8 0, ptr %ref.tmp.sroa.521.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.622.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  store ptr null, ptr %ref.tmp.sroa.622.0.add.ptr.i.sroa_idx, align 8
  %11 = load ptr, ptr %m_to_merge, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %m_cg.i14 = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 20
  %13 = load ptr, ptr %m_cg.i14, align 8
  %cmp.i15 = icmp eq ptr %13, %n
  br i1 %cmp.i15, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else
  %m_table.i16 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table.i16, ptr noundef nonnull %n)
  br label %if.end18

if.end18:                                         ; preds = %if.then5, %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit, %if.then15, %if.else
  %.pr = load i32, ptr %m_num_args.i, align 8
  %cmp20 = icmp eq i32 %.pr, 0
  br i1 %cmp20, label %if.end25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end18
  %14 = load i8, ptr %m_cgc_enabled.i, align 1
  %15 = and i8 %14, 1
  %tobool.i19.not = icmp eq i8 %15, 0
  br i1 %tobool.i19.not, label %if.end25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %m_table = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  %call23 = tail call noundef zeroext i1 @_ZNK3euf6etable8containsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table, ptr noundef nonnull %n)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false22
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end25:                                         ; preds = %entry, %lor.lhs.false22, %lor.lhs.false, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph12set_relevantEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_is_relevant.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 9
  %0 = load i8, ptr %m_is_relevant.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %m_is_relevant.i, align 8
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %6, i64 %idx.ext.i
  store i32 13, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.24.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.24.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 -1, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %7 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK3euf6etable8containsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9set_valueEPNS_5enodeE5lboolNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, i32 noundef %value, ptr nocapture noundef readonly byval(%"class.euf::justification") align 8 %j) local_unnamed_addr #3 align 2 {
entry:
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 11
  %0 = load i32, ptr %m_value.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  store i32 %value, ptr %m_value.i, align 8
  %m_lit_justification = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_lit_justification, ptr noundef nonnull align 8 dereferenceable(24) %j, i64 24, i1 false)
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %5, i64 %idx.ext.i
  store i32 11, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.29.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.29.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %6 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_is_equality.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 8
  %8 = load i8, ptr %m_is_equality.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %10 = load i32, ptr %m_value.i, align 8
  %cmp5 = icmp eq i32 %10, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  tail call void @_ZN3euf6egraph9new_diseqEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n)
  br label %if.end7

if.end7:                                          ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %land.lhs.true, %if.then6, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph12set_lbl_hashEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %m_lbl_hash.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 25
  %0 = load i8, ptr %m_lbl_hash.i, align 4
  %1 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %5, i64 %idx.ext.i
  store i32 8, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.229.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.229.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i8 %0, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %6 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %n, align 8
  %9 = load i32, ptr %8, align 4
  %add.i = add i32 %9, 2127912214
  %shl.i = shl i32 %9, 12
  %add1.i = add i32 %add.i, %shl.i
  %shr.i = lshr i32 %add1.i, 19
  %10 = xor i32 %add1.i, %shr.i
  %xor2.i = xor i32 %10, -949894596
  %add3.i = add i32 %xor2.i, 374761393
  %shl4.i = shl i32 %xor2.i, 5
  %add5.i = add i32 %add3.i, %shl4.i
  %add6.i = add i32 %add5.i, -744332180
  %shl7.i = shl i32 %add5.i, 9
  %xor8.i = xor i32 %add6.i, %shl7.i
  %add9.i = add i32 %xor8.i, -42973499
  %shl10.i = shl i32 %xor8.i, 3
  %add11.i = add i32 %add9.i, %shl10.i
  %shr13.i = lshr i32 %add11.i, 16
  %11 = xor i32 %shr13.i, %add11.i
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 63
  %conv = xor i8 %13, 9
  store i8 %conv, ptr %m_lbl_hash.i, align 4
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %14 = load ptr, ptr %m_root.i, align 8
  %m_lbls = getelementptr inbounds %"class.euf::enode", ptr %14, i64 0, i32 26
  %15 = load i64, ptr %m_lbls, align 8
  %sh_prom.i.i.i = zext nneg i8 %conv to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %and.i = and i64 %shl.i.i.i, %15
  %cmp.i8.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i8.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %16 = load ptr, ptr %m_updates, align 8
  %cmp.i11 = icmp eq ptr %16, null
  br i1 %cmp.i11, label %if.then.i20, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %if.then
  %arrayidx.i13 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx4.i14 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i14, align 4
  %cmp5.i15 = icmp eq i32 %17, %18
  br i1 %cmp5.i15, label %if.then.i20, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit24

if.then.i20:                                      ; preds = %lor.lhs.false.i12, %if.then
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i21 = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i22 = getelementptr inbounds i32, ptr %.pre.i21, i64 -1
  %.pre1.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i22, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit24

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit24: ; preds = %lor.lhs.false.i12, %if.then.i20
  %19 = phi i32 [ %.pre1.i23, %if.then.i20 ], [ %17, %lor.lhs.false.i12 ]
  %20 = phi ptr [ %.pre.i21, %if.then.i20 ], [ %16, %lor.lhs.false.i12 ]
  %idx.ext.i16 = zext i32 %19 to i64
  %add.ptr.i17 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %20, i64 %idx.ext.i16
  store i32 12, ptr %add.ptr.i17, align 8
  %ref.tmp10.sroa.228.0.add.ptr.i17.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i17, i64 8
  store ptr %14, ptr %ref.tmp10.sroa.228.0.add.ptr.i17.sroa_idx, align 8
  %ref.tmp10.sroa.3.0.add.ptr.i17.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i17, i64 16
  store ptr null, ptr %ref.tmp10.sroa.3.0.add.ptr.i17.sroa_idx, align 8
  %ref.tmp10.sroa.4.0.add.ptr.i17.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i17, i64 24
  store i64 %15, ptr %ref.tmp10.sroa.4.0.add.ptr.i17.sroa_idx, align 8
  %21 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i18 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i18, align 4
  %inc.i19 = add i32 %22, 1
  store i32 %inc.i19, ptr %arrayidx10.i18, align 4
  %23 = load i8, ptr %m_lbl_hash.i, align 4
  %24 = and i8 %23, 63
  %sh_prom.i.i.i26 = zext nneg i8 %24 to i64
  %shl.i.i.i27 = shl nuw i64 1, %sh_prom.i.i.i26
  %25 = load i64, ptr %m_lbls, align 8
  %or.i = or i64 %shl.i.i.i27, %25
  store i64 %or.i, ptr %m_lbls, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit24, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph3popEj(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_num_scopes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %m_num_scopes, align 8
  %cmp.not = icmp ult i32 %0, %num_scopes
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 %0, %num_scopes
  store i32 %sub, ptr %m_num_scopes, align 8
  %m_to_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_to_merge, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %return.sink.split

if.end:                                           ; preds = %entry
  %sub4 = sub i32 %num_scopes, %0
  store i32 0, ptr %m_num_scopes, align 8
  %m_scopes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i34 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %3, %if.end.i ], [ 0, %if.end ]
  %sub6 = sub i32 %retval.0.i, %sub4
  %idxprom.i = zext i32 %sub6 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i35, align 4
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_updates, align 8
  %cmp.i36 = icmp eq ptr %5, null
  br i1 %cmp.i36, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit, label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i38 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i38, align 4
  %cmp1079 = icmp ugt i32 %6, %4
  br i1 %cmp1079, label %for.body.lr.ph, label %if.then.i61

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit
  %m_plugins = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %m_inconsistent = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 18
  %m_new_th_eqs_qhead = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 22
  %m_new_th_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 23
  %m_nodes.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 12
  %m_exprs.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 13
  %m_nodes.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 13, i32 0, i32 1
  %m_table.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  %m_expr2enode.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 7
  %m_decl2enodes.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 15
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv84 = phi i64 [ %7, %for.body.lr.ph ], [ %9, %sw.epilog ]
  %9 = add nsw i64 %indvars.iv84, -1
  %10 = load ptr, ptr %m_updates, align 8
  %arrayidx.i41 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9
  %11 = load i32, ptr %arrayidx.i41, align 8
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb14
    i32 0, label %sw.bb18
    i32 5, label %sw.bb20
    i32 6, label %sw.bb22
    i32 7, label %sw.bb25
    i32 9, label %sw.bb26
    i32 10, label %sw.bb27
    i32 11, label %sw.bb28
    i32 8, label %sw.bb35
    i32 12, label %sw.bb37
    i32 13, label %sw.bb39
    i32 4, label %for.cond43.preheader
    i32 14, label %sw.bb50
  ]

for.cond43.preheader:                             ; preds = %for.body
  %r144 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %12 = load ptr, ptr %r144, align 8
  %m_num_args.i75 = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 24
  %13 = load i32, ptr %m_num_args.i75, align 8
  %cmp4676.not = icmp eq i32 %13, 0
  br i1 %cmp4676.not, label %sw.epilog, label %for.body47

sw.bb:                                            ; preds = %for.body
  %14 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.bb
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i:     ; preds = %if.end.i.i.i, %sw.bb
  %retval.0.i.i.i = phi i64 [ %17, %if.end.i.i.i ], [ 4294967295, %sw.bb ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %14, i64 %retval.0.i.i.i
  %18 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i.i, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i
  %retval.0.i.i.i.i = phi i64 [ %22, %if.end.i.i.i.i ], [ 4294967295, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %retval.0.i.i.i.i
  %23 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 24
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.not.i = icmp eq i32 %24, 0
  br i1 %cmp.not.i, label %if.end.i42, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_cg.i.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 20
  %25 = load ptr, ptr %m_cg.i.i, align 8
  %cmp.i.i = icmp eq ptr %25, %18
  br i1 %cmp.i.i, label %if.then.i43, label %if.end.i42

if.then.i43:                                      ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table.i.i, ptr noundef nonnull %18)
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i43, %land.lhs.true.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %26 = load i32, ptr %23, align 4
  %27 = load ptr, ptr %m_expr2enode.i, align 8
  %idxprom.i.i = zext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 16
  %28 = load ptr, ptr %m_parents.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3euf5enodeD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i42
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3euf5enodeD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN3euf5enodeD2Ev.exit.i:                         ; preds = %if.then.i.i.i.i.i, %if.end.i42
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i7.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i7.i, label %land.lhs.true8.i, label %if.end16.i

land.lhs.true8.i:                                 ; preds = %_ZN3euf5enodeD2Ev.exit.i
  %31 = load i32, ptr %m_num_args.i.i, align 8
  %cmp10.not.i = icmp eq i32 %31, 0
  br i1 %cmp10.not.i, label %if.end16.i, label %if.then11.i

if.then11.i:                                      ; preds = %land.lhs.true8.i
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %32 = load ptr, ptr %m_decl.i.i, align 8
  %33 = load i32, ptr %32, align 4
  %sub.i.i = xor i32 %33, -2147483648
  %34 = load ptr, ptr %m_decl2enodes.i, align 8
  %idxprom.i9.i = zext i32 %sub.i.i to i64
  %arrayidx.i10.i = getelementptr inbounds %class.ptr_vector.7, ptr %34, i64 %idxprom.i9.i
  %35 = load ptr, ptr %arrayidx.i10.i, align 8
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i11.i, align 4
  %dec.i.i = add i32 %36, -1
  store i32 %dec.i.i, ptr %arrayidx.i11.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then11.i, %land.lhs.true8.i, %_ZN3euf5enodeD2Ev.exit.i
  %37 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i12.i, align 4
  %dec.i13.i = add i32 %38, -1
  store i32 %dec.i13.i, ptr %arrayidx.i12.i, align 4
  %39 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i15.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i15.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i16.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %if.end16.i
  %.pre.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i = add i32 %.pre.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

if.end.i.i.i16.i:                                 ; preds = %if.end16.i
  %arrayidx.i.i.i17.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i17.i, align 4
  %41 = add i32 %40, -1
  %42 = zext i32 %41 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %if.end.i.i.i16.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre1.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %41, %if.end.i.i.i16.i ]
  %retval.0.i.i.i18.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %42, %if.end.i.i.i16.i ]
  %arrayidx.i1.i.i19.i = getelementptr inbounds ptr, ptr %39, i64 %retval.0.i.i.i18.i
  %43 = load ptr, ptr %arrayidx.i1.i.i19.i, align 8
  %arrayidx.i.i20.i = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 %dec.i.pre-phi.i.i, ptr %arrayidx.i.i20.i, align 4
  %44 = load ptr, ptr %m_exprs.i, align 8
  %tobool.not.i.i.i.i21.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i21.i, label %sw.epilog, label %if.then.i.i.i.i22.i

if.then.i.i.i.i22.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %sw.epilog

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i22.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %r1 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %46 = load ptr, ptr %r1, align 8
  tail call void @_ZN3euf6egraph18toggle_cgc_enabledEPNS_5enodeEb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %46, i1 noundef zeroext true)
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %r115 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %47 = load ptr, ptr %r115, align 8
  %m_merge_tf_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %47, i64 0, i32 7
  %48 = load i8, ptr %m_merge_tf_enabled.i, align 2
  %49 = and i8 %48, 1
  %tobool.not.i44 = icmp eq i8 %49, 0
  br i1 %tobool.not.i44, label %_ZNK3euf5enode8merge_tfEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb14
  %m_class_size.i.i = getelementptr inbounds %"class.euf::enode", ptr %47, i64 0, i32 13
  %50 = load i32, ptr %m_class_size.i.i, align 8
  %cmp.i45 = icmp ugt i32 %50, 1
  br i1 %cmp.i45, label %_ZNK3euf5enode8merge_tfEv.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %m_parents.i.i46 = getelementptr inbounds %"class.euf::enode", ptr %47, i64 0, i32 16
  %51 = load ptr, ptr %m_parents.i.i46, align 8
  %cmp.i.i.i47 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i47, label %lor.rhs.i, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %lor.lhs.false.i
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp3.not.i = icmp eq i32 %52, 0
  br i1 %cmp3.not.i, label %lor.rhs.i, label %_ZNK3euf5enode8merge_tfEv.exit

lor.rhs.i:                                        ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i, %lor.lhs.false.i
  %m_num_args.i.i49 = getelementptr inbounds %"class.euf::enode", ptr %47, i64 0, i32 24
  %53 = load i32, ptr %m_num_args.i.i49, align 8
  %cmp5.i = icmp ne i32 %53, 0
  br label %_ZNK3euf5enode8merge_tfEv.exit

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %sw.bb14, %land.rhs.i, %_ZNK3euf5enode11num_parentsEv.exit.i, %lor.rhs.i
  %54 = phi i1 [ false, %sw.bb14 ], [ true, %_ZNK3euf5enode11num_parentsEv.exit.i ], [ true, %land.rhs.i ], [ %cmp5.i, %lor.rhs.i ]
  %lnot = xor i1 %54, true
  %frombool.i = zext i1 %lnot to i8
  store i8 %frombool.i, ptr %m_merge_tf_enabled.i, align 2
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %r119 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %55 = load ptr, ptr %r119, align 8
  %n1 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 2
  %56 = load ptr, ptr %n1, align 8
  %57 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 3
  %58 = load i32, ptr %57, align 8
  tail call void @_ZN3euf6egraph7undo_eqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %55, ptr noundef %56, i32 noundef %58)
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %r121 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %59 = load ptr, ptr %r121, align 8
  %60 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 3
  %61 = load i32, ptr %60, align 8
  tail call void @_ZN3euf6egraph15undo_add_th_varEPNS_5enodeEi(ptr nonnull align 8 poison, ptr noundef %59, i32 noundef %61)
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %r123 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %62 = load ptr, ptr %r123, align 8
  %63 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 3
  %bf.load = load i32, ptr %63, align 8
  %bf.lshr = and i32 %bf.load, -256
  %bf.clear = and i32 %bf.load, 255
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %62, i64 0, i32 21
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %sw.bb22
  %l.06.i.i = phi ptr [ %m_th_vars.i, %sw.bb22 ], [ %64, %if.end.i.i ]
  %bf.load.i.i.i51 = load i32, ptr %l.06.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i51, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i52 = icmp eq i32 %bf.ashr.i.i.i, %bf.clear
  br i1 %cmp.i.i52, label %_ZN3euf5enode14replace_th_varEii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.06.i.i, i64 0, i32 1
  %64 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %if.end.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.34, i32 noundef 117, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZN3euf5enode14replace_th_varEii.exit:            ; preds = %while.body.i.i
  %bf.clear.i.i.i53 = and i32 %bf.load.i.i.i51, 255
  %bf.set.i.i.i = or disjoint i32 %bf.clear.i.i.i53, %bf.lshr
  store i32 %bf.set.i.i.i, ptr %l.06.i.i, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.body
  %65 = load ptr, ptr %m_new_th_eqs, align 8
  %arrayidx.i54 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i54, align 4
  %dec.i = add i32 %66, -1
  store i32 %dec.i, ptr %arrayidx.i54, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %67 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 3
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %m_new_th_eqs_qhead, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %69 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 3
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 1
  store i8 %71, ptr %m_inconsistent, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %r129 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %72 = load ptr, ptr %r129, align 8
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %72, i64 0, i32 11
  %73 = load i32, ptr %m_value.i, align 8
  %cmp31.not = icmp eq i32 %73, 0
  br i1 %cmp31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb28
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end33:                                         ; preds = %sw.bb28
  store i32 0, ptr %m_value.i, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %for.body
  %74 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 3
  %75 = load i8, ptr %74, align 8
  %r136 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %76 = load ptr, ptr %r136, align 8
  %m_lbl_hash = getelementptr inbounds %"class.euf::enode", ptr %76, i64 0, i32 25
  store i8 %75, ptr %m_lbl_hash, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body
  %r138 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %77 = load ptr, ptr %r138, align 8
  %m_lbls = getelementptr inbounds %"class.euf::enode", ptr %77, i64 0, i32 26
  %78 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 3
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %m_lbls, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %r140 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 1
  %80 = load ptr, ptr %r140, align 8
  %m_is_relevant.i = getelementptr inbounds %"class.euf::enode", ptr %80, i64 0, i32 9
  store i8 0, ptr %m_is_relevant.i, align 8
  br label %sw.epilog

for.body47:                                       ; preds = %for.cond43.preheader, %for.body47
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body47 ], [ 0, %for.cond43.preheader ]
  %81 = phi ptr [ %86, %for.body47 ], [ %12, %for.cond43.preheader ]
  %arrayidx = getelementptr inbounds %"class.euf::enode", ptr %81, i64 0, i32 28, i64 %indvars.iv
  %82 = load ptr, ptr %arrayidx, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %82, i64 0, i32 18
  %83 = load ptr, ptr %m_root.i, align 8
  %m_parents = getelementptr inbounds %"class.euf::enode", ptr %83, i64 0, i32 16
  %84 = load ptr, ptr %m_parents, align 8
  %arrayidx.i56 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i56, align 4
  %dec.i57 = add i32 %85, -1
  store i32 %dec.i57, ptr %arrayidx.i56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %r144, align 8
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %86, i64 0, i32 24
  %87 = load i32, ptr %m_num_args.i, align 8
  %88 = zext i32 %87 to i64
  %cmp46 = icmp ult i64 %indvars.iv.next, %88
  br i1 %cmp46, label %for.body47, label %sw.epilog, !llvm.loop !23

sw.bb50:                                          ; preds = %for.body
  %89 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %10, i64 %9, i32 3
  %bf.load51 = load i32, ptr %89, align 8
  %bf.clear52 = and i32 %bf.load51, 255
  %90 = load ptr, ptr %m_plugins, align 8
  %idxprom.i.i58 = zext nneg i32 %bf.clear52 to i64
  %arrayidx.i.i59 = getelementptr inbounds ptr, ptr %90, i64 %idxprom.i.i58
  %91 = load ptr, ptr %arrayidx.i.i59, align 8
  %vtable = load ptr, ptr %91, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %92 = load ptr, ptr %vfn, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %91)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %for.body47, %for.cond43.preheader, %if.then2.i.i.i.i.i, %if.then.i.i.i.i22.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, %sw.bb50, %sw.bb39, %sw.bb37, %sw.bb35, %if.end33, %sw.bb27, %sw.bb26, %sw.bb25, %_ZN3euf5enode14replace_th_varEii.exit, %sw.bb20, %sw.bb18, %_ZNK3euf5enode8merge_tfEv.exit, %sw.bb13
  %cmp10.wide = icmp ugt i64 %9, %8
  br i1 %cmp10.wide, label %for.body, label %for.end54, !llvm.loop !24

for.end54:                                        ; preds = %sw.epilog
  %.pre = load ptr, ptr %m_updates, align 8
  %tobool.not.i60 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i60, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit, %for.end54
  %93 = phi ptr [ %.pre, %for.end54 ], [ %5, %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit ]
  %arrayidx.i62 = getelementptr inbounds i32, ptr %93, i64 -1
  store i32 %4, ptr %arrayidx.i62, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end54, %if.then.i61
  %94 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i64 = icmp eq ptr %94, null
  br i1 %tobool.not.i64, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit
  %arrayidx.i66 = getelementptr inbounds i32, ptr %94, i64 -1
  store i32 %sub6, ptr %arrayidx.i66, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE6shrinkEj.exit, %if.then.i65
  %m_region = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
  %inc.i = add nuw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %sub4
  br i1 %exitcond.not.i, label %_ZN6region9pop_scopeEj.exit, label %for.body.i, !llvm.loop !25

_ZN6region9pop_scopeEj.exit:                      ; preds = %for.body.i
  %m_to_merge57 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %95 = load ptr, ptr %m_to_merge57, align 8
  %tobool.not.i68 = icmp eq ptr %95, null
  br i1 %tobool.not.i68, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZN6region9pop_scopeEj.exit, %if.then
  %.sink = phi ptr [ %1, %if.then ], [ %95, %_ZN6region9pop_scopeEj.exit ]
  %arrayidx.i70 = getelementptr inbounds i32, ptr %.sink, i64 -1
  store i32 0, ptr %arrayidx.i70, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN6region9pop_scopeEj.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph7undo_eqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %r1, ptr nocapture noundef %n1, i32 noundef %r2_num_parents) local_unnamed_addr #3 align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %r1, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  %m_class_size.i = getelementptr inbounds %"class.euf::enode", ptr %r1, i64 0, i32 13
  %1 = load i32, ptr %m_class_size.i, align 8
  %m_class_size.i23 = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 13
  %2 = load i32, ptr %m_class_size.i23, align 8
  %sub.i = sub i32 %2, %1
  store i32 %sub.i, ptr %m_class_size.i23, align 8
  %m_is_shared.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 10
  store i32 0, ptr %m_is_shared.i, align 4
  %m_next = getelementptr inbounds %"class.euf::enode", ptr %r1, i64 0, i32 17
  %m_next3 = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %m_next, align 8
  %4 = load ptr, ptr %m_next3, align 8
  store ptr %4, ptr %m_next, align 8
  store ptr %3, ptr %m_next3, align 8
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %m_parents.i, align 8
  %idx.ext = zext i32 %r2_num_parents to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode11end_parentsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %7 = zext i32 %6 to i64
  br label %_ZNK3euf5enode11end_parentsEv.exit

_ZNK3euf5enode11end_parentsEv.exit:               ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %7, %if.end.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %retval.0.i.i.i
  %cmp.not44 = icmp eq i64 %retval.0.i.i.i, %idx.ext
  br i1 %cmp.not44, label %for.body11.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf5enode11end_parentsEv.exit
  %m_table.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  br label %for.body

for.cond9.preheader:                              ; preds = %for.inc
  %cmp.i.i46.not = icmp eq ptr %r1, null
  br i1 %cmp.i.i46.not, label %for.end15, label %for.body11.preheader

for.body11.preheader:                             ; preds = %_ZNK3euf5enode11end_parentsEv.exit, %for.cond9.preheader
  br label %for.body11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.045 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load ptr, ptr %it.045, align 8
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 6
  %9 = load i8, ptr %m_cgc_enabled.i, align 1
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table.i, ptr noundef nonnull %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.045, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.cond9.preheader, label %for.body, !llvm.loop !26

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %__begin1.sroa.5.048 = phi ptr [ %spec.select, %for.body11 ], [ null, %for.body11.preheader ]
  %__begin1.sroa.0.047 = phi ptr [ %11, %for.body11 ], [ %r1, %for.body11.preheader ]
  %m_root = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.047, i64 0, i32 18
  store ptr %r1, ptr %m_root, align 8
  %tobool.not.i = icmp eq ptr %__begin1.sroa.5.048, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin1.sroa.0.047, ptr %__begin1.sroa.5.048
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.047, i64 0, i32 17
  %11 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select, %r1
  %cmp4.i.i = icmp ne ptr %11, %r1
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body11, label %for.end15

for.end15:                                        ; preds = %for.body11, %for.cond9.preheader
  %m_parents.i27 = getelementptr inbounds %"class.euf::enode", ptr %r1, i64 0, i32 16
  %12 = load ptr, ptr %m_parents.i27, align 8
  %cmp.i.i.i29 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i29, label %for.end34, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %for.end15
  %arrayidx.i.i.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i31, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp23.not49 = icmp eq i32 %13, 0
  br i1 %cmp23.not49, label %for.end34, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %m_table.i36 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc32
  %__begin118.050 = phi ptr [ %12, %for.body24.lr.ph ], [ %incdec.ptr33, %for.inc32 ]
  %15 = load ptr, ptr %__begin118.050, align 8
  %m_cgc_enabled.i34 = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 6
  %16 = load i8, ptr %m_cgc_enabled.i34, align 1
  %17 = and i8 %16, 1
  %tobool.i35.not = icmp eq i8 %17, 0
  br i1 %tobool.i35.not, label %for.inc32, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body24
  %m_cg.i = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 20
  %18 = load ptr, ptr %m_cg.i, align 8
  %cmp.i = icmp eq ptr %18, %15
  br i1 %cmp.i, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call28 = tail call noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr noundef %18)
  br i1 %call28, label %for.inc32, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %call.i = tail call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table.i36, ptr noundef nonnull %15)
  %19 = extractvalue { ptr, i8 } %call.i, 0
  store ptr %19, ptr %m_cg.i, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body24, %lor.lhs.false, %if.then29
  %incdec.ptr33 = getelementptr inbounds ptr, ptr %__begin118.050, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr33, %add.ptr.i.i33
  br i1 %cmp23.not, label %for.end34, label %for.body24

for.end34:                                        ; preds = %for.inc32, %for.end15, %_ZNK3euf13enode_parents3endEv.exit
  %20 = load ptr, ptr %m_parents.i, align 8
  %tobool.not.i38 = icmp eq ptr %20, null
  br i1 %tobool.not.i38, label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit, label %if.then.i39

if.then.i39:                                      ; preds = %for.end34
  %arrayidx.i = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %r2_num_parents, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit

_ZN6vectorIPN3euf5enodeELb0EjE6shrinkEj.exit:     ; preds = %for.end34, %if.then.i39
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 19
  store ptr null, ptr %m_target.i, align 8
  %m_justification.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 22
  store i32 0, ptr %m_justification.i, align 8
  %ref.tmp.sroa.23.0.m_justification.sroa_idx.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 22, i32 1
  store i8 0, ptr %ref.tmp.sroa.23.0.m_justification.sroa_idx.i, align 8
  %ref.tmp.sroa.34.0.m_justification.sroa_idx.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 22, i32 2
  store ptr null, ptr %ref.tmp.sroa.34.0.m_justification.sroa_idx.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 18
  %21 = load ptr, ptr %m_root.i.i, align 8
  tail call void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n1, ptr noundef %n2, ptr noundef byval(%"class.euf::justification") align 8 %j) local_unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %agg.tmp67101 = alloca %"class.euf::justification", align 8
  %ref.tmp.sroa.2.i47 = alloca [20 x i8], align 4
  %agg.tmp5346 = alloca %"class.euf::justification", align 8
  %ref.tmp.sroa.2.i = alloca [20 x i8], align 4
  %agg.tmp42 = alloca %"class.euf::justification", align 8
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 6
  %0 = load i8, ptr %m_cgc_enabled.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_cgc_enabled.i3 = getelementptr inbounds %"class.euf::enode", ptr %n2, i64 0, i32 6
  %2 = load i8, ptr %m_cgc_enabled.i3, align 1
  %3 = and i8 %2, 1
  %tobool.i4.not = icmp eq i8 %3, 0
  br i1 %tobool.i4.not, label %for.end116, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 18
  %4 = load ptr, ptr %m_root.i, align 8
  %m_root.i5 = getelementptr inbounds %"class.euf::enode", ptr %n2, i64 0, i32 18
  %5 = load ptr, ptr %m_root.i5, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %for.end116, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp8 = icmp ugt i32 %call7, 19
  br i1 %cmp8, label %if.then9, label %if.end37

if.then9:                                         ; preds = %if.end6
  %call10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call10, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit16, label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit38

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit16:           ; preds = %if.then9
  tail call void @_Z12verbose_lockv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %6 = load ptr, ptr %n1, align 8
  %7 = load i32, ptr %6, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %7)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.35)
  %8 = load ptr, ptr %n1, align 8
  %9 = load ptr, ptr %this, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %8, i32 noundef 3)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull @.str.6)
  %10 = load ptr, ptr %n2, align 8
  %11 = load i32, ptr %10, align 4
  %call3.i.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %11)
  %call4.i.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i11, ptr noundef nonnull @.str.35)
  %12 = load ptr, ptr %n2, align 8
  %13 = load ptr, ptr %this, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i12, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %12, i32 noundef 3)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i12, ptr noundef nonnull @.str.7)
  %m_display_justification = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 35
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf13justification7displayERSoRKSt8functionIFvS1_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %j, ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %m_display_justification)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.8)
  call void @_Z14verbose_unlockv()
  br label %if.end37

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit38:           ; preds = %if.then9
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.5)
  %14 = load ptr, ptr %n1, align 8
  %15 = load i32, ptr %14, align 4
  %call3.i.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %15)
  %call4.i.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i22, ptr noundef nonnull @.str.35)
  %16 = load ptr, ptr %n1, align 8
  %17 = load ptr, ptr %this, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i23, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %16, i32 noundef 3)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i23, ptr noundef nonnull @.str.6)
  %18 = load ptr, ptr %n2, align 8
  %19 = load i32, ptr %18, align 4
  %call3.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %19)
  %call4.i.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i33, ptr noundef nonnull @.str.35)
  %20 = load ptr, ptr %n2, align 8
  %21 = load ptr, ptr %this, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i34, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %20, i32 noundef 3)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i34, ptr noundef nonnull @.str.7)
  %m_display_justification33 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 35
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf13justification7displayERSoRKSt8functionIFvS1_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %j, ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %m_display_justification33)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.8)
  br label %if.end37

if.end37:                                         ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit16, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit38, %if.end6
  call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_stats = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26
  %22 = load i32, ptr %m_stats, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %m_stats, align 8
  %m_interpreted.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 5
  %23 = load i8, ptr %m_interpreted.i, align 4
  %24 = and i8 %23, 1
  %tobool.i39 = icmp eq i8 %24, 0
  br i1 %tobool.i39, label %if.end42, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end37
  %m_interpreted.i40 = getelementptr inbounds %"class.euf::enode", ptr %5, i64 0, i32 5
  %25 = load i8, ptr %m_interpreted.i40, align 4
  %26 = and i8 %25, 1
  %tobool.i41.not = icmp eq i8 %26, 0
  br i1 %tobool.i41.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(24) %j, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ref.tmp.sroa.2.i)
  %m_num_conflicts.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 5
  %27 = load i32, ptr %m_num_conflicts.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %m_num_conflicts.i, align 4
  %m_inconsistent.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 18
  %28 = load i8, ptr %m_inconsistent.i, align 4
  %29 = and i8 %28, 1
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit

if.end.i:                                         ; preds = %if.then41
  store i8 1, ptr %m_inconsistent.i, align 4
  %m_updates.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %ref.tmp.sroa.2.i.4.i.4.i.4.r1.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.2.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.i.4.i.4.i.4.r1.i.sroa_idx, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %m_updates.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end.i
  call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates.i)
  %.pre.i.i = load ptr, ptr %m_updates.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %31, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %34, i64 %idx.ext.i.i
  store i32 10, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.sroa.2.i, i64 20, i1 false)
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 8
  %35 = load ptr, ptr %m_updates.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_n1.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 19
  store ptr %n1, ptr %m_n1.i, align 8
  %m_n2.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 20
  store ptr %n2, ptr %m_n2.i, align 8
  %m_justification.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_justification.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp42, i64 24, i1 false)
  br label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit

_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit: ; preds = %if.then41, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp42)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ref.tmp.sroa.2.i)
  br label %for.end116

if.end42:                                         ; preds = %land.lhs.true39, %if.end37
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 11
  %37 = load i32, ptr %m_value.i, align 8
  %m_value.i43 = getelementptr inbounds %"class.euf::enode", ptr %5, i64 0, i32 11
  %38 = load i32, ptr %m_value.i43, align 8
  %cmp45.not = icmp eq i32 %37, %38
  %cmp48.not = icmp eq i32 %37, 0
  %cmp51.not = icmp eq i32 %38, 0
  %39 = or i1 %cmp45.not, %cmp51.not
  %or.cond190 = or i1 %39, %cmp48.not
  br i1 %or.cond190, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp5346)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5346, ptr noundef nonnull align 8 dereferenceable(24) %j, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %ref.tmp.sroa.2.i47)
  %m_num_conflicts.i48 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 5
  %40 = load i32, ptr %m_num_conflicts.i48, align 4
  %inc.i49 = add i32 %40, 1
  store i32 %inc.i49, ptr %m_num_conflicts.i48, align 4
  %m_inconsistent.i50 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 18
  %41 = load i8, ptr %m_inconsistent.i50, align 4
  %42 = and i8 %41, 1
  %tobool.not.i51 = icmp eq i8 %42, 0
  br i1 %tobool.not.i51, label %if.end.i52, label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit74

if.end.i52:                                       ; preds = %if.then52
  store i8 1, ptr %m_inconsistent.i50, align 4
  %m_updates.i53 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %ref.tmp.sroa.2.i47.4.i47.4.i47.4.r1.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.2.i47, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.i47.4.i47.4.i47.4.r1.i.sroa_idx, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %m_updates.i53, align 8
  %cmp.i.i55 = icmp eq ptr %43, null
  br i1 %cmp.i.i55, label %if.then.i.i70, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %if.end.i52
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %44, %45
  br i1 %cmp5.i.i59, label %if.then.i.i70, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i60

if.then.i.i70:                                    ; preds = %lor.lhs.false.i.i56, %if.end.i52
  call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates.i53)
  %.pre.i.i71 = load ptr, ptr %m_updates.i53, align 8
  %arrayidx8.phi.trans.insert.i.i72 = getelementptr inbounds i32, ptr %.pre.i.i71, i64 -1
  %.pre1.i.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i.i72, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i60

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i60: ; preds = %if.then.i.i70, %lor.lhs.false.i.i56
  %46 = phi i32 [ %.pre1.i.i73, %if.then.i.i70 ], [ %44, %lor.lhs.false.i.i56 ]
  %47 = phi ptr [ %.pre.i.i71, %if.then.i.i70 ], [ %43, %lor.lhs.false.i.i56 ]
  %idx.ext.i.i61 = zext i32 %46 to i64
  %add.ptr.i.i62 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %47, i64 %idx.ext.i.i61
  store i32 10, ptr %add.ptr.i.i62, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i63 = getelementptr inbounds i8, ptr %add.ptr.i.i62, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i63, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.sroa.2.i47, i64 20, i1 false)
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i64 = getelementptr inbounds i8, ptr %add.ptr.i.i62, i64 24
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i64, align 8
  %48 = load ptr, ptr %m_updates.i53, align 8
  %arrayidx10.i.i65 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i65, align 4
  %inc.i.i66 = add i32 %49, 1
  store i32 %inc.i.i66, ptr %arrayidx10.i.i65, align 4
  %m_n1.i67 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 19
  store ptr %n1, ptr %m_n1.i67, align 8
  %m_n2.i68 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 20
  store ptr %n2, ptr %m_n2.i68, align 8
  %m_justification.i69 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_justification.i69, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5346, i64 24, i1 false)
  br label %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit74

_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit74: ; preds = %if.then52, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit.i60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp5346)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %ref.tmp.sroa.2.i47)
  br label %for.end116

if.end54:                                         ; preds = %if.end42
  %m_interpreted.i75 = getelementptr inbounds %"class.euf::enode", ptr %5, i64 0, i32 5
  %50 = load i8, ptr %m_interpreted.i75, align 4
  %51 = and i8 %50, 1
  %tobool.i76.not = icmp eq i8 %51, 0
  br i1 %tobool.i76.not, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %if.end54
  %m_class_size.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 13
  %52 = load i32, ptr %m_class_size.i, align 8
  %m_class_size.i77 = getelementptr inbounds %"class.euf::enode", ptr %5, i64 0, i32 13
  %53 = load i32, ptr %m_class_size.i77, align 8
  %cmp59 = icmp ule i32 %52, %53
  %54 = and i1 %cmp48.not, %cmp59
  %or.cond191 = and i1 %tobool.i39, %54
  br i1 %or.cond191, label %if.end65, label %if.then64

if.then64:                                        ; preds = %land.lhs.true56
  br label %if.end65

if.end65:                                         ; preds = %land.lhs.true56, %if.then64, %if.end54
  %r2.0 = phi ptr [ %5, %if.end54 ], [ %4, %if.then64 ], [ %5, %land.lhs.true56 ]
  %r1.0 = phi ptr [ %4, %if.end54 ], [ %5, %if.then64 ], [ %4, %land.lhs.true56 ]
  %n2.addr.0 = phi ptr [ %n2, %if.end54 ], [ %n1, %if.then64 ], [ %n2, %land.lhs.true56 ]
  %n1.addr.0 = phi ptr [ %n1, %if.end54 ], [ %n2, %if.then64 ], [ %n1, %land.lhs.true56 ]
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %r1.0, i64 0, i32 16
  %55 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i, label %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %if.end65
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %57 = zext i32 %56 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %55, i64 %57
  %cmp.not16.i = icmp eq i32 %56, 0
  br i1 %cmp.not16.i, label %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3euf13enode_parents3endEv.exit.i
  %m_table.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.017.i = phi ptr [ %55, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %58 = load ptr, ptr %__begin1.017.i, align 8
  %m_mark1.i.i = getelementptr inbounds %"class.euf::enode", ptr %58, i64 0, i32 1
  %59 = load i8, ptr %m_mark1.i.i, align 8
  %60 = and i8 %59, 1
  %tobool.i.not.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i, label %if.end.i81, label %for.inc.i

if.end.i81:                                       ; preds = %for.body.i
  %m_cgc_enabled.i.i = getelementptr inbounds %"class.euf::enode", ptr %58, i64 0, i32 6
  %61 = load i8, ptr %m_cgc_enabled.i.i, align 1
  %62 = and i8 %61, 1
  %tobool.i11.not.i = icmp eq i8 %62, 0
  br i1 %tobool.i11.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i81
  %m_cg.i.i = getelementptr inbounds %"class.euf::enode", ptr %58, i64 0, i32 20
  %63 = load ptr, ptr %m_cg.i.i, align 8
  %cmp.i.i82 = icmp eq ptr %63, %58
  br i1 %cmp.i.i82, label %if.end8.i, label %for.inc.i

if.end8.i:                                        ; preds = %if.then5.i
  store i8 1, ptr %m_mark1.i.i, align 8
  call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table.i.i, ptr noundef nonnull %58)
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i81
  %m_is_equality.i.i = getelementptr inbounds %"class.euf::enode", ptr %58, i64 0, i32 8
  %64 = load i8, ptr %m_is_equality.i.i, align 1
  %65 = and i8 %64, 1
  %tobool.i13.not.i = icmp eq i8 %65, 0
  br i1 %tobool.i13.not.i, label %for.inc.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  store i8 1, ptr %m_mark1.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.else.i, %if.end8.i, %if.then5.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.017.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit, label %for.body.i

_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit:  ; preds = %for.inc.i, %if.end65, %_ZNK3euf13enode_parents3endEv.exit.i
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %r2.0, i64 0, i32 16
  %66 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i83 = icmp eq ptr %66, null
  br i1 %cmp.i.i83, label %_ZNK3euf5enode11num_parentsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit
  %arrayidx.i.i84 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i84, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit

_ZNK3euf5enode11num_parentsEv.exit:               ; preds = %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %67, %if.end.i.i ], [ 0, %_ZN3euf6egraph14remove_parentsEPNS_5enodeE.exit ]
  %m_updates.i85 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %68 = load ptr, ptr %m_updates.i85, align 8
  %cmp.i.i86 = icmp eq ptr %68, null
  br i1 %cmp.i.i86, label %if.then.i.i97, label %lor.lhs.false.i.i87

lor.lhs.false.i.i87:                              ; preds = %_ZNK3euf5enode11num_parentsEv.exit
  %arrayidx.i.i88 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i88, align 4
  %arrayidx4.i.i89 = getelementptr inbounds i32, ptr %68, i64 -2
  %70 = load i32, ptr %arrayidx4.i.i89, align 4
  %cmp5.i.i90 = icmp eq i32 %69, %70
  br i1 %cmp5.i.i90, label %if.then.i.i97, label %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit

if.then.i.i97:                                    ; preds = %lor.lhs.false.i.i87, %_ZNK3euf5enode11num_parentsEv.exit
  call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates.i85)
  %.pre.i.i98 = load ptr, ptr %m_updates.i85, align 8
  %arrayidx8.phi.trans.insert.i.i99 = getelementptr inbounds i32, ptr %.pre.i.i98, i64 -1
  %.pre1.i.i100 = load i32, ptr %arrayidx8.phi.trans.insert.i.i99, align 4
  br label %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit

_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit:      ; preds = %lor.lhs.false.i.i87, %if.then.i.i97
  %71 = phi i32 [ %.pre1.i.i100, %if.then.i.i97 ], [ %69, %lor.lhs.false.i.i87 ]
  %72 = phi ptr [ %.pre.i.i98, %if.then.i.i97 ], [ %68, %lor.lhs.false.i.i87 ]
  %idx.ext.i.i92 = zext i32 %71 to i64
  %add.ptr.i.i93 = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %72, i64 %idx.ext.i.i92
  store i32 0, ptr %add.ptr.i.i93, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i93, i64 8
  store ptr %r1.0, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i94 = getelementptr inbounds i8, ptr %add.ptr.i.i93, i64 16
  store ptr %n1.addr.0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i94, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i93, i64 24
  store i32 %retval.0.i.i, ptr %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx.i, align 8
  %73 = load ptr, ptr %m_updates.i85, align 8
  %arrayidx10.i.i95 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx10.i.i95, align 4
  %inc.i.i96 = add i32 %74, 1
  store i32 %inc.i.i96, ptr %arrayidx10.i.i95, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp67101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp67101, ptr noundef nonnull align 8 dereferenceable(24) %j, i64 24, i1 false)
  call void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %n1.addr.0)
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %n1.addr.0, i64 0, i32 19
  store ptr %n2.addr.0, ptr %m_target.i, align 8
  %m_justification.i102 = getelementptr inbounds %"class.euf::enode", ptr %n1.addr.0, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_justification.i102, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp67101, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp67101)
  br label %for.body

for.body:                                         ; preds = %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit, %for.body
  %__begin1.sroa.0.0195 = phi ptr [ %n1.addr.0, %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit ], [ %75, %for.body ]
  %__begin1.sroa.5.0194 = phi ptr [ null, %_ZN3euf6egraph7push_eqEPNS_5enodeES2_j.exit ], [ %spec.select, %for.body ]
  %m_root = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.0195, i64 0, i32 18
  store ptr %r2.0, ptr %m_root, align 8
  %tobool.not.i108 = icmp eq ptr %__begin1.sroa.5.0194, null
  %spec.select = select i1 %tobool.not.i108, ptr %__begin1.sroa.0.0195, ptr %__begin1.sroa.5.0194
  %m_next.i = getelementptr inbounds %"class.euf::enode", ptr %__begin1.sroa.0.0195, i64 0, i32 17
  %75 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i107 = icmp ne ptr %spec.select, %n1.addr.0
  %cmp4.i.i = icmp ne ptr %75, %n1.addr.0
  %.not.i = select i1 %cmp.i.i107, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %for.body
  %m_next = getelementptr inbounds %"class.euf::enode", ptr %r1.0, i64 0, i32 17
  %m_next74 = getelementptr inbounds %"class.euf::enode", ptr %r2.0, i64 0, i32 17
  %76 = load ptr, ptr %m_next, align 8
  %77 = load ptr, ptr %m_next74, align 8
  store ptr %77, ptr %m_next, align 8
  store ptr %76, ptr %m_next74, align 8
  %m_class_size.i110 = getelementptr inbounds %"class.euf::enode", ptr %r1.0, i64 0, i32 13
  %78 = load i32, ptr %m_class_size.i110, align 8
  %m_class_size.i111 = getelementptr inbounds %"class.euf::enode", ptr %r2.0, i64 0, i32 13
  %79 = load i32, ptr %m_class_size.i111, align 8
  %add.i = add i32 %79, %78
  store i32 %add.i, ptr %m_class_size.i111, align 8
  %m_is_shared.i = getelementptr inbounds %"class.euf::enode", ptr %r2.0, i64 0, i32 10
  store i32 0, ptr %m_is_shared.i, align 4
  call void @_ZN3euf6egraph11merge_th_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %r1.0, ptr noundef %r2.0)
  call void @_ZN3euf6egraph16reinsert_parentsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %r1.0, ptr noundef %r2.0)
  %80 = load i32, ptr %j, align 8
  %cmp.i = icmp eq i32 %80, 1
  br i1 %cmp.i, label %land.lhs.true77, label %if.else85

land.lhs.true77:                                  ; preds = %for.end
  %81 = load ptr, ptr %this, align 8
  %82 = load ptr, ptr %r2.0, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %81, i64 0, i32 16
  %83 = load ptr, ptr %m_false.i, align 8
  %cmp.i112 = icmp eq ptr %83, %82
  br i1 %cmp.i112, label %if.then84, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %land.lhs.true77
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %81, i64 0, i32 15
  %84 = load ptr, ptr %m_true.i, align 8
  %cmp.i113 = icmp eq ptr %84, %82
  br i1 %cmp.i113, label %if.then84, label %if.else85

if.then84:                                        ; preds = %lor.lhs.false80, %land.lhs.true77
  call void @_ZN3euf6egraph11add_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n1.addr.0, ptr noundef nonnull %r2.0)
  br label %if.end103

if.else85:                                        ; preds = %lor.lhs.false80, %for.end
  %m_value.i114 = getelementptr inbounds %"class.euf::enode", ptr %n2.addr.0, i64 0, i32 11
  %85 = load i32, ptr %m_value.i114, align 8
  %cmp87.not = icmp eq i32 %85, 0
  %m_value.i117.phi.trans.insert = getelementptr inbounds %"class.euf::enode", ptr %n1.addr.0, i64 0, i32 11
  %.pre = load i32, ptr %m_value.i117.phi.trans.insert, align 8
  br i1 %cmp87.not, label %if.else93, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.else85
  %cmp91.not = icmp eq i32 %.pre, %85
  br i1 %cmp91.not, label %if.end103, label %if.then92

if.then92:                                        ; preds = %land.lhs.true88
  call void @_ZN3euf6egraph11add_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n1.addr.0, ptr noundef nonnull %n2.addr.0)
  br label %if.end103

if.else93:                                        ; preds = %if.else85
  %cmp99.not = icmp eq i32 %85, %.pre
  br i1 %cmp99.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %if.else93
  call void @_ZN3euf6egraph11add_literalEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %n2.addr.0, ptr noundef nonnull %n1.addr.0)
  br label %if.end103

if.end103:                                        ; preds = %land.lhs.true88, %if.then92, %if.then100, %if.else93, %if.then84
  %m_on_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 30
  %86 = load ptr, ptr %m_on_merge, align 8
  %_M_finish.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 0, i32 1
  %87 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i120.not196 = icmp eq ptr %86, %87
  br i1 %cmp.i120.not196, label %for.end116, label %for.body112

for.body112:                                      ; preds = %if.end103, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit
  %__begin1105.sroa.0.0197 = phi ptr [ %incdec.ptr.i124, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit ], [ %86, %if.end103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %r2.0, ptr %__args.addr.i, align 8
  store ptr %r1.0, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__begin1105.sroa.0.0197, i64 0, i32 1
  %88 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i121 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i121, label %if.then.i123, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit

if.then.i123:                                     ; preds = %for.body112
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit: ; preds = %for.body112
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %__begin1105.sroa.0.0197, i64 0, i32 1
  %89 = load ptr, ptr %_M_invoker.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %__begin1105.sroa.0.0197, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %incdec.ptr.i124 = getelementptr inbounds %"class.std::function", ptr %__begin1105.sroa.0.0197, i64 1
  %cmp.i120.not = icmp eq ptr %incdec.ptr.i124, %87
  br i1 %cmp.i120.not, label %for.end116, label %for.body112

for.end116:                                       ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit, %if.end103, %if.end, %land.lhs.true, %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit74, %_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE.exit
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf13justification7displayERSoRKSt8functionIFvS1_PvEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph12set_conflictEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n1, ptr noundef %n2, ptr nocapture noundef readonly byval(%"class.euf::justification") align 8 %j) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.sroa.2 = alloca [20 x i8], align 4
  %m_num_conflicts = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 5
  %0 = load i32, ptr %m_num_conflicts, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_conflicts, align 4
  %m_inconsistent = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 18
  %1 = load i8, ptr %m_inconsistent, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %m_inconsistent, align 4
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %ref.tmp.sroa.2.4.r1.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sroa.2.4.r1.i.sroa_idx, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %7, i64 %idx.ext.i
  store i32 10, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.sroa.2, i64 20, i1 false)
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i8 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %8 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_n1 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 19
  store ptr %n1, ptr %m_n1, align 8
  %m_n2 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 20
  store ptr %n2, ptr %m_n2, align 8
  %m_justification = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_justification, ptr noundef nonnull align 8 dereferenceable(24) %j, i64 24, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph14remove_parentsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %r) local_unnamed_addr #3 align 2 {
entry:
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %r, i64 0, i32 16
  %0 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not16 = icmp eq i32 %1, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %m_table.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.017 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.017, align 8
  %m_mark1.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %m_mark1.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 6
  %6 = load i8, ptr %m_cgc_enabled.i, align 1
  %7 = and i8 %6, 1
  %tobool.i11.not = icmp eq i8 %7, 0
  br i1 %tobool.i11.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_cg.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 20
  %8 = load ptr, ptr %m_cg.i, align 8
  %cmp.i = icmp eq ptr %8, %3
  br i1 %cmp.i, label %if.end8, label %for.inc

if.end8:                                          ; preds = %if.then5
  store i8 1, ptr %m_mark1.i, align 8
  tail call void @_ZN3euf6etable5eraseEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table.i, ptr noundef nonnull %3)
  br label %for.inc

if.else:                                          ; preds = %if.end
  %m_is_equality.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 8
  %9 = load i8, ptr %m_is_equality.i, align 1
  %10 = and i8 %9, 1
  %tobool.i13.not = icmp eq i8 %10, 0
  br i1 %tobool.i13.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.else
  store i8 1, ptr %m_mark1.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then10, %if.else, %if.then5, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.017, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK3euf13enode_parents3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph19merge_justificationEPNS_5enodeES2_NS_13justificationE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr noundef nonnull %n1, ptr noundef %n2, ptr nocapture noundef readonly byval(%"class.euf::justification") align 8 %j) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %n1)
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 19
  store ptr %n2, ptr %m_target, align 8
  %m_justification = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_justification, ptr noundef nonnull align 8 dereferenceable(24) %j, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph11merge_th_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, ptr noundef %root) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, -257
  br i1 %cmp.i.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_th_vars.i16 = getelementptr inbounds %"class.euf::enode", ptr %root, i64 0, i32 21
  %m_region = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 3
  %m_next.i.i = getelementptr inbounds %"class.euf::enode", ptr %root, i64 0, i32 21, i32 1
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %m_th_propagates_diseqs.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 24
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %root, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.042 = phi ptr [ %m_th_vars.i, %for.body.lr.ph ], [ %23, %for.inc ]
  %bf.load.i = load i32, ptr %__begin1.sroa.0.042, align 8
  %bf.shl.i = shl i32 %bf.load.i, 24
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %bf.load.i.i.i.i = load i32, ptr %m_th_vars.i16, align 8
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i.i, -257
  br i1 %cmp.i.i.i, label %if.then.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %for.body, %if.end5.i.i
  %l.0.i.i = phi ptr [ %0, %if.end5.i.i ], [ %m_th_vars.i16, %for.body ]
  %bf.load.i.i.i17 = load i32, ptr %l.0.i.i, align 8
  %bf.shl.i.i.i = shl i32 %bf.load.i.i.i17, 24
  %bf.ashr.i.i.i = ashr exact i32 %bf.shl.i.i.i, 24
  %cmp.i.i18 = icmp eq i32 %bf.ashr.i.i.i, %bf.ashr.i
  br i1 %cmp.i.i18, label %_ZNK3euf5enode10get_th_varEi.exit, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %do.body.i.i
  %m_next.i.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i, i64 0, i32 1
  %0 = load ptr, ptr %m_next.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %while.cond.i.i.preheader, label %do.body.i.i, !llvm.loop !19

_ZNK3euf5enode10get_th_varEi.exit:                ; preds = %do.body.i.i
  %bf.ashr.i5.i.i = ashr i32 %bf.load.i.i.i17, 8
  %cmp = icmp eq i32 %bf.ashr.i5.i.i, -1
  br i1 %cmp, label %while.cond.i.i.preheader, label %if.else

while.cond.i.i.preheader:                         ; preds = %if.end5.i.i, %_ZNK3euf5enode10get_th_varEi.exit
  br label %while.cond.i.i

if.then.i.i:                                      ; preds = %for.body
  store i32 %bf.load.i, ptr %m_th_vars.i16, align 8
  store ptr null, ptr %m_next.i.i, align 8
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.cond.i.i
  %l.0.i.i24 = phi ptr [ %1, %while.cond.i.i ], [ %m_th_vars.i16, %while.cond.i.i.preheader ]
  %m_next.i.i.i25 = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i24, i64 0, i32 1
  %1 = load ptr, ptr %m_next.i.i.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i26, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !20

while.end.i.i:                                    ; preds = %while.cond.i.i
  %m_next.i.i.i25.le = getelementptr inbounds %class.id_var_list, ptr %l.0.i.i24, i64 0, i32 1
  %call.i.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef 16)
  store i32 %bf.load.i, ptr %call.i.i.i, align 8
  %m_next.i6.i.i = getelementptr inbounds %class.id_var_list, ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %m_next.i6.i.i, align 8
  store ptr %call.i.i.i, ptr %m_next.i.i.i25.le, align 8
  br label %_ZN3euf5enode10add_th_varEiiR6region.exit

_ZN3euf5enode10add_th_varEiiR6region.exit:        ; preds = %if.then.i.i, %while.end.i.i
  %2 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3euf5enode10add_th_varEiiR6region.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3euf5enode10add_th_varEiiR6region.exit
  tail call void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_updates)
  %.pre.i = load ptr, ptr %m_updates, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::update_record", ptr %6, i64 %idx.ext.i
  store i32 5, ptr %add.ptr.i, align 8
  %ref.tmp9.sroa.233.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %root, ptr %ref.tmp9.sroa.233.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp9.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr null, ptr %ref.tmp9.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp9.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 %bf.ashr.i, ptr %ref.tmp9.sroa.4.0.add.ptr.i.sroa_idx, align 8
  %7 = load ptr, ptr %m_updates, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %bf.load.i27 = load i32, ptr %__begin1.sroa.0.042, align 8
  %bf.ashr.i28 = ashr i32 %bf.load.i27, 8
  %9 = load ptr, ptr %m_th_propagates_diseqs.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i:            ; preds = %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %10, %bf.ashr.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i, label %for.inc

_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i:   ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i
  %idxprom.i.i.i = zext i32 %bf.ashr.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i
  %.then.val.i.i = load i8, ptr %arrayidx.i.i.i, align 1
  %11 = and i8 %.then.val.i.i, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i
  %12 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i15.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i15.i, label %for.inc, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %if.end.i
  %arrayidx.i.i.i16.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i16.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp.not23.i = icmp eq i32 %13, 0
  br i1 %cmp.not23.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %for.inc.i
  %__begin1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %12, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %15 = load ptr, ptr %__begin1.024.i, align 8
  %m_is_equality.i.i = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 8
  %16 = load i8, ptr %m_is_equality.i.i, align 1
  %17 = and i8 %16, 1
  %tobool.i17.not.i = icmp eq i8 %17, 0
  br i1 %tobool.i17.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %m_value.i.i = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 11
  %18 = load i32, ptr %m_value.i.i, align 8
  %cmp6.i = icmp eq i32 %18, -1
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 28, i64 0
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %19, i64 0, i32 18
  %20 = load ptr, ptr %m_root.i.i, align 8
  %cmp10.i = icmp eq ptr %20, %root
  br i1 %cmp10.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then7.i
  %arrayidx.i18.i = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 28, i64 1
  %21 = load ptr, ptr %arrayidx.i18.i, align 8
  %m_root.i20.phi.trans.insert.i = getelementptr inbounds %"class.euf::enode", ptr %21, i64 0, i32 18
  %.pre.i29 = load ptr, ptr %m_root.i20.phi.trans.insert.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then7.i
  %22 = phi ptr [ %.pre.i29, %cond.true.i ], [ %20, %if.then7.i ]
  %call14.i = tail call noundef i32 @_ZNK3euf5enode18get_closest_th_varEi(ptr noundef nonnull align 8 dereferenceable(176) %22, i32 noundef %bf.ashr.i)
  %cmp15.not.i = icmp eq i32 %call14.i, -1
  br i1 %cmp15.not.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %cond.end.i
  tail call void @_ZN3euf6egraph12add_th_diseqEiiiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %bf.ashr.i, i32 noundef %bf.ashr.i28, i32 noundef %call14.i, ptr noundef nonnull %15)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %cond.end.i, %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.024.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %for.inc, label %for.body.i

if.else:                                          ; preds = %_ZNK3euf5enode10get_th_varEi.exit
  %bf.ashr.i31 = ashr i32 %bf.load.i, 8
  tail call void @_ZN3euf6egraph9add_th_eqEiiiPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, i32 noundef %bf.ashr.i, i32 noundef %bf.ashr.i5.i.i, i32 noundef %bf.ashr.i31, ptr noundef %n, ptr noundef nonnull %root)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %_ZNK3euf13enode_parents3endEv.exit.i, %if.end.i, %_ZNK3euf6egraph20th_propagates_diseqsEi.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i.i, %_ZN6vectorIN3euf6egraph13update_recordELb0EjE9push_backEOS2_.exit, %if.else
  %m_next.i.i32 = getelementptr inbounds %class.id_var_list, ptr %__begin1.sroa.0.042, i64 0, i32 1
  %23 = load ptr, ptr %m_next.i.i32, align 8
  %cmp.i.i15.not = icmp eq ptr %23, null
  br i1 %cmp.i.i15.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph16reinsert_parentsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %r1, ptr noundef %r2) local_unnamed_addr #3 align 2 {
entry:
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %r1, i64 0, i32 16
  %0 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not88 = icmp eq i32 %1, 0
  br i1 %cmp.not88, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %m_table.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  %m_to_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %m_parents = getelementptr inbounds %"class.euf::enode", ptr %r2, i64 0, i32 16
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.089 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.089, align 8
  %m_mark1.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %m_mark1.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  store i8 0, ptr %m_mark1.i, align 8
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 6
  %6 = load i8, ptr %m_cgc_enabled.i, align 1
  %7 = and i8 %6, 1
  %tobool.i9.not = icmp eq i8 %7, 0
  br i1 %tobool.i9.not, label %if.else18, label %if.then5

if.then5:                                         ; preds = %if.end
  %call.i = tail call { ptr, i8 } @_ZN3euf6etable6insertEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table.i, ptr noundef nonnull %3)
  %8 = extractvalue { ptr, i8 } %call.i, 0
  %m_cg.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 20
  store ptr %8, ptr %m_cg.i, align 8
  %cmp9.not = icmp eq ptr %8, %3
  br i1 %cmp9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then5
  %9 = extractvalue { ptr, i8 } %call.i, 1
  %10 = and i8 %9, 1
  %cond.i = zext nneg i8 %10 to i32
  %11 = load ptr, ptr %m_to_merge, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then10
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_merge)
  %.pre.i = load ptr, ptr %m_to_merge, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %15, i64 %idx.ext.i
  store ptr %8, ptr %add.ptr.i, align 8
  %ref.tmp11.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %3, ptr %ref.tmp11.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp11.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i32 %cond.i, ptr %ref.tmp11.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp11.sroa.475.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store i32 0, ptr %ref.tmp11.sroa.475.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp11.sroa.576.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i8 0, ptr %ref.tmp11.sroa.576.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp11.sroa.677.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  store ptr null, ptr %ref.tmp11.sroa.677.0.add.ptr.i.sroa_idx, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %m_parents, align 8
  %cmp.i10 = icmp eq ptr %16, null
  br i1 %cmp.i10, label %if.then.i19, label %lor.lhs.false.i11

lor.lhs.false.i11:                                ; preds = %if.else
  %arrayidx.i12 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i13 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i13, align 4
  %cmp5.i14 = icmp eq i32 %17, %18
  br i1 %cmp5.i14, label %if.then.i19, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i19:                                      ; preds = %lor.lhs.false.i11, %if.else
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents)
  %.pre.i20 = load ptr, ptr %m_parents, align 8
  %arrayidx8.phi.trans.insert.i21 = getelementptr inbounds i32, ptr %.pre.i20, i64 -1
  %.pre1.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i21, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i11, %if.then.i19
  %19 = phi i32 [ %.pre1.i22, %if.then.i19 ], [ %17, %lor.lhs.false.i11 ]
  %20 = phi ptr [ %.pre.i20, %if.then.i19 ], [ %16, %lor.lhs.false.i11 ]
  %idx.ext.i15 = zext i32 %19 to i64
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i15
  store ptr %3, ptr %add.ptr.i16, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit
  %m_parents.sink = phi ptr [ %m_parents, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ], [ %m_to_merge, %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE9push_backEOS2_.exit ]
  %21 = load ptr, ptr %m_parents.sink, align 8
  %arrayidx10.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i17, align 4
  %inc.i18 = add i32 %22, 1
  store i32 %inc.i18, ptr %arrayidx10.i17, align 4
  %m_is_equality.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 8
  %23 = load i8, ptr %m_is_equality.i, align 1
  %24 = and i8 %23, 1
  %tobool.i23.not = icmp eq i8 %24, 0
  br i1 %tobool.i23.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.end14
  %m_value.i.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 11
  %25 = load i32, ptr %m_value.i.i, align 8
  %cmp.not.i = icmp eq i32 %25, 1
  br i1 %cmp.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then16
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 28, i64 0
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %26, i64 0, i32 18
  %27 = load ptr, ptr %m_root.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 28, i64 1
  %28 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_root.i5.i = getelementptr inbounds %"class.euf::enode", ptr %28, i64 0, i32 18
  %29 = load ptr, ptr %m_root.i5.i, align 8
  %cmp6.i = icmp ne ptr %27, %29
  %30 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %30, null
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %tobool.not.i.i.not.i.i
  br i1 %or.cond.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %31 = load ptr, ptr %m_to_merge, align 8
  %cmp.i.i.i24 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i24, label %for.inc.sink.split.sink.split, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %arrayidx.i.i.i25 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i25, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i.i, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

if.else18:                                        ; preds = %if.end
  %m_is_equality.i26 = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 8
  %34 = load i8, ptr %m_is_equality.i26, align 1
  %35 = and i8 %34, 1
  %tobool.i27.not = icmp eq i8 %35, 0
  br i1 %tobool.i27.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.else18
  %36 = load ptr, ptr %m_parents, align 8
  %cmp.i28 = icmp eq ptr %36, null
  br i1 %cmp.i28, label %if.then.i37, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %if.then20
  %arrayidx.i30 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i31 = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i31, align 4
  %cmp5.i32 = icmp eq i32 %37, %38
  br i1 %cmp5.i32, label %if.then.i37, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit41

if.then.i37:                                      ; preds = %lor.lhs.false.i29, %if.then20
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents)
  %.pre.i38 = load ptr, ptr %m_parents, align 8
  %arrayidx8.phi.trans.insert.i39 = getelementptr inbounds i32, ptr %.pre.i38, i64 -1
  %.pre1.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i39, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit41

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit41: ; preds = %lor.lhs.false.i29, %if.then.i37
  %39 = phi i32 [ %.pre1.i40, %if.then.i37 ], [ %37, %lor.lhs.false.i29 ]
  %40 = phi ptr [ %.pre.i38, %if.then.i37 ], [ %36, %lor.lhs.false.i29 ]
  %idx.ext.i33 = zext i32 %39 to i64
  %add.ptr.i34 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i33
  store ptr %3, ptr %add.ptr.i34, align 8
  %41 = load ptr, ptr %m_parents, align 8
  %arrayidx10.i35 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i35, align 4
  %inc.i36 = add i32 %42, 1
  store i32 %inc.i36, ptr %arrayidx10.i35, align 4
  %m_value.i.i42 = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 11
  %43 = load i32, ptr %m_value.i.i42, align 8
  %cmp.not.i43 = icmp eq i32 %43, 1
  br i1 %cmp.not.i43, label %for.inc, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit41
  %arrayidx.i.i45 = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 28, i64 0
  %44 = load ptr, ptr %arrayidx.i.i45, align 8
  %m_root.i.i46 = getelementptr inbounds %"class.euf::enode", ptr %44, i64 0, i32 18
  %45 = load ptr, ptr %m_root.i.i46, align 8
  %arrayidx.i4.i47 = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 28, i64 1
  %46 = load ptr, ptr %arrayidx.i4.i47, align 8
  %m_root.i5.i48 = getelementptr inbounds %"class.euf::enode", ptr %46, i64 0, i32 18
  %47 = load ptr, ptr %m_root.i5.i48, align 8
  %cmp6.i49 = icmp ne ptr %45, %47
  %48 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i51 = icmp eq ptr %48, null
  %or.cond.i52 = select i1 %cmp6.i49, i1 true, i1 %tobool.not.i.i.not.i.i51
  br i1 %or.cond.i52, label %for.inc, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true.i44
  %49 = load ptr, ptr %m_to_merge, align 8
  %cmp.i.i.i55 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i55, label %for.inc.sink.split.sink.split, label %lor.lhs.false.i.i.i56

lor.lhs.false.i.i.i56:                            ; preds = %if.then.i.i53
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i57, align 4
  %arrayidx4.i.i.i58 = getelementptr inbounds i32, ptr %49, i64 -2
  %51 = load i32, ptr %arrayidx4.i.i.i58, align 4
  %cmp5.i.i.i59 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i.i59, label %for.inc.sink.split.sink.split, label %for.inc.sink.split

for.inc.sink.split.sink.split:                    ; preds = %if.then.i.i53, %lor.lhs.false.i.i.i56, %if.then.i.i, %lor.lhs.false.i.i.i
  tail call void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_merge)
  %.pre.i.i.i = load ptr, ptr %m_to_merge, align 8
  %arrayidx8.phi.trans.insert.i.i.i72 = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i72, align 4
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.inc.sink.split.sink.split, %lor.lhs.false.i.i.i56, %lor.lhs.false.i.i.i
  %.sink100 = phi i32 [ %32, %lor.lhs.false.i.i.i ], [ %50, %lor.lhs.false.i.i.i56 ], [ %.pre1.i.i.i73, %for.inc.sink.split.sink.split ]
  %.sink = phi ptr [ %31, %lor.lhs.false.i.i.i ], [ %49, %lor.lhs.false.i.i.i56 ], [ %.pre.i.i.i, %for.inc.sink.split.sink.split ]
  %idx.ext.i.i.i = zext i32 %.sink100 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %.sink, i64 %idx.ext.i.i.i
  store ptr %3, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i32 3, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store i32 0, ptr %ref.tmp.sroa.41.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 32
  store i8 0, ptr %ref.tmp.sroa.52.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 40
  store ptr null, ptr %ref.tmp.sroa.63.0.add.ptr.i.sroa_idx.i.i, align 8
  %52 = load ptr, ptr %m_to_merge, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i69 = add i32 %53, 1
  store i32 %inc.i.i.i69, ptr %arrayidx10.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true.i44, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit41, %land.lhs.true.i, %if.then16, %if.end14, %if.else18, %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.089, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK3euf13enode_parents3endEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK3euf5enode9congruentEPS0_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph21unmerge_justificationEPNS_5enodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr nocapture noundef %n1) local_unnamed_addr #3 align 2 {
entry:
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 19
  store ptr null, ptr %m_target, align 8
  %m_justification = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 22
  store i32 0, ptr %m_justification, align 8
  %ref.tmp.sroa.23.0.m_justification.sroa_idx = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 22, i32 1
  store i8 0, ptr %ref.tmp.sroa.23.0.m_justification.sroa_idx, align 8
  %ref.tmp.sroa.34.0.m_justification.sroa_idx = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 22, i32 2
  store ptr null, ptr %ref.tmp.sroa.34.0.m_justification.sroa_idx, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  tail call void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %__args.addr.i38.i = alloca ptr, align 8
  %__args.addr2.i39.i = alloca ptr, align 8
  %__args.addr.i20.i = alloca ptr, align 8
  %__args.addr2.i21.i = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.euf::justification", align 8
  tail call void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %m_plugins.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %m_to_merge = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %m_inconsistent.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 18
  %m_on_propagate_literal.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31
  %_M_manager.i.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 0, i32 1
  %m_num_lits.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 3
  %_M_invoker.i42.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 31, i32 1
  %m_num_eqs.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 4
  %m_congruence_timestamp = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 29
  %0 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp, i64 0, i32 1
  %1 = getelementptr inbounds %"class.euf::justification", ptr %agg.tmp, i64 0, i32 2
  %2 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %for.cond.preheader, label %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i

_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not5.i = icmp eq i32 %3, 0
  br i1 %cmp.not5.i, label %for.cond.preheader, label %for.body.i

for.body.i:                                       ; preds = %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i, %for.inc.i
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %2, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i ]
  %5 = load ptr, ptr %__begin1.06.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %for.cond.preheader, label %for.body.i

for.cond.preheader:                               ; preds = %for.inc.i, %entry, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit.i
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %7 = load ptr, ptr %m_to_merge, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %for.cond ]
  %9 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %9
  br i1 %cmp, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit
  %10 = load ptr, ptr %this, align 8
  %call3 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br i1 %call3, label %land.rhs, label %land.lhs.true.while.end_crit_edge

land.lhs.true.while.end_crit_edge:                ; preds = %land.lhs.true
  %.pre = load ptr, ptr %m_to_merge, align 8
  br label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load i8, ptr %m_inconsistent.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  %.pre36 = load ptr, ptr %m_to_merge, align 8
  br i1 %tobool.i.not, label %for.body, label %while.end

for.body:                                         ; preds = %land.rhs
  %arrayidx.i11 = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %.pre36, i64 %indvars.iv
  %t = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %.pre36, i64 %indvars.iv, i32 2
  %13 = load i32, ptr %t, align 8
  switch i32 %13, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %14 = load ptr, ptr %arrayidx.i11, align 8
  %b = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %.pre36, i64 %indvars.iv, i32 1
  %15 = load ptr, ptr %b, align 8
  %cmp.i12 = icmp eq i32 %13, 1
  %16 = load i64, ptr %m_congruence_timestamp, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %m_congruence_timestamp, align 8
  %frombool.i.i = zext i1 %cmp.i12 to i8
  store i32 1, ptr %agg.tmp, align 8, !alias.scope !27
  store i8 %frombool.i.i, ptr %0, align 8, !alias.scope !27
  store i64 %16, ptr %1, align 8, !alias.scope !27
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %14, ptr noundef %15, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp)
  br label %for.inc

sw.bb8:                                           ; preds = %for.body
  %17 = load ptr, ptr %arrayidx.i11, align 8
  %b10 = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %.pre36, i64 %indvars.iv, i32 1
  %18 = load ptr, ptr %b10, align 8
  %j = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %.pre36, i64 %indvars.iv, i32 3
  call void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %17, ptr noundef %18, ptr noundef nonnull byval(%"class.euf::justification") align 8 %j)
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  %19 = load ptr, ptr %arrayidx.i11, align 8
  %b14 = getelementptr inbounds %"struct.euf::egraph::to_merge", ptr %.pre36, i64 %indvars.iv, i32 1
  %20 = load ptr, ptr %b14, align 8
  %21 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.not.i, label %for.inc, label %if.end.i13

if.end.i13:                                       ; preds = %sw.bb12
  %tobool.not.i14 = icmp eq ptr %20, null
  br i1 %tobool.not.i14, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit.i, label %if.else9.i

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit.i: ; preds = %if.end.i13
  %22 = load i32, ptr %m_num_eqs.i, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %m_num_eqs.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %19, ptr %__args.addr.i.i, align 8
  store ptr null, ptr %__args.addr2.i.i, align 8
  %23 = load ptr, ptr %_M_invoker.i42.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  br label %for.inc

if.else9.i:                                       ; preds = %if.end.i13
  %24 = load i32, ptr %m_num_lits.i, align 4
  %inc4.i = add i32 %24, 1
  store i32 %inc4.i, ptr %m_num_lits.i, align 4
  %25 = load ptr, ptr %this, align 8
  %26 = load ptr, ptr %20, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 15
  %27 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i = icmp eq ptr %27, %26
  br i1 %cmp.i.i, label %if.then15.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else9.i
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %25, i64 0, i32 16
  %28 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i17.i = icmp eq ptr %28, %26
  br i1 %cmp.i17.i, label %if.then15.i, label %for.cond31.preheader.i

for.cond31.preheader.i:                           ; preds = %lor.lhs.false.i
  %cmp.i.i3459.not.i = icmp eq ptr %19, null
  br i1 %cmp.i.i3459.not.i, label %for.inc, label %for.body33.lr.ph.i

for.body33.lr.ph.i:                               ; preds = %for.cond31.preheader.i
  %m_value.i37.i = getelementptr inbounds %"class.euf::enode", ptr %20, i64 0, i32 11
  br label %for.body33.i

if.then15.i:                                      ; preds = %lor.lhs.false.i, %if.else9.i
  %cmp.i.i62.not.i = icmp eq ptr %19, null
  br i1 %cmp.i.i62.not.i, label %for.inc, label %for.body.i15

for.body.i15:                                     ; preds = %if.then15.i, %for.inc.i17
  %__begin3.sroa.5.064.i = phi ptr [ %spec.select.i, %for.inc.i17 ], [ null, %if.then15.i ]
  %__begin3.sroa.0.063.i = phi ptr [ %31, %for.inc.i17 ], [ %19, %if.then15.i ]
  %cmp.not.i16 = icmp eq ptr %__begin3.sroa.0.063.i, %20
  br i1 %cmp.not.i16, label %for.inc.i17, label %if.then20.i

if.then20.i:                                      ; preds = %for.body.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i20.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i21.i)
  store ptr %__begin3.sroa.0.063.i, ptr %__args.addr.i20.i, align 8
  store ptr %20, ptr %__args.addr2.i21.i, align 8
  %29 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i23.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i23.i, label %if.then.i25.i, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit26.i

if.then.i25.i:                                    ; preds = %if.then20.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit26.i: ; preds = %if.then20.i
  %30 = load ptr, ptr %_M_invoker.i42.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i21.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i20.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i21.i)
  br label %for.inc.i17

for.inc.i17:                                      ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit26.i, %for.body.i15
  %tobool.not.i.i = icmp eq ptr %__begin3.sroa.5.064.i, null
  %spec.select.i = select i1 %tobool.not.i.i, ptr %__begin3.sroa.0.063.i, ptr %__begin3.sroa.5.064.i
  %m_next.i.i = getelementptr inbounds %"class.euf::enode", ptr %__begin3.sroa.0.063.i, i64 0, i32 17
  %31 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %spec.select.i, %19
  %cmp4.i.i.i = icmp ne ptr %31, %19
  %.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp4.i.i.i
  br i1 %.not.i.i, label %for.body.i15, label %for.inc

for.body33.i:                                     ; preds = %for.inc42.i, %for.body33.lr.ph.i
  %__begin327.sroa.0.061.i = phi ptr [ %19, %for.body33.lr.ph.i ], [ %36, %for.inc42.i ]
  %__begin327.sroa.5.060.i = phi ptr [ null, %for.body33.lr.ph.i ], [ %spec.select57.i, %for.inc42.i ]
  %m_value.i.i = getelementptr inbounds %"class.euf::enode", ptr %__begin327.sroa.0.061.i, i64 0, i32 11
  %32 = load i32, ptr %m_value.i.i, align 8
  %33 = load i32, ptr %m_value.i37.i, align 8
  %cmp38.not.i = icmp eq i32 %32, %33
  br i1 %cmp38.not.i, label %for.inc42.i, label %if.then39.i

if.then39.i:                                      ; preds = %for.body33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i38.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i39.i)
  store ptr %__begin327.sroa.0.061.i, ptr %__args.addr.i38.i, align 8
  store ptr %20, ptr %__args.addr2.i39.i, align 8
  %34 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i41.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i41.i, label %if.then.i43.i, label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit44.i

if.then.i43.i:                                    ; preds = %if.then39.i
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit44.i: ; preds = %if.then39.i
  %35 = load ptr, ptr %_M_invoker.i42.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %m_on_propagate_literal.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i38.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i39.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i39.i)
  br label %for.inc42.i

for.inc42.i:                                      ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit44.i, %for.body33.i
  %tobool.not.i46.i = icmp eq ptr %__begin327.sroa.5.060.i, null
  %spec.select57.i = select i1 %tobool.not.i46.i, ptr %__begin327.sroa.0.061.i, ptr %__begin327.sroa.5.060.i
  %m_next.i48.i = getelementptr inbounds %"class.euf::enode", ptr %__begin327.sroa.0.061.i, i64 0, i32 17
  %36 = load ptr, ptr %m_next.i48.i, align 8
  %cmp.i.i34.i = icmp ne ptr %spec.select57.i, %19
  %cmp4.i.i35.i = icmp ne ptr %36, %19
  %.not.i36.i = select i1 %cmp.i.i34.i, i1 true, i1 %cmp4.i.i35.i
  br i1 %.not.i36.i, label %for.body33.i, label %for.inc

for.inc:                                          ; preds = %for.inc42.i, %for.inc.i17, %if.then15.i, %for.cond31.preheader.i, %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit.i, %sw.bb12, %for.body, %sw.bb, %sw.bb8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !30

while.end:                                        ; preds = %land.rhs, %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit, %land.lhs.true.while.end_crit_edge
  %37 = phi ptr [ %.pre, %land.lhs.true.while.end_crit_edge ], [ %.pre36, %land.rhs ], [ %7, %_ZNK6vectorIN3euf6egraph8to_mergeELb0EjE4sizeEv.exit ]
  %tobool.not.i18 = icmp eq ptr %37, null
  br i1 %tobool.not.i18, label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit, label %if.then.i19

if.then.i19:                                      ; preds = %while.end
  %arrayidx.i20 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 0, ptr %arrayidx.i20, align 4
  br label %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit

_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit: ; preds = %while.end, %if.then.i19
  %m_new_th_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 23
  %38 = load ptr, ptr %m_new_th_eqs, align 8
  %cmp.i22 = icmp eq ptr %38, null
  br i1 %cmp.i22, label %lor.rhs, label %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit:       ; preds = %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit
  %m_new_th_eqs_qhead = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 22
  %39 = load i32, ptr %m_new_th_eqs_qhead, align 8
  %arrayidx.i24 = getelementptr inbounds i32, ptr %38, i64 -1
  %40 = load i32, ptr %arrayidx.i24, align 4
  %cmp18 = icmp ult i32 %39, %40
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN6vectorIN3euf6egraph8to_mergeELb0EjE5resetEv.exit, %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit
  %41 = load i8, ptr %m_inconsistent.i, align 4
  %42 = and i8 %41, 1
  %tobool.i27 = icmp ne i8 %42, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit
  %43 = phi i1 [ true, %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit ], [ %tobool.i27, %lor.rhs ]
  ret i1 %43
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN3euf5enode21reverse_justificationEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6egraph9are_diseqEPNS_5enodeES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %a, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  %m_root.i8 = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 18
  %1 = load ptr, ptr %m_root.i8, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_interpreted.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 5
  %2 = load i8, ptr %m_interpreted.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_interpreted.i9 = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 5
  %4 = load i8, ptr %m_interpreted.i9, align 4
  %5 = and i8 %4, 1
  %tobool.i10.not = icmp eq i8 %5, 0
  br i1 %tobool.i10.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %0, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load ptr, ptr %1, align 8
  %call.i11 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %cmp9.not = icmp eq ptr %call.i, %call.i11
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end6
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 16
  %8 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode11num_parentsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end11
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %if.end.i.i.i, %if.end11
  %retval.0.i.i.i = phi i32 [ %9, %if.end.i.i.i ], [ 0, %if.end11 ]
  %m_parents.i7.i = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 16
  %10 = load ptr, ptr %m_parents.i7.i, align 8
  %cmp.i.i8.i = icmp eq ptr %10, null
  br i1 %cmp.i.i8.i, label %_ZNK3euf5enode11num_parentsEv.exit12.i, label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i10.i, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit12.i

_ZNK3euf5enode11num_parentsEv.exit12.i:           ; preds = %if.end.i.i9.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  %retval.0.i.i11.i = phi i32 [ %11, %if.end.i.i9.i ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit.i ]
  %cmp.i = icmp ugt i32 %retval.0.i.i.i, %retval.0.i.i11.i
  %spec.select.i = select i1 %cmp.i, ptr %0, ptr %1
  %spec.select22.i = select i1 %cmp.i, ptr %1, ptr %0
  %m_parents.i13.i = getelementptr inbounds %"class.euf::enode", ptr %spec.select22.i, i64 0, i32 16
  %12 = load ptr, ptr %m_parents.i13.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %if.end18, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit12.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp5.not23.i = icmp eq i32 %13, 0
  br i1 %cmp5.not23.i, label %if.end18, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %for.inc.i
  %__begin1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %12, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %15 = load ptr, ptr %__begin1.024.i, align 8
  %m_is_equality.i.i = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 8
  %16 = load i8, ptr %m_is_equality.i.i, align 1
  %17 = and i8 %16, 1
  %tobool.i.not.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 28, i64 0
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 18
  %19 = load ptr, ptr %m_root.i.i, align 8
  %cmp9.i = icmp eq ptr %spec.select.i, %19
  br i1 %cmp9.i, label %land.lhs.true13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %arrayidx.i15.i = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 28, i64 1
  %20 = load ptr, ptr %arrayidx.i15.i, align 8
  %m_root.i16.i = getelementptr inbounds %"class.euf::enode", ptr %20, i64 0, i32 18
  %21 = load ptr, ptr %m_root.i16.i, align 8
  %cmp12.i = icmp eq ptr %spec.select.i, %21
  br i1 %cmp12.i, label %land.lhs.true13, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.024.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i, label %if.end18, label %for.body.i

land.lhs.true13:                                  ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %m_root.i12 = getelementptr inbounds %"class.euf::enode", ptr %15, i64 0, i32 18
  %22 = load ptr, ptr %m_root.i12, align 8
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %22, i64 0, i32 11
  %23 = load i32, ptr %m_value.i, align 8
  %cmp16 = icmp eq i32 %23, -1
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %for.inc.i, %_ZNK3euf5enode11num_parentsEv.exit12.i, %_ZNK3euf13enode_parents3endEv.exit.i, %land.lhs.true13
  br label %return

return:                                           ; preds = %land.lhs.true13, %if.end6, %land.lhs.true, %entry, %if.end18
  %retval.0 = phi i1 [ false, %if.end18 ], [ false, %entry ], [ true, %land.lhs.true ], [ true, %if.end6 ], [ true, %land.lhs.true13 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #4 align 2 {
entry:
  %m_parents.i = getelementptr inbounds %"class.euf::enode", ptr %a, i64 0, i32 16
  %0 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3euf5enode11num_parentsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit

_ZNK3euf5enode11num_parentsEv.exit:               ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %m_parents.i7 = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 16
  %2 = load ptr, ptr %m_parents.i7, align 8
  %cmp.i.i8 = icmp eq ptr %2, null
  br i1 %cmp.i.i8, label %_ZNK3euf5enode11num_parentsEv.exit12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZNK3euf5enode11num_parentsEv.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i10, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit12

_ZNK3euf5enode11num_parentsEv.exit12:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit, %if.end.i.i9
  %retval.0.i.i11 = phi i32 [ %3, %if.end.i.i9 ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit ]
  %cmp = icmp ugt i32 %retval.0.i.i, %retval.0.i.i11
  %spec.select = select i1 %cmp, ptr %a, ptr %b
  %spec.select22 = select i1 %cmp, ptr %b, ptr %a
  %m_parents.i13 = getelementptr inbounds %"class.euf::enode", ptr %spec.select22, i64 0, i32 16
  %4 = load ptr, ptr %m_parents.i13, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK3euf5enode11num_parentsEv.exit12
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp5.not23 = icmp eq i32 %5, 0
  br i1 %cmp5.not23, label %return, label %for.body

for.body:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit, %for.inc
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %_ZNK3euf13enode_parents3endEv.exit ]
  %7 = load ptr, ptr %__begin1.024, align 8
  %m_is_equality.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 8
  %8 = load i8, ptr %m_is_equality.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 28, i64 0
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %10, i64 0, i32 18
  %11 = load ptr, ptr %m_root.i, align 8
  %cmp9 = icmp eq ptr %spec.select, %11
  br i1 %cmp9, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx.i15 = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 28, i64 1
  %12 = load ptr, ptr %arrayidx.i15, align 8
  %m_root.i16 = getelementptr inbounds %"class.euf::enode", ptr %12, i64 0, i32 18
  %13 = load ptr, ptr %m_root.i16, align 8
  %cmp12 = icmp eq ptr %spec.select, %13
  br i1 %cmp12, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp5.not, label %return, label %for.body

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %for.inc, %_ZNK3euf5enode11num_parentsEv.exit12, %_ZNK3euf13enode_parents3endEv.exit
  %retval.0 = phi ptr [ null, %_ZNK3euf13enode_parents3endEv.exit ], [ null, %_ZNK3euf5enode11num_parentsEv.exit12 ], [ null, %for.inc ], [ %7, %land.lhs.true ], [ %7, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6egraph15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %f, i32 noundef %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 11, i32 1
  %0 = load ptr, ptr %m_data.i.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  store ptr %f, ptr %m_decl.i, align 8
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  store i32 %num_args, ptr %m_num_args.i, align 8
  %2 = load ptr, ptr %m_data.i.i, align 8
  %call4 = tail call noundef ptr @_ZN3euf6egraph4findEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %2, i32 noundef %num_args, ptr noundef %args)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph15push_congruenceEPNS_5enodeES2_b(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2, i1 noundef zeroext %comm) local_unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %m_uses_congruence = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 27
  store i8 1, ptr %m_uses_congruence, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 34, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  %brmerge = or i1 %tobool.not.i.i.not, %comm
  br i1 %brmerge, label %if.end, label %_ZNKSt8functionIFvP3appS1_EEclES1_S1_.exit

_ZNKSt8functionIFvP3appS1_EEclES1_S1_.exit:       ; preds = %entry
  %m_used_cc = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 34
  %1 = load ptr, ptr %n1, align 8
  %2 = load ptr, ptr %n2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %1, ptr %__args.addr.i, align 8
  store ptr %2, ptr %__args.addr2.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 34, i32 1
  %3 = load ptr, ptr %_M_invoker.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %m_used_cc, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNKSt8functionIFvP3appS1_EEclES1_S1_.exit
  br i1 %comm, label %land.lhs.true6, label %if.end22

land.lhs.true6:                                   ; preds = %if.end
  %arrayidx.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 28, i64 0
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %4, i64 0, i32 18
  %5 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i18 = getelementptr inbounds %"class.euf::enode", ptr %n2, i64 0, i32 28, i64 1
  %6 = load ptr, ptr %arrayidx.i18, align 8
  %m_root.i19 = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 18
  %7 = load ptr, ptr %m_root.i19, align 8
  %cmp = icmp eq ptr %5, %7
  br i1 %cmp, label %land.lhs.true11, label %if.end22

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %arrayidx.i20 = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 28, i64 1
  %8 = load ptr, ptr %arrayidx.i20, align 8
  %m_root.i21 = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 18
  %9 = load ptr, ptr %m_root.i21, align 8
  %arrayidx.i22 = getelementptr inbounds %"class.euf::enode", ptr %n2, i64 0, i32 28, i64 0
  %10 = load ptr, ptr %arrayidx.i22, align 8
  %m_root.i23 = getelementptr inbounds %"class.euf::enode", ptr %10, i64 0, i32 18
  %11 = load ptr, ptr %m_root.i23, align 8
  %cmp16 = icmp eq ptr %9, %11
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %land.lhs.true11
  call void @_ZN3euf6egraph8push_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %12 = load ptr, ptr %arrayidx.i20, align 8
  %13 = load ptr, ptr %arrayidx.i22, align 8
  call void @_ZN3euf6egraph8push_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %12, ptr noundef %13)
  br label %for.end

if.end22:                                         ; preds = %land.lhs.true11, %land.lhs.true6, %if.end
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 24
  %14 = load i32, ptr %m_num_args.i, align 8
  %cmp2431.not = icmp eq i32 %14, 0
  br i1 %cmp2431.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end22, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end22 ]
  %arrayidx.i28 = getelementptr inbounds %"class.euf::enode", ptr %n1, i64 0, i32 28, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i28, align 8
  %arrayidx.i30 = getelementptr inbounds %"class.euf::enode", ptr %n2, i64 0, i32 28, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i30, align 8
  call void @_ZN3euf6egraph8push_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %15, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %m_num_args.i, align 8
  %18 = zext i32 %17 to i64
  %cmp24 = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp24, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.body, %if.end22, %if.then17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph8push_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 {
entry:
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %n.03.i.i = phi ptr [ %a, %entry ], [ %0, %while.body.i.i ]
  %m_mark2.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i.i, i64 0, i32 2
  store i8 1, ptr %m_mark2.i.i.i, align 1
  %m_target.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i.i, i64 0, i32 19
  %0 = load ptr, ptr %m_target.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %while.cond.preheader.i, label %while.body.i.i, !llvm.loop !32

while.cond.preheader.i:                           ; preds = %while.body.i.i
  %m_mark2.i9.i = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 2
  %1 = load i8, ptr %m_mark2.i9.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not10.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not10.i, label %while.body.i, label %while.body.i4.preheader.i

while.body.i4.preheader.i:                        ; preds = %while.body.i, %while.cond.preheader.i
  %b.addr.0.lcssa.i = phi ptr [ %b, %while.cond.preheader.i ], [ %3, %while.body.i ]
  br label %while.body.i4.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %b.addr.011.i = phi ptr [ %3, %while.body.i ], [ %b, %while.cond.preheader.i ]
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %b.addr.011.i, i64 0, i32 19
  %3 = load ptr, ptr %m_target.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %m_mark2.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %while.body.i, label %while.body.i4.preheader.i, !llvm.loop !33

while.body.i4.i:                                  ; preds = %while.body.i4.i, %while.body.i4.preheader.i
  %n.03.i5.i = phi ptr [ %6, %while.body.i4.i ], [ %a, %while.body.i4.preheader.i ]
  %m_mark2.i.i6.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5.i, i64 0, i32 2
  store i8 0, ptr %m_mark2.i.i6.i, align 1
  %m_target.i7.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5.i, i64 0, i32 19
  %6 = load ptr, ptr %m_target.i7.i, align 8
  %tobool.not.i8.i = icmp eq ptr %6, null
  br i1 %tobool.not.i8.i, label %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit, label %while.body.i4.i, !llvm.loop !34

_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit:      ; preds = %while.body.i4.i
  %cmp.not2.i = icmp eq ptr %b.addr.0.lcssa.i, %a
  br i1 %cmp.not2.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %m_todo.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i4

while.body.i4:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %while.body.lr.ph.i
  %storemerge3.i = phi ptr [ %a, %while.body.lr.ph.i ], [ %14, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %7 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %while.body.i4
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %storemerge3.i, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_target.i5 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i, i64 0, i32 19
  %14 = load ptr, ptr %m_target.i5, align 8
  %cmp.not.i = icmp eq ptr %14, %b.addr.0.lcssa.i
  br i1 %cmp.not.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %while.body.i4, !llvm.loop !35

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit:  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %cmp.not2.i6 = icmp eq ptr %b.addr.0.lcssa.i, %b
  br i1 %cmp.not2.i6, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit27, label %while.body.lr.ph.i7

while.body.lr.ph.i7:                              ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %m_todo.i8 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i9

while.body.i9:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16, %while.body.lr.ph.i7
  %storemerge3.i10 = phi ptr [ %b, %while.body.lr.ph.i7 ], [ %22, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16 ]
  %15 = load ptr, ptr %m_todo.i8, align 8
  %cmp.i.i11 = icmp eq ptr %15, null
  br i1 %cmp.i.i11, label %if.then.i.i23, label %lor.lhs.false.i.i12

lor.lhs.false.i.i12:                              ; preds = %while.body.i9
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i13, align 4
  %arrayidx4.i.i14 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i14, align 4
  %cmp5.i.i15 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i15, label %if.then.i.i23, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16

if.then.i.i23:                                    ; preds = %lor.lhs.false.i.i12, %while.body.i9
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i8)
  %.pre.i.i24 = load ptr, ptr %m_todo.i8, align 8
  %arrayidx8.phi.trans.insert.i.i25 = getelementptr inbounds i32, ptr %.pre.i.i24, i64 -1
  %.pre1.i.i26 = load i32, ptr %arrayidx8.phi.trans.insert.i.i25, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16: ; preds = %if.then.i.i23, %lor.lhs.false.i.i12
  %18 = phi i32 [ %.pre1.i.i26, %if.then.i.i23 ], [ %16, %lor.lhs.false.i.i12 ]
  %19 = phi ptr [ %.pre.i.i24, %if.then.i.i23 ], [ %15, %lor.lhs.false.i.i12 ]
  %idx.ext.i.i17 = zext i32 %18 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i17
  store ptr %storemerge3.i10, ptr %add.ptr.i.i18, align 8
  %20 = load ptr, ptr %m_todo.i8, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %21, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  %m_target.i21 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i10, i64 0, i32 19
  %22 = load ptr, ptr %m_target.i21, align 8
  %cmp.not.i22 = icmp eq ptr %22, %b.addr.0.lcssa.i
  br i1 %cmp.not.i22, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit27, label %while.body.i9, !llvm.loop !35

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit27: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i16, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3euf6egraph8find_lcaEPNS_5enodeES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr nocapture noundef %a, ptr noundef readonly %b) local_unnamed_addr #9 align 2 {
entry:
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %n.03.i = phi ptr [ %a, %entry ], [ %0, %while.body.i ]
  %m_mark2.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i, i64 0, i32 2
  store i8 1, ptr %m_mark2.i.i, align 1
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i, i64 0, i32 19
  %0 = load ptr, ptr %m_target.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %while.cond.preheader, label %while.body.i, !llvm.loop !32

while.cond.preheader:                             ; preds = %while.body.i
  %m_mark2.i9 = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 2
  %1 = load i8, ptr %m_mark2.i9, align 1
  %2 = and i8 %1, 1
  %tobool.i.not10 = icmp eq i8 %2, 0
  br i1 %tobool.i.not10, label %while.body, label %while.body.i4.preheader

while.body.i4.preheader:                          ; preds = %while.body, %while.cond.preheader
  %b.addr.0.lcssa = phi ptr [ %b, %while.cond.preheader ], [ %3, %while.body ]
  br label %while.body.i4

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %b.addr.011 = phi ptr [ %3, %while.body ], [ %b, %while.cond.preheader ]
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %b.addr.011, i64 0, i32 19
  %3 = load ptr, ptr %m_target, align 8
  %m_mark2.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %m_mark2.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %while.body, label %while.body.i4.preheader, !llvm.loop !33

while.body.i4:                                    ; preds = %while.body.i4.preheader, %while.body.i4
  %n.03.i5 = phi ptr [ %6, %while.body.i4 ], [ %a, %while.body.i4.preheader ]
  %m_mark2.i.i6 = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5, i64 0, i32 2
  store i8 0, ptr %m_mark2.i.i6, align 1
  %m_target.i7 = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5, i64 0, i32 19
  %6 = load ptr, ptr %m_target.i7, align 8
  %tobool.not.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i8, label %_ZN3euf5enode13mark2_targetsILb0EEEvv.exit, label %while.body.i4, !llvm.loop !34

_ZN3euf5enode13mark2_targetsILb0EEEvv.exit:       ; preds = %while.body.i4
  ret ptr %b.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n, ptr noundef readnone %lca) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not2 = icmp eq ptr %n, %lca
  br i1 %cmp.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_todo = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %storemerge3 = phi ptr [ %n, %while.body.lr.ph ], [ %7, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ]
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %storemerge3, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %storemerge3, i64 0, i32 19
  %7 = load ptr, ptr %m_target, align 8
  %cmp.not = icmp eq ptr %7, %lca
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9push_todoEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not2 = icmp eq ptr %n, null
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_todo = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit
  %storemerge3 = phi ptr [ %n, %while.body.lr.ph ], [ %7, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit ]
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %storemerge3, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %storemerge3, i64 0, i32 19
  %7 = load ptr, ptr %m_target, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3euf6egraph13begin_explainEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(536) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_uses_congruence = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 27
  store i8 0, ptr %m_uses_congruence, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3euf6egraph11end_explainEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_todo = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %if.then.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.05, align 8
  %m_mark1.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 1
  store i8 0, ptr %m_mark1.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_todo, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.end
  %4 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9invariantEv(ptr noundef nonnull align 8 dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_nodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end25, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit:        ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not18 = icmp eq i32 %1, 0
  br i1 %cmp.not18, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit16, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.body
  %__begin1.019 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.019, align 8
  tail call void @_ZN3euf5enode9invariantERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(536) %this)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.019, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_nodes, align 8
  %cmp.i.i11 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i11, label %for.end25, label %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit16

_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit16:      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.end
  %4 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i13, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i15 = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp10.not20 = icmp eq i32 %5, 0
  br i1 %cmp10.not20, label %for.end25, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit16
  %m_table = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc23
  %__begin15.021 = phi ptr [ %4, %for.body11.lr.ph ], [ %incdec.ptr24, %for.inc23 ]
  %7 = load ptr, ptr %__begin15.021, align 8
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 6
  %8 = load i8, ptr %m_cgc_enabled.i, align 1
  %9 = and i8 %8, 1
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %for.inc23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body11
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 24
  %10 = load i32, ptr %m_num_args.i, align 8
  %cmp15.not = icmp eq i32 %10, 0
  br i1 %cmp15.not, label %for.inc23, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %call17 = tail call noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table, ptr noundef nonnull %7)
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %7, i64 0, i32 18
  %11 = load ptr, ptr %m_root.i, align 8
  %call20 = tail call noundef ptr @_ZNK3euf6etable4findEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(48) %m_table, ptr noundef nonnull %7)
  %m_root.i17 = getelementptr inbounds %"class.euf::enode", ptr %call20, i64 0, i32 18
  %12 = load ptr, ptr %m_root.i17, align 8
  %cmp22.not = icmp eq ptr %11, %12
  br i1 %cmp22.not, label %for.inc23, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true16
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 868, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc23:                                        ; preds = %for.body11, %land.lhs.true, %lor.lhs.false
  %incdec.ptr24 = getelementptr inbounds ptr, ptr %__begin15.021, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr24, %add.ptr.i15
  br i1 %cmp10.not, label %for.end25, label %for.body11

for.end25:                                        ; preds = %for.inc23, %entry, %for.end, %_ZN6vectorIPN3euf5enodeELb0EjE3endEv.exit16
  ret void
}

declare void @_ZN3euf5enode9invariantERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 %max_args, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_is_relevant.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 9
  %0 = load i8, ptr %m_is_relevant.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %2 = load ptr, ptr %n, align 8
  %3 = load i32, ptr %2, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %3)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.11)
  %4 = load ptr, ptr %n, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %if.else18 [
    i16 0, label %if.then9
    i16 2, label %if.then13
  ]

if.then9:                                         ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4, i32 noundef 1)
  br label %if.end24

if.then13:                                        ; preds = %if.end
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %6 = load i32, ptr %4, align 4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %6)
  br label %if.end24

if.else18:                                        ; preds = %if.end
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %7 = load i32, ptr %4, align 4
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %7)
  br label %if.end24

if.end24:                                         ; preds = %if.then13, %if.else18, %if.then9
  %call16.sink = phi ptr [ %call16, %if.then13 ], [ %call21, %if.else18 ], [ %out, %if.then9 ]
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16.sink, ptr noundef nonnull @.str.7)
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 18
  %8 = load ptr, ptr %m_root.i, align 8
  %cmp.i32 = icmp eq ptr %8, %n
  br i1 %cmp.i32, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end24
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %9 = load ptr, ptr %m_root.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %11)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.15)
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end24
  %m_parents = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 16
  %12 = load ptr, ptr %m_parents, align 8
  %cmp.i34 = icmp eq ptr %12, null
  br i1 %cmp.i34, label %if.end43, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %if.end32
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %13, 0
  br i1 %cmp3.i, label %if.end43, label %if.then34

if.then34:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %14 = load ptr, ptr %m_parents, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.then34
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp.not71 = icmp eq i32 %15, 0
  br i1 %cmp.not71, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit, %for.body
  %__begin2.072 = phi ptr [ %incdec.ptr, %for.body ], [ %14, %_ZNK3euf13enode_parents3endEv.exit ]
  %17 = load ptr, ptr %__begin2.072, align 8
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %19)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.072, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.then34, %_ZNK3euf13enode_parents3endEv.exit
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %if.end43

if.end43:                                         ; preds = %if.end32, %for.end, %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 12
  %20 = load i32, ptr %m_bool_var.i, align 4
  %cmp45.not = icmp eq i32 %20, 2147483647
  br i1 %cmp45.not, label %if.end59, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %21 = load i32, ptr %m_bool_var.i, align 4
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %21)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.11)
  %22 = getelementptr i8, ptr %n, i64 24
  %value_of.val.val.val = load i32, ptr %22, align 8
  %switch.selectcmp.i = icmp eq i32 %value_of.val.val.val, -1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.38, ptr @.str.39
  %switch.selectcmp1.i = icmp eq i32 %value_of.val.val.val, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @.str.37, ptr %switch.select.i
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull %switch.select2.i)
  %m_cgc_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 6
  %23 = load i8, ptr %m_cgc_enabled.i, align 1
  %24 = and i8 %23, 1
  %tobool.i37.not = icmp eq i8 %24, 0
  %cond = select i1 %tobool.i37.not, ptr @.str.19, ptr @.str.18
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull %cond)
  %m_merge_tf_enabled.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 7
  %25 = load i8, ptr %m_merge_tf_enabled.i, align 2
  %26 = and i8 %25, 1
  %tobool.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i, label %_ZNK3euf5enode8merge_tfEv.exit.thread69, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then46
  %m_class_size.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 13
  %27 = load i32, ptr %m_class_size.i.i, align 8
  %cmp.i38 = icmp ugt i32 %27, 1
  br i1 %cmp.i38, label %_ZNK3euf5enode8merge_tfEv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %28 = load ptr, ptr %m_parents, align 8
  %cmp.i.i.i39 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i39, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %lor.lhs.false.i
  %arrayidx.i.i.i40 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i40, align 4
  %cmp3.not.i = icmp eq i32 %29, 0
  br i1 %cmp3.not.i, label %_ZNK3euf5enode8merge_tfEv.exit, label %_ZNK3euf5enode8merge_tfEv.exit.thread

_ZNK3euf5enode8merge_tfEv.exit:                   ; preds = %lor.lhs.false.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  %m_num_args.i.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 24
  %30 = load i32, ptr %m_num_args.i.i, align 8
  %.fr = freeze i32 %30
  %cmp5.i.not = icmp eq i32 %.fr, 0
  br i1 %cmp5.i.not, label %_ZNK3euf5enode8merge_tfEv.exit.thread69, label %_ZNK3euf5enode8merge_tfEv.exit.thread

_ZNK3euf5enode8merge_tfEv.exit.thread:            ; preds = %land.rhs.i, %_ZNK3euf5enode11num_parentsEv.exit.i, %_ZNK3euf5enode8merge_tfEv.exit
  br label %_ZNK3euf5enode8merge_tfEv.exit.thread69

_ZNK3euf5enode8merge_tfEv.exit.thread69:          ; preds = %if.then46, %_ZNK3euf5enode8merge_tfEv.exit, %_ZNK3euf5enode8merge_tfEv.exit.thread
  %31 = phi ptr [ @.str.20, %_ZNK3euf5enode8merge_tfEv.exit.thread ], [ @.str.18, %_ZNK3euf5enode8merge_tfEv.exit ], [ @.str.18, %if.then46 ]
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull %31)
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.15)
  br label %if.end59

if.end59:                                         ; preds = %_ZNK3euf5enode8merge_tfEv.exit.thread69, %if.end43
  %m_th_vars.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 21
  %bf.load.i.i.i = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i = icmp ult i32 %bf.load.i.i.i, -256
  br i1 %cmp.i.i, label %if.then61, label %if.end84

if.then61:                                        ; preds = %if.end59
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  %bf.load.i.i.i43 = load i32, ptr %m_th_vars.i, align 8
  %cmp.i.i44 = icmp ugt i32 %bf.load.i.i.i43, -257
  br i1 %cmp.i.i44, label %for.end82, label %for.body72

for.body72:                                       ; preds = %if.then61, %for.body72
  %__begin265.sroa.0.073 = phi ptr [ %32, %for.body72 ], [ %m_th_vars.i, %if.then61 ]
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %bf.load.i = load i32, ptr %__begin265.sroa.0.073, align 8
  %bf.shl.i = shl i32 %bf.load.i, 24
  %bf.ashr.i = ashr exact i32 %bf.shl.i, 24
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call74, i32 noundef %bf.ashr.i)
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.22)
  %bf.load.i46 = load i32, ptr %__begin265.sroa.0.073, align 8
  %bf.ashr.i47 = ashr i32 %bf.load.i46, 8
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 noundef %bf.ashr.i47)
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %__begin265.sroa.0.073, i64 0, i32 1
  %32 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i45.not = icmp eq ptr %32, null
  br i1 %cmp.i.i45.not, label %for.end82, label %for.body72

for.end82:                                        ; preds = %for.body72, %if.then61
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  br label %if.end84

if.end84:                                         ; preds = %for.end82, %if.end59
  %m_generation.i = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 15
  %33 = load i32, ptr %m_generation.i, align 8
  %cmp86.not = icmp eq i32 %33, 0
  br i1 %cmp86.not, label %if.end92, label %if.then87

if.then87:                                        ; preds = %if.end84
  %call88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.23)
  %34 = load i32, ptr %m_generation.i, align 8
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call88, i32 noundef %34)
  %call91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.15)
  br label %if.end92

if.end92:                                         ; preds = %if.then87, %if.end84
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 19
  %35 = load ptr, ptr %m_target, align 8
  %tobool.not = icmp eq ptr %35, null
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 35, i32 0, i32 1
  %36 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %36, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool.not.i.i.not
  br i1 %or.cond, label %if.end103, label %if.then94

if.then94:                                        ; preds = %if.end92
  %m_display_justification = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 35
  %m_justification = getelementptr inbounds %"class.euf::enode", ptr %n, i64 0, i32 22
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  %37 = load ptr, ptr %m_target, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call95, i32 noundef %39)
  %call99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.7)
  %call101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf13justification7displayERSoRKSt8functionIFvS1_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %m_justification, ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull align 8 dereferenceable(32) %m_display_justification)
  %call102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull @.str.15)
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.25)
  %m_updates = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_updates, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %retval.0.i)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.8)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.26)
  %m_new_th_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 23
  %2 = load ptr, ptr %m_new_th_eqs, align 8
  %cmp.i16 = icmp eq ptr %2, null
  br i1 %cmp.i16, label %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit, label %if.end.i17

if.end.i17:                                       ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit

_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit:       ; preds = %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit, %if.end.i17
  %retval.0.i19 = phi i32 [ %3, %if.end.i17 ], [ 0, %_ZNK6vectorIN3euf6egraph13update_recordELb0EjE4sizeEv.exit ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %retval.0.i19)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.27)
  %m_new_th_eqs_qhead = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 22
  %4 = load i32, ptr %m_new_th_eqs_qhead, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %4)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.8)
  %m_table = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 2
  tail call void @_ZNK3euf6etable7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %m_table, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_nodes = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 12
  %5 = load ptr, ptr %m_nodes, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end28, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit:       ; preds = %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp.not30 = icmp eq i32 %6, 0
  br i1 %cmp.not30, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit26, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.body
  %__begin1.032 = phi ptr [ %incdec.ptr, %for.body ], [ %5, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %max_args.031 = phi i32 [ %.sroa.speculated, %for.body ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit ]
  %8 = load ptr, ptr %__begin1.032, align 8
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %8, i64 0, i32 24
  %9 = load i32, ptr %m_num_args.i, align 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %max_args.031, i32 %9)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  br i1 %cmp.i.i, label %for.end28, label %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit26

_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit26:     ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit, %for.end
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %5, i64 -1
  %10 = load i32, ptr %arrayidx.i.i23, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %5, i64 %11
  %cmp22.not33 = icmp eq i32 %10, 0
  br i1 %cmp22.not33, label %for.end28, label %for.body23

for.body23:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit26, %for.body23
  %__begin117.034 = phi ptr [ %incdec.ptr27, %for.body23 ], [ %5, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit26 ]
  %12 = load ptr, ptr %__begin117.034, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSojPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 poison, ptr noundef %12)
  %incdec.ptr27 = getelementptr inbounds ptr, ptr %__begin117.034, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr27, %add.ptr.i25
  br i1 %cmp22.not, label %for.end28, label %for.body23

for.end28:                                        ; preds = %for.body23, %_ZNK6vectorIN3euf5th_eqELb0EjE4sizeEv.exit, %for.end, %_ZNK6vectorIPN3euf5enodeELb0EjE3endEv.exit26
  %m_plugins = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_plugins, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %for.end40, label %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit: ; preds = %for.end28
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp35.not35 = icmp eq i32 %14, 0
  br i1 %cmp35.not35, label %for.end40, label %for.body36

for.body36:                                       ; preds = %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit, %for.inc38
  %__begin130.036 = phi ptr [ %incdec.ptr39, %for.inc38 ], [ %13, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit ]
  %16 = load ptr, ptr %__begin130.036, align 8
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %for.inc38, label %if.then

if.then:                                          ; preds = %for.body36
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body36, %if.then
  %incdec.ptr39 = getelementptr inbounds ptr, ptr %__begin130.036, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr39, %add.ptr.i.i
  br i1 %cmp35.not, label %for.end40, label %for.body36

for.end40:                                        ; preds = %for.inc38, %for.end28, %_ZNK17scoped_ptr_vectorIN3euf6pluginEE3endEv.exit
  ret ptr %out
}

declare void @_ZNK3euf6etable7displayERSo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3euf6egraph18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.28, i32 noundef %0)
  %m_num_conflicts = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 5
  %1 = load i32, ptr %m_num_conflicts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.29, i32 noundef %1)
  %m_num_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 4
  %2 = load i32, ptr %m_num_eqs, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.30, i32 noundef %2)
  %m_num_th_eqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 1
  %3 = load i32, ptr %m_num_th_eqs, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.31, i32 noundef %3)
  %m_num_th_diseqs = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 2
  %4 = load i32, ptr %m_num_th_diseqs, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.32, i32 noundef %4)
  %m_num_lits = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 26, i32 3
  %5 = load i32, ptr %m_num_lits, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.33, i32 noundef %5)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6egraph9copy_fromERKS0_RSt8functionIFPvS4_EE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %src, ptr noundef nonnull align 8 dereferenceable(32) %copy_justification) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i90 = alloca %"class.std::allocator.87", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.87", align 1
  %old_expr2new_enode = alloca %class.ptr_vector.7, align 8
  %args = alloca %class.ptr_vector.7, align 8
  %tr = alloca %class.ast_translation, align 8
  %agg.tmp = alloca %"class.euf::justification", align 8
  store ptr null, ptr %old_expr2new_enode, align 8
  store ptr null, ptr %args, align 8
  %0 = load ptr, ptr %src, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext true)
          to label %for.cond.preheader unwind label %lpad3

for.cond.preheader:                               ; preds = %entry
  %m_nodes = getelementptr inbounds %"class.euf::egraph", ptr %src, i64 0, i32 12
  %m_nodes.i.i = getelementptr inbounds %"class.euf::egraph", ptr %src, i64 0, i32 13, i32 0, i32 1
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont38
  %2 = phi ptr [ null, %for.cond.preheader ], [ %45, %invoke.cont38 ]
  %indvars.iv149 = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next150, %invoke.cont38 ]
  %3 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv149, %5
  br i1 %cmp, label %invoke.cont10, label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %m_nodes68 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 12
  br label %for.cond57

invoke.cont10:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv149
  %6 = load ptr, ptr %arrayidx.i31, align 8
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv149
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %9 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %arrayidx.i32 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %arrayidx.i32, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %invoke.cont10, %if.then.i
  %m_num_args.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 24
  %10 = load i32, ptr %m_num_args.i, align 8
  %cmp16146.not = icmp eq i32 %10, 0
  br i1 %cmp16146.not, label %for.end, label %for.body17

for.body17:                                       ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %for.inc
  %11 = phi ptr [ %22, %for.inc ], [ %9, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ]
  %arrayidx.i35 = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 28, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i35, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %idxprom.i36 = zext i32 %14 to i64
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i36
  %cmp.i38 = icmp eq ptr %11, null
  br i1 %cmp.i38, label %if.then.i86, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body17
  %arrayidx.i39 = getelementptr inbounds i32, ptr %11, i64 -1
  %15 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %16 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %15, %16
  br i1 %cmp5.i, label %if.else.i, label %for.inc

if.then.i86:                                      ; preds = %for.body17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i87 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i86
  store i32 2, ptr %call.i87, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i87, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i87, i64 2
  store ptr %incdec.ptr2.i, ptr %args, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %15, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %15
  br i1 %cmp15.not.i, label %lor.lhs.false.i83, label %if.then17.i

lor.lhs.false.i83:                                ; preds = %if.else.i
  %mul6.i = shl i32 %15, 3
  %add7.i84 = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i84
  br i1 %cmp16.not.i, label %if.end.i85, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i83, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %lpad5.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad5.body

if.end.i85:                                       ; preds = %lor.lhs.false.i83
  %conv24.i = zext i32 %add13.i to i64
  %call25.i88 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i85
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i88, i64 2
  store ptr %add.ptr26.i, ptr %args, align 8
  store i32 %shr.i, ptr %call25.i88, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %19 = phi i32 [ %.pre1.i, %.noexc ], [ %15, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  %21 = load ptr, ptr %arrayidx.i37, align 8
  store ptr %21, ptr %add.ptr.i, align 8
  %22 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %m_num_args.i, align 8
  %25 = zext i32 %24 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp16, label %for.body17, label %for.end, !llvm.loop !37

lpad3:                                            ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %if.then.i71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont82, %if.then
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i86, %if.end.i85
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.then.i116, %if.end.i113
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit47, %if.end.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end98, %for.end86
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %ehcleanup.i107, %cleanup.action.i102, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %ehcleanup.i ], [ %18, %cleanup.action.i ], [ %37, %ehcleanup.i107 ], [ %38, %cleanup.action.i102 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit134, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit137, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit181, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #20
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %27 = phi ptr [ %9, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit ], [ %22, %for.inc ]
  %28 = load ptr, ptr %tr, align 8
  %29 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %invoke.cont26, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %call3.i.i42 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %8)
          to label %invoke.cont26 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont26:                                    ; preds = %for.end, %if.end.i.i
  %retval.0.i.i = phi ptr [ %8, %for.end ], [ %call3.i.i42, %if.end.i.i ]
  %m_generation.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 15
  %30 = load i32, ptr %m_generation.i, align 8
  %cmp.i43 = icmp eq ptr %27, null
  br i1 %cmp.i43, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit47, label %if.end.i44

if.end.i44:                                       ; preds = %invoke.cont26
  %arrayidx.i45 = getelementptr inbounds i32, ptr %27, i64 -1
  %31 = load i32, ptr %arrayidx.i45, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit47

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit47:    ; preds = %invoke.cont26, %if.end.i44
  %retval.0.i46 = phi i32 [ %31, %if.end.i44 ], [ 0, %invoke.cont26 ]
  %call35 = invoke noundef ptr @_ZN3euf6egraph2mkEP4exprjjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i.i, i32 noundef %30, i32 noundef %retval.0.i46, ptr noundef %27)
          to label %invoke.cont34 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont34:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit47
  %32 = load i32, ptr %8, align 4
  %cmp.i.i48 = icmp eq ptr %2, null
  br i1 %cmp.i.i48, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i:    ; preds = %invoke.cont34
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %33 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %33, %32
  br i1 %cmp.not.i, label %invoke.cont38, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %invoke.cont34
  %add6.i = add i32 %32, 1
  %cmp.not.not.i.i = icmp ne i32 %add6.i, 0
  call void @llvm.assume(i1 %cmp.not.not.i.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %add.i = add i32 %32, 1
  %cmp.not15.i.i = icmp ult i32 %33, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %33, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %invoke.cont38

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc52
  %34 = phi ptr [ %.pr.pre.i.i, %.noexc52 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %34, null
  br i1 %cmp.i10.i.i, label %if.then.i116, label %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.thread: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %35 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i160 = icmp ult i32 %35, %add8.i.ph
  br i1 %cmp3.i.i160, label %if.else.i92, label %while.end.i.i

if.then.i116:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i90)
  %call.i120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc119 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc119:                                  ; preds = %if.then.i116
  store i32 2, ptr %call.i120, align 4
  %incdec.ptr.i117 = getelementptr inbounds i32, ptr %call.i120, i64 1
  store i32 0, ptr %incdec.ptr.i117, align 4
  %incdec.ptr2.i118 = getelementptr inbounds i32, ptr %call.i120, i64 2
  store ptr %incdec.ptr2.i118, ptr %old_expr2new_enode, align 8
  br label %.noexc52

if.else.i92:                                      ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i90)
  %arrayidx.i93 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx.i93, align 4
  %mul9.i94 = mul i32 %36, 3
  %add10.i95 = add i32 %mul9.i94, 1
  %shr.i96 = lshr i32 %add10.i95, 1
  %mul12.i97 = shl i32 %shr.i96, 3
  %add13.i98 = add i32 %mul12.i97, 8
  %cmp15.not.i99 = icmp ugt i32 %shr.i96, %36
  br i1 %cmp15.not.i99, label %lor.lhs.false.i109, label %if.then17.i100

lor.lhs.false.i109:                               ; preds = %if.else.i92
  %mul6.i110 = shl i32 %36, 3
  %add7.i111 = add i32 %mul6.i110, 8
  %cmp16.not.i112 = icmp ugt i32 %add13.i98, %add7.i111
  br i1 %cmp16.not.i112, label %if.end.i113, label %if.then17.i100

if.then17.i100:                                   ; preds = %lor.lhs.false.i109, %if.else.i92
  %exception.i101 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i90) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i90)
          to label %invoke.cont.i105 unwind label %cleanup.action.i102

invoke.cont.i105:                                 ; preds = %if.then17.i100
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i101, align 8
  %m_msg.i.i106 = getelementptr inbounds %class.default_exception, ptr %exception.i101, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i101, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i108 unwind label %ehcleanup.i107

ehcleanup.i107:                                   ; preds = %invoke.cont.i105
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i90) #20
  br label %lpad5.body

cleanup.action.i102:                              ; preds = %if.then17.i100
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i90) #20
  call void @__cxa_free_exception(ptr %exception.i101) #20
  br label %lpad5.body

if.end.i113:                                      ; preds = %lor.lhs.false.i109
  %conv24.i114 = zext i32 %add13.i98 to i64
  %call25.i122 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i93, i64 noundef %conv24.i114)
          to label %call25.i.noexc121 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc121:                                ; preds = %if.end.i113
  %add.ptr26.i115 = getelementptr inbounds i32, ptr %call25.i122, i64 2
  store ptr %add.ptr26.i115, ptr %old_expr2new_enode, align 8
  store i32 %shr.i96, ptr %call25.i122, align 4
  br label %.noexc52

unreachable.i108:                                 ; preds = %invoke.cont.i105
  unreachable

.noexc52:                                         ; preds = %call25.i.noexc121, %call.i.noexc119
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i115, %call25.i.noexc121 ], [ %incdec.ptr2.i118, %call.i.noexc119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i90)
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %39 = load ptr, ptr %old_expr2new_enode, align 8
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %invoke.cont38, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %39, i64 %idx.ext.i.i
  %40 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %41 = add nsw i64 %40, -8
  %42 = shl nuw nsw i64 %idx.ext.i.i, 3
  %43 = sub nsw i64 %41, %42
  %44 = add nsw i64 %43, 8
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %44, i1 false)
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %if.then.i.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i
  %45 = phi ptr [ %39, %for.body.preheader.i.i ], [ %39, %while.end.i.i ], [ %2, %if.then.i.i.i ], [ %2, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i ]
  %idxprom.i50 = zext i32 %32 to i64
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i50
  store ptr %call35, ptr %arrayidx.i51, align 8
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 11
  %46 = load i32, ptr %m_value.i, align 8
  %m_value.i53 = getelementptr inbounds %"class.euf::enode", ptr %call35, i64 0, i32 11
  store i32 %46, ptr %m_value.i53, align 8
  %m_bool_var = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 12
  %47 = load i32, ptr %m_bool_var, align 4
  %m_bool_var42 = getelementptr inbounds %"class.euf::enode", ptr %call35, i64 0, i32 12
  store i32 %47, ptr %m_bool_var42, align 4
  %m_commutative = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 4
  %48 = load i8, ptr %m_commutative, align 1
  %49 = and i8 %48, 1
  %m_commutative43 = getelementptr inbounds %"class.euf::enode", ptr %call35, i64 0, i32 4
  store i8 %49, ptr %m_commutative43, align 1
  %m_cgc_enabled = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 6
  %50 = load i8, ptr %m_cgc_enabled, align 1
  %51 = and i8 %50, 1
  %m_cgc_enabled45 = getelementptr inbounds %"class.euf::enode", ptr %call35, i64 0, i32 6
  store i8 %51, ptr %m_cgc_enabled45, align 1
  %m_merge_tf_enabled = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 7
  %52 = load i8, ptr %m_merge_tf_enabled, align 2
  %53 = and i8 %52, 1
  %m_merge_tf_enabled48 = getelementptr inbounds %"class.euf::enode", ptr %call35, i64 0, i32 7
  store i8 %53, ptr %m_merge_tf_enabled48, align 2
  %m_is_equality = getelementptr inbounds %"class.euf::enode", ptr %6, i64 0, i32 8
  %54 = load i8, ptr %m_is_equality, align 1
  %55 = and i8 %54, 1
  %m_is_equality51 = getelementptr inbounds %"class.euf::enode", ptr %call35, i64 0, i32 8
  store i8 %55, ptr %m_is_equality51, align 1
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  br label %for.cond, !llvm.loop !38

for.cond57:                                       ; preds = %for.cond57.preheader, %for.inc84
  %.pre155 = phi ptr [ %3, %for.cond57.preheader ], [ %.pre, %for.inc84 ]
  %indvars.iv152 = phi i64 [ 0, %for.cond57.preheader ], [ %indvars.iv.next153, %for.inc84 ]
  %cmp.i54 = icmp eq ptr %.pre155, null
  br i1 %cmp.i54, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit58, label %if.end.i55

if.end.i55:                                       ; preds = %for.cond57
  %arrayidx.i56 = getelementptr inbounds i32, ptr %.pre155, i64 -1
  %56 = load i32, ptr %arrayidx.i56, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit58

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit58:    ; preds = %for.cond57, %if.end.i55
  %retval.0.i57 = phi i32 [ %56, %if.end.i55 ], [ 0, %for.cond57 ]
  %57 = zext i32 %retval.0.i57 to i64
  %cmp61 = icmp ult i64 %indvars.iv152, %57
  br i1 %cmp61, label %for.body62, label %for.end86

for.body62:                                       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit58
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %.pre155, i64 %indvars.iv152
  %58 = load ptr, ptr %arrayidx.i60, align 8
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %58, i64 0, i32 19
  %59 = load ptr, ptr %m_target, align 8
  %60 = load ptr, ptr %m_nodes68, align 8
  %arrayidx.i62 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv152
  %61 = load ptr, ptr %arrayidx.i62, align 8
  %tobool71.not = icmp eq ptr %59, null
  br i1 %tobool71.not, label %for.inc84, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body62
  %62 = load ptr, ptr %58, align 8
  %63 = load i32, ptr %62, align 4
  %idxprom.i63 = zext i32 %63 to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i63
  %64 = load ptr, ptr %arrayidx.i64, align 8
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %61, i64 0, i32 18
  %65 = load ptr, ptr %m_root.i, align 8
  %m_root.i65 = getelementptr inbounds %"class.euf::enode", ptr %64, i64 0, i32 18
  %66 = load ptr, ptr %m_root.i65, align 8
  %cmp81.not = icmp eq ptr %65, %66
  br i1 %cmp81.not, label %for.inc84, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_justification = getelementptr inbounds %"class.euf::enode", ptr %58, i64 0, i32 22
  invoke void @_ZNK3euf13justification4copyERSt8functionIFPvS2_EE(ptr nonnull sret(%"class.euf::justification") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %m_justification, ptr noundef nonnull align 8 dereferenceable(32) %copy_justification)
          to label %invoke.cont82 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.then
  invoke void @_ZN3euf6egraph5mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp)
          to label %invoke.cont82.for.inc84_crit_edge unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont82.for.inc84_crit_edge:                ; preds = %invoke.cont82
  %.pre.pre = load ptr, ptr %m_nodes, align 8
  br label %for.inc84

for.inc84:                                        ; preds = %invoke.cont82.for.inc84_crit_edge, %for.body62, %land.lhs.true
  %.pre = phi ptr [ %.pre155, %for.body62 ], [ %.pre155, %land.lhs.true ], [ %.pre.pre, %invoke.cont82.for.inc84_crit_edge ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  br label %for.cond57, !llvm.loop !39

for.end86:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit58
  %call88 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %for.cond90.preheader unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond90.preheader:                             ; preds = %for.end86
  %m_scopes = getelementptr inbounds %"class.euf::egraph", ptr %src, i64 0, i32 6
  %m_to_merge.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 1
  %m_num_scopes.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 17
  br label %for.cond90

for.cond90:                                       ; preds = %for.cond90.preheader, %for.inc96
  %i89.0 = phi i32 [ %inc97, %for.inc96 ], [ 0, %for.cond90.preheader ]
  %67 = load ptr, ptr %m_scopes, align 8
  %cmp.i66 = icmp eq ptr %67, null
  br i1 %cmp.i66, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i67

if.end.i67:                                       ; preds = %for.cond90
  %arrayidx.i68 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i68, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond90, %if.end.i67
  %retval.0.i69 = phi i32 [ %68, %if.end.i67 ], [ 0, %for.cond90 ]
  %cmp93 = icmp ult i32 %i89.0, %retval.0.i69
  br i1 %cmp93, label %for.body94, label %for.end98

for.body94:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %69 = load ptr, ptr %m_to_merge.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.i.i.i, label %for.inc96, label %_ZNK3euf6egraph13can_propagateEv.exit.i

_ZNK3euf6egraph13can_propagateEv.exit.i:          ; preds = %for.body94
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i70, align 4
  %cmp3.i.i.not.i = icmp eq i32 %70, 0
  br i1 %cmp3.i.i.not.i, label %for.inc96, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNK3euf6egraph13can_propagateEv.exit.i
  %call2.i74 = invoke noundef zeroext i1 @_ZN3euf6egraph9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %for.inc96 unwind label %lpad5.loopexit

for.inc96:                                        ; preds = %_ZNK3euf6egraph13can_propagateEv.exit.i, %for.body94, %if.then.i71
  %71 = load i32, ptr %m_num_scopes.i, align 8
  %inc.i73 = add i32 %71, 1
  store i32 %inc.i73, ptr %m_num_scopes.i, align 8
  %inc97 = add nuw i32 %i89.0, 1
  br label %for.cond90, !llvm.loop !40

for.end98:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN3euf6egraph10force_pushEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont99 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %for.end98
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #20
  %72 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %invoke.cont99
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i75
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %invoke.cont99, %if.then.i.i.i75
  %tobool.not.i.i.i76 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i76, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit80, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i78 = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i78)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit80 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i77
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit80:         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %if.then.i.i.i77
  ret void

ehcleanup:                                        ; preds = %lpad5.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %26, %lpad3 ]
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #20
  call void @_ZN10ptr_vectorIN3euf5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %old_expr2new_enode) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 1
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 2
  %m_cache = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 6
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #20
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 4
  %m_extra_children_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 3
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #20
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #20
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3euf13justification4copyERSt8functionIFPvS2_EE(ptr noalias sret(%"class.euf::justification") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %copy_justification) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = getelementptr inbounds %"class.euf::justification", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %2, ptr %__args.addr.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %copy_justification, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvS0_EEclES0_.exit

if.then.i:                                        ; preds = %sw.bb
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFPvS0_EEclES0_.exit:              ; preds = %sw.bb
  %_M_invoker.i = getelementptr inbounds %"class.std::function.79", ptr %copy_justification, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %copy_justification, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  store i32 2, ptr %agg.result, align 8, !alias.scope !41
  %5 = getelementptr inbounds %"class.euf::justification", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %5, align 8, !alias.scope !41
  %6 = getelementptr inbounds %"class.euf::justification", ptr %agg.result, i64 0, i32 2
  store ptr %call2.i, ptr %6, align 8, !alias.scope !41
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %agg.result, align 8, !alias.scope !44
  %7 = getelementptr inbounds %"class.euf::justification", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %7, align 8, !alias.scope !44
  %8 = getelementptr inbounds %"class.euf::justification", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %8, align 8, !alias.scope !44
  br label %return

sw.bb3:                                           ; preds = %entry
  %9 = getelementptr inbounds %"class.euf::justification", ptr %this, i64 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds %"class.euf::justification", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  store i32 1, ptr %agg.result, align 8, !alias.scope !47
  %14 = getelementptr inbounds %"class.euf::justification", ptr %agg.result, i64 0, i32 1
  store i8 %11, ptr %14, align 8, !alias.scope !47
  %15 = getelementptr inbounds %"class.euf::justification", ptr %agg.result, i64 0, i32 2
  store i64 %13, ptr %15, align 8, !alias.scope !47
  br label %return

sw.bb4:                                           ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 113, ptr noundef nonnull @.str.41)
  tail call void @exit(i32 noundef 107) #19
  unreachable

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 116, ptr noundef nonnull @.str.4)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %_ZNKSt8functionIFPvS0_EEclES0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph7explainIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_n1 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_n1, align 8
  %tobool.not2.i = icmp eq ptr %0, null
  br i1 %tobool.not2.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_todo.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %while.body.lr.ph.i
  %storemerge3.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %8, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %1 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %while.body.i
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %storemerge3.i, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i, i64 0, i32 19
  %8 = load ptr, ptr %m_target.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %while.body.i, !llvm.loop !36

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %entry
  %m_n2 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 20
  %9 = load ptr, ptr %m_n2, align 8
  %tobool.not2.i3 = icmp eq ptr %9, null
  br i1 %tobool.not2.i3, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24, label %while.body.lr.ph.i4

while.body.lr.ph.i4:                              ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %m_todo.i5 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i6

while.body.i6:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13, %while.body.lr.ph.i4
  %storemerge3.i7 = phi ptr [ %9, %while.body.lr.ph.i4 ], [ %17, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13 ]
  %10 = load ptr, ptr %m_todo.i5, align 8
  %cmp.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.i.i8, label %if.then.i.i20, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %while.body.i6
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i12, label %if.then.i.i20, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13

if.then.i.i20:                                    ; preds = %lor.lhs.false.i.i9, %while.body.i6
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i5)
  %.pre.i.i21 = load ptr, ptr %m_todo.i5, align 8
  %arrayidx8.phi.trans.insert.i.i22 = getelementptr inbounds i32, ptr %.pre.i.i21, i64 -1
  %.pre1.i.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i.i22, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13: ; preds = %if.then.i.i20, %lor.lhs.false.i.i9
  %13 = phi i32 [ %.pre1.i.i23, %if.then.i.i20 ], [ %11, %lor.lhs.false.i.i9 ]
  %14 = phi ptr [ %.pre.i.i21, %if.then.i.i20 ], [ %10, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i14 = zext i32 %13 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i14
  store ptr %storemerge3.i7, ptr %add.ptr.i.i15, align 8
  %15 = load ptr, ptr %m_todo.i5, align 8
  %arrayidx10.i.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i16, align 4
  %inc.i.i17 = add i32 %16, 1
  store i32 %inc.i.i17, ptr %arrayidx10.i.i16, align 4
  %m_target.i18 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i7, i64 0, i32 19
  %17 = load ptr, ptr %m_target.i18, align 8
  %tobool.not.i19 = icmp eq ptr %17, null
  br i1 %tobool.not.i19, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit, label %while.body.i6, !llvm.loop !36

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13
  %.pre = load ptr, ptr %m_n2, align 8
  br label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24:      ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %18 = phi ptr [ %.pre, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit ], [ null, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit ]
  %19 = load ptr, ptr %m_n1, align 8
  %m_justification = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 21
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc, ptr noundef %19, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %m_justification)
  tail call void @_ZN3euf6egraph12explain_todoIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(24) %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo.i.i = alloca %class.ptr_vector.104, align 8
  %js = alloca %class.vector.95, align 8
  %0 = load i32, ptr %j, align 8
  switch i32 %0, label %if.end25 [
    i32 2, label %if.then
    i32 1, label %if.then5
    i32 3, label %if.then9
    i32 4, label %if.then20
  ]

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %justifications, align 8
  %cmp.i24 = icmp eq ptr %3, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIPiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %justifications)
  %.pre.i = load ptr, ptr %justifications, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit

_ZN6vectorIPiLb0EjE9push_backEOS0_.exit:          ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  store ptr %2, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %justifications, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end25

if.then5:                                         ; preds = %entry
  %10 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %tobool.i = icmp ne i8 %12, 0
  tail call void @_ZN3euf6egraph15push_congruenceEPNS_5enodeES2_b(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %a, ptr noundef %b, i1 noundef zeroext %tobool.i)
  br label %if.end25

if.then9:                                         ; preds = %entry
  store ptr null, ptr %js, align 8
  %13 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %todo.i.i)
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %invoke.cont11.thread, label %if.then.i.i.i

invoke.cont11.thread:                             ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %todo.i.i)
  br label %if.end25

if.then.i.i.i:                                    ; preds = %if.then9
  store ptr null, ptr %todo.i.i, align 8
  invoke void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  invoke void @_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %js)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %17 = load ptr, ptr %todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont11 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorIN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo.i.i) #20
  br label %lpad.body

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont1.i.i
  %.pr = load ptr, ptr %js, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %todo.i.i)
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %if.end25, label %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit

_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit: ; preds = %invoke.cont11
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i27 = getelementptr inbounds %"class.euf::justification", ptr %.pr, i64 %22
  %cmp.not48 = icmp eq i32 %21, 0
  br i1 %cmp.not48, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %for.inc
  %__begin5.049 = phi ptr [ %incdec.ptr, %for.inc ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  invoke void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(24) %__begin5.049)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"class.euf::justification", ptr %__begin5.049, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i27
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %20, %lpad.i.i ]
  call void @_ZN6vectorIN3euf13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %js) #20
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %js, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i28, label %if.end25, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %for.end
  %24 = phi ptr [ %.pre, %for.end ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  %add.ptr.i.i.i29 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i29)
          to label %if.end25 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

if.then20:                                        ; preds = %entry
  %27 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %28, ptr noundef %30)
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont11, %invoke.cont11.thread, %entry, %if.then.i.i, %for.end, %if.then5, %if.then20, %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit
  %tobool.not = icmp ne ptr %cc, null
  %31 = load i32, ptr %j, align 8
  %cmp.i31 = icmp eq i32 %31, 1
  %or.cond = select i1 %tobool.not, i1 %cmp.i31, i1 false
  br i1 %or.cond, label %if.then27, label %if.end38

if.then27:                                        ; preds = %if.end25
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %b, align 8
  %34 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = load ptr, ptr %cc, align 8
  %cmp.i33 = icmp eq ptr %39, null
  br i1 %cmp.i33, label %if.then.i43, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %if.then27
  %arrayidx.i35 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i36 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i36, align 4
  %cmp5.i37 = icmp eq i32 %40, %41
  br i1 %cmp5.i37, label %if.then.i43, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

if.then.i43:                                      ; preds = %lor.lhs.false.i34, %if.then27
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cc)
  %.pre.i44 = load ptr, ptr %cc, align 8
  %arrayidx8.phi.trans.insert.i45 = getelementptr inbounds i32, ptr %.pre.i44, i64 -1
  %.pre1.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i45, align 4
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i34, %if.then.i43
  %42 = phi i32 [ %.pre1.i46, %if.then.i43 ], [ %40, %lor.lhs.false.i34 ]
  %43 = phi ptr [ %.pre.i44, %if.then.i43 ], [ %39, %lor.lhs.false.i34 ]
  %idx.ext.i38 = zext i32 %42 to i64
  %add.ptr.i39 = getelementptr inbounds %"class.std::tuple", ptr %43, i64 %idx.ext.i38
  store i8 %38, ptr %add.ptr.i39, align 1
  %44 = getelementptr inbounds i8, ptr %add.ptr.i39, i64 8
  store i64 %35, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %add.ptr.i39, i64 16
  %46 = ptrtoint ptr %33 to i64
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %add.ptr.i39, i64 24
  %48 = ptrtoint ptr %32 to i64
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %cc, align 8
  %arrayidx10.i41 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i41, align 4
  %inc.i42 = add i32 %50, 1
  store i32 %inc.i42, ptr %arrayidx10.i41, align 4
  br label %if.end38

if.end38:                                         ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit, %if.end25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph12explain_todoIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_todo = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i15, align 8
  %m_mark1.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %m_mark1.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 19
  %6 = load ptr, ptr %m_target, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %land.lhs.true, label %if.then5

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %m_mark1.i, align 8
  %m_justification = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 22
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %m_justification)
  br label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 11
  %7 = load i32, ptr %m_value.i, align 8
  %cmp9.not = icmp eq i32 %7, 0
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i8 1, ptr %m_mark1.i, align 8
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %3, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  %cmp.i20 = icmp eq ptr %10, %9
  br i1 %cmp.i20, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %11 = load ptr, ptr %m_false.i, align 8
  %cmp.i21 = icmp eq ptr %11, %9
  br i1 %cmp.i21, label %for.inc, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %j.sroa.1.0.m_lit_justification.sroa_idx = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 23, i32 2
  %j.sroa.1.0.copyload = load ptr, ptr %j.sroa.1.0.m_lit_justification.sroa_idx, align 8
  %12 = load ptr, ptr %justifications, align 8
  %cmp.i22 = icmp eq ptr %12, null
  br i1 %cmp.i22, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end17
  %arrayidx.i23 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end17
  tail call void @_ZN6vectorIPiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %justifications)
  %.pre.i = load ptr, ptr %justifications, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit

_ZN6vectorIPiLb0EjE9push_backEOS0_.exit:          ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %j.sroa.1.0.copyload, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %justifications, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %_ZN6vectorIPiLb0EjE9push_backEOS0_.exit, %land.lhs.true, %if.then10, %lor.lhs.false, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %n.03.i.i = phi ptr [ %a, %entry ], [ %0, %while.body.i.i ]
  %m_mark2.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i.i, i64 0, i32 2
  store i8 1, ptr %m_mark2.i.i.i, align 1
  %m_target.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i.i, i64 0, i32 19
  %0 = load ptr, ptr %m_target.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %while.cond.preheader.i, label %while.body.i.i, !llvm.loop !32

while.cond.preheader.i:                           ; preds = %while.body.i.i
  %m_mark2.i9.i = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 2
  %1 = load i8, ptr %m_mark2.i9.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not10.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not10.i, label %while.body.i, label %while.body.i4.preheader.i

while.body.i4.preheader.i:                        ; preds = %while.body.i, %while.cond.preheader.i
  %b.addr.0.lcssa.i = phi ptr [ %b, %while.cond.preheader.i ], [ %3, %while.body.i ]
  br label %while.body.i4.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %b.addr.011.i = phi ptr [ %3, %while.body.i ], [ %b, %while.cond.preheader.i ]
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %b.addr.011.i, i64 0, i32 19
  %3 = load ptr, ptr %m_target.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %m_mark2.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %while.body.i, label %while.body.i4.preheader.i, !llvm.loop !33

while.body.i4.i:                                  ; preds = %while.body.i4.i, %while.body.i4.preheader.i
  %n.03.i5.i = phi ptr [ %6, %while.body.i4.i ], [ %a, %while.body.i4.preheader.i ]
  %m_mark2.i.i6.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5.i, i64 0, i32 2
  store i8 0, ptr %m_mark2.i.i6.i, align 1
  %m_target.i7.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5.i, i64 0, i32 19
  %6 = load ptr, ptr %m_target.i7.i, align 8
  %tobool.not.i8.i = icmp eq ptr %6, null
  br i1 %tobool.not.i8.i, label %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit, label %while.body.i4.i, !llvm.loop !34

_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit:      ; preds = %while.body.i4.i
  %cmp.not2.i = icmp eq ptr %b.addr.0.lcssa.i, %a
  br i1 %cmp.not2.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %m_todo.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i7

while.body.i7:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %while.body.lr.ph.i
  %storemerge3.i = phi ptr [ %a, %while.body.lr.ph.i ], [ %14, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %7 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %while.body.i7
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %storemerge3.i, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_target.i8 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i, i64 0, i32 19
  %14 = load ptr, ptr %m_target.i8, align 8
  %cmp.not.i = icmp eq ptr %14, %b.addr.0.lcssa.i
  br i1 %cmp.not.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %while.body.i7, !llvm.loop !35

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit:  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %cmp.not2.i9 = icmp eq ptr %b.addr.0.lcssa.i, %b
  br i1 %cmp.not2.i9, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30, label %while.body.lr.ph.i10

while.body.lr.ph.i10:                             ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %m_todo.i11 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i12

while.body.i12:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19, %while.body.lr.ph.i10
  %storemerge3.i13 = phi ptr [ %b, %while.body.lr.ph.i10 ], [ %22, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19 ]
  %15 = load ptr, ptr %m_todo.i11, align 8
  %cmp.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.i.i14, label %if.then.i.i26, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %while.body.i12
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i17 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i17, align 4
  %cmp5.i.i18 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i18, label %if.then.i.i26, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i15, %while.body.i12
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i11)
  %.pre.i.i27 = load ptr, ptr %m_todo.i11, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i32, ptr %.pre.i.i27, i64 -1
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19: ; preds = %if.then.i.i26, %lor.lhs.false.i.i15
  %18 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %16, %lor.lhs.false.i.i15 ]
  %19 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %15, %lor.lhs.false.i.i15 ]
  %idx.ext.i.i20 = zext i32 %18 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i20
  store ptr %storemerge3.i13, ptr %add.ptr.i.i21, align 8
  %20 = load ptr, ptr %m_todo.i11, align 8
  %arrayidx10.i.i22 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i22, align 4
  %inc.i.i23 = add i32 %21, 1
  store i32 %inc.i.i23, ptr %arrayidx10.i.i22, align 4
  %m_target.i24 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i13, i64 0, i32 19
  %22 = load ptr, ptr %m_target.i24, align 8
  %cmp.not.i25 = icmp eq ptr %22, %b.addr.0.lcssa.i
  br i1 %cmp.not.i25, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30, label %while.body.i12, !llvm.loop !35

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i31.not = icmp eq ptr %23, null
  br i1 %tobool.not.i.i31.not, label %if.end, label %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit

_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit: ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30
  %m_used_eq = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33
  %24 = load ptr, ptr %a, align 8
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %b.addr.0.lcssa.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %24, ptr %__args.addr.i, align 8
  store ptr %25, ptr %__args.addr2.i, align 8
  store ptr %26, ptr %__args.addr4.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33, i32 1
  %27 = load ptr, ptr %_M_invoker.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %m_used_eq, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30
  call void @_ZN3euf6egraph12explain_todoIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3euf6egraph13explain_diseqIiEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %a, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  %m_root.i13 = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 18
  %1 = load ptr, ptr %m_root.i13, align 8
  %m_interpreted.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 5
  %2 = load i8, ptr %m_interpreted.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_interpreted.i14 = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 5
  %4 = load i8, ptr %m_interpreted.i14, align 4
  %5 = and i8 %4, 1
  %tobool.i15.not = icmp eq i8 %5, 0
  br i1 %tobool.i15.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %a, ptr noundef nonnull %0)
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %b, ptr noundef nonnull %1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode11num_parentsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %if.end.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %if.end ]
  %m_parents.i7.i = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 16
  %8 = load ptr, ptr %m_parents.i7.i, align 8
  %cmp.i.i8.i = icmp eq ptr %8, null
  br i1 %cmp.i.i8.i, label %_ZNK3euf5enode11num_parentsEv.exit12.i, label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i10.i, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit12.i

_ZNK3euf5enode11num_parentsEv.exit12.i:           ; preds = %if.end.i.i9.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  %retval.0.i.i11.i = phi i32 [ %9, %if.end.i.i9.i ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit.i ]
  %cmp.i = icmp ugt i32 %retval.0.i.i.i, %retval.0.i.i11.i
  %spec.select.i = select i1 %cmp.i, ptr %0, ptr %1
  %spec.select22.i = select i1 %cmp.i, ptr %1, ptr %0
  %m_parents.i13.i = getelementptr inbounds %"class.euf::enode", ptr %spec.select22.i, i64 0, i32 16
  %10 = load ptr, ptr %m_parents.i13.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit12.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp5.not23.i = icmp eq i32 %11, 0
  br i1 %cmp5.not23.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %for.inc.i
  %__begin1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %10, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %13 = load ptr, ptr %__begin1.024.i, align 8
  %m_is_equality.i.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 8
  %14 = load i8, ptr %m_is_equality.i.i, align 1
  %15 = and i8 %14, 1
  %tobool.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 28, i64 0
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %16, i64 0, i32 18
  %17 = load ptr, ptr %m_root.i.i, align 8
  %cmp9.i = icmp eq ptr %spec.select.i, %17
  br i1 %cmp9.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %arrayidx.i15.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 28, i64 1
  %18 = load ptr, ptr %arrayidx.i15.i, align 8
  %m_root.i16.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 18
  %19 = load ptr, ptr %m_root.i16.i, align 8
  %cmp12.i = icmp eq ptr %spec.select.i, %19
  br i1 %cmp12.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.024.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %for.body.i

_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit:        ; preds = %land.lhs.true.i, %lor.lhs.false.i, %for.inc.i, %_ZNK3euf5enode11num_parentsEv.exit12.i, %_ZNK3euf13enode_parents3endEv.exit.i
  %retval.0.i = phi ptr [ null, %_ZNK3euf13enode_parents3endEv.exit.i ], [ null, %_ZNK3euf5enode11num_parentsEv.exit12.i ], [ %13, %lor.lhs.false.i ], [ %13, %land.lhs.true.i ], [ null, %for.inc.i ]
  %m_root.i16 = getelementptr inbounds %"class.euf::enode", ptr %retval.0.i, i64 0, i32 18
  %20 = load ptr, ptr %m_root.i16, align 8
  tail call void @_ZN3euf6egraph10explain_eqIiEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %retval.0.i, ptr noundef %20)
  %21 = load ptr, ptr %m_root.i16, align 8
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %21, i64 0, i32 12
  %22 = load i32, ptr %m_bool_var.i, align 4
  br label %return

return:                                           ; preds = %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, %if.then
  %retval.0 = phi i32 [ 2147483647, %if.then ], [ %22, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph7explainImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_n1 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_n1, align 8
  %tobool.not2.i = icmp eq ptr %0, null
  br i1 %tobool.not2.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_todo.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %while.body.lr.ph.i
  %storemerge3.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %8, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %1 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %while.body.i
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %storemerge3.i, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i, i64 0, i32 19
  %8 = load ptr, ptr %m_target.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %while.body.i, !llvm.loop !36

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %entry
  %m_n2 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 20
  %9 = load ptr, ptr %m_n2, align 8
  %tobool.not2.i3 = icmp eq ptr %9, null
  br i1 %tobool.not2.i3, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24, label %while.body.lr.ph.i4

while.body.lr.ph.i4:                              ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %m_todo.i5 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i6

while.body.i6:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13, %while.body.lr.ph.i4
  %storemerge3.i7 = phi ptr [ %9, %while.body.lr.ph.i4 ], [ %17, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13 ]
  %10 = load ptr, ptr %m_todo.i5, align 8
  %cmp.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.i.i8, label %if.then.i.i20, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %while.body.i6
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i12, label %if.then.i.i20, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13

if.then.i.i20:                                    ; preds = %lor.lhs.false.i.i9, %while.body.i6
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i5)
  %.pre.i.i21 = load ptr, ptr %m_todo.i5, align 8
  %arrayidx8.phi.trans.insert.i.i22 = getelementptr inbounds i32, ptr %.pre.i.i21, i64 -1
  %.pre1.i.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i.i22, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13: ; preds = %if.then.i.i20, %lor.lhs.false.i.i9
  %13 = phi i32 [ %.pre1.i.i23, %if.then.i.i20 ], [ %11, %lor.lhs.false.i.i9 ]
  %14 = phi ptr [ %.pre.i.i21, %if.then.i.i20 ], [ %10, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i14 = zext i32 %13 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i14
  store ptr %storemerge3.i7, ptr %add.ptr.i.i15, align 8
  %15 = load ptr, ptr %m_todo.i5, align 8
  %arrayidx10.i.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i16, align 4
  %inc.i.i17 = add i32 %16, 1
  store i32 %inc.i.i17, ptr %arrayidx10.i.i16, align 4
  %m_target.i18 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i7, i64 0, i32 19
  %17 = load ptr, ptr %m_target.i18, align 8
  %tobool.not.i19 = icmp eq ptr %17, null
  br i1 %tobool.not.i19, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit, label %while.body.i6, !llvm.loop !36

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13
  %.pre = load ptr, ptr %m_n2, align 8
  br label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24:      ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %18 = phi ptr [ %.pre, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit ], [ null, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit ]
  %19 = load ptr, ptr %m_n1, align 8
  %m_justification = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 21
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc, ptr noundef %19, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %m_justification)
  tail call void @_ZN3euf6egraph12explain_todoImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(24) %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo.i.i = alloca %class.ptr_vector.104, align 8
  %js = alloca %class.vector.95, align 8
  %0 = load i32, ptr %j, align 8
  switch i32 %0, label %if.end23 [
    i32 2, label %if.then
    i32 1, label %if.then5
    i32 3, label %if.then9
    i32 4, label %if.then18
  ]

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %justifications, align 8
  %cmp.i24 = icmp eq ptr %3, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %justifications)
  %.pre.i = load ptr, ptr %justifications, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

_ZN6vectorIPmLb0EjE9push_backEOS0_.exit:          ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  store ptr %2, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %justifications, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end23

if.then5:                                         ; preds = %entry
  %10 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %tobool.i = icmp ne i8 %12, 0
  tail call void @_ZN3euf6egraph15push_congruenceEPNS_5enodeES2_b(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %a, ptr noundef %b, i1 noundef zeroext %tobool.i)
  br label %if.end23

if.then9:                                         ; preds = %entry
  store ptr null, ptr %js, align 8
  %13 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %todo.i.i)
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %invoke.cont.thread, label %if.then.i.i.i

invoke.cont.thread:                               ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %todo.i.i)
  br label %if.end23

if.then.i.i.i:                                    ; preds = %if.then9
  store ptr null, ptr %todo.i.i, align 8
  invoke void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  invoke void @_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %js)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %17 = load ptr, ptr %todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorIN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo.i.i) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %invoke.cont1.i.i
  %.pr = load ptr, ptr %js, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %todo.i.i)
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %if.end23, label %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit

_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i27 = getelementptr inbounds %"class.euf::justification", ptr %.pr, i64 %22
  %cmp.not48 = icmp eq i32 %21, 0
  br i1 %cmp.not48, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %for.inc
  %__begin5.049 = phi ptr [ %incdec.ptr, %for.inc ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  invoke void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(24) %__begin5.049)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"class.euf::justification", ptr %__begin5.049, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i27
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %20, %lpad.i.i ]
  call void @_ZN6vectorIN3euf13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %js) #20
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %js, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i28, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %for.end
  %24 = phi ptr [ %.pre, %for.end ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  %add.ptr.i.i.i29 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i29)
          to label %if.end23 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

if.then18:                                        ; preds = %entry
  %27 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %28, ptr noundef %30)
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont, %invoke.cont.thread, %entry, %if.then.i.i, %for.end, %if.then5, %if.then18, %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit
  %tobool.not = icmp ne ptr %cc, null
  %31 = load i32, ptr %j, align 8
  %cmp.i31 = icmp eq i32 %31, 1
  %or.cond = select i1 %tobool.not, i1 %cmp.i31, i1 false
  br i1 %or.cond, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end23
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %b, align 8
  %34 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = load ptr, ptr %cc, align 8
  %cmp.i33 = icmp eq ptr %39, null
  br i1 %cmp.i33, label %if.then.i43, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %if.then25
  %arrayidx.i35 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i36 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i36, align 4
  %cmp5.i37 = icmp eq i32 %40, %41
  br i1 %cmp5.i37, label %if.then.i43, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

if.then.i43:                                      ; preds = %lor.lhs.false.i34, %if.then25
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cc)
  %.pre.i44 = load ptr, ptr %cc, align 8
  %arrayidx8.phi.trans.insert.i45 = getelementptr inbounds i32, ptr %.pre.i44, i64 -1
  %.pre1.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i45, align 4
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i34, %if.then.i43
  %42 = phi i32 [ %.pre1.i46, %if.then.i43 ], [ %40, %lor.lhs.false.i34 ]
  %43 = phi ptr [ %.pre.i44, %if.then.i43 ], [ %39, %lor.lhs.false.i34 ]
  %idx.ext.i38 = zext i32 %42 to i64
  %add.ptr.i39 = getelementptr inbounds %"class.std::tuple", ptr %43, i64 %idx.ext.i38
  store i8 %38, ptr %add.ptr.i39, align 1
  %44 = getelementptr inbounds i8, ptr %add.ptr.i39, i64 8
  store i64 %35, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %add.ptr.i39, i64 16
  %46 = ptrtoint ptr %33 to i64
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %add.ptr.i39, i64 24
  %48 = ptrtoint ptr %32 to i64
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %cc, align 8
  %arrayidx10.i41 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i41, align 4
  %inc.i42 = add i32 %50, 1
  store i32 %inc.i42, ptr %arrayidx10.i41, align 4
  br label %if.end36

if.end36:                                         ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit, %if.end23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph12explain_todoImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 1 %justifications, ptr noundef %cc) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_todo = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i15, align 8
  %m_mark1.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %m_mark1.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 19
  %6 = load ptr, ptr %m_target, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %land.lhs.true, label %if.then5

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %m_mark1.i, align 8
  %m_justification = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 22
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %m_justification)
  br label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 11
  %7 = load i32, ptr %m_value.i, align 8
  %cmp9.not = icmp eq i32 %7, 0
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i8 1, ptr %m_mark1.i, align 8
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %3, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  %cmp.i20 = icmp eq ptr %10, %9
  br i1 %cmp.i20, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %11 = load ptr, ptr %m_false.i, align 8
  %cmp.i21 = icmp eq ptr %11, %9
  br i1 %cmp.i21, label %for.inc, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %j.sroa.1.0.m_lit_justification.sroa_idx = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 23, i32 2
  %j.sroa.1.0.copyload = load ptr, ptr %j.sroa.1.0.m_lit_justification.sroa_idx, align 8
  %12 = load ptr, ptr %justifications, align 8
  %cmp.i22 = icmp eq ptr %12, null
  br i1 %cmp.i22, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end17
  %arrayidx.i23 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end17
  tail call void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %justifications)
  %.pre.i = load ptr, ptr %justifications, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit

_ZN6vectorIPmLb0EjE9push_backEOS0_.exit:          ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %j.sroa.1.0.copyload, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %justifications, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %_ZN6vectorIPmLb0EjE9push_backEOS0_.exit, %land.lhs.true, %if.then10, %lor.lhs.false, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %n.03.i.i = phi ptr [ %a, %entry ], [ %0, %while.body.i.i ]
  %m_mark2.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i.i, i64 0, i32 2
  store i8 1, ptr %m_mark2.i.i.i, align 1
  %m_target.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i.i, i64 0, i32 19
  %0 = load ptr, ptr %m_target.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %while.cond.preheader.i, label %while.body.i.i, !llvm.loop !32

while.cond.preheader.i:                           ; preds = %while.body.i.i
  %m_mark2.i9.i = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 2
  %1 = load i8, ptr %m_mark2.i9.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not10.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not10.i, label %while.body.i, label %while.body.i4.preheader.i

while.body.i4.preheader.i:                        ; preds = %while.body.i, %while.cond.preheader.i
  %b.addr.0.lcssa.i = phi ptr [ %b, %while.cond.preheader.i ], [ %3, %while.body.i ]
  br label %while.body.i4.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %b.addr.011.i = phi ptr [ %3, %while.body.i ], [ %b, %while.cond.preheader.i ]
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %b.addr.011.i, i64 0, i32 19
  %3 = load ptr, ptr %m_target.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %m_mark2.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %while.body.i, label %while.body.i4.preheader.i, !llvm.loop !33

while.body.i4.i:                                  ; preds = %while.body.i4.i, %while.body.i4.preheader.i
  %n.03.i5.i = phi ptr [ %6, %while.body.i4.i ], [ %a, %while.body.i4.preheader.i ]
  %m_mark2.i.i6.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5.i, i64 0, i32 2
  store i8 0, ptr %m_mark2.i.i6.i, align 1
  %m_target.i7.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5.i, i64 0, i32 19
  %6 = load ptr, ptr %m_target.i7.i, align 8
  %tobool.not.i8.i = icmp eq ptr %6, null
  br i1 %tobool.not.i8.i, label %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit, label %while.body.i4.i, !llvm.loop !34

_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit:      ; preds = %while.body.i4.i
  %cmp.not2.i = icmp eq ptr %b.addr.0.lcssa.i, %a
  br i1 %cmp.not2.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %m_todo.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i7

while.body.i7:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %while.body.lr.ph.i
  %storemerge3.i = phi ptr [ %a, %while.body.lr.ph.i ], [ %14, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %7 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %while.body.i7
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %storemerge3.i, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_target.i8 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i, i64 0, i32 19
  %14 = load ptr, ptr %m_target.i8, align 8
  %cmp.not.i = icmp eq ptr %14, %b.addr.0.lcssa.i
  br i1 %cmp.not.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %while.body.i7, !llvm.loop !35

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit:  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %cmp.not2.i9 = icmp eq ptr %b.addr.0.lcssa.i, %b
  br i1 %cmp.not2.i9, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30, label %while.body.lr.ph.i10

while.body.lr.ph.i10:                             ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %m_todo.i11 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i12

while.body.i12:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19, %while.body.lr.ph.i10
  %storemerge3.i13 = phi ptr [ %b, %while.body.lr.ph.i10 ], [ %22, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19 ]
  %15 = load ptr, ptr %m_todo.i11, align 8
  %cmp.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.i.i14, label %if.then.i.i26, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %while.body.i12
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i17 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i17, align 4
  %cmp5.i.i18 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i18, label %if.then.i.i26, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i15, %while.body.i12
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i11)
  %.pre.i.i27 = load ptr, ptr %m_todo.i11, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i32, ptr %.pre.i.i27, i64 -1
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19: ; preds = %if.then.i.i26, %lor.lhs.false.i.i15
  %18 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %16, %lor.lhs.false.i.i15 ]
  %19 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %15, %lor.lhs.false.i.i15 ]
  %idx.ext.i.i20 = zext i32 %18 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i20
  store ptr %storemerge3.i13, ptr %add.ptr.i.i21, align 8
  %20 = load ptr, ptr %m_todo.i11, align 8
  %arrayidx10.i.i22 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i22, align 4
  %inc.i.i23 = add i32 %21, 1
  store i32 %inc.i.i23, ptr %arrayidx10.i.i22, align 4
  %m_target.i24 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i13, i64 0, i32 19
  %22 = load ptr, ptr %m_target.i24, align 8
  %cmp.not.i25 = icmp eq ptr %22, %b.addr.0.lcssa.i
  br i1 %cmp.not.i25, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30, label %while.body.i12, !llvm.loop !35

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i31.not = icmp eq ptr %23, null
  br i1 %tobool.not.i.i31.not, label %if.end, label %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit

_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit: ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30
  %m_used_eq = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33
  %24 = load ptr, ptr %a, align 8
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %b.addr.0.lcssa.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %24, ptr %__args.addr.i, align 8
  store ptr %25, ptr %__args.addr2.i, align 8
  store ptr %26, ptr %__args.addr4.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33, i32 1
  %27 = load ptr, ptr %_M_invoker.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %m_used_eq, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30
  call void @_ZN3euf6egraph12explain_todoImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3euf6egraph13explain_diseqImEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %a, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  %m_root.i13 = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 18
  %1 = load ptr, ptr %m_root.i13, align 8
  %m_interpreted.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 5
  %2 = load i8, ptr %m_interpreted.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_interpreted.i14 = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 5
  %4 = load i8, ptr %m_interpreted.i14, align 4
  %5 = and i8 %4, 1
  %tobool.i15.not = icmp eq i8 %5, 0
  br i1 %tobool.i15.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %a, ptr noundef nonnull %0)
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %b, ptr noundef nonnull %1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode11num_parentsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %if.end.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %if.end ]
  %m_parents.i7.i = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 16
  %8 = load ptr, ptr %m_parents.i7.i, align 8
  %cmp.i.i8.i = icmp eq ptr %8, null
  br i1 %cmp.i.i8.i, label %_ZNK3euf5enode11num_parentsEv.exit12.i, label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i10.i, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit12.i

_ZNK3euf5enode11num_parentsEv.exit12.i:           ; preds = %if.end.i.i9.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  %retval.0.i.i11.i = phi i32 [ %9, %if.end.i.i9.i ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit.i ]
  %cmp.i = icmp ugt i32 %retval.0.i.i.i, %retval.0.i.i11.i
  %spec.select.i = select i1 %cmp.i, ptr %0, ptr %1
  %spec.select22.i = select i1 %cmp.i, ptr %1, ptr %0
  %m_parents.i13.i = getelementptr inbounds %"class.euf::enode", ptr %spec.select22.i, i64 0, i32 16
  %10 = load ptr, ptr %m_parents.i13.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit12.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp5.not23.i = icmp eq i32 %11, 0
  br i1 %cmp5.not23.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %for.inc.i
  %__begin1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %10, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %13 = load ptr, ptr %__begin1.024.i, align 8
  %m_is_equality.i.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 8
  %14 = load i8, ptr %m_is_equality.i.i, align 1
  %15 = and i8 %14, 1
  %tobool.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 28, i64 0
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %16, i64 0, i32 18
  %17 = load ptr, ptr %m_root.i.i, align 8
  %cmp9.i = icmp eq ptr %spec.select.i, %17
  br i1 %cmp9.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %arrayidx.i15.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 28, i64 1
  %18 = load ptr, ptr %arrayidx.i15.i, align 8
  %m_root.i16.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 18
  %19 = load ptr, ptr %m_root.i16.i, align 8
  %cmp12.i = icmp eq ptr %spec.select.i, %19
  br i1 %cmp12.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.024.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %for.body.i

_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit:        ; preds = %land.lhs.true.i, %lor.lhs.false.i, %for.inc.i, %_ZNK3euf5enode11num_parentsEv.exit12.i, %_ZNK3euf13enode_parents3endEv.exit.i
  %retval.0.i = phi ptr [ null, %_ZNK3euf13enode_parents3endEv.exit.i ], [ null, %_ZNK3euf5enode11num_parentsEv.exit12.i ], [ %13, %lor.lhs.false.i ], [ %13, %land.lhs.true.i ], [ null, %for.inc.i ]
  %m_root.i16 = getelementptr inbounds %"class.euf::enode", ptr %retval.0.i, i64 0, i32 18
  %20 = load ptr, ptr %m_root.i16, align 8
  tail call void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %retval.0.i, ptr noundef %20)
  %21 = load ptr, ptr %m_root.i16, align 8
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %21, i64 0, i32 12
  %22 = load i32, ptr %m_bool_var.i, align 4
  br label %return

return:                                           ; preds = %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, %if.then
  %retval.0 = phi i32 [ 2147483647, %if.then ], [ %22, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph7explainIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_n1 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_n1, align 8
  %tobool.not2.i = icmp eq ptr %0, null
  br i1 %tobool.not2.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_todo.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %while.body.lr.ph.i
  %storemerge3.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %8, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %1 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %while.body.i
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %storemerge3.i, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i, i64 0, i32 19
  %8 = load ptr, ptr %m_target.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit, label %while.body.i, !llvm.loop !36

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit:        ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %entry
  %m_n2 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 20
  %9 = load ptr, ptr %m_n2, align 8
  %tobool.not2.i3 = icmp eq ptr %9, null
  br i1 %tobool.not2.i3, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24, label %while.body.lr.ph.i4

while.body.lr.ph.i4:                              ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %m_todo.i5 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i6

while.body.i6:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13, %while.body.lr.ph.i4
  %storemerge3.i7 = phi ptr [ %9, %while.body.lr.ph.i4 ], [ %17, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13 ]
  %10 = load ptr, ptr %m_todo.i5, align 8
  %cmp.i.i8 = icmp eq ptr %10, null
  br i1 %cmp.i.i8, label %if.then.i.i20, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %while.body.i6
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %11, %12
  br i1 %cmp5.i.i12, label %if.then.i.i20, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13

if.then.i.i20:                                    ; preds = %lor.lhs.false.i.i9, %while.body.i6
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i5)
  %.pre.i.i21 = load ptr, ptr %m_todo.i5, align 8
  %arrayidx8.phi.trans.insert.i.i22 = getelementptr inbounds i32, ptr %.pre.i.i21, i64 -1
  %.pre1.i.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i.i22, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13: ; preds = %if.then.i.i20, %lor.lhs.false.i.i9
  %13 = phi i32 [ %.pre1.i.i23, %if.then.i.i20 ], [ %11, %lor.lhs.false.i.i9 ]
  %14 = phi ptr [ %.pre.i.i21, %if.then.i.i20 ], [ %10, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i14 = zext i32 %13 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i14
  store ptr %storemerge3.i7, ptr %add.ptr.i.i15, align 8
  %15 = load ptr, ptr %m_todo.i5, align 8
  %arrayidx10.i.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i16, align 4
  %inc.i.i17 = add i32 %16, 1
  store i32 %inc.i.i17, ptr %arrayidx10.i.i16, align 4
  %m_target.i18 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i7, i64 0, i32 19
  %17 = load ptr, ptr %m_target.i18, align 8
  %tobool.not.i19 = icmp eq ptr %17, null
  br i1 %tobool.not.i19, label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit, label %while.body.i6, !llvm.loop !36

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i13
  %.pre = load ptr, ptr %m_n2, align 8
  br label %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24

_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24:      ; preds = %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit
  %18 = phi ptr [ %.pre, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit24.loopexit ], [ null, %_ZN3euf6egraph9push_todoEPNS_5enodeE.exit ]
  %19 = load ptr, ptr %m_n1, align 8
  %m_justification = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 21
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %19, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %m_justification)
  tail call void @_ZN3euf6egraph12explain_todoIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(24) %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo.i.i = alloca %class.ptr_vector.104, align 8
  %js = alloca %class.vector.95, align 8
  %0 = load i32, ptr %j, align 8
  switch i32 %0, label %if.end23 [
    i32 2, label %if.then
    i32 1, label %if.then5
    i32 3, label %if.then9
    i32 4, label %if.then18
  ]

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %justifications, align 8
  %cmp.i24 = icmp eq ptr %3, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %justifications)
  %.pre.i = load ptr, ptr %justifications, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  store ptr %2, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %justifications, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end23

if.then5:                                         ; preds = %entry
  %10 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %tobool.i = icmp ne i8 %12, 0
  tail call void @_ZN3euf6egraph15push_congruenceEPNS_5enodeES2_b(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %a, ptr noundef %b, i1 noundef zeroext %tobool.i)
  br label %if.end23

if.then9:                                         ; preds = %entry
  store ptr null, ptr %js, align 8
  %13 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %todo.i.i)
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %invoke.cont.thread, label %if.then.i.i.i

invoke.cont.thread:                               ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %todo.i.i)
  br label %if.end23

if.then.i.i.i:                                    ; preds = %if.then9
  store ptr null, ptr %todo.i.i, align 8
  invoke void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %todo.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i, align 8
  %15 = load ptr, ptr %todo.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  invoke void @_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %js)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %17 = load ptr, ptr %todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ptr_vectorIN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo.i.i) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %invoke.cont1.i.i
  %.pr = load ptr, ptr %js, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %todo.i.i)
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %if.end23, label %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit

_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i27 = getelementptr inbounds %"class.euf::justification", ptr %.pr, i64 %22
  %cmp.not48 = icmp eq i32 %21, 0
  br i1 %cmp.not48, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %for.inc
  %__begin5.049 = phi ptr [ %incdec.ptr, %for.inc ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  invoke void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(24) %__begin5.049)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"class.euf::justification", ptr %__begin5.049, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i27
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %20, %lpad.i.i ]
  call void @_ZN6vectorIN3euf13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %js) #20
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %js, align 8
  %tobool.not.i.i28 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i28, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit, %for.end
  %24 = phi ptr [ %.pre, %for.end ], [ %.pr, %_ZNK6vectorIN3euf13justificationELb0EjE3endEv.exit ]
  %add.ptr.i.i.i29 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i29)
          to label %if.end23 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

if.then18:                                        ; preds = %entry
  %27 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %28, ptr noundef %30)
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont, %invoke.cont.thread, %entry, %if.then.i.i, %for.end, %if.then5, %if.then18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit
  %tobool.not = icmp ne ptr %cc, null
  %31 = load i32, ptr %j, align 8
  %cmp.i31 = icmp eq i32 %31, 1
  %or.cond = select i1 %tobool.not, i1 %cmp.i31, i1 false
  br i1 %or.cond, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end23
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %b, align 8
  %34 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %"class.euf::justification", ptr %j, i64 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = load ptr, ptr %cc, align 8
  %cmp.i33 = icmp eq ptr %39, null
  br i1 %cmp.i33, label %if.then.i43, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %if.then25
  %arrayidx.i35 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i35, align 4
  %arrayidx4.i36 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i36, align 4
  %cmp5.i37 = icmp eq i32 %40, %41
  br i1 %cmp5.i37, label %if.then.i43, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

if.then.i43:                                      ; preds = %lor.lhs.false.i34, %if.then25
  call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %cc)
  %.pre.i44 = load ptr, ptr %cc, align 8
  %arrayidx8.phi.trans.insert.i45 = getelementptr inbounds i32, ptr %.pre.i44, i64 -1
  %.pre1.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i45, align 4
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i34, %if.then.i43
  %42 = phi i32 [ %.pre1.i46, %if.then.i43 ], [ %40, %lor.lhs.false.i34 ]
  %43 = phi ptr [ %.pre.i44, %if.then.i43 ], [ %39, %lor.lhs.false.i34 ]
  %idx.ext.i38 = zext i32 %42 to i64
  %add.ptr.i39 = getelementptr inbounds %"class.std::tuple", ptr %43, i64 %idx.ext.i38
  store i8 %38, ptr %add.ptr.i39, align 1
  %44 = getelementptr inbounds i8, ptr %add.ptr.i39, i64 8
  store i64 %35, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %add.ptr.i39, i64 16
  %46 = ptrtoint ptr %33 to i64
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %add.ptr.i39, i64 24
  %48 = ptrtoint ptr %32 to i64
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %cc, align 8
  %arrayidx10.i41 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i41, align 4
  %inc.i42 = add i32 %50, 1
  store i32 %inc.i42, ptr %arrayidx10.i41, align 4
  br label %if.end36

if.end36:                                         ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit, %if.end23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph12explain_todoIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_todo = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit:      ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i15, align 8
  %m_mark1.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %m_mark1.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %m_target = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 19
  %6 = load ptr, ptr %m_target, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %land.lhs.true, label %if.then5

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %m_mark1.i, align 8
  %m_justification = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 22
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_RKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %m_justification)
  br label %for.inc

land.lhs.true:                                    ; preds = %if.end
  %m_value.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 11
  %7 = load i32, ptr %m_value.i, align 8
  %cmp9.not = icmp eq i32 %7, 0
  br i1 %cmp9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i8 1, ptr %m_mark1.i, align 8
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %3, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 15
  %10 = load ptr, ptr %m_true.i, align 8
  %cmp.i20 = icmp eq ptr %10, %9
  br i1 %cmp.i20, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 16
  %11 = load ptr, ptr %m_false.i, align 8
  %cmp.i21 = icmp eq ptr %11, %9
  br i1 %cmp.i21, label %for.inc, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %j.sroa.1.0.m_lit_justification.sroa_idx = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 23, i32 2
  %j.sroa.1.0.copyload = load ptr, ptr %j.sroa.1.0.m_lit_justification.sroa_idx, align 8
  %12 = load ptr, ptr %justifications, align 8
  %cmp.i22 = icmp eq ptr %12, null
  br i1 %cmp.i22, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end17
  %arrayidx.i23 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end17
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %justifications)
  %.pre.i = load ptr, ptr %justifications, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %j.sroa.1.0.copyload, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %justifications, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backEOS5_.exit, %land.lhs.true, %if.then10, %lor.lhs.false, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %n.03.i.i = phi ptr [ %a, %entry ], [ %0, %while.body.i.i ]
  %m_mark2.i.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i.i, i64 0, i32 2
  store i8 1, ptr %m_mark2.i.i.i, align 1
  %m_target.i.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i.i, i64 0, i32 19
  %0 = load ptr, ptr %m_target.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %while.cond.preheader.i, label %while.body.i.i, !llvm.loop !32

while.cond.preheader.i:                           ; preds = %while.body.i.i
  %m_mark2.i9.i = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 2
  %1 = load i8, ptr %m_mark2.i9.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not10.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not10.i, label %while.body.i, label %while.body.i4.preheader.i

while.body.i4.preheader.i:                        ; preds = %while.body.i, %while.cond.preheader.i
  %b.addr.0.lcssa.i = phi ptr [ %b, %while.cond.preheader.i ], [ %3, %while.body.i ]
  br label %while.body.i4.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %b.addr.011.i = phi ptr [ %3, %while.body.i ], [ %b, %while.cond.preheader.i ]
  %m_target.i = getelementptr inbounds %"class.euf::enode", ptr %b.addr.011.i, i64 0, i32 19
  %3 = load ptr, ptr %m_target.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.euf::enode", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %m_mark2.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %while.body.i, label %while.body.i4.preheader.i, !llvm.loop !33

while.body.i4.i:                                  ; preds = %while.body.i4.i, %while.body.i4.preheader.i
  %n.03.i5.i = phi ptr [ %6, %while.body.i4.i ], [ %a, %while.body.i4.preheader.i ]
  %m_mark2.i.i6.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5.i, i64 0, i32 2
  store i8 0, ptr %m_mark2.i.i6.i, align 1
  %m_target.i7.i = getelementptr inbounds %"class.euf::enode", ptr %n.03.i5.i, i64 0, i32 19
  %6 = load ptr, ptr %m_target.i7.i, align 8
  %tobool.not.i8.i = icmp eq ptr %6, null
  br i1 %tobool.not.i8.i, label %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit, label %while.body.i4.i, !llvm.loop !34

_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit:      ; preds = %while.body.i4.i
  %cmp.not2.i = icmp eq ptr %b.addr.0.lcssa.i, %a
  br i1 %cmp.not2.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %m_todo.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i7

while.body.i7:                                    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %while.body.lr.ph.i
  %storemerge3.i = phi ptr [ %a, %while.body.lr.ph.i ], [ %14, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i ]
  %7 = load ptr, ptr %m_todo.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %while.body.i7
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i)
  %.pre.i.i = load ptr, ptr %m_todo.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %storemerge3.i, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_todo.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_target.i8 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i, i64 0, i32 19
  %14 = load ptr, ptr %m_target.i8, align 8
  %cmp.not.i = icmp eq ptr %14, %b.addr.0.lcssa.i
  br i1 %cmp.not.i, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit, label %while.body.i7, !llvm.loop !35

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit:  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i, %_ZN3euf6egraph8find_lcaEPNS_5enodeES2_.exit
  %cmp.not2.i9 = icmp eq ptr %b.addr.0.lcssa.i, %b
  br i1 %cmp.not2.i9, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30, label %while.body.lr.ph.i10

while.body.lr.ph.i10:                             ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %m_todo.i11 = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 25
  br label %while.body.i12

while.body.i12:                                   ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19, %while.body.lr.ph.i10
  %storemerge3.i13 = phi ptr [ %b, %while.body.lr.ph.i10 ], [ %22, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19 ]
  %15 = load ptr, ptr %m_todo.i11, align 8
  %cmp.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.i.i14, label %if.then.i.i26, label %lor.lhs.false.i.i15

lor.lhs.false.i.i15:                              ; preds = %while.body.i12
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i17 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i17, align 4
  %cmp5.i.i18 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i18, label %if.then.i.i26, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i15, %while.body.i12
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo.i11)
  %.pre.i.i27 = load ptr, ptr %m_todo.i11, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i32, ptr %.pre.i.i27, i64 -1
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19: ; preds = %if.then.i.i26, %lor.lhs.false.i.i15
  %18 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %16, %lor.lhs.false.i.i15 ]
  %19 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %15, %lor.lhs.false.i.i15 ]
  %idx.ext.i.i20 = zext i32 %18 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i20
  store ptr %storemerge3.i13, ptr %add.ptr.i.i21, align 8
  %20 = load ptr, ptr %m_todo.i11, align 8
  %arrayidx10.i.i22 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i22, align 4
  %inc.i.i23 = add i32 %21, 1
  store i32 %inc.i.i23, ptr %arrayidx10.i.i22, align 4
  %m_target.i24 = getelementptr inbounds %"class.euf::enode", ptr %storemerge3.i13, i64 0, i32 19
  %22 = load ptr, ptr %m_target.i24, align 8
  %cmp.not.i25 = icmp eq ptr %22, %b.addr.0.lcssa.i
  br i1 %cmp.not.i25, label %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30, label %while.body.i12, !llvm.loop !35

_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit.i19, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit
  %_M_manager.i.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i31.not = icmp eq ptr %23, null
  br i1 %tobool.not.i.i31.not, label %if.end, label %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit

_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit: ; preds = %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30
  %m_used_eq = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33
  %24 = load ptr, ptr %a, align 8
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %b.addr.0.lcssa.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %24, ptr %__args.addr.i, align 8
  store ptr %25, ptr %__args.addr2.i, align 8
  store ptr %26, ptr %__args.addr4.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.euf::egraph", ptr %this, i64 0, i32 33, i32 1
  %27 = load ptr, ptr %_M_invoker.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %m_used_eq, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvP4exprS1_S1_EEclES1_S1_S1_.exit, %_ZN3euf6egraph11push_to_lcaEPNS_5enodeES2_.exit30
  call void @_ZN3euf6egraph12explain_todoIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN3euf6egraph13explain_diseqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEjR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.euf::enode", ptr %a, i64 0, i32 18
  %0 = load ptr, ptr %m_root.i, align 8
  %m_root.i13 = getelementptr inbounds %"class.euf::enode", ptr %b, i64 0, i32 18
  %1 = load ptr, ptr %m_root.i13, align 8
  %m_interpreted.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 5
  %2 = load i8, ptr %m_interpreted.i, align 4
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_interpreted.i14 = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 5
  %4 = load i8, ptr %m_interpreted.i14, align 4
  %5 = and i8 %4, 1
  %tobool.i15.not = icmp eq i8 %5, 0
  br i1 %tobool.i15.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %a, ptr noundef nonnull %0)
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %b, ptr noundef nonnull %1)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_parents.i.i = getelementptr inbounds %"class.euf::enode", ptr %0, i64 0, i32 16
  %6 = load ptr, ptr %m_parents.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK3euf5enode11num_parentsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit.i

_ZNK3euf5enode11num_parentsEv.exit.i:             ; preds = %if.end.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %if.end ]
  %m_parents.i7.i = getelementptr inbounds %"class.euf::enode", ptr %1, i64 0, i32 16
  %8 = load ptr, ptr %m_parents.i7.i, align 8
  %cmp.i.i8.i = icmp eq ptr %8, null
  br i1 %cmp.i.i8.i, label %_ZNK3euf5enode11num_parentsEv.exit12.i, label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %_ZNK3euf5enode11num_parentsEv.exit.i
  %arrayidx.i.i10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i10.i, align 4
  br label %_ZNK3euf5enode11num_parentsEv.exit12.i

_ZNK3euf5enode11num_parentsEv.exit12.i:           ; preds = %if.end.i.i9.i, %_ZNK3euf5enode11num_parentsEv.exit.i
  %retval.0.i.i11.i = phi i32 [ %9, %if.end.i.i9.i ], [ 0, %_ZNK3euf5enode11num_parentsEv.exit.i ]
  %cmp.i = icmp ugt i32 %retval.0.i.i.i, %retval.0.i.i11.i
  %spec.select.i = select i1 %cmp.i, ptr %0, ptr %1
  %spec.select22.i = select i1 %cmp.i, ptr %1, ptr %0
  %m_parents.i13.i = getelementptr inbounds %"class.euf::enode", ptr %spec.select22.i, i64 0, i32 16
  %10 = load ptr, ptr %m_parents.i13.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZNK3euf5enode11num_parentsEv.exit12.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp5.not23.i = icmp eq i32 %11, 0
  br i1 %cmp5.not23.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %for.inc.i
  %__begin1.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %10, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %13 = load ptr, ptr %__begin1.024.i, align 8
  %m_is_equality.i.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 8
  %14 = load i8, ptr %m_is_equality.i.i, align 1
  %15 = and i8 %14, 1
  %tobool.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 28, i64 0
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.euf::enode", ptr %16, i64 0, i32 18
  %17 = load ptr, ptr %m_root.i.i, align 8
  %cmp9.i = icmp eq ptr %spec.select.i, %17
  br i1 %cmp9.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %arrayidx.i15.i = getelementptr inbounds %"class.euf::enode", ptr %13, i64 0, i32 28, i64 1
  %18 = load ptr, ptr %arrayidx.i15.i, align 8
  %m_root.i16.i = getelementptr inbounds %"class.euf::enode", ptr %18, i64 0, i32 18
  %19 = load ptr, ptr %m_root.i16.i, align 8
  %cmp12.i = icmp eq ptr %spec.select.i, %19
  br i1 %cmp12.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.024.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i, label %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, label %for.body.i

_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit:        ; preds = %land.lhs.true.i, %lor.lhs.false.i, %for.inc.i, %_ZNK3euf5enode11num_parentsEv.exit12.i, %_ZNK3euf13enode_parents3endEv.exit.i
  %retval.0.i = phi ptr [ null, %_ZNK3euf13enode_parents3endEv.exit.i ], [ null, %_ZNK3euf5enode11num_parentsEv.exit12.i ], [ %13, %lor.lhs.false.i ], [ %13, %land.lhs.true.i ], [ null, %for.inc.i ]
  %m_root.i16 = getelementptr inbounds %"class.euf::enode", ptr %retval.0.i, i64 0, i32 18
  %20 = load ptr, ptr %m_root.i16, align 8
  tail call void @_ZN3euf6egraph10explain_eqIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appSE_mbEEjEPNS_5enodeESJ_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(8) %justifications, ptr noundef %cc, ptr noundef nonnull %retval.0.i, ptr noundef %20)
  %21 = load ptr, ptr %m_root.i16, align 8
  %m_bool_var.i = getelementptr inbounds %"class.euf::enode", ptr %21, i64 0, i32 12
  %22 = load i32, ptr %m_bool_var.i, align 4
  br label %return

return:                                           ; preds = %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit, %if.then
  %retval.0 = phi i32 [ 2147483647, %if.then ], [ %22, %_ZN3euf6egraph6tmp_eqEPNS_5enodeES2_.exit ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIN3euf6egraph13update_recordELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIN3euf6egraph8to_mergeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
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
  %mul12 = mul i32 %shr, 48
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 48
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ptr_vector.7, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.7, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.7, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !53

_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.ptr_vector.7, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !11

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3euf5enodeEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorIN3euf5enodeEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3euf5enodeEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorIN3euf5enodeEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIN3euf5th_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE14linearize_todoER10ptr_vectorINS5_10dependencyEER6vectorIS2_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.87", align 1
  %0 = load ptr, ptr %todo, align 8
  %cmp.i48 = icmp eq ptr %0, null
  br i1 %cmp.i48, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread: ; preds = %entry, %if.end11
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %if.end11 ], [ 0, %entry ]
  %1 = phi ptr [ %23, %if.end11 ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = zext i32 %2 to i64
  %cmp44 = icmp ult i64 %indvars.iv56, %3
  br i1 %cmp44, label %while.body, label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit

while.body:                                       ; preds = %_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %arrayidx.i13 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv56
  %4 = load ptr, ptr %arrayidx.i13, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %bf.load.i = load i32, ptr %4, align 4
  %cmp.i14 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i14, label %if.then, label %for.body

if.then:                                          ; preds = %while.body
  %m_value = getelementptr inbounds %"struct.dependency_manager<stacked_dependency_manager<euf::justification>::config>::leaf", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %vs, align 8
  %cmp.i15 = icmp eq ptr %5, null
  br i1 %cmp.i15, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i16 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3euf13justificationELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIN3euf13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %.pre.i = load ptr, ptr %vs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3euf13justificationELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3euf13justificationELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"class.euf::justification", ptr %9, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %m_value, i64 24, i1 false)
  %10 = load ptr, ptr %vs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end11

for.body:                                         ; preds = %while.body, %for.inc
  %cmp5 = phi i1 [ false, %for.inc ], [ true, %while.body ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %while.body ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<stacked_dependency_manager<euf::justification>::config>::join", ptr %4, i64 0, i32 1, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %bf.load.i18 = load i32, ptr %12, align 4
  %13 = and i32 %bf.load.i18, 1073741824
  %cmp.i19.not = icmp eq i32 %13, 0
  br i1 %cmp.i19.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %for.body
  %14 = load ptr, ptr %todo, align 8
  %cmp.i20 = icmp eq ptr %14, null
  br i1 %cmp.i20, label %if.then.i41, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %if.then8
  %arrayidx.i22 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i22, align 4
  %arrayidx4.i23 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i23, align 4
  %cmp5.i24 = icmp eq i32 %15, %16
  br i1 %cmp5.i24, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE9push_backERKS8_.exit

if.then.i41:                                      ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %15, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %15
  br i1 %cmp15.not.i, label %lor.lhs.false.i39, label %if.then17.i

lor.lhs.false.i39:                                ; preds = %if.else.i
  %mul6.i = shl i32 %15, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i40, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i39, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

if.end.i40:                                       ; preds = %lor.lhs.false.i39
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i23, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %17, %ehcleanup.i ], [ %18, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i41, %if.end.i40
  %.pre.i31 = phi ptr [ %incdec.ptr2.i, %if.then.i41 ], [ %add.ptr26.i, %if.end.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i32, ptr %.pre.i31, i64 -1
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE9push_backERKS8_.exit

_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE9push_backERKS8_.exit: ; preds = %lor.lhs.false.i21, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit
  %19 = phi i32 [ %.pre1.i33, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %15, %lor.lhs.false.i21 ]
  %20 = phi ptr [ %.pre.i31, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %14, %lor.lhs.false.i21 ]
  %idx.ext.i26 = zext i32 %19 to i64
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i26
  store ptr %12, ptr %add.ptr.i27, align 8
  %21 = load ptr, ptr %todo, align 8
  %arrayidx10.i28 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %22, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  %bf.load.i34 = load i32, ptr %12, align 4
  %bf.set.i = or i32 %bf.load.i34, 1073741824
  store i32 %bf.set.i, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE9push_backERKS8_.exit
  br i1 %cmp5, label %for.body, label %if.end11, !llvm.loop !54

if.end11:                                         ; preds = %for.inc, %_ZN6vectorIN3euf13justificationELb0EjE9push_backERKS1_.exit
  %23 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %for.end19, label %_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread, !llvm.loop !55

_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE4sizeEv.exit.thread
  %add.ptr.i35 = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp15.not50 = icmp eq i32 %2, 0
  br i1 %cmp15.not50, label %for.end19, label %for.body16

for.body16:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit, %for.body16
  %__begin0.051 = phi ptr [ %incdec.ptr, %for.body16 ], [ %1, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit ]
  %24 = load ptr, ptr %__begin0.051, align 8
  %bf.load.i36 = load i32, ptr %24, align 4
  %bf.clear.i = and i32 %bf.load.i36, -1073741825
  store i32 %bf.clear.i, ptr %24, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin0.051, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp15.not, label %for.end19, label %for.body16

for.end19:                                        ; preds = %if.end11, %for.body16, %entry, %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN26stacked_dependency_managerIN3euf13justificationEE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIN3euf13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ]
  %6 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 1
  store i8 %6, ptr %__cur.09.i.i.i.i.i.i, align 1
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %11, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !56

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.87", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_egraph.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3euf13justification10congruenceEbm: %agg.result"}
!29 = distinct !{!29, !"_ZN3euf13justification10congruenceEbm"}
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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3euf13justification8externalEPv: %agg.result"}
!43 = distinct !{!43, !"_ZN3euf13justification8externalEPv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3euf13justification5axiomEv: %agg.result"}
!46 = distinct !{!46, !"_ZN3euf13justification5axiomEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3euf13justification10congruenceEbm: %agg.result"}
!49 = distinct !{!49, !"_ZN3euf13justification10congruenceEbm"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
