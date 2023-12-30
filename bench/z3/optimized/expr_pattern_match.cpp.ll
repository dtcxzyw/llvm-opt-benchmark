; ModuleID = 'bench/z3/original/expr_pattern_match.cpp.ll'
source_filename = "bench/z3/original/expr_pattern_match.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector, %class.svector, %class.svector.1, %class.ptr_vector.3, %class.ptr_vector.5, %class.ptr_vector.5 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.obj_map.39 = type { %class.core_hashtable.40 }
%class.core_hashtable.40 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.ref_vector_core.35 = type { %class.ref_manager_wrapper.36, %class.ptr_vector.37 }
%class.ref_manager_wrapper.36 = type { ptr }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"struct.obj_map<func_decl, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"struct.expr_pattern_match::instr" = type { i32, i32, i32, ptr, ptr, i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.145, i8, [7 x i8] }>
%class.vector.145 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.62" }
%"union.std::__detail::__variant::_Variadic_union.62" = type { %"struct.std::__detail::__variant::_Uninitialized.63" }
%"struct.std::__detail::__variant::_Uninitialized.63" = type { ptr }
%"struct.obj_map<var, var *>::key_data" = type { ptr, ptr }
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.expr_pattern_match::inst_proc" = type { ptr, %class.ref_vector.49, ptr, ptr, %class.obj_map.52, ptr }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.3 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.146 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.146 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<var, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<var, unsigned int>::obj_map_entry" = type { %"struct.obj_map<var, unsigned int>::key_data" }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.obj_map<func_decl, unsigned int>::obj_map_entry" = type { %"struct.obj_map<func_decl, unsigned int>::key_data" }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.145, i8 }>
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.cmd_context = type { %class.progress_callback, %class.tactic_manager, %class.ast_printer_context, %class.ast_context_params, i8, %class.symbol, i8, i8, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8, %class.scoped_ptr, %class.ref_vector_core.93, ptr, i8, i8, ptr, ptr, %class.check_logic, %class.stream_ref, %class.stream_ref, %class.map.96, %class.map.100, %class.scoped_ptr_vector, %class.map.106, %class.map.110, %class.map.114, %class.obj_map.118, %class.map.123, %class.map.127, %class.svector.131, %class.svector.14, %class.svector.14, %class.ptr_vector.133, %class.ptr_vector.133, %class.ptr_vector.3, %"class.std::vector", %class.ptr_vector.3, %class.svector.138, %class.scoped_ptr.140, %class.ref, %class.ref.141, %class.ref.142, %class.stopwatch, %class.scoped_ptr.143, %class.scoped_ptr.144 }
%class.progress_callback = type { ptr }
%class.tactic_manager = type { %class.map.75, %class.map.79, %class.map.83, %class.ptr_vector.87, %class.ptr_vector.89, %class.ptr_vector.91 }
%class.map.75 = type { %class.table2map.76 }
%class.table2map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.79 = type { %class.table2map.80 }
%class.table2map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.83 = type { %class.table2map.84 }
%class.table2map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.87 = type { %class.vector.88 }
%class.vector.88 = type { ptr }
%class.ptr_vector.89 = type { %class.vector.90 }
%class.vector.90 = type { ptr }
%class.ptr_vector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.ast_printer_context = type { %class.ast_printer }
%class.ast_printer = type { ptr }
%class.ast_context_params = type { %class.context_params, ptr }
%class.context_params = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string" }
%class.scoped_ptr = type { ptr }
%class.ref_vector_core.93 = type { %class.ptr_vector.94 }
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.check_logic = type { ptr }
%class.stream_ref = type <{ %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%class.map.96 = type { %class.table2map.97 }
%class.table2map.97 = type { %class.core_hashtable.98 }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.100 = type { %class.table2map.101 }
%class.table2map.101 = type { %class.core_hashtable.102 }
%class.core_hashtable.102 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.104 }
%class.ptr_vector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.map.106 = type { %class.table2map.107 }
%class.table2map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.110 = type { %class.table2map.111 }
%class.table2map.111 = type { %class.core_hashtable.112 }
%class.core_hashtable.112 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.114 = type { %class.table2map.115 }
%class.table2map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.118 = type { %class.core_hashtable.119 }
%class.core_hashtable.119 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.123 = type { %class.table2map.124 }
%class.table2map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.127 = type { %class.table2map.128 }
%class.table2map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ptr_vector.133 = type { %class.vector.134 }
%class.vector.134 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.svector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.scoped_ptr.140 = type { ptr }
%class.ref = type { ptr }
%class.ref.141 = type { ptr }
%class.ref.142 = type { ptr }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.scoped_ptr.143 = type { ptr }
%class.scoped_ptr.144 = type { ptr }
%class.params_ref = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%struct._Guard = type { ptr }
%"class.obj_map<var, var *>::obj_map_entry" = type { %"struct.obj_map<var, var *>::key_data" }
%class.ptr_vector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7svectorIN18expr_pattern_match5instrEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_P3astb = comdat any

$_ZN18expr_pattern_match9inst_procD2Ev = comdat any

$_ZN7obj_mapI3varPS0_ED2Ev = comdat any

$_ZN7obj_mapI3varjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_R8ast_markP3astb = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN18expr_pattern_match9inst_procclEP3app = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3varLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/pattern/expr_pattern_match.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Failed to verify: parse_smt2_commands(ctx, is)\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"backtrack\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bind       \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"next:      \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"offset:    \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"reg:       \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"bind_ac    \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"bind_c     \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"choose_ac\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"count:     \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"choose_c\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"check_var  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"other_reg: \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"check      \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"yield\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"set_var    \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_pattern_match.cpp, ptr null }]

@_ZN18expr_pattern_matchC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18expr_pattern_matchC2ER11ast_manager
@_ZN18expr_pattern_matchD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18expr_pattern_matchD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18expr_pattern_matchC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(976) %manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %manager, ptr %this, align 8
  %m_precompiled = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %manager to i64
  store i64 %0, ptr %m_precompiled, align 8
  %m_nodes.i.i = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_nodes.i.i, i8 0, i64 48, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr hidden void @_ZN7svectorIN18expr_pattern_match5instrEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18expr_pattern_matchD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bound_rng = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_bound_rng, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI3varED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3varED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI3varED2Ev.exit:                   ; preds = %entry, %if.then.i.i.i
  %m_bound_dom = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_bound_dom, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI3varED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI3varED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI3varED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_vectorI3varED2Ev.exit5:                  ; preds = %_ZN10ptr_vectorI3varED2Ev.exit, %if.then.i.i.i2
  %m_regs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_regs, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorI3varED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI3varED2Ev.exit5, %if.then.i.i.i7
  %m_instrs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_instrs, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIN18expr_pattern_match5instrEjED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIN18expr_pattern_match5instrEjED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7svectorIN18expr_pattern_match5instrEjED2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  %m_first_instrs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %m_first_instrs, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i14, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN7svectorIN18expr_pattern_match5instrEjED2Ev.exit
  %add.ptr.i.i.i.i16 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i16)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIN18expr_pattern_match5instrEjED2Ev.exit, %if.then.i.i.i15
  %m_precompiled = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i:  ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %it.04.i.i.i, align 8
  %19 = load ptr, ptr %m_precompiled, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i18

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %15, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

terminate.lpad.i.i18:                             ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN10ref_vectorI10quantifier11ast_managerED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %qf, ptr noundef nonnull align 8 dereferenceable(16) %patterns, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %weight) local_unnamed_addr #5 align 2 {
entry:
  %m_regs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_regs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %qf, i64 0, i32 3
  %2 = load ptr, ptr %m_expr.i, align 8
  store ptr %2, ptr %0, align 8
  %m_nodes.i = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %i.0 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call6 = tail call noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i.0, ptr noundef nonnull %qf, ptr noundef nonnull align 8 dereferenceable(16) %patterns, ptr noundef nonnull align 4 dereferenceable(4) %weight)
  %inc = add nuw i32 %i.0, 1
  br i1 %call6, label %return, label %for.cond, !llvm.loop !6

return:                                           ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.body, %entry, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %entry ], [ %cmp, %for.body ], [ %cmp, %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, ptr nocapture noundef readonly %qf, ptr noundef nonnull align 8 dereferenceable(16) %patterns, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %weight) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.obj_map.39, align 8
  %p_result = alloca %class.obj_ref, align 8
  %m_nodes.i = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %m_kind.i = getelementptr inbounds %class.quantifier, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i, align 8
  %m_kind.i13 = getelementptr inbounds %class.quantifier, ptr %qf, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i13, align 8
  %cmp.not = icmp eq i32 %2, %3
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %qf, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  %cmp.i = icmp eq i32 %2, 2
  %or.cond = and i1 %cmp.i, %cmp.i.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %m_num_decls.i, align 4
  %m_num_decls.i14 = getelementptr inbounds %class.quantifier, ptr %qf, i64 0, i32 2
  %5 = load i32, ptr %m_num_decls.i14, align 4
  %cmp8.not = icmp eq i32 %4, %5
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %s, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %s, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %s, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %s, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_first_instrs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_first_instrs, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %call15 = invoke noundef zeroext i1 @_ZN18expr_pattern_match5matchEP4exprjR7obj_mapI9func_decljE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr poison, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end10
  br i1 %call15, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %invoke.cont14
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %1, i64 0, i32 11
  %8 = load i32, ptr %m_num_patterns.i, align 8
  %cmp1922.not = icmp eq i32 %8, 0
  br i1 %cmp1922.not, label %for.end, label %invoke.cont20.lr.ph

invoke.cont20.lr.ph:                              ; preds = %for.cond.preheader
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %1, i64 0, i32 13
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %p_result, i64 0, i32 1
  %m_nodes.i18 = getelementptr inbounds %class.ref_vector_core.35, ptr %patterns, i64 0, i32 1
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont20.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont20.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %9 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i16, align 8
  %11 = load ptr, ptr %this, align 8
  store ptr null, ptr %p_result, align 8
  store ptr %11, ptr %m_manager.i, align 8
  %12 = load i32, ptr %m_num_decls.i14, align 4
  invoke void @_ZN18expr_pattern_match11instantiateEP4exprjR7obj_mapI9func_decljER7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(16) %p_result)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont20
  %13 = load ptr, ptr %p_result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont26
  %15 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.i.i19, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont31

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i18)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i18, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %13, ptr %add.ptr.i.i21, align 8
  %20 = load ptr, ptr %m_nodes.i18, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  %22 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont31, %if.then.i.i.i, %if.then2.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %m_num_patterns.i, align 8
  %27 = zext i32 %26 to i64
  %cmp19 = icmp ult i64 %indvars.iv.next, %27
  br i1 %cmp19, label %invoke.cont20, label %for.end, !llvm.loop !7

lpad:                                             ; preds = %if.end10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i.i, %invoke.cont20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_result) #18
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.cond.preheader
  %m_weight.i = getelementptr inbounds %class.quantifier, ptr %1, i64 0, i32 6
  %30 = load i32, ptr %m_weight.i, align 4
  store i32 %30, ptr %weight, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %for.end
  %31 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i, label %return, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %29, %lpad23 ], [ %28, %lpad ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.cond.preheader.i.i.i.i, %cleanup, %lor.lhs.false, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %lor.lhs.false ], [ %call15, %cleanup ], [ %call15, %for.cond.preheader.i.i.i.i ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match5matchEP4exprjR7obj_mapI9func_decljE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture readnone %a, i32 noundef %init, ptr noundef nonnull align 8 dereferenceable(24) %s) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %bstack = alloca %class.svector.1, align 8
  store ptr null, ptr %bstack, align 8
  %m_instrs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_instrs, align 8
  %idxprom.i = zext i32 %init to i64
  %arrayidx.i = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %0, i64 %idxprom.i
  %pc.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 8
  %pc.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %1 = load <2 x i32>, ptr %pc.sroa.8.0.arrayidx.i.sroa_idx, align 4
  %pc.sroa.24196.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %pc.sroa.24196.0.copyload = load ptr, ptr %pc.sroa.24196.0.arrayidx.i.sroa_idx, align 8
  %pc.sroa.28.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %pc.sroa.28.0.copyload = load ptr, ptr %pc.sroa.28.0.arrayidx.i.sroa_idx, align 8
  %pc.sroa.32.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %2 = load <4 x i32>, ptr %pc.sroa.32.0.arrayidx.i.sroa_idx, align 8
  %m_regs209 = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 4
  %m_bound_rng98 = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 6
  %m_bound_dom = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 5
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %pc.sroa.0.0 = phi i32 [ %pc.sroa.0.0.copyload, %entry ], [ %pc.sroa.0.0.be, %while.cond.backedge ]
  %pc.sroa.24196.0 = phi ptr [ %pc.sroa.24196.0.copyload, %entry ], [ %pc.sroa.24196.0.be, %while.cond.backedge ]
  %pc.sroa.28.0 = phi ptr [ %pc.sroa.28.0.copyload, %entry ], [ %pc.sroa.28.0.be, %while.cond.backedge ]
  %3 = phi <2 x i32> [ %1, %entry ], [ %.be, %while.cond.backedge ]
  %4 = phi <4 x i32> [ %2, %entry ], [ %.be282, %while.cond.backedge ]
  switch i32 %pc.sroa.0.0, label %if.else [
    i32 11, label %cleanup
    i32 8, label %sw.epilog258
    i32 6, label %sw.bb5
    i32 7, label %sw.bb5
    i32 9, label %sw.bb61
    i32 10, label %sw.bb97
    i32 1, label %sw.bb108
    i32 2, label %sw.bb108
    i32 3, label %sw.bb108
    i32 5, label %sw.bb183
    i32 4, label %for.cond202.preheader
    i32 0, label %sw.bb250
  ]

for.cond202.preheader:                            ; preds = %while.cond
  %m_num_args.i126 = getelementptr inbounds %class.app, ptr %pc.sroa.24196.0, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i126, align 8
  %cmp205241.not = icmp eq i32 %5, 0
  br i1 %cmp205241.not, label %for.end238, label %for.body206.preheader

for.body206.preheader:                            ; preds = %for.cond202.preheader
  %6 = extractelement <2 x i32> %3, i64 0
  br label %for.body206

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then55, %if.then.i, %if.then.i114, %if.then.i152
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit239, %lpad.loopexit ], [ %lpad.loopexit.split-lp240, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN18expr_pattern_match5instrEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bstack) #18
  resume { ptr, i32 } %lpad.phi

sw.bb5:                                           ; preds = %while.cond, %while.cond
  %7 = load ptr, ptr %m_regs209, align 8
  %8 = extractelement <4 x i32> %4, i64 0
  %idxprom.i45 = zext i32 %8 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i45
  %9 = load ptr, ptr %arrayidx.i46, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp15.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp15.not, label %if.end, label %if.else

if.end:                                           ; preds = %sw.bb5
  %m_num_args.i = getelementptr inbounds %class.app, ptr %pc.sroa.28.0, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i, align 8
  %m_num_args.i47 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i47, align 8
  %cmp22.not = icmp eq i32 %10, %11
  br i1 %cmp22.not, label %if.end24, label %if.else

if.end24:                                         ; preds = %if.end
  %cmp26 = icmp eq i32 %pc.sroa.0.0, 7
  br i1 %cmp26, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end24
  %m_decl.i = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i, align 8
  %13 = extractelement <4 x i32> %4, i64 1
  %idxprom.i50 = zext i32 %13 to i64
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i50
  %14 = load ptr, ptr %arrayidx.i51, align 8
  %m_decl.i52 = getelementptr inbounds %class.app, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i52, align 8
  %cmp42.not = icmp eq ptr %12, %15
  br i1 %cmp42.not, label %if.end44, label %if.else

if.end44:                                         ; preds = %land.lhs.true, %if.end24
  %cmp47252.not = icmp eq i32 %10, 0
  br i1 %cmp47252.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end44
  %16 = extractelement <2 x i32> %3, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx.i55 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 3, i64 %indvars.iv266
  %17 = load ptr, ptr %arrayidx.i55, align 8
  %18 = trunc i64 %indvars.iv266 to i32
  %add = add i32 %16, %18
  %19 = load ptr, ptr %m_regs209, align 8
  %idxprom.i56 = zext i32 %add to i64
  %arrayidx.i57 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i56
  store ptr %17, ptr %arrayidx.i57, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %20 = load i32, ptr %m_num_args.i47, align 8
  %21 = zext i32 %20 to i64
  %cmp47 = icmp ult i64 %indvars.iv.next267, %21
  br i1 %cmp47, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end44
  %cmp54 = icmp eq i32 %pc.sroa.0.0, 6
  br i1 %cmp54, label %if.then55, label %if.then260

if.then55:                                        ; preds = %for.end
  %m_decl.i58 = getelementptr inbounds %class.app, ptr %pc.sroa.28.0, i64 0, i32 1
  %22 = load ptr, ptr %m_decl.i58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %22, ptr %ref.tmp.i, align 8
  store i32 %8, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %s, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %if.then55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.then260

sw.bb61:                                          ; preds = %while.cond
  %23 = load ptr, ptr %m_regs209, align 8
  %24 = extractelement <4 x i32> %4, i64 0
  %idxprom.i59 = zext i32 %24 to i64
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i59
  %25 = load ptr, ptr %arrayidx.i60, align 8
  %m_kind.i61 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 1
  %bf.load.i62 = load i32, ptr %m_kind.i61, align 4
  %bf.clear.i63 = and i32 %bf.load.i62, 65535
  %cmp68.not = icmp eq i32 %bf.clear.i63, 1
  br i1 %cmp68.not, label %for.cond77.preheader, label %if.else

for.cond77.preheader:                             ; preds = %sw.bb61
  %26 = extractelement <4 x i32> %4, i64 3
  %cmp78249.not = icmp eq i32 %26, 0
  br i1 %cmp78249.not, label %if.end89, label %for.body79.lr.ph

for.body79.lr.ph:                                 ; preds = %for.cond77.preheader
  %27 = load ptr, ptr %m_bound_rng98, align 8
  %28 = zext i32 %26 to i64
  br label %for.body79

for.body79:                                       ; preds = %for.body79.lr.ph, %for.body79
  %indvars.iv263 = phi i64 [ 0, %for.body79.lr.ph ], [ %indvars.iv.next264, %for.body79 ]
  %arrayidx.i65 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv263
  %29 = load ptr, ptr %arrayidx.i65, align 8
  %cmp82 = icmp ne ptr %25, %29
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %cmp78 = icmp ult i64 %indvars.iv.next264, %28
  %30 = select i1 %cmp82, i1 %cmp78, i1 false
  br i1 %30, label %for.body79, label %for.end86, !llvm.loop !9

for.end86:                                        ; preds = %for.body79
  br i1 %cmp82, label %if.end89, label %if.else

if.end89:                                         ; preds = %for.cond77.preheader, %for.end86
  %idxprom.i66.pre-phi = phi i64 [ %28, %for.end86 ], [ 0, %for.cond77.preheader ]
  %31 = load ptr, ptr %m_bound_dom, align 8
  %arrayidx.i67 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i66.pre-phi
  store ptr %pc.sroa.28.0, ptr %arrayidx.i67, align 8
  %32 = load ptr, ptr %m_bound_rng98, align 8
  %arrayidx.i69 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i66.pre-phi
  store ptr %25, ptr %arrayidx.i69, align 8
  br label %if.then260

sw.bb97:                                          ; preds = %while.cond
  %33 = load ptr, ptr %m_bound_rng98, align 8
  %34 = extractelement <4 x i32> %4, i64 3
  %idxprom.i70 = zext i32 %34 to i64
  %arrayidx.i71 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i70
  %35 = load ptr, ptr %arrayidx.i71, align 8
  %36 = load ptr, ptr %m_regs209, align 8
  %37 = extractelement <4 x i32> %4, i64 0
  %idxprom.i72 = zext i32 %37 to i64
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i72
  %38 = load ptr, ptr %arrayidx.i73, align 8
  %cmp106 = icmp eq ptr %35, %38
  br i1 %cmp106, label %if.then260, label %if.else

sw.bb108:                                         ; preds = %while.cond, %while.cond, %while.cond
  %39 = load ptr, ptr %m_regs209, align 8
  %40 = extractelement <4 x i32> %4, i64 0
  %idxprom.i74 = zext i32 %40 to i64
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i74
  %41 = load ptr, ptr %arrayidx.i75, align 8
  %m_kind.i76 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 1
  %bf.load.i77 = load i32, ptr %m_kind.i76, align 4
  %bf.clear.i78 = and i32 %bf.load.i77, 65535
  %cmp119.not = icmp eq i32 %bf.clear.i78, 0
  br i1 %cmp119.not, label %if.end121, label %if.else

if.end121:                                        ; preds = %sw.bb108
  %m_num_args.i79 = getelementptr inbounds %class.app, ptr %pc.sroa.28.0, i64 0, i32 2
  %42 = load i32, ptr %m_num_args.i79, align 8
  %m_num_args.i80 = getelementptr inbounds %class.app, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i80, align 8
  %cmp129.not = icmp eq i32 %42, %43
  br i1 %cmp129.not, label %if.end131, label %if.else

if.end131:                                        ; preds = %if.end121
  %m_decl.i81 = getelementptr inbounds %class.app, ptr %pc.sroa.28.0, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i81, align 8
  %m_decl.i82 = getelementptr inbounds %class.app, ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %m_decl.i82, align 8
  %cmp.i = icmp eq ptr %44, %45
  br i1 %cmp.i, label %if.end139, label %if.end.i

if.end.i:                                         ; preds = %if.end131
  %m_arity.i.i = getelementptr inbounds %class.func_decl, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %m_arity.i.i, align 8
  %m_arity.i16.i = getelementptr inbounds %class.func_decl, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %m_arity.i16.i, align 8
  %cmp3.not.i = icmp eq i32 %46, %47
  br i1 %cmp3.not.i, label %if.end5.i, label %if.else

if.end5.i:                                        ; preds = %if.end.i
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %44, i64 0, i32 2
  %48 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %if.end5.i
  %49 = load i32, ptr %48, align 8
  %cmp7.i = icmp eq i32 %49, -1
  br i1 %cmp7.i, label %if.else, label %if.end9.i

if.end9.i:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %m_info.i17.i = getelementptr inbounds %class.decl, ptr %45, i64 0, i32 2
  %50 = load ptr, ptr %m_info.i17.i, align 8
  %cmp.i18.i = icmp eq ptr %50, null
  br i1 %cmp.i18.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit26.thread.i

_ZNK4decl13get_family_idEv.exit26.thread.i:       ; preds = %if.end9.i
  %51 = load i32, ptr %50, align 8
  %cmp12.not69.i = icmp eq i32 %51, %49
  br i1 %cmp12.not69.i, label %_ZNK4decl13get_decl_kindEv.exit36.thread.i, label %if.else

_ZNK4decl13get_decl_kindEv.exit36.thread.i:       ; preds = %_ZNK4decl13get_family_idEv.exit26.thread.i
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %m_kind.i.i.i, align 4
  %m_kind.i.i3471.i = getelementptr inbounds %class.decl_info, ptr %48, i64 0, i32 1
  %53 = load i32, ptr %m_kind.i.i3471.i, align 4
  %cmp17.not72.i = icmp eq i32 %52, %53
  br i1 %cmp17.not72.i, label %cond.false.i39.i, label %if.else

cond.false.i39.i:                                 ; preds = %_ZNK4decl13get_decl_kindEv.exit36.thread.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %50, i64 0, i32 2
  %54 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i, label %cond.false.i43.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i39.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %cond.false.i43.i

cond.false.i43.i:                                 ; preds = %if.end.i.i.i.i, %cond.false.i39.i
  %cond.i40.i = phi i32 [ %55, %if.end.i.i.i.i ], [ 0, %cond.false.i39.i ]
  %m_parameters.i.i44.i = getelementptr inbounds %class.decl_info, ptr %48, i64 0, i32 2
  %56 = load ptr, ptr %m_parameters.i.i44.i, align 8
  %cmp.i.i.i45.i = icmp eq ptr %56, null
  br i1 %cmp.i.i.i45.i, label %_ZNK4decl18get_num_parametersEv.exit49.i, label %if.end.i.i.i46.i

if.end.i.i.i46.i:                                 ; preds = %cond.false.i43.i
  %arrayidx.i.i.i47.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i47.i, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit49.i

_ZNK4decl18get_num_parametersEv.exit49.i:         ; preds = %if.end.i.i.i46.i, %cond.false.i43.i
  %cond.i48.i = phi i32 [ %57, %if.end.i.i.i46.i ], [ 0, %cond.false.i43.i ]
  %cmp22.not.i = icmp eq i32 %cond.i40.i, %cond.i48.i
  br i1 %cmp22.not.i, label %for.cond.i, label %if.else

for.cond.i:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit49.i, %call29.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call29.i.noexc ], [ 0, %_ZNK4decl18get_num_parametersEv.exit49.i ]
  %58 = load ptr, ptr %m_info.i17.i, align 8
  %cmp.i51.i = icmp eq ptr %58, null
  br i1 %cmp.i51.i, label %_ZNK4decl18get_num_parametersEv.exit58.i, label %cond.false.i52.i

cond.false.i52.i:                                 ; preds = %for.cond.i
  %m_parameters.i.i53.i = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %m_parameters.i.i53.i, align 8
  %cmp.i.i.i54.i = icmp eq ptr %59, null
  br i1 %cmp.i.i.i54.i, label %_ZNK4decl18get_num_parametersEv.exit58.i, label %if.end.i.i.i55.i

if.end.i.i.i55.i:                                 ; preds = %cond.false.i52.i
  %arrayidx.i.i.i56.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i56.i, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit58.i

_ZNK4decl18get_num_parametersEv.exit58.i:         ; preds = %if.end.i.i.i55.i, %cond.false.i52.i, %for.cond.i
  %cond.i57.i = phi i32 [ 0, %for.cond.i ], [ %60, %if.end.i.i.i55.i ], [ 0, %cond.false.i52.i ]
  %61 = zext i32 %cond.i57.i to i64
  %cmp26.not.i = icmp ult i64 %indvars.iv.i, %61
  br i1 %cmp26.not.i, label %for.body.i, label %if.end139

for.body.i:                                       ; preds = %_ZNK4decl18get_num_parametersEv.exit58.i
  %m_parameters.i.i60.i = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 2
  %62 = load ptr, ptr %m_parameters.i.i60.i, align 8
  %arrayidx.i.i.i61.i = getelementptr inbounds %class.parameter, ptr %62, i64 %indvars.iv.i
  %63 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i63.i = getelementptr inbounds %class.decl_info, ptr %63, i64 0, i32 2
  %64 = load ptr, ptr %m_parameters.i.i63.i, align 8
  %arrayidx.i.i.i65.i = getelementptr inbounds %class.parameter, ptr %64, i64 %indvars.iv.i
  %call29.i83 = invoke noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i61.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i65.i)
          to label %call29.i.noexc unwind label %lpad.loopexit

call29.i.noexc:                                   ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %call29.i83, label %for.cond.i, label %if.else, !llvm.loop !10

if.end139:                                        ; preds = %_ZNK4decl18get_num_parametersEv.exit58.i, %if.end131
  switch i32 %pc.sroa.0.0, label %if.else [
    i32 1, label %for.cond143.preheader
    i32 2, label %sw.bb158
    i32 3, label %sw.bb163
  ]

for.cond143.preheader:                            ; preds = %if.end139
  %65 = load i32, ptr %m_num_args.i80, align 8
  %cmp146247.not = icmp eq i32 %65, 0
  br i1 %cmp146247.not, label %if.then260, label %for.body147.preheader

for.body147.preheader:                            ; preds = %for.cond143.preheader
  %66 = extractelement <2 x i32> %3, i64 0
  br label %for.body147

for.body147:                                      ; preds = %for.body147.preheader, %for.body147
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %for.body147 ], [ 0, %for.body147.preheader ]
  %arrayidx.i86 = getelementptr inbounds %class.app, ptr %41, i64 0, i32 3, i64 %indvars.iv260
  %67 = load ptr, ptr %arrayidx.i86, align 8
  %68 = trunc i64 %indvars.iv260 to i32
  %add152 = add i32 %66, %68
  %69 = load ptr, ptr %m_regs209, align 8
  %idxprom.i87 = zext i32 %add152 to i64
  %arrayidx.i88 = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i87
  store ptr %67, ptr %arrayidx.i88, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %70 = load i32, ptr %m_num_args.i80, align 8
  %71 = zext i32 %70 to i64
  %cmp146 = icmp ult i64 %indvars.iv.next261, %71
  br i1 %cmp146, label %for.body147, label %if.then260, !llvm.loop !11

sw.bb158:                                         ; preds = %if.end139
  %72 = load ptr, ptr %bstack, align 8
  %cmp.i89 = icmp eq ptr %72, null
  br i1 %cmp.i89, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb158
  %arrayidx.i90 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i90, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %73, %74
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb158
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bstack)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %bstack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %75 = phi i32 [ %.pre1.i, %.noexc ], [ %73, %lor.lhs.false.i ]
  %76 = phi ptr [ %.pre.i, %.noexc ], [ %72, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %75 to i64
  %add.ptr.i = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %76, i64 %idx.ext.i
  store i32 4, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store <2 x i32> %3, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.4166.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %41, ptr %ref.tmp.sroa.4166.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.5.0.add.ptr.i.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp.sroa.6.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 40
  store i32 1, ptr %ref.tmp.sroa.6.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 44
  store i32 0, ptr %ref.tmp.sroa.7.0.add.ptr.i.sroa_idx, align 4
  %77 = load ptr, ptr %bstack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %78, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.else

sw.bb163:                                         ; preds = %if.end139
  %arrayidx.i92 = getelementptr inbounds %class.app, ptr %41, i64 0, i32 3, i64 0
  %79 = load ptr, ptr %arrayidx.i92, align 8
  %80 = load ptr, ptr %m_regs209, align 8
  %81 = extractelement <2 x i32> %3, i64 0
  %idxprom.i93 = zext i32 %81 to i64
  %arrayidx.i94 = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i93
  store ptr %79, ptr %arrayidx.i94, align 8
  %arrayidx.i95 = getelementptr inbounds %class.app, ptr %41, i64 0, i32 3, i64 1
  %82 = load ptr, ptr %arrayidx.i95, align 8
  %add174 = add i32 %81, 1
  %83 = load ptr, ptr %m_regs209, align 8
  %idxprom.i96 = zext i32 %add174 to i64
  %arrayidx.i97 = getelementptr inbounds ptr, ptr %83, i64 %idxprom.i96
  store ptr %82, ptr %arrayidx.i97, align 8
  %84 = load ptr, ptr %bstack, align 8
  %cmp.i104 = icmp eq ptr %84, null
  br i1 %cmp.i104, label %if.then.i114, label %lor.lhs.false.i105

lor.lhs.false.i105:                               ; preds = %sw.bb163
  %arrayidx.i106 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i106, align 4
  %arrayidx4.i107 = getelementptr inbounds i32, ptr %84, i64 -2
  %86 = load i32, ptr %arrayidx4.i107, align 4
  %cmp5.i108 = icmp eq i32 %85, %86
  br i1 %cmp5.i108, label %if.then.i114, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit119

if.then.i114:                                     ; preds = %lor.lhs.false.i105, %sw.bb163
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bstack)
          to label %.noexc118 unwind label %lpad.loopexit.split-lp

.noexc118:                                        ; preds = %if.then.i114
  %.pre.i115 = load ptr, ptr %bstack, align 8
  %arrayidx8.phi.trans.insert.i116 = getelementptr inbounds i32, ptr %.pre.i115, i64 -1
  %.pre1.i117 = load i32, ptr %arrayidx8.phi.trans.insert.i116, align 4
  br label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit119

_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit119: ; preds = %lor.lhs.false.i105, %.noexc118
  %87 = phi i32 [ %.pre1.i117, %.noexc118 ], [ %85, %lor.lhs.false.i105 ]
  %88 = phi ptr [ %.pre.i115, %.noexc118 ], [ %84, %lor.lhs.false.i105 ]
  %idx.ext.i110 = zext i32 %87 to i64
  %add.ptr.i111 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %88, i64 %idx.ext.i110
  store i32 5, ptr %add.ptr.i111, align 8
  %ref.tmp177.sroa.2.0.add.ptr.i111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i111, i64 4
  store <2 x i32> %3, ptr %ref.tmp177.sroa.2.0.add.ptr.i111.sroa_idx, align 4
  %ref.tmp177.sroa.4165.0.add.ptr.i111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i111, i64 16
  store ptr %41, ptr %ref.tmp177.sroa.4165.0.add.ptr.i111.sroa_idx, align 8
  %ref.tmp177.sroa.5.0.add.ptr.i111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i111, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp177.sroa.5.0.add.ptr.i111.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp177.sroa.6.0.add.ptr.i111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i111, i64 40
  store i32 2, ptr %ref.tmp177.sroa.6.0.add.ptr.i111.sroa_idx, align 8
  %ref.tmp177.sroa.7.0.add.ptr.i111.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i111, i64 44
  store i32 0, ptr %ref.tmp177.sroa.7.0.add.ptr.i111.sroa_idx, align 4
  %89 = load ptr, ptr %bstack, align 8
  %arrayidx10.i112 = getelementptr inbounds i32, ptr %89, i64 -1
  %90 = load i32, ptr %arrayidx10.i112, align 4
  %inc.i113 = add i32 %90, 1
  store i32 %inc.i113, ptr %arrayidx10.i112, align 4
  br label %if.then260

sw.bb183:                                         ; preds = %while.cond
  %arrayidx.i120 = getelementptr inbounds %class.app, ptr %pc.sroa.24196.0, i64 0, i32 3, i64 0
  %91 = load ptr, ptr %arrayidx.i120, align 8
  %92 = extractelement <2 x i32> %3, i64 0
  %add188 = add i32 %92, 1
  %93 = load ptr, ptr %m_regs209, align 8
  %idxprom.i121 = zext i32 %add188 to i64
  %arrayidx.i122 = getelementptr inbounds ptr, ptr %93, i64 %idxprom.i121
  store ptr %91, ptr %arrayidx.i122, align 8
  %arrayidx.i123 = getelementptr inbounds %class.app, ptr %pc.sroa.24196.0, i64 0, i32 3, i64 1
  %94 = load ptr, ptr %arrayidx.i123, align 8
  %95 = load ptr, ptr %m_regs209, align 8
  %idxprom.i124 = zext i32 %92 to i64
  %arrayidx.i125 = getelementptr inbounds ptr, ptr %95, i64 %idxprom.i124
  store ptr %94, ptr %arrayidx.i125, align 8
  br label %if.then260

for.cond220.preheader:                            ; preds = %for.body206
  %cmp221.not243 = icmp ult i32 %101, 2
  br i1 %cmp221.not243, label %for.end238, label %for.body222.preheader

for.body222.preheader:                            ; preds = %for.cond220.preheader
  %96 = add i32 %101, 1
  %umax = call i32 @llvm.umax.i32(i32 %96, i32 3)
  %wide.trip.count = zext i32 %umax to i64
  %97 = extractelement <4 x i32> %4, i64 2
  br label %for.body222

for.body206:                                      ; preds = %for.body206.preheader, %for.body206
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body206 ], [ 0, %for.body206.preheader ]
  %arrayidx.i128 = getelementptr inbounds %class.app, ptr %pc.sroa.24196.0, i64 0, i32 3, i64 %indvars.iv
  %98 = load ptr, ptr %arrayidx.i128, align 8
  %99 = trunc i64 %indvars.iv to i32
  %add211 = add i32 %6, %99
  %100 = load ptr, ptr %m_regs209, align 8
  %idxprom.i129 = zext i32 %add211 to i64
  %arrayidx.i130 = getelementptr inbounds ptr, ptr %100, i64 %idxprom.i129
  store ptr %98, ptr %arrayidx.i130, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %m_num_args.i126, align 8
  %102 = zext i32 %101 to i64
  %cmp205 = icmp ult i64 %indvars.iv.next, %102
  br i1 %cmp205, label %for.body206, label %for.cond220.preheader, !llvm.loop !12

for.body222:                                      ; preds = %for.body222.preheader, %for.body222
  %indvars.iv256 = phi i64 [ 2, %for.body222.preheader ], [ %indvars.iv.next257, %for.body222 ]
  %fac.0244 = phi i32 [ 1, %for.body222.preheader ], [ %mul, %for.body222 ]
  %103 = trunc i64 %indvars.iv256 to i32
  %104 = add i32 %103, -1
  %mul = mul i32 %104, %fac.0244
  %105 = trunc i64 %indvars.iv256 to i32
  %add225 = add i32 %6, %105
  %sub226 = add i32 %add225, -1
  %106 = load ptr, ptr %m_regs209, align 8
  %idxprom.i132 = zext i32 %sub226 to i64
  %arrayidx.i133 = getelementptr inbounds ptr, ptr %106, i64 %idxprom.i132
  %div = udiv i32 %97, %mul
  %rem = urem i32 %div, %105
  %107 = xor i32 %rem, -1
  %sub233 = add i32 %add225, %107
  %idxprom.i134 = zext i32 %sub233 to i64
  %arrayidx.i135 = getelementptr inbounds ptr, ptr %106, i64 %idxprom.i134
  %108 = load ptr, ptr %arrayidx.i133, align 8
  %109 = load ptr, ptr %arrayidx.i135, align 8
  store ptr %109, ptr %arrayidx.i133, align 8
  store ptr %108, ptr %arrayidx.i135, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond, label %for.end238, label %for.body222, !llvm.loop !13

for.end238:                                       ; preds = %for.body222, %for.cond202.preheader, %for.cond220.preheader
  %.lcssa272 = phi i32 [ %101, %for.cond220.preheader ], [ 0, %for.cond202.preheader ], [ %101, %for.body222 ]
  %fac.0.lcssa = phi i32 [ 1, %for.cond220.preheader ], [ 1, %for.cond202.preheader ], [ %mul, %for.body222 ]
  %mul239 = mul i32 %fac.0.lcssa, %.lcssa272
  %110 = extractelement <4 x i32> %4, i64 2
  %cmp240 = icmp ult i32 %110, %mul239
  br i1 %cmp240, label %if.then241, label %if.then260

if.then241:                                       ; preds = %for.end238
  %add245 = add nuw i32 %110, 1
  %111 = load ptr, ptr %bstack, align 8
  %cmp.i142 = icmp eq ptr %111, null
  br i1 %cmp.i142, label %if.then.i152, label %lor.lhs.false.i143

lor.lhs.false.i143:                               ; preds = %if.then241
  %arrayidx.i144 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i144, align 4
  %arrayidx4.i145 = getelementptr inbounds i32, ptr %111, i64 -2
  %113 = load i32, ptr %arrayidx4.i145, align 4
  %cmp5.i146 = icmp eq i32 %112, %113
  br i1 %cmp5.i146, label %if.then.i152, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit157

if.then.i152:                                     ; preds = %lor.lhs.false.i143, %if.then241
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bstack)
          to label %.noexc156 unwind label %lpad.loopexit.split-lp

.noexc156:                                        ; preds = %if.then.i152
  %.pre.i153 = load ptr, ptr %bstack, align 8
  %arrayidx8.phi.trans.insert.i154 = getelementptr inbounds i32, ptr %.pre.i153, i64 -1
  %.pre1.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i154, align 4
  br label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit157

_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit157: ; preds = %lor.lhs.false.i143, %.noexc156
  %114 = phi i32 [ %.pre1.i155, %.noexc156 ], [ %112, %lor.lhs.false.i143 ]
  %115 = phi ptr [ %.pre.i153, %.noexc156 ], [ %111, %lor.lhs.false.i143 ]
  %idx.ext.i148 = zext i32 %114 to i64
  %add.ptr.i149 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %115, i64 %idx.ext.i148
  store i32 4, ptr %add.ptr.i149, align 8
  %ref.tmp242.sroa.2.0.add.ptr.i149.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i149, i64 4
  store <2 x i32> %3, ptr %ref.tmp242.sroa.2.0.add.ptr.i149.sroa_idx, align 4
  %ref.tmp242.sroa.4164.0.add.ptr.i149.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i149, i64 16
  store ptr %pc.sroa.24196.0, ptr %ref.tmp242.sroa.4164.0.add.ptr.i149.sroa_idx, align 8
  %ref.tmp242.sroa.5.0.add.ptr.i149.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i149, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp242.sroa.5.0.add.ptr.i149.sroa_idx, i8 0, i64 16, i1 false)
  %ref.tmp242.sroa.6.0.add.ptr.i149.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i149, i64 40
  store i32 %add245, ptr %ref.tmp242.sroa.6.0.add.ptr.i149.sroa_idx, align 8
  %ref.tmp242.sroa.7.0.add.ptr.i149.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i149, i64 44
  store i32 0, ptr %ref.tmp242.sroa.7.0.add.ptr.i149.sroa_idx, align 4
  %116 = load ptr, ptr %bstack, align 8
  %arrayidx10.i150 = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx10.i150, align 4
  %inc.i151 = add i32 %117, 1
  store i32 %inc.i151, ptr %arrayidx10.i150, align 4
  br label %if.then260

sw.bb250:                                         ; preds = %while.cond
  %118 = load ptr, ptr %bstack, align 8
  %cmp.i158 = icmp eq ptr %118, null
  br i1 %cmp.i158, label %_ZN7svectorIN18expr_pattern_match5instrEjED2Ev.exit, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit: ; preds = %sw.bb250
  %arrayidx.i159 = getelementptr inbounds i32, ptr %118, i64 -1
  %119 = load i32, ptr %arrayidx.i159, align 4
  %cmp3.i = icmp eq i32 %119, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit

_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %118, i64 %121
  %pc.sroa.0.0.copyload170 = load i32, ptr %arrayidx.i1.i, align 8
  %pc.sroa.8.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 4
  %122 = load <2 x i32>, ptr %pc.sroa.8.0.arrayidx.i1.i.sroa_idx, align 4
  %pc.sroa.24196.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 16
  %pc.sroa.24196.0.copyload197 = load ptr, ptr %pc.sroa.24196.0.arrayidx.i1.i.sroa_idx, align 8
  %pc.sroa.28.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 24
  %pc.sroa.28.0.copyload203 = load ptr, ptr %pc.sroa.28.0.arrayidx.i1.i.sroa_idx, align 8
  %pc.sroa.32.0.arrayidx.i1.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 32
  %123 = load <4 x i32>, ptr %pc.sroa.32.0.arrayidx.i1.i.sroa_idx, align 8
  store i32 %120, ptr %arrayidx.i159, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit, %if.end268
  %pc.sroa.0.0.be = phi i32 [ %pc.sroa.0.1, %if.end268 ], [ %pc.sroa.0.0.copyload170, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %pc.sroa.24196.0.be = phi ptr [ %pc.sroa.24196.1, %if.end268 ], [ %pc.sroa.24196.0.copyload197, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %pc.sroa.28.0.be = phi ptr [ %pc.sroa.28.1, %if.end268 ], [ %pc.sroa.28.0.copyload203, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.be = phi <2 x i32> [ %131, %if.end268 ], [ %122, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  %.be282 = phi <4 x i32> [ %130, %if.end268 ], [ %123, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE4backEv.exit ]
  br label %while.cond, !llvm.loop !14

sw.epilog258:                                     ; preds = %while.cond
  %124 = load ptr, ptr %m_regs209, align 8
  %125 = extractelement <4 x i32> %4, i64 0
  %idxprom.i43 = zext i32 %125 to i64
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %124, i64 %idxprom.i43
  %126 = load ptr, ptr %arrayidx.i44, align 8
  %cmp = icmp eq ptr %pc.sroa.28.0, %126
  br i1 %cmp, label %if.then260, label %if.else

if.then260:                                       ; preds = %for.body147, %sw.bb97, %for.cond143.preheader, %for.end, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %if.end89, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit119, %sw.bb183, %for.end238, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit157, %sw.epilog258
  %127 = load ptr, ptr %m_instrs, align 8
  %128 = extractelement <2 x i32> %3, i64 1
  %idxprom.i162 = zext i32 %128 to i64
  %arrayidx.i163 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %127, i64 %idxprom.i162
  br label %if.end268

if.else:                                          ; preds = %call29.i.noexc, %sw.bb97, %if.end9.i, %if.end5.i, %_ZNK4decl13get_decl_kindEv.exit36.thread.i, %_ZNK4decl13get_family_idEv.exit26.thread.i, %_ZNK4decl18get_num_parametersEv.exit49.i, %_ZNK4decl13get_family_idEv.exit.i, %if.end.i, %land.lhs.true, %if.end, %sw.bb5, %for.end86, %sw.bb61, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit, %if.end139, %if.end121, %sw.bb108, %while.cond, %sw.epilog258
  %129 = load ptr, ptr %m_instrs, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.else, %if.then260
  %pc.sroa.0.1.in = phi ptr [ %129, %if.else ], [ %arrayidx.i163, %if.then260 ]
  %pc.sroa.32.1.in = getelementptr inbounds i8, ptr %pc.sroa.0.1.in, i64 32
  %130 = load <4 x i32>, ptr %pc.sroa.32.1.in, align 8
  %pc.sroa.28.1.in = getelementptr inbounds i8, ptr %pc.sroa.0.1.in, i64 24
  %pc.sroa.28.1 = load ptr, ptr %pc.sroa.28.1.in, align 8
  %pc.sroa.24196.1.in = getelementptr inbounds i8, ptr %pc.sroa.0.1.in, i64 16
  %pc.sroa.24196.1 = load ptr, ptr %pc.sroa.24196.1.in, align 8
  %pc.sroa.8.1.in = getelementptr inbounds i8, ptr %pc.sroa.0.1.in, i64 4
  %131 = load <2 x i32>, ptr %pc.sroa.8.1.in, align 4
  %pc.sroa.0.1 = load i32, ptr %pc.sroa.0.1.in, align 8
  br label %while.cond.backedge

cleanup:                                          ; preds = %while.cond
  %.pr.pre = load ptr, ptr %bstack, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN18expr_pattern_match5instrEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit, %cleanup
  %retval.0.ph277 = phi i1 [ true, %cleanup ], [ false, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit ]
  %.pr276 = phi ptr [ %.pr.pre, %cleanup ], [ %118, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr276, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN18expr_pattern_match5instrEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

_ZN7svectorIN18expr_pattern_match5instrEjED2Ev.exit: ; preds = %sw.bb250, %cleanup, %if.then.i.i.i
  %retval.0238 = phi i1 [ true, %cleanup ], [ %retval.0.ph277, %if.then.i.i.i ], [ false, %sw.bb250 ]
  ret i1 %retval.0238
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18expr_pattern_match11instantiateEP4exprjR7obj_mapI9func_decljER7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %a, i32 noundef %num_bound, ptr noundef nonnull align 8 dereferenceable(24) %s, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<var, var *>::key_data", align 8
  %b = alloca %class.obj_map.44, align 8
  %proc = alloca %"struct.expr_pattern_match::inst_proc", align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %b, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.45, ptr %b, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.45, ptr %b, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.45, ptr %b, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %cmp18.not = icmp eq i32 %num_bound, 0
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_bound_dom = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 5
  %m_bound_rng = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 6
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<var, var *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %wide.trip.count = zext i32 %num_bound to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %0 = load ptr, ptr %m_bound_dom, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %m_bound_rng, align 8
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %3 = load ptr, ptr %arrayidx.i7, align 8
  store ptr %3, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %entry
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %proc, align 8
  %m_pinned.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 1
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %m_pinned.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_subst.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 2
  store ptr %s, ptr %m_subst.i, align 8
  %m_bound.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 3
  store ptr %b, ptr %m_bound.i, align 8
  %call.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %for.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pinned.i) #18
  br label %ehcleanup

invoke.cont5:                                     ; preds = %for.end
  %m_regs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 4
  %m_memoize.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i2.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i2.i, ptr %m_memoize.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_regs.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 5
  store ptr %m_regs, ptr %m_regs.i, align 8
  invoke void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(72) %proc, ptr noundef %a, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %9 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %9, -1
  %and.i.i.i = and i32 %sub.i.i.i, %8
  %10 = load ptr, ptr %m_memoize.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %9 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %9
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %invoke.cont7
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont7, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont7 ]
  %11 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %12, %8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %a
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont8, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !16

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %10, %for.cond18.preheader.i.i.i ]
  %13 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %14, %8
  %cmp.i.i.i23.i.i.i = icmp eq ptr %13, %a
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %invoke.cont8, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end.i, label %for.body20.i.i.i, !llvm.loop !17

invoke.cont8:                                     ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont8
  %v.012 = phi ptr [ %15, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %invoke.cont8 ], [ null, %for.cond18.preheader.i.i.i ], [ null, %for.inc36.i.i.i ], [ null, %for.body20.i.i.i ], [ null, %for.body.i.i.i ]
  %17 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i, label %invoke.cont10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont10

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.then.i.i.i9, %if.end.i, %if.then2.i.i.i
  store ptr %v.012, ptr %result, align 8
  call void @_ZN18expr_pattern_match9inst_procD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %proc) #18
  %20 = load ptr, ptr %b, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3varPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapI3varPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN7obj_mapI3varPS0_ED2Ev.exit:                   ; preds = %invoke.cont10, %for.cond.preheader.i.i.i.i
  ret void

lpad6:                                            ; preds = %if.then2.i.i.i, %invoke.cont5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18expr_pattern_match9inst_procD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %proc) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %4, %lpad ], [ %7, %lpad.i ]
  call void @_ZN7obj_mapI3varPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b) #18
  resume { ptr, i32 } %.pn
}

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match22match_quantifier_indexEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %qf, ptr noundef nonnull align 8 dereferenceable(16) %patterns, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %index) local_unnamed_addr #5 align 2 {
entry:
  %weight = alloca i32, align 4
  %m_regs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_regs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %qf, i64 0, i32 3
  %2 = load ptr, ptr %m_expr.i, align 8
  store ptr %2, ptr %0, align 8
  %m_nodes.i = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %i.0 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call6 = call noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEjP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i.0, ptr noundef nonnull %qf, ptr noundef nonnull align 8 dereferenceable(16) %patterns, ptr noundef nonnull align 4 dereferenceable(4) %weight)
  br i1 %call6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  store i32 %i.0, ptr %index, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !18

return:                                           ; preds = %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %entry, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %if.then7
  %retval.0 = phi i1 [ true, %if.then7 ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %entry ], [ false, %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(72) %proc, ptr noundef %n, i1 noundef zeroext %visit_parameters) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_mark, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %proc, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %n, i1 noundef zeroext %visit_parameters)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %invoke.cont
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_memoize = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_memoize, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_memoize, align 8
  %m_pinned = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %this, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %6 = load ptr, ptr %it.04.i.i.i, align 8
  %7 = load ptr, ptr %m_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i1

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !19

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

terminate.lpad.i.i1:                              ; preds = %if.then2.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18expr_pattern_match7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %q) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i280 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i281 = alloca %"class.std::allocator", align 1
  %ref.tmp.i272 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i147 = alloca %"struct.obj_map<func_decl, unsigned int>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<var, unsigned int>::key_data", align 8
  %regs = alloca %class.svector, align 8
  %pats = alloca %class.ptr_vector.3, align 8
  %s = alloca %class.obj_map.39, align 8
  %bound = alloca %class.obj_map.57, align 8
  %m_instrs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_instrs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_first_instrs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_first_instrs, align 8
  %cmp.i18 = icmp eq ptr %2, null
  br i1 %cmp.i18, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit
  %arrayidx.i19 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_first_instrs)
  %.pre.i = load ptr, ptr %m_first_instrs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_first_instrs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %q, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %m_nodes.i = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %q, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %regs, align 8
  store ptr null, ptr %pats, align 8
  %call.i.i.i.i21 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i21, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i21, ptr %s, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %s, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %s, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %s, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 3
  %17 = load ptr, ptr %m_expr.i, align 8
  %18 = load ptr, ptr %pats, align 8
  %cmp.i22 = icmp eq ptr %18, null
  br i1 %cmp.i22, label %if.then.i32, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %invoke.cont6
  %arrayidx.i24 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %19, %20
  br i1 %cmp5.i26, label %if.then.i32, label %invoke.cont10

if.then.i32:                                      ; preds = %lor.lhs.false.i23, %invoke.cont6
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %pats)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i32
  %.pre.i33 = load ptr, ptr %pats, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i32, ptr %.pre.i33, i64 -1
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %lor.lhs.false.i23
  %21 = phi i32 [ %.pre1.i35, %.noexc ], [ %19, %lor.lhs.false.i23 ]
  %22 = phi ptr [ %.pre.i33, %.noexc ], [ %18, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %21 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i28
  store ptr %17, ptr %add.ptr.i29, align 8
  %23 = load ptr, ptr %pats, align 8
  %arrayidx10.i30 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %24, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %25 = load ptr, ptr %regs, align 8
  %cmp.i36 = icmp eq ptr %25, null
  br i1 %cmp.i36, label %if.then.i46, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %invoke.cont10
  %arrayidx.i38 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i38, align 4
  %arrayidx4.i39 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i39, align 4
  %cmp5.i40 = icmp eq i32 %26, %27
  br i1 %cmp5.i40, label %if.then.i46, label %invoke.cont13

if.then.i46:                                      ; preds = %lor.lhs.false.i37, %invoke.cont10
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %regs)
          to label %.noexc50 unwind label %lpad7

.noexc50:                                         ; preds = %if.then.i46
  %.pre.i47 = load ptr, ptr %regs, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i32, ptr %.pre.i47, i64 -1
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %.noexc50, %lor.lhs.false.i37
  %28 = phi i32 [ %.pre1.i49, %.noexc50 ], [ %26, %lor.lhs.false.i37 ]
  %29 = phi ptr [ %.pre.i47, %.noexc50 ], [ %25, %lor.lhs.false.i37 ]
  %idx.ext.i42 = zext i32 %28 to i64
  %add.ptr.i43 = getelementptr inbounds i32, ptr %29, i64 %idx.ext.i42
  store i32 0, ptr %add.ptr.i43, align 4
  %30 = load ptr, ptr %regs, align 8
  %arrayidx10.i44 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i45 = add i32 %31, 1
  store i32 %inc.i45, ptr %arrayidx10.i44, align 4
  %call.i.i.i.i54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN7obj_mapI3varjEC2Ev.exit unwind label %lpad7

_ZN7obj_mapI3varjEC2Ev.exit:                      ; preds = %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i54, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i54, ptr %bound, align 8
  %m_capacity.i.i51 = getelementptr inbounds %class.core_hashtable.58, ptr %bound, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i51, align 8
  %m_size.i.i52 = getelementptr inbounds %class.core_hashtable.58, ptr %bound, i64 0, i32 2
  store i32 0, ptr %m_size.i.i52, align 4
  %m_num_deleted.i.i53 = getelementptr inbounds %class.core_hashtable.58, ptr %bound, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i53, align 8
  %32 = load ptr, ptr %pats, align 8
  %cmp.i55408 = icmp eq ptr %32, null
  br i1 %cmp.i55408, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN7obj_mapI3varjEC2Ev.exit
  %m_value.i.i148 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %ref.tmp.i147, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<var, unsigned int>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %arrayidx.i56494 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i56494, align 4
  %cmp3.i495 = icmp eq i32 %33, 0
  br i1 %cmp3.i495, label %while.end, label %while.body

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit
  %arrayidx.i56 = getelementptr inbounds i32, ptr %103, i64 -1
  %34 = load i32, ptr %arrayidx.i56, align 4
  %cmp3.i = icmp eq i32 %34, 0
  br i1 %cmp3.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %35 = phi i32 [ %34, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %33, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %max_reg.0411500 = phi i32 [ %max_reg.2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %instr.sroa.20331.0412499 = phi i32 [ %instr.sroa.20331.2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %instr.sroa.19.0413498 = phi i32 [ %instr.sroa.19.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %num_bound.0414496 = phi i32 [ %num_bound.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %36 = phi ptr [ %103, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %32, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %37 = load ptr, ptr %regs, align 8
  %cmp.i.i57 = icmp eq ptr %37, null
  br i1 %cmp.i.i57, label %while.body._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, label %if.end.i.i

while.body._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge: ; preds = %while.body
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre450 = add i32 %.pre, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %while.body
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i58, align 4
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %while.body._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre450, %while.body._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %39, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %while.body._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge ], [ %40, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %37, i64 %retval.0.i.i
  %41 = load i32, ptr %arrayidx.i1.i, align 4
  %42 = add i32 %35, -1
  %43 = zext i32 %42 to i64
  %arrayidx.i1.i63 = getelementptr inbounds ptr, ptr %36, i64 %43
  %44 = load ptr, ptr %arrayidx.i1.i63, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i64, align 4
  %45 = load ptr, ptr %pats, align 8
  %arrayidx.i65 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i65, align 4
  %dec.i66 = add i32 %46, -1
  store i32 %dec.i66, ptr %arrayidx.i65, align 4
  %47 = load ptr, ptr %m_instrs, align 8
  %cmp.i67 = icmp eq ptr %47, null
  br i1 %cmp.i67, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71, label %if.end.i68

if.end.i68:                                       ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %arrayidx.i69 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i69, align 4
  br label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %if.end.i68
  %retval.0.i70 = phi i32 [ %48, %if.end.i68 ], [ 0, %_ZN6vectorIP4exprLb0EjE4backEv.exit ]
  %add = add i32 %retval.0.i70, 1
  %m_kind.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.epilog [
    i16 1, label %sw.bb
    i16 0, label %sw.bb37
  ]

lpad5:                                            ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad7:                                            ; preds = %invoke.cont13, %if.then.i46, %if.then.i32
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit:                                  ; preds = %if.then.i277, %if.end.i276, %if.then.i307, %if.end.i304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit:                ; preds = %if.then.i172, %if.else60, %if.else
  %lpad.loopexit361 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i241
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i214
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad16.loopexit, %lpad16.loopexit.split-lp.loopexit, %ehcleanup.i298, %cleanup.action.i293, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %64, %ehcleanup.i ], [ %65, %cleanup.action.i ], [ %74, %ehcleanup.i298 ], [ %75, %cleanup.action.i293 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit361, %lpad16.loopexit.split-lp.loopexit ], [ %lpad.loopexit516, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit519, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit525, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_mapI3varjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bound) #18
  br label %ehcleanup

sw.bb:                                            ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 3
  %51 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %52 = load i32, ptr %m_capacity.i.i51, align 8
  %sub.i.i.i = add i32 %52, -1
  %and.i.i.i = and i32 %sub.i.i.i, %51
  %53 = load ptr, ptr %bound, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %53, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %52 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %53, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %52
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %sw.bb
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %sw.bb, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %sw.bb ]
  %54 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 3
  %55 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %55, %51
  %cmp.i.i.i.i.i.i = icmp eq ptr %54, %44
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !20

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %53, %for.cond18.preheader.i.i.i ]
  %56 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %57, %51
  %cmp.i.i.i23.i.i.i = icmp eq ptr %56, %44
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !21

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<var, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %58 = load i32, ptr %m_value.i, align 8
  br label %sw.epilog

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %44, ptr %ref.tmp.i, align 8
  store i32 %num_bound.0414496, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %bound, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont36 unwind label %lpad16.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %inc = add i32 %num_bound.0414496, 1
  br label %sw.epilog

sw.bb37:                                          ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71
  %m_decl.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 1
  %59 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 2
  %60 = load i32, ptr %m_num_args.i, align 8
  %cmp405.not = icmp eq i32 %60, 0
  br i1 %cmp405.not, label %for.end, label %for.body

for.body:                                         ; preds = %sw.bb37, %invoke.cont49
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont49 ], [ 0, %sw.bb37 ]
  %max_reg.1406 = phi i32 [ %inc51, %invoke.cont49 ], [ %max_reg.0411500, %sw.bb37 ]
  %61 = load ptr, ptr %regs, align 8
  %cmp.i75 = icmp eq ptr %61, null
  br i1 %cmp.i75, label %if.then.i277, label %lor.lhs.false.i76

lor.lhs.false.i76:                                ; preds = %for.body
  %arrayidx.i77 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i77, align 4
  %arrayidx4.i78 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i78, align 4
  %cmp5.i79 = icmp eq i32 %62, %63
  br i1 %cmp5.i79, label %if.else.i, label %invoke.cont44

if.then.i277:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i272)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad16.loopexit

call.i.noexc:                                     ; preds = %if.then.i277
  store i32 2, ptr %call.i278, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i278, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i278, i64 2
  store ptr %incdec.ptr2.i, ptr %regs, align 8
  br label %.noexc89

if.else.i:                                        ; preds = %lor.lhs.false.i76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i272)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %62, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %62
  br i1 %cmp15.not.i, label %lor.lhs.false.i275, label %if.then17.i

lor.lhs.false.i275:                               ; preds = %if.else.i
  %mul6.i = shl i32 %62, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i276, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i275, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i272, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i272) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i272) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad16.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad16.body

if.end.i276:                                      ; preds = %lor.lhs.false.i275
  %conv24.i = zext i32 %add13.i to i64
  %call25.i279 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i78, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad16.loopexit

call25.i.noexc:                                   ; preds = %if.end.i276
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i279, i64 2
  store ptr %add.ptr26.i, ptr %regs, align 8
  store i32 %shr.i, ptr %call25.i279, align 4
  br label %.noexc89

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc89:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i86 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i272)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i87 = getelementptr inbounds i32, ptr %.pre.i86, i64 -1
  %.pre1.i88 = load i32, ptr %arrayidx8.phi.trans.insert.i87, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc89, %lor.lhs.false.i76
  %66 = phi i32 [ %.pre1.i88, %.noexc89 ], [ %62, %lor.lhs.false.i76 ]
  %67 = phi ptr [ %.pre.i86, %.noexc89 ], [ %61, %lor.lhs.false.i76 ]
  %idx.ext.i81 = zext i32 %66 to i64
  %add.ptr.i82 = getelementptr inbounds i32, ptr %67, i64 %idx.ext.i81
  store i32 %max_reg.1406, ptr %add.ptr.i82, align 4
  %68 = load ptr, ptr %regs, align 8
  %arrayidx10.i83 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i83, align 4
  %inc.i84 = add i32 %69, 1
  store i32 %inc.i84, ptr %arrayidx10.i83, align 4
  %arrayidx.i91 = getelementptr inbounds %class.app, ptr %44, i64 0, i32 3, i64 %indvars.iv
  %70 = load ptr, ptr %arrayidx.i91, align 8
  %71 = load ptr, ptr %pats, align 8
  %cmp.i92 = icmp eq ptr %71, null
  br i1 %cmp.i92, label %if.then.i307, label %lor.lhs.false.i93

lor.lhs.false.i93:                                ; preds = %invoke.cont44
  %arrayidx.i94 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i94, align 4
  %arrayidx4.i95 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i95, align 4
  %cmp5.i96 = icmp eq i32 %72, %73
  br i1 %cmp5.i96, label %if.else.i283, label %invoke.cont49

if.then.i307:                                     ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i280)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i281)
  %call.i311 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc310 unwind label %lpad16.loopexit

call.i.noexc310:                                  ; preds = %if.then.i307
  store i32 2, ptr %call.i311, align 4
  %incdec.ptr.i308 = getelementptr inbounds i32, ptr %call.i311, i64 1
  store i32 0, ptr %incdec.ptr.i308, align 4
  %incdec.ptr2.i309 = getelementptr inbounds i32, ptr %call.i311, i64 2
  store ptr %incdec.ptr2.i309, ptr %pats, align 8
  br label %.noexc106

if.else.i283:                                     ; preds = %lor.lhs.false.i93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i280)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i281)
  %mul9.i285 = mul i32 %72, 3
  %add10.i286 = add i32 %mul9.i285, 1
  %shr.i287 = lshr i32 %add10.i286, 1
  %mul12.i288 = shl i32 %shr.i287, 3
  %add13.i289 = add i32 %mul12.i288, 8
  %cmp15.not.i290 = icmp ugt i32 %shr.i287, %72
  br i1 %cmp15.not.i290, label %lor.lhs.false.i300, label %if.then17.i291

lor.lhs.false.i300:                               ; preds = %if.else.i283
  %mul6.i301 = shl i32 %72, 3
  %add7.i302 = add i32 %mul6.i301, 8
  %cmp16.not.i303 = icmp ugt i32 %add13.i289, %add7.i302
  br i1 %cmp16.not.i303, label %if.end.i304, label %if.then17.i291

if.then17.i291:                                   ; preds = %lor.lhs.false.i300, %if.else.i283
  %exception.i292 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i281) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i280, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i281)
          to label %invoke.cont.i296 unwind label %cleanup.action.i293

invoke.cont.i296:                                 ; preds = %if.then17.i291
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i292, align 8
  %m_msg.i.i297 = getelementptr inbounds %class.default_exception, ptr %exception.i292, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i280) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i292, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i299 unwind label %ehcleanup.i298

ehcleanup.i298:                                   ; preds = %invoke.cont.i296
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i280) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i281) #18
  br label %lpad16.body

cleanup.action.i293:                              ; preds = %if.then17.i291
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i281) #18
  call void @__cxa_free_exception(ptr %exception.i292) #18
  br label %lpad16.body

if.end.i304:                                      ; preds = %lor.lhs.false.i300
  %conv24.i305 = zext i32 %add13.i289 to i64
  %call25.i313 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i95, i64 noundef %conv24.i305)
          to label %call25.i.noexc312 unwind label %lpad16.loopexit

call25.i.noexc312:                                ; preds = %if.end.i304
  %add.ptr26.i306 = getelementptr inbounds i32, ptr %call25.i313, i64 2
  store ptr %add.ptr26.i306, ptr %pats, align 8
  store i32 %shr.i287, ptr %call25.i313, align 4
  br label %.noexc106

unreachable.i299:                                 ; preds = %invoke.cont.i296
  unreachable

.noexc106:                                        ; preds = %call25.i.noexc312, %call.i.noexc310
  %.pre.i103 = phi ptr [ %add.ptr26.i306, %call25.i.noexc312 ], [ %incdec.ptr2.i309, %call.i.noexc310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i280)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i281)
  %arrayidx8.phi.trans.insert.i104 = getelementptr inbounds i32, ptr %.pre.i103, i64 -1
  %.pre1.i105 = load i32, ptr %arrayidx8.phi.trans.insert.i104, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc106, %lor.lhs.false.i93
  %76 = phi i32 [ %.pre1.i105, %.noexc106 ], [ %72, %lor.lhs.false.i93 ]
  %77 = phi ptr [ %.pre.i103, %.noexc106 ], [ %71, %lor.lhs.false.i93 ]
  %idx.ext.i98 = zext i32 %76 to i64
  %add.ptr.i99 = getelementptr inbounds ptr, ptr %77, i64 %idx.ext.i98
  store ptr %70, ptr %add.ptr.i99, align 8
  %78 = load ptr, ptr %pats, align 8
  %arrayidx10.i100 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx10.i100, align 4
  %inc.i101 = add i32 %79, 1
  store i32 %inc.i101, ptr %arrayidx10.i100, align 4
  %inc51 = add i32 %max_reg.1406, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %m_num_args.i, align 8
  %81 = zext i32 %80 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %81
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %invoke.cont49, %sw.bb37
  %max_reg.1.lcssa = phi i32 [ %max_reg.0411500, %sw.bb37 ], [ %inc51, %invoke.cont49 ]
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %59, i64 0, i32 1
  %82 = load ptr, ptr %m_name.i.i, align 8
  %tobool.not.i = icmp eq ptr %82, null
  br i1 %tobool.not.i, label %if.else64, label %invoke.cont53

invoke.cont53:                                    ; preds = %for.end
  %83 = load i8, ptr %82, align 1
  %cmp.i108 = icmp eq i8 %83, 63
  br i1 %cmp.i108, label %if.then55, label %if.else64

if.then55:                                        ; preds = %invoke.cont53
  %m_hash.i.i.i.i.i.i.i109 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 3
  %84 = load i32, ptr %m_hash.i.i.i.i.i.i.i109, align 4
  %85 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i111 = add i32 %85, -1
  %and.i.i.i112 = and i32 %sub.i.i.i111, %84
  %86 = load ptr, ptr %s, align 8
  %idx.ext.i.i.i113 = zext i32 %and.i.i.i112 to i64
  %add.ptr.i.i.i114 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %86, i64 %idx.ext.i.i.i113
  %idx.ext4.i.i.i115 = zext i32 %85 to i64
  %add.ptr5.i.i.i116 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %86, i64 %idx.ext4.i.i.i115
  %cmp.not30.i.i.i117 = icmp eq i32 %and.i.i.i112, %85
  br i1 %cmp.not30.i.i.i117, label %for.cond18.preheader.i.i.i124, label %for.body.i.i.i118

for.cond18.preheader.i.i.i124:                    ; preds = %for.inc.i.i.i121, %if.then55
  %cmp19.not32.i.i.i125 = icmp eq i32 %and.i.i.i112, 0
  br i1 %cmp19.not32.i.i.i125, label %if.else60, label %for.body20.i.i.i126

for.body.i.i.i118:                                ; preds = %if.then55, %for.inc.i.i.i121
  %curr.031.i.i.i119 = phi ptr [ %incdec.ptr.i.i.i122, %for.inc.i.i.i121 ], [ %add.ptr.i.i.i114, %if.then55 ]
  %87 = load ptr, ptr %curr.031.i.i.i119, align 8
  %magicptr25.i.i.i120 = ptrtoint ptr %87 to i64
  switch i64 %magicptr25.i.i.i120, label %if.then.i.i.i142 [
    i64 0, label %if.else60
    i64 1, label %for.inc.i.i.i121
  ]

if.then.i.i.i142:                                 ; preds = %for.body.i.i.i118
  %m_hash.i.i.i.i.i.i143 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 3
  %88 = load i32, ptr %m_hash.i.i.i.i.i.i143, align 4
  %cmp8.i.i.i144 = icmp eq i32 %88, %84
  %cmp.i.i.i.i.i.i145 = icmp eq ptr %87, %59
  %or.cond.i.i.i146 = and i1 %cmp.i.i.i.i.i.i145, %cmp8.i.i.i144
  br i1 %or.cond.i.i.i146, label %if.then58, label %for.inc.i.i.i121

for.inc.i.i.i121:                                 ; preds = %if.then.i.i.i142, %for.body.i.i.i118
  %incdec.ptr.i.i.i122 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i119, i64 1
  %cmp.not.i.i.i123 = icmp eq ptr %incdec.ptr.i.i.i122, %add.ptr5.i.i.i116
  br i1 %cmp.not.i.i.i123, label %for.cond18.preheader.i.i.i124, label %for.body.i.i.i118, !llvm.loop !23

for.body20.i.i.i126:                              ; preds = %for.cond18.preheader.i.i.i124, %for.inc36.i.i.i129
  %curr.133.i.i.i127 = phi ptr [ %incdec.ptr37.i.i.i130, %for.inc36.i.i.i129 ], [ %86, %for.cond18.preheader.i.i.i124 ]
  %89 = load ptr, ptr %curr.133.i.i.i127, align 8
  %magicptr27.i.i.i128 = ptrtoint ptr %89 to i64
  switch i64 %magicptr27.i.i.i128, label %if.then22.i.i.i134 [
    i64 0, label %if.else60
    i64 1, label %for.inc36.i.i.i129
  ]

if.then22.i.i.i134:                               ; preds = %for.body20.i.i.i126
  %m_hash.i.i.i22.i.i.i135 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 3
  %90 = load i32, ptr %m_hash.i.i.i22.i.i.i135, align 4
  %cmp24.i.i.i136 = icmp eq i32 %90, %84
  %cmp.i.i.i23.i.i.i137 = icmp eq ptr %89, %59
  %or.cond26.i.i.i138 = and i1 %cmp.i.i.i23.i.i.i137, %cmp24.i.i.i136
  br i1 %or.cond26.i.i.i138, label %if.then58, label %for.inc36.i.i.i129

for.inc36.i.i.i129:                               ; preds = %if.then22.i.i.i134, %for.body20.i.i.i126
  %incdec.ptr37.i.i.i130 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i127, i64 1
  %cmp19.not.i.i.i131 = icmp eq ptr %incdec.ptr37.i.i.i130, %add.ptr.i.i.i114
  br i1 %cmp19.not.i.i.i131, label %if.else60, label %for.body20.i.i.i126, !llvm.loop !24

if.then58:                                        ; preds = %if.then.i.i.i142, %if.then22.i.i.i134
  %retval.0.i.i.i140 = phi ptr [ %curr.133.i.i.i127, %if.then22.i.i.i134 ], [ %curr.031.i.i.i119, %if.then.i.i.i142 ]
  %m_value.i141 = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i140, i64 0, i32 1
  %91 = load i32, ptr %m_value.i141, align 8
  br label %sw.epilog

if.else60:                                        ; preds = %for.body.i.i.i118, %for.body20.i.i.i126, %for.inc36.i.i.i129, %for.cond18.preheader.i.i.i124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i147)
  store ptr %59, ptr %ref.tmp.i147, align 8
  store i32 %41, ptr %m_value.i.i148, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %s, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i147)
          to label %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit unwind label %lpad16.loopexit.split-lp.loopexit

_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit:     ; preds = %if.else60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i147)
  br label %sw.epilog

if.else64:                                        ; preds = %for.end, %invoke.cont53
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %59, i64 0, i32 2
  %92 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %92, null
  br i1 %cmp.not.i, label %if.else76, label %invoke.cont65

invoke.cont65:                                    ; preds = %if.else64
  %m_left_assoc.i.i = getelementptr inbounds %struct.func_decl_info, ptr %92, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_left_assoc.i.i, align 1
  %93 = and i16 %bf.load.i.i, 3
  %94 = icmp eq i16 %93, 3
  %95 = and i16 %bf.load.i.i, 8
  %bf.cast.i.i.not = icmp eq i16 %95, 0
  %. = select i1 %94, i32 2, i32 3
  br i1 %bf.cast.i.i.not, label %if.else76, label %sw.epilog

if.else76:                                        ; preds = %invoke.cont65, %if.else64
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont65, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit, %if.then58, %if.else76, %if.then, %invoke.cont36
  %instr.sroa.0.0 = phi i32 [ 7, %if.then58 ], [ 6, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ 1, %if.else76 ], [ 10, %if.then ], [ 9, %invoke.cont36 ], [ 8, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71 ], [ %., %invoke.cont65 ]
  %max_reg.2 = phi i32 [ %max_reg.1.lcssa, %if.then58 ], [ %max_reg.1.lcssa, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %max_reg.1.lcssa, %if.else76 ], [ %max_reg.0411500, %if.then ], [ %max_reg.0411500, %invoke.cont36 ], [ %max_reg.0411500, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71 ], [ %max_reg.1.lcssa, %invoke.cont65 ]
  %instr.sroa.20331.2 = phi i32 [ %instr.sroa.20331.0412499, %if.then58 ], [ %instr.sroa.20331.0412499, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %instr.sroa.20331.0412499, %if.else76 ], [ %58, %if.then ], [ %num_bound.0414496, %invoke.cont36 ], [ %instr.sroa.20331.0412499, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71 ], [ %instr.sroa.20331.0412499, %invoke.cont65 ]
  %instr.sroa.19.1 = phi i32 [ %91, %if.then58 ], [ %instr.sroa.19.0413498, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %instr.sroa.19.0413498, %if.else76 ], [ %instr.sroa.19.0413498, %if.then ], [ %instr.sroa.19.0413498, %invoke.cont36 ], [ %instr.sroa.19.0413498, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71 ], [ %instr.sroa.19.0413498, %invoke.cont65 ]
  %num_bound.1 = phi i32 [ %num_bound.0414496, %if.then58 ], [ %num_bound.0414496, %_ZN7obj_mapI9func_decljE6insertEPS0_RKj.exit ], [ %num_bound.0414496, %if.else76 ], [ %num_bound.0414496, %if.then ], [ %inc, %invoke.cont36 ], [ %num_bound.0414496, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit71 ], [ %num_bound.0414496, %invoke.cont65 ]
  %96 = load ptr, ptr %m_instrs, align 8
  %cmp.i162 = icmp eq ptr %96, null
  br i1 %cmp.i162, label %if.then.i172, label %lor.lhs.false.i163

lor.lhs.false.i163:                               ; preds = %sw.epilog
  %arrayidx.i164 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i164, align 4
  %arrayidx4.i165 = getelementptr inbounds i32, ptr %96, i64 -2
  %98 = load i32, ptr %arrayidx4.i165, align 4
  %cmp5.i166 = icmp eq i32 %97, %98
  br i1 %cmp5.i166, label %if.then.i172, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit

if.then.i172:                                     ; preds = %lor.lhs.false.i163, %sw.epilog
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_instrs)
          to label %.noexc176 unwind label %lpad16.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %if.then.i172
  %.pre.i173 = load ptr, ptr %m_instrs, align 8
  %arrayidx8.phi.trans.insert.i174 = getelementptr inbounds i32, ptr %.pre.i173, i64 -1
  %.pre1.i175 = load i32, ptr %arrayidx8.phi.trans.insert.i174, align 4
  br label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit

_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i163, %.noexc176
  %99 = phi i32 [ %.pre1.i175, %.noexc176 ], [ %97, %lor.lhs.false.i163 ]
  %100 = phi ptr [ %.pre.i173, %.noexc176 ], [ %96, %lor.lhs.false.i163 ]
  %idx.ext.i168 = zext i32 %99 to i64
  %add.ptr.i169 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %100, i64 %idx.ext.i168
  store i32 %instr.sroa.0.0, ptr %add.ptr.i169, align 8
  %instr.sroa.12.0.add.ptr.i169.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i169, i64 4
  store i32 %max_reg.0411500, ptr %instr.sroa.12.0.add.ptr.i169.sroa_idx, align 4
  %instr.sroa.14.0.add.ptr.i169.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i169, i64 8
  store i32 %add, ptr %instr.sroa.14.0.add.ptr.i169.sroa_idx, align 8
  %instr.sroa.16.sroa.2.0.instr.sroa.16.0.add.ptr.i169.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i169, i64 16
  store i64 0, ptr %instr.sroa.16.sroa.2.0.instr.sroa.16.0.add.ptr.i169.sroa_idx.sroa_idx, align 4
  %instr.sroa.17.0.add.ptr.i169.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i169, i64 24
  store ptr %44, ptr %instr.sroa.17.0.add.ptr.i169.sroa_idx, align 8
  %instr.sroa.18.0.add.ptr.i169.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i169, i64 32
  store i32 %41, ptr %instr.sroa.18.0.add.ptr.i169.sroa_idx, align 8
  %instr.sroa.19.0.add.ptr.i169.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i169, i64 36
  store i32 %instr.sroa.19.1, ptr %instr.sroa.19.0.add.ptr.i169.sroa_idx, align 4
  %instr.sroa.20.0.add.ptr.i169.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i169, i64 40
  store i32 0, ptr %instr.sroa.20.0.add.ptr.i169.sroa_idx, align 8
  %instr.sroa.20331.0.add.ptr.i169.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i169, i64 44
  store i32 %instr.sroa.20331.2, ptr %instr.sroa.20331.0.add.ptr.i169.sroa_idx, align 4
  %101 = load ptr, ptr %m_instrs, align 8
  %arrayidx10.i170 = getelementptr inbounds i32, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx10.i170, align 4
  %inc.i171 = add i32 %102, 1
  store i32 %inc.i171, ptr %arrayidx10.i170, align 4
  %103 = load ptr, ptr %pats, align 8
  %cmp.i55 = icmp eq ptr %103, null
  br i1 %cmp.i55, label %while.end, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

while.end:                                        ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN7obj_mapI3varjEC2Ev.exit
  %instr.sroa.14.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %add, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %add, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit ]
  %instr.sroa.12.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %max_reg.0411500, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %max_reg.0411500, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit ]
  %max_reg.0.lcssa = phi i32 [ 1, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %max_reg.2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %max_reg.2, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit ]
  %instr.sroa.20331.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %instr.sroa.20331.2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %instr.sroa.20331.2, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit ]
  %instr.sroa.19.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %instr.sroa.19.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %instr.sroa.19.1, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit ]
  %num_bound.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %num_bound.1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %num_bound.1, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit ]
  %instr.sroa.18.0.lcssa = phi i32 [ 0, %_ZN7obj_mapI3varjEC2Ev.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %41, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %41, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit ]
  %instr.sroa.17.0.lcssa = phi ptr [ null, %_ZN7obj_mapI3varjEC2Ev.exit ], [ null, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %44, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %44, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backERKS1_.exit ]
  %m_regs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 4
  %104 = load ptr, ptr %m_regs, align 8
  %cmp.i177 = icmp eq ptr %104, null
  br i1 %cmp.i177, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %while.end
  %arrayidx.i179 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx.i179, align 4
  %cmp87.not = icmp ugt i32 %105, %max_reg.0.lcssa
  br i1 %cmp87.not, label %if.end92, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %while.end
  %add90342 = add i32 %max_reg.0.lcssa, 1
  %cmp.not.not.i = icmp eq i32 %add90342, 0
  br i1 %cmp.not.not.i, label %if.end92, label %while.cond.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %add90 = add i32 %max_reg.0.lcssa, 1
  %cmp.not15.i = icmp ult i32 %105, %add90
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i183

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %add90344.ph = phi i32 [ %add90, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ %add90342, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.ph524 = phi ptr [ %104, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %105, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i183:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %add90, ptr %arrayidx.i179, align 4
  br label %if.end92

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc188
  %106 = phi ptr [ %.pr.pre.i, %.noexc188 ], [ %.ph524, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %106, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %106, i64 -2
  %107 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %107, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i184 = icmp ult i32 %retval.0.i13.i, %add90344.ph
  br i1 %cmp3.i184, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_regs)
          to label %.noexc188 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_regs, align 8
  br label %while.cond.i, !llvm.loop !25

while.end.i:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %arrayidx.i185 = getelementptr inbounds i32, ptr %106, i64 -1
  store i32 %add90344.ph, ptr %arrayidx.i185, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %add90344.ph
  br i1 %cmp8.not17.i, label %if.end92, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %add90344.ph to i64
  %108 = load ptr, ptr %m_regs, align 8
  %idx.ext.i186 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i187 = getelementptr ptr, ptr %108, i64 %idx.ext.i186
  %109 = sub nsw i64 %idx.ext6.i, %idx.ext.i186
  %110 = shl nsw i64 %109, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i187, i8 0, i64 %110, i1 false)
  br label %if.end92

if.end92:                                         ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i183, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_bound_dom = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 5
  %111 = load ptr, ptr %m_bound_dom, align 8
  %cmp.i189 = icmp eq ptr %111, null
  br i1 %cmp.i189, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit

_ZNK6vectorIP3varLb0EjE4sizeEv.exit:              ; preds = %if.end92
  %arrayidx.i191 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i191, align 4
  %cmp95.not = icmp ugt i32 %112, %num_bound.0.lcssa
  br i1 %cmp95.not, label %if.end102, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %if.end92
  %add98348 = add i32 %num_bound.0.lcssa, 1
  %cmp.not.not.i216 = icmp eq i32 %add98348, 0
  br i1 %cmp.not.not.i216, label %invoke.cont99.thread, label %while.cond.i200.preheader

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i:     ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit
  %add98 = add i32 %num_bound.0.lcssa, 1
  %cmp.not15.i195 = icmp ult i32 %112, %add98
  br i1 %cmp.not15.i195, label %while.cond.i200.preheader, label %if.then.i.i196

while.cond.i200.preheader:                        ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i
  %add98350.ph = phi i32 [ %add98, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ %add98348, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %.ph518 = phi ptr [ %111, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i201.ph = phi i32 [ %112, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i200

if.then.i.i196:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i
  store i32 %add98, ptr %arrayidx.i191, align 4
  br label %invoke.cont99

while.cond.i200:                                  ; preds = %while.cond.i200.preheader, %.noexc217
  %113 = phi ptr [ %.pr.pre.i215, %.noexc217 ], [ %.ph518, %while.cond.i200.preheader ]
  %cmp.i10.i202 = icmp eq ptr %113, null
  br i1 %cmp.i10.i202, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i, label %if.end.i11.i203

if.end.i11.i203:                                  ; preds = %while.cond.i200
  %arrayidx.i12.i204 = getelementptr inbounds i32, ptr %113, i64 -2
  %114 = load i32, ptr %arrayidx.i12.i204, align 4
  br label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i:        ; preds = %if.end.i11.i203, %while.cond.i200
  %retval.0.i13.i205 = phi i32 [ %114, %if.end.i11.i203 ], [ 0, %while.cond.i200 ]
  %cmp3.i206 = icmp ult i32 %retval.0.i13.i205, %add98350.ph
  br i1 %cmp3.i206, label %while.body.i214, label %while.end.i207

while.body.i214:                                  ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bound_dom)
          to label %.noexc217 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc217:                                        ; preds = %while.body.i214
  %.pr.pre.i215 = load ptr, ptr %m_bound_dom, align 8
  br label %while.cond.i200, !llvm.loop !26

while.end.i207:                                   ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i
  %arrayidx.i208 = getelementptr inbounds i32, ptr %113, i64 -1
  store i32 %add98350.ph, ptr %arrayidx.i208, align 4
  %cmp8.not17.i209 = icmp eq i32 %retval.0.i16.i201.ph, %add98350.ph
  br i1 %cmp8.not17.i209, label %invoke.cont99, label %for.body.preheader.i210

for.body.preheader.i210:                          ; preds = %while.end.i207
  %idx.ext6.i211 = zext i32 %add98350.ph to i64
  %115 = load ptr, ptr %m_bound_dom, align 8
  %idx.ext.i212 = zext i32 %retval.0.i16.i201.ph to i64
  %add.ptr.i213 = getelementptr ptr, ptr %115, i64 %idx.ext.i212
  %116 = sub nsw i64 %idx.ext6.i211, %idx.ext.i212
  %117 = shl nsw i64 %116, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i213, i8 0, i64 %117, i1 false)
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %for.body.preheader.i210, %while.end.i207, %if.then.i.i196
  %add98352 = phi i32 [ %add98, %if.then.i.i196 ], [ %add98350.ph, %while.end.i207 ], [ %add98350.ph, %for.body.preheader.i210 ]
  %m_bound_rng = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 6
  %118 = load ptr, ptr %m_bound_rng, align 8
  %cmp.i.i218 = icmp eq ptr %118, null
  br i1 %cmp.i.i218, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i243, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219

invoke.cont99.thread:                             ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %m_bound_rng455 = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 6
  %119 = load ptr, ptr %m_bound_rng455, align 8
  %cmp.i.i218456 = icmp eq ptr %119, null
  br i1 %cmp.i.i218456, label %if.end102, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219.thread

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219.thread: ; preds = %invoke.cont99.thread
  %arrayidx.i.i220470 = getelementptr inbounds i32, ptr %119, i64 -1
  br label %if.then.i.i222

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i243:         ; preds = %invoke.cont99
  %cmp.not.not.i244 = icmp eq i32 %add98352, 0
  br i1 %cmp.not.not.i244, label %if.end102, label %while.cond.i226.preheader

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219:  ; preds = %invoke.cont99
  %arrayidx.i.i220 = getelementptr inbounds i32, ptr %118, i64 -1
  %120 = load i32, ptr %arrayidx.i.i220, align 4
  %cmp.not15.i221 = icmp ult i32 %120, %add98352
  br i1 %cmp.not15.i221, label %while.cond.i226.preheader, label %if.then.i.i222

while.cond.i226.preheader:                        ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i243, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219
  %.ph = phi ptr [ %118, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219 ], [ null, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i243 ]
  %retval.0.i16.i227.ph = phi i32 [ %120, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219 ], [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i243 ]
  br label %while.cond.i226

if.then.i.i222:                                   ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219.thread, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219
  %arrayidx.i.i220473 = phi ptr [ %arrayidx.i.i220470, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219.thread ], [ %arrayidx.i.i220, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219 ]
  %add98352458472 = phi i32 [ 0, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219.thread ], [ %add98352, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.thread.i219 ]
  store i32 %add98352458472, ptr %arrayidx.i.i220473, align 4
  br label %if.end102

while.cond.i226:                                  ; preds = %while.cond.i226.preheader, %.noexc245
  %121 = phi ptr [ %.pr.pre.i242, %.noexc245 ], [ %.ph, %while.cond.i226.preheader ]
  %cmp.i10.i228 = icmp eq ptr %121, null
  br i1 %cmp.i10.i228, label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i231, label %if.end.i11.i229

if.end.i11.i229:                                  ; preds = %while.cond.i226
  %arrayidx.i12.i230 = getelementptr inbounds i32, ptr %121, i64 -2
  %122 = load i32, ptr %arrayidx.i12.i230, align 4
  br label %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i231

_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i231:     ; preds = %if.end.i11.i229, %while.cond.i226
  %retval.0.i13.i232 = phi i32 [ %122, %if.end.i11.i229 ], [ 0, %while.cond.i226 ]
  %cmp3.i233 = icmp ult i32 %retval.0.i13.i232, %add98352
  br i1 %cmp3.i233, label %while.body.i241, label %while.end.i234

while.body.i241:                                  ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i231
  invoke void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bound_rng)
          to label %.noexc245 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %while.body.i241
  %.pr.pre.i242 = load ptr, ptr %m_bound_rng, align 8
  br label %while.cond.i226, !llvm.loop !26

while.end.i234:                                   ; preds = %_ZNK6vectorIP3varLb0EjE8capacityEv.exit.i231
  %arrayidx.i235 = getelementptr inbounds i32, ptr %121, i64 -1
  store i32 %add98352, ptr %arrayidx.i235, align 4
  %cmp8.not17.i236 = icmp eq i32 %retval.0.i16.i227.ph, %add98352
  br i1 %cmp8.not17.i236, label %if.end102, label %for.body.preheader.i237

for.body.preheader.i237:                          ; preds = %while.end.i234
  %idx.ext6.i238 = zext i32 %add98352 to i64
  %123 = load ptr, ptr %m_bound_rng, align 8
  %idx.ext.i239 = zext i32 %retval.0.i16.i227.ph to i64
  %add.ptr.i240 = getelementptr ptr, ptr %123, i64 %idx.ext.i239
  %124 = sub nsw i64 %idx.ext6.i238, %idx.ext.i239
  %125 = shl nsw i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i240, i8 0, i64 %125, i1 false)
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont99.thread, %for.body.preheader.i237, %while.end.i234, %if.then.i.i222, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i243, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit
  %126 = load ptr, ptr %m_instrs, align 8
  %cmp.i247 = icmp eq ptr %126, null
  br i1 %cmp.i247, label %if.then.i257, label %lor.lhs.false.i248

lor.lhs.false.i248:                               ; preds = %if.end102
  %arrayidx.i249 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i249, align 4
  %arrayidx4.i250 = getelementptr inbounds i32, ptr %126, i64 -2
  %128 = load i32, ptr %arrayidx4.i250, align 4
  %cmp5.i251 = icmp eq i32 %127, %128
  br i1 %cmp5.i251, label %if.then.i257, label %invoke.cont105

if.then.i257:                                     ; preds = %lor.lhs.false.i248, %if.end102
  invoke void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_instrs)
          to label %.noexc261 unwind label %lpad16.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %if.then.i257
  %.pre.i258 = load ptr, ptr %m_instrs, align 8
  %arrayidx8.phi.trans.insert.i259 = getelementptr inbounds i32, ptr %.pre.i258, i64 -1
  %.pre1.i260 = load i32, ptr %arrayidx8.phi.trans.insert.i259, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %.noexc261, %lor.lhs.false.i248
  %129 = phi i32 [ %.pre1.i260, %.noexc261 ], [ %127, %lor.lhs.false.i248 ]
  %130 = phi ptr [ %.pre.i258, %.noexc261 ], [ %126, %lor.lhs.false.i248 ]
  %idx.ext.i253 = zext i32 %129 to i64
  %add.ptr.i254 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %130, i64 %idx.ext.i253
  store i32 11, ptr %add.ptr.i254, align 8
  %instr.sroa.12.0.add.ptr.i254.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i254, i64 4
  store i32 %instr.sroa.12.0.lcssa, ptr %instr.sroa.12.0.add.ptr.i254.sroa_idx, align 4
  %instr.sroa.14.0.add.ptr.i254.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i254, i64 8
  store i32 %instr.sroa.14.0.lcssa, ptr %instr.sroa.14.0.add.ptr.i254.sroa_idx, align 8
  %instr.sroa.16.sroa.2.0.instr.sroa.16.0.add.ptr.i254.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i254, i64 16
  store i64 0, ptr %instr.sroa.16.sroa.2.0.instr.sroa.16.0.add.ptr.i254.sroa_idx.sroa_idx, align 4
  %instr.sroa.17.0.add.ptr.i254.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i254, i64 24
  store ptr %instr.sroa.17.0.lcssa, ptr %instr.sroa.17.0.add.ptr.i254.sroa_idx, align 8
  %instr.sroa.18.0.add.ptr.i254.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i254, i64 32
  store i32 %instr.sroa.18.0.lcssa, ptr %instr.sroa.18.0.add.ptr.i254.sroa_idx, align 8
  %instr.sroa.19.0.add.ptr.i254.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i254, i64 36
  store i32 %instr.sroa.19.0.lcssa, ptr %instr.sroa.19.0.add.ptr.i254.sroa_idx, align 4
  %instr.sroa.20.0.add.ptr.i254.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i254, i64 40
  store i32 0, ptr %instr.sroa.20.0.add.ptr.i254.sroa_idx, align 8
  %instr.sroa.20331.0.add.ptr.i254.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i254, i64 44
  store i32 %instr.sroa.20331.0.lcssa, ptr %instr.sroa.20331.0.add.ptr.i254.sroa_idx, align 4
  %131 = load ptr, ptr %m_instrs, align 8
  %arrayidx10.i255 = getelementptr inbounds i32, ptr %131, i64 -1
  %132 = load i32, ptr %arrayidx10.i255, align 4
  %inc.i256 = add i32 %132, 1
  store i32 %inc.i256, ptr %arrayidx10.i255, align 4
  %133 = load ptr, ptr %bound, align 8
  %cmp.i.i.i.i = icmp eq ptr %133, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI3varjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN7obj_mapI3varjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

_ZN7obj_mapI3varjED2Ev.exit:                      ; preds = %invoke.cont105, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %bound, align 8
  %136 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i263 = icmp eq ptr %136, null
  br i1 %cmp.i.i.i.i263, label %_ZN7obj_mapI9func_decljED2Ev.exit, label %for.cond.preheader.i.i.i.i264

for.cond.preheader.i.i.i.i264:                    ; preds = %_ZN7obj_mapI3varjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN7obj_mapI9func_decljED2Ev.exit unwind label %terminate.lpad.i.i265

terminate.lpad.i.i265:                            ; preds = %for.cond.preheader.i.i.i.i264
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZN7obj_mapI9func_decljED2Ev.exit:                ; preds = %_ZN7obj_mapI3varjED2Ev.exit, %for.cond.preheader.i.i.i.i264
  store ptr null, ptr %s, align 8
  %139 = load ptr, ptr %pats, align 8
  %tobool.not.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %139, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i267

terminate.lpad.i.i267:                            ; preds = %if.then.i.i.i266
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_mapI9func_decljED2Ev.exit, %if.then.i.i.i266
  %142 = load ptr, ptr %regs, align 8
  %tobool.not.i.i.i268 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i268, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i270 = getelementptr inbounds i32, ptr %142, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i270)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i271

terminate.lpad.i.i271:                            ; preds = %if.then.i.i.i269
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i269
  ret void

ehcleanup:                                        ; preds = %lpad16.body, %lpad7
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad16.body ], [ %50, %lpad7 ]
  call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s) #18
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %49, %lpad5 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pats) #18
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regs) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN18expr_pattern_match6is_varEP9func_decl(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %d) local_unnamed_addr #6 align 2 {
entry:
  %m_name.i = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 1
  %0 = load ptr, ptr %m_name.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, 63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3varjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK18expr_pattern_match10match_declEPK9func_declS2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr noundef readonly %pat, ptr noundef readonly %d) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %pat, %d
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %pat, i64 0, i32 1
  %0 = load i32, ptr %m_arity.i, align 8
  %m_arity.i16 = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 1
  %1 = load i32, ptr %m_arity.i16, align 8
  %cmp3.not = icmp eq i32 %0, %1
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %m_info.i = getelementptr inbounds %class.decl, ptr %pat, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.end5
  %3 = load i32, ptr %2, align 8
  %cmp7 = icmp eq i32 %3, -1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %_ZNK4decl13get_family_idEv.exit
  %m_info.i17 = getelementptr inbounds %class.decl, ptr %d, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i17, align 8
  %cmp.i18 = icmp eq ptr %4, null
  br i1 %cmp.i18, label %return, label %_ZNK4decl13get_family_idEv.exit26.thread

_ZNK4decl13get_family_idEv.exit26.thread:         ; preds = %if.end9
  %5 = load i32, ptr %4, align 8
  %cmp12.not69 = icmp eq i32 %5, %3
  br i1 %cmp12.not69, label %_ZNK4decl13get_decl_kindEv.exit36.thread, label %return

_ZNK4decl13get_decl_kindEv.exit36.thread:         ; preds = %_ZNK4decl13get_family_idEv.exit26.thread
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i, align 4
  %m_kind.i.i3471 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i3471, align 4
  %cmp17.not72 = icmp eq i32 %6, %7
  br i1 %cmp17.not72, label %cond.false.i39, label %return

cond.false.i39:                                   ; preds = %_ZNK4decl13get_decl_kindEv.exit36.thread
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %cond.false.i43, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i39
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %cond.false.i43

cond.false.i43:                                   ; preds = %if.end.i.i.i, %cond.false.i39
  %cond.i40 = phi i32 [ %9, %if.end.i.i.i ], [ 0, %cond.false.i39 ]
  %m_parameters.i.i44 = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i44, align 8
  %cmp.i.i.i45 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i45, label %_ZNK4decl18get_num_parametersEv.exit49, label %if.end.i.i.i46

if.end.i.i.i46:                                   ; preds = %cond.false.i43
  %arrayidx.i.i.i47 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i47, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit49

_ZNK4decl18get_num_parametersEv.exit49:           ; preds = %cond.false.i43, %if.end.i.i.i46
  %cond.i48 = phi i32 [ %11, %if.end.i.i.i46 ], [ 0, %cond.false.i43 ]
  %cmp22.not = icmp eq i32 %cond.i40, %cond.i48
  br i1 %cmp22.not, label %for.cond, label %return

for.cond:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit49, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNK4decl18get_num_parametersEv.exit49 ]
  %12 = load ptr, ptr %m_info.i17, align 8
  %cmp.i51 = icmp eq ptr %12, null
  br i1 %cmp.i51, label %_ZNK4decl18get_num_parametersEv.exit58, label %cond.false.i52

cond.false.i52:                                   ; preds = %for.cond
  %m_parameters.i.i53 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_parameters.i.i53, align 8
  %cmp.i.i.i54 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i54, label %_ZNK4decl18get_num_parametersEv.exit58, label %if.end.i.i.i55

if.end.i.i.i55:                                   ; preds = %cond.false.i52
  %arrayidx.i.i.i56 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i56, align 4
  br label %_ZNK4decl18get_num_parametersEv.exit58

_ZNK4decl18get_num_parametersEv.exit58:           ; preds = %for.cond, %cond.false.i52, %if.end.i.i.i55
  %cond.i57 = phi i32 [ 0, %for.cond ], [ %14, %if.end.i.i.i55 ], [ 0, %cond.false.i52 ]
  %15 = zext i32 %cond.i57 to i64
  %cmp26.not = icmp uge i64 %indvars.iv, %15
  br i1 %cmp26.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit58
  %m_parameters.i.i60 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %m_parameters.i.i60, align 8
  %arrayidx.i.i.i61 = getelementptr inbounds %class.parameter, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i63 = getelementptr inbounds %class.decl_info, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_parameters.i.i63, align 8
  %arrayidx.i.i.i65 = getelementptr inbounds %class.parameter, ptr %18, i64 %indvars.iv
  %call29 = tail call noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i61, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i65)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %call29, label %for.cond, label %return, !llvm.loop !10

return:                                           ; preds = %_ZNK4decl18get_num_parametersEv.exit58, %for.body, %if.end9, %if.end5, %_ZNK4decl13get_decl_kindEv.exit36.thread, %_ZNK4decl13get_family_idEv.exit26.thread, %_ZNK4decl18get_num_parametersEv.exit49, %_ZNK4decl13get_family_idEv.exit, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ false, %_ZNK4decl18get_num_parametersEv.exit49 ], [ false, %_ZNK4decl13get_family_idEv.exit26.thread ], [ false, %_ZNK4decl13get_decl_kindEv.exit36.thread ], [ false, %if.end5 ], [ false, %if.end9 ], [ %cmp26.not, %for.body ], [ %cmp26.not, %_ZNK4decl18get_num_parametersEv.exit58 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK9parametereqERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18expr_pattern_match10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %spec_string) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.sroa.4 = alloca [36 x i8], align 4
  %is = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ctx = alloca %class.cmd_context, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %m_instrs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_instrs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end.thread, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit

if.end.thread:                                    ; preds = %entry
  %ref.tmp.sroa.4.4.m_app.i.sroa_idx26 = getelementptr inbounds i8, ptr %ref.tmp.sroa.4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp.sroa.4.4.m_app.i.sroa_idx26, i8 0, i64 32, i1 false)
  br label %if.then.i

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit
  %ref.tmp.sroa.4.4.m_app.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp.sroa.4.4.m_app.i.sroa_idx, i8 0, i64 32, i1 false)
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, 0
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %if.end.thread, %lor.lhs.false.i
  tail call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_instrs)
  %.pre.i = load ptr, ptr %m_instrs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %3 = zext i32 %.pre1.i to i64
  br label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %idx.ext.i = phi i64 [ %3, %if.then.i ], [ 0, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %add.ptr.i = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %4, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp.sroa.4, i64 36, i1 false)
  %5 = load ptr, ptr %m_instrs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i11 = icmp eq ptr %spec_string, null
  br i1 %cmp.i11, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i13
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec_string) #18
  %add.ptr.i12 = getelementptr inbounds i8, ptr %spec_string, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %spec_string, ptr noundef nonnull %add.ptr.i12)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %is, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i32 noundef 8)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %8 = load ptr, ptr %this, align 8
  invoke void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872) %ctx, i1 noundef zeroext true, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_print_success.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 8
  %9 = load i8, ptr %m_print_success.i, align 2
  %10 = and i8 %9, 1
  store i8 0, ptr %m_print_success.i, align 2
  store ptr null, ptr %ref.tmp14, align 8
  %call18 = invoke noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %is, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont9
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  br i1 %call18, label %if.end22, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.1)
          to label %invoke.cont21 unwind label %lpad10.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then20
  call void @exit(i32 noundef 114) #17
  unreachable

lpad:                                             ; preds = %call.i.noexc, %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %12, %lpad6 ], [ %11, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad10.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad10.loopexit.split-lp:                         ; preds = %if.then20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad16:                                           ; preds = %invoke.cont9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  br label %ehcleanup31

if.end22:                                         ; preds = %invoke.cont17
  store i8 %10, ptr %m_print_success.i, align 2
  %m_assertions.i = getelementptr inbounds %class.cmd_context, ptr %ctx, i64 0, i32 42
  %15 = load ptr, ptr %m_assertions.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %if.end22
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp.not19 = icmp eq i32 %16, 0
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %for.inc
  %__begin1.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %15, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %18 = load ptr, ptr %__begin1.020, align 8
  invoke void @_ZN18expr_pattern_match7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %18)
          to label %for.inc unwind label %lpad10.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i17
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end22, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #18
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #18
  br label %return

return:                                           ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit, %for.end
  ret void

ehcleanup31:                                      ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad16
  %.pn5 = phi { ptr, i32 } [ %14, %lpad16 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872) %ctx) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad8
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup31 ], [ %13, %lpad8 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %is) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32, %ehcleanup
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup32 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11cmd_contextC1EbP11ast_managerRK6symbol(ptr noundef nonnull align 8 dereferenceable(872), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_Z19parse_smt2_commandsR11cmd_contextRSibRK10params_refPKc(ptr noundef nonnull align 8 dereferenceable(872), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN11cmd_contextD1Ev(ptr noundef nonnull align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN18expr_pattern_match10initializeEP10quantifier(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %q) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp.sroa.4 = alloca [36 x i8], align 4
  %m_instrs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_instrs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.thread, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit

if.then.thread:                                   ; preds = %entry
  %ref.tmp.sroa.4.4.m_app.i.sroa_idx6 = getelementptr inbounds i8, ptr %ref.tmp.sroa.4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp.sroa.4.4.m_app.i.sroa_idx6, i8 0, i64 32, i1 false)
  br label %if.then.i

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit
  %ref.tmp.sroa.4.4.m_app.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp.sroa.4.4.m_app.i.sroa_idx, i8 0, i64 32, i1 false)
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, 0
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %if.then.thread, %lor.lhs.false.i
  tail call void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_instrs)
  %.pre.i = load ptr, ptr %m_instrs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %3 = zext i32 %.pre1.i to i64
  br label %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit

_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %idx.ext.i = phi i64 [ %3, %if.then.i ], [ 0, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %add.ptr.i = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %4, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  store i32 0, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp.sroa.4.0.add.ptr.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp.sroa.4, i64 36, i1 false)
  %5 = load ptr, ptr %m_instrs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjE9push_backEOS1_.exit, %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE5emptyEv.exit
  tail call void @_ZN18expr_pattern_match7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %q)
  %m_nodes.i = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  br label %_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %9, %if.end.i.i ], [ -1, %if.end ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18expr_pattern_match7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #5 align 2 {
entry:
  %m_instrs = getelementptr inbounds %class.expr_pattern_match, ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %0 = load ptr, ptr %m_instrs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit

_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %2 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit
  %arrayidx.i3 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %0, i64 %indvars.iv
  tail call void @_ZNK18expr_pattern_match7displayERSoRKNS_5instrE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %_ZNK6vectorIN18expr_pattern_match5instrELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18expr_pattern_match7displayERSoRKNS_5instrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %pc) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  %ref.tmp18 = alloca %struct.mk_pp, align 8
  %ref.tmp18.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp18, i64 0, i32 2
  %ref.tmp40 = alloca %struct.mk_pp, align 8
  %ref.tmp40.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp40, i64 0, i32 2
  %ref.tmp77 = alloca %struct.mk_pp, align 8
  %ref.tmp77.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp77, i64 0, i32 2
  %ref.tmp98 = alloca %struct.mk_pp, align 8
  %ref.tmp98.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp98, i64 0, i32 2
  %ref.tmp118 = alloca %struct.mk_pp, align 8
  %ref.tmp118.sroa.gep = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp118, i64 0, i32 2
  %0 = load i32, ptr %pc, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb16
    i32 3, label %sw.bb38
    i32 4, label %sw.bb60
    i32 5, label %sw.bb69
    i32 7, label %sw.bb75
    i32 8, label %sw.bb96
    i32 11, label %sw.bb114
    i32 6, label %sw.bb116
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %m_pat = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 4
  %1 = load ptr, ptr %m_pat, align 8
  %2 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #18
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_next = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 2
  %3 = load i32, ptr %m_next, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %3)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.4)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_offset = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 1
  %4 = load i32, ptr %m_offset, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %4)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_reg = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 5
  %5 = load i32, ptr %m_reg, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %5)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont, %sw.bb2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb16:                                          ; preds = %entry
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %m_pat19 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 4
  %7 = load ptr, ptr %m_pat19, align 8
  %8 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %sw.bb16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.4)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_empty.i.i60 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp18, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i60) #18
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_next27 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 2
  %9 = load i32, ptr %m_next27, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %9)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.4)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_offset31 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 1
  %10 = load i32, ptr %m_offset31, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %10)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.4)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_reg35 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 5
  %11 = load i32, ptr %m_reg35, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %11)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.4)
  br label %sw.epilog

lpad21:                                           ; preds = %invoke.cont22, %sw.bb16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb38:                                          ; preds = %entry
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_pat41 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 4
  %13 = load ptr, ptr %m_pat41, align 8
  %14 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb38
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.4)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_empty.i.i62 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp40, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i62) #18
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_next49 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 2
  %15 = load i32, ptr %m_next49, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %15)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.4)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  %m_offset53 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 1
  %16 = load i32, ptr %m_offset53, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %16)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.4)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_reg57 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 5
  %17 = load i32, ptr %m_reg57, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %17)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.4)
  br label %sw.epilog

lpad43:                                           ; preds = %invoke.cont44, %sw.bb38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb60:                                          ; preds = %entry
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_next63 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 2
  %19 = load i32, ptr %m_next63, align 8
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %19)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.4)
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %m_count = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 7
  %20 = load i32, ptr %m_count, align 8
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %20)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.4)
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_next72 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 2
  %21 = load i32, ptr %m_next72, align 8
  %call73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %21)
  %call74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.4)
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %m_pat78 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 4
  %22 = load ptr, ptr %m_pat78, align 8
  %23 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp77, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp77)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %sw.bb75
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.4)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  %m_empty.i.i64 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp77, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i64) #18
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_next86 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 2
  %24 = load i32, ptr %m_next86, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %24)
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.4)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_reg90 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 5
  %25 = load i32, ptr %m_reg90, align 8
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call89, i32 noundef %25)
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.4)
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %m_other_reg = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 6
  %26 = load i32, ptr %m_other_reg, align 4
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call93, i32 noundef %26)
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.4)
  br label %sw.epilog

lpad80:                                           ; preds = %invoke.cont81, %sw.bb75
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb96:                                          ; preds = %entry
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %m_pat99 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 4
  %28 = load ptr, ptr %m_pat99, align 8
  %29 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp98, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp98)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %sw.bb96
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.4)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  %m_empty.i.i66 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp98, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i66) #18
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_next107 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 2
  %30 = load i32, ptr %m_next107, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 noundef %30)
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.4)
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %m_reg111 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 5
  %31 = load i32, ptr %m_reg111, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %31)
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @.str.4)
  br label %sw.epilog

lpad101:                                          ; preds = %invoke.cont102, %sw.bb96
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb114:                                         ; preds = %entry
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  br label %sw.epilog

sw.bb116:                                         ; preds = %entry
  %call117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %m_pat119 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 4
  %33 = load ptr, ptr %m_pat119, align 8
  %34 = load ptr, ptr %this, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp118, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp118)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %sw.bb116
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull @.str.4)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  %m_empty.i.i68 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp118, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i68) #18
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %m_next127 = getelementptr inbounds %"struct.expr_pattern_match::instr", ptr %pc, i64 0, i32 2
  %35 = load i32, ptr %m_next127, align 8
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call126, i32 noundef %35)
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call128, ptr noundef nonnull @.str.4)
  br label %sw.epilog

lpad121:                                          ; preds = %invoke.cont122, %sw.bb116
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %entry, %invoke.cont124, %sw.bb114, %invoke.cont104, %invoke.cont83, %sw.bb69, %sw.bb60, %invoke.cont46, %invoke.cont24, %invoke.cont5, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad121, %lpad101, %lpad80, %lpad43, %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad121 ], [ %32, %lpad101 ], [ %27, %lpad80 ], [ %18, %lpad43 ], [ %12, %lpad21 ], [ %6, %lpad ]
  %ref.tmp118.sink.sroa.phi = phi ptr [ %ref.tmp118.sroa.gep, %lpad121 ], [ %ref.tmp98.sroa.gep, %lpad101 ], [ %ref.tmp77.sroa.gep, %lpad80 ], [ %ref.tmp40.sroa.gep, %lpad43 ], [ %ref.tmp18.sroa.gep, %lpad21 ], [ %ref.tmp.sroa.gep, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118.sink.sroa.phi) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.50, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !19

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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %curr.052, i64 1
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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !30

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !31

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !32

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.45, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astIN18expr_pattern_match9inst_procEEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %proc, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %n, i1 noundef zeroext %visit_parameters) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i.i239 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp.i.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %stack = alloca %class.ptr_vector.147, align 8
  store ptr null, ptr %stack, align 8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %stack, align 8
  %cmp.i49280 = icmp eq ptr %2, null
  br i1 %cmp.i49280, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit
  %m_memoize.i240 = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 4
  %m_value.i.i.i241 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i.i239, i64 0, i32 1
  %m_bound.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %proc, i64 0, i32 3
  %m_value.i.i2.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ], [ %9, %while.cond.backedge ]
  %arrayidx.i50 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i50, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %7)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %while.cond.backedge.sink.split, label %if.end

while.cond.backedge.sink.split.sink.split.sink.split: ; preds = %if.then.i233, %if.then.i112, %if.then.i95
  %.sink308.ph = phi ptr [ %37, %if.then.i95 ], [ %42, %if.then.i112 ], [ %78, %if.then.i233 ]
  %.pre.i234.sink = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i235 = getelementptr inbounds i32, ptr %.pre.i234.sink, i64 -1
  %.pre1.i236 = load i32, ptr %arrayidx8.phi.trans.insert.i235, align 4
  br label %while.cond.backedge.sink.split.sink.split

while.cond.backedge.sink.split.sink.split:        ; preds = %while.cond.backedge.sink.split.sink.split.sink.split, %lor.lhs.false.i225, %lor.lhs.false.i104, %lor.lhs.false.i87
  %.sink310 = phi i32 [ %39, %lor.lhs.false.i87 ], [ %44, %lor.lhs.false.i104 ], [ %80, %lor.lhs.false.i225 ], [ %.pre1.i236, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink309 = phi ptr [ %38, %lor.lhs.false.i87 ], [ %43, %lor.lhs.false.i104 ], [ %79, %lor.lhs.false.i225 ], [ %.pre.i234.sink, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink308 = phi ptr [ %37, %lor.lhs.false.i87 ], [ %42, %lor.lhs.false.i104 ], [ %78, %lor.lhs.false.i225 ], [ %.sink308.ph, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %idx.ext.i229 = zext i32 %.sink310 to i64
  %add.ptr.i230 = getelementptr inbounds ptr, ptr %.sink309, i64 %idx.ext.i229
  store ptr %.sink308, ptr %add.ptr.i230, align 8
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %if.end20.invoke, %while.cond.backedge.sink.split.sink.split, %invoke.cont5
  %.sink298 = phi i32 [ -1, %invoke.cont5 ], [ 1, %while.cond.backedge.sink.split.sink.split ], [ -1, %if.end20.invoke ]
  %.sink = load ptr, ptr %stack, align 8
  %arrayidx.i51 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %8 = load i32, ptr %arrayidx.i51, align 4
  %dec.i59 = add i32 %8, %.sink298
  store i32 %dec.i59, ptr %arrayidx.i51, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %if.end, %invoke.cont17, %invoke.cont44, %invoke.cont55, %invoke.cont97, %invoke.cont113, %invoke.cont123
  %9 = load ptr, ptr %stack, align 8
  %cmp.i49 = icmp eq ptr %9, null
  br i1 %cmp.i49, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, !llvm.loop !33

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i142, %for.body.i121
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i194, %if.then.i.i215
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i178, %for.body.i157
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end20.invoke, %invoke.cont3, %invoke.cont15, %invoke.cont42, %if.end58, %sw.bb80, %if.then99, %if.end126, %_ZN7obj_mapI3varPS0_EixES1_.exit.i, %if.then.i95, %if.then.i112, %if.then.i233, %if.end137
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit259, %lpad.loopexit ], [ %lpad.loopexit261, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp271, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont5
  %m_kind.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %while.cond.backedge [
    i16 3, label %sw.bb
    i16 1, label %sw.bb26
    i16 4, label %sw.bb33
    i16 0, label %sw.bb80
    i16 2, label %invoke.cont111
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true, label %if.end20.invoke

land.lhs.true:                                    ; preds = %sw.bb
  %m_info.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i, align 8
  %cmp.i52 = icmp eq ptr %10, null
  br i1 %cmp.i52, label %invoke.cont15, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %invoke.cont15, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.false.i, %if.end.i.i.i, %land.lhs.true
  %cond.i247 = phi i32 [ 0, %land.lhs.true ], [ 0, %cond.false.i ], [ %12, %if.end.i.i.i ]
  %cond.i57 = phi ptr [ null, %land.lhs.true ], [ null, %cond.false.i ], [ %11, %if.end.i.i.i ]
  %call18 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i247, ptr noundef %cond.i57)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.end20.invoke, label %while.cond.backedge

if.end20.invoke:                                  ; preds = %sw.bb, %invoke.cont17, %if.then99, %invoke.cont63, %invoke.cont139, %invoke.cont28
  %vtable140 = load ptr, ptr %visited, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 2
  %13 = load ptr, ptr %vfn141, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb26:                                          ; preds = %if.end
  %14 = load ptr, ptr %m_bound.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.45, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %16, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %15
  %17 = load ptr, ptr %14, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %17, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %17, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %16
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %sw.bb26
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %sw.bb26, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %sw.bb26 ]
  %18 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i60 = icmp eq ptr %18, inttoptr (i64 1 to ptr)
  br i1 %cond.i60, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %18, %7
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN7obj_mapI3varPS0_EixES1_.exit.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %17, %for.cond18.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %20 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond4.i = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %21, %15
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %20, %7
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZN7obj_mapI3varPS0_EixES1_.exit.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<var, var *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZN7obj_mapI3varPS0_EixES1_.exit.i:               ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<var, var *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %m_value.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %7, ptr %ref.tmp.i.i, align 8
  store ptr %22, ptr %m_value.i.i2.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_memoize.i240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %_ZN7obj_mapI3varPS0_EixES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.end20.invoke

sw.bb33:                                          ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true35, label %if.end47

land.lhs.true35:                                  ; preds = %sw.bb33
  %m_info.i64 = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i64, align 8
  %cmp.i65 = icmp eq ptr %23, null
  br i1 %cmp.i65, label %invoke.cont42, label %cond.false.i66

cond.false.i66:                                   ; preds = %land.lhs.true35
  %m_parameters.i.i67 = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_parameters.i.i67, align 8
  %cmp.i.i.i68 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i68, label %invoke.cont42, label %if.end.i.i.i69

if.end.i.i.i69:                                   ; preds = %cond.false.i66
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i70, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.false.i66, %if.end.i.i.i69, %land.lhs.true35
  %cond.i71250 = phi i32 [ 0, %land.lhs.true35 ], [ 0, %cond.false.i66 ], [ %25, %if.end.i.i.i69 ]
  %cond.i77 = phi ptr [ null, %land.lhs.true35 ], [ null, %cond.false.i66 ], [ %24, %if.end.i.i.i69 ]
  %call45 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i71250, ptr noundef %cond.i77)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %if.end47, label %while.cond.backedge

if.end47:                                         ; preds = %invoke.cont44, %sw.bb33
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 1
  %26 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 3
  %cmp4.not.i = icmp eq i32 %26, 0
  br i1 %cmp4.not.i, label %if.end58, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end47
  %wide.trip.count.i = zext i32 %26 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %result.06.i = phi i8 [ 1, %for.body.preheader.i ], [ %result.1.i, %for.inc.i ]
  %arrayidx.i79 = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i79, align 8
  %call.i83 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %27)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  br i1 %call.i83, label %for.inc.i, label %if.then.i80

if.then.i80:                                      ; preds = %call.i.noexc
  %28 = load ptr, ptr %stack, align 8
  %cmp.i.i81 = icmp eq ptr %28, null
  br i1 %cmp.i.i81, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i80
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i82, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i80
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc84 unwind label %lpad.loopexit

.noexc84:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i:     ; preds = %.noexc84, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i, %.noexc84 ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %.noexc84 ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i
  store ptr %27, ptr %add.ptr.i.i, align 8
  %33 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i, %call.i.noexc
  %result.1.i = phi i8 [ %result.06.i, %call.i.noexc ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont55, label %for.body.i, !llvm.loop !35

invoke.cont55:                                    ; preds = %for.inc.i
  %35 = and i8 %result.1.i, 1
  %.not257 = icmp eq i8 %35, 0
  br i1 %.not257, label %while.cond.backedge, label %if.end58

if.end58:                                         ; preds = %if.end47, %invoke.cont55
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 2
  %36 = load ptr, ptr %m_range.i, align 8
  %call64 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %36)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %if.end58
  br i1 %call64, label %if.end20.invoke, label %if.then65

if.then65:                                        ; preds = %invoke.cont63
  %37 = load ptr, ptr %m_range.i, align 8
  %38 = load ptr, ptr %stack, align 8
  %cmp.i86 = icmp eq ptr %38, null
  br i1 %cmp.i86, label %if.then.i95, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %if.then65
  %arrayidx.i88 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i88, align 4
  %arrayidx4.i89 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i89, align 4
  %cmp5.i90 = icmp eq i32 %39, %40
  br i1 %cmp5.i90, label %if.then.i95, label %while.cond.backedge.sink.split.sink.split

if.then.i95:                                      ; preds = %lor.lhs.false.i87, %if.then65
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb80:                                          ; preds = %if.end
  %m_decl.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i, align 8
  %call84 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %41)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %sw.bb80
  br i1 %call84, label %if.end91, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %42 = load ptr, ptr %m_decl.i, align 8
  %43 = load ptr, ptr %stack, align 8
  %cmp.i103 = icmp eq ptr %43, null
  br i1 %cmp.i103, label %if.then.i112, label %lor.lhs.false.i104

lor.lhs.false.i104:                               ; preds = %if.then85
  %arrayidx.i105 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i105, align 4
  %arrayidx4.i106 = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i106, align 4
  %cmp5.i107 = icmp eq i32 %44, %45
  br i1 %cmp5.i107, label %if.then.i112, label %while.cond.backedge.sink.split.sink.split

if.then.i112:                                     ; preds = %lor.lhs.false.i104, %if.then85
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end91:                                         ; preds = %invoke.cont83
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %46 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %cmp4.not.i118 = icmp eq i32 %46, 0
  br i1 %cmp4.not.i118, label %if.then99, label %for.body.preheader.i119

for.body.preheader.i119:                          ; preds = %if.end91
  %wide.trip.count.i120 = zext i32 %46 to i64
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.inc.i136, %for.body.preheader.i119
  %indvars.iv.i122 = phi i64 [ 0, %for.body.preheader.i119 ], [ %indvars.iv.next.i138, %for.inc.i136 ]
  %result.06.i123 = phi i8 [ 1, %for.body.preheader.i119 ], [ %result.1.i137, %for.inc.i136 ]
  %arrayidx.i124 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i122
  %47 = load ptr, ptr %arrayidx.i124, align 8
  %call.i147 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %47)
          to label %call.i.noexc146 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc146:                                  ; preds = %for.body.i121
  br i1 %call.i147, label %for.inc.i136, label %if.then.i125

if.then.i125:                                     ; preds = %call.i.noexc146
  %48 = load ptr, ptr %stack, align 8
  %cmp.i.i126 = icmp eq ptr %48, null
  br i1 %cmp.i.i126, label %if.then.i.i142, label %lor.lhs.false.i.i127

lor.lhs.false.i.i127:                             ; preds = %if.then.i125
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i128, align 4
  %arrayidx4.i.i129 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i129, align 4
  %cmp5.i.i130 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i130, label %if.then.i.i142, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i131

if.then.i.i142:                                   ; preds = %lor.lhs.false.i.i127, %if.then.i125
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc148 unwind label %lpad.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %if.then.i.i142
  %.pre.i.i143 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i144 = getelementptr inbounds i32, ptr %.pre.i.i143, i64 -1
  %.pre1.i.i145 = load i32, ptr %arrayidx8.phi.trans.insert.i.i144, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i131

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i131:  ; preds = %.noexc148, %lor.lhs.false.i.i127
  %51 = phi i32 [ %.pre1.i.i145, %.noexc148 ], [ %49, %lor.lhs.false.i.i127 ]
  %52 = phi ptr [ %.pre.i.i143, %.noexc148 ], [ %48, %lor.lhs.false.i.i127 ]
  %idx.ext.i.i132 = zext i32 %51 to i64
  %add.ptr.i.i133 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i132
  store ptr %47, ptr %add.ptr.i.i133, align 8
  %53 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i134 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i134, align 4
  %inc.i.i135 = add i32 %54, 1
  store i32 %inc.i.i135, ptr %arrayidx10.i.i134, align 4
  br label %for.inc.i136

for.inc.i136:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i131, %call.i.noexc146
  %result.1.i137 = phi i8 [ %result.06.i123, %call.i.noexc146 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i131 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i120
  br i1 %exitcond.not.i139, label %invoke.cont97, label %for.body.i121, !llvm.loop !36

invoke.cont97:                                    ; preds = %for.inc.i136
  %55 = and i8 %result.1.i137, 1
  %.not256 = icmp eq i8 %55, 0
  br i1 %.not256, label %while.cond.backedge, label %if.then99

if.then99:                                        ; preds = %if.end91, %invoke.cont97
  invoke void @_ZN18expr_pattern_match9inst_procclEP3app(ptr noundef nonnull align 8 dereferenceable(72) %proc, ptr noundef nonnull %7)
          to label %if.end20.invoke unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %if.end
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 11
  %56 = load i32, ptr %m_num_patterns.i, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 13
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 2
  %57 = load i32, ptr %m_num_decls.i.i, align 4
  %idx.ext.i.i151 = zext i32 %57 to i64
  %add.ptr.i.i152 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i151
  %add.ptr.i153 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i152, i64 %idx.ext.i.i151
  %cmp4.not.i154 = icmp eq i32 %56, 0
  br i1 %cmp4.not.i154, label %invoke.cont121, label %for.body.preheader.i155

for.body.preheader.i155:                          ; preds = %invoke.cont111
  %wide.trip.count.i156 = zext i32 %56 to i64
  br label %for.body.i157

for.body.i157:                                    ; preds = %for.inc.i172, %for.body.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %for.body.preheader.i155 ], [ %indvars.iv.next.i174, %for.inc.i172 ]
  %result.06.i159 = phi i8 [ 1, %for.body.preheader.i155 ], [ %result.1.i173, %for.inc.i172 ]
  %arrayidx.i160 = getelementptr inbounds ptr, ptr %add.ptr.i153, i64 %indvars.iv.i158
  %58 = load ptr, ptr %arrayidx.i160, align 8
  %call.i183 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %58)
          to label %call.i.noexc182 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc182:                                  ; preds = %for.body.i157
  br i1 %call.i183, label %for.inc.i172, label %if.then.i161

if.then.i161:                                     ; preds = %call.i.noexc182
  %59 = load ptr, ptr %stack, align 8
  %cmp.i.i162 = icmp eq ptr %59, null
  br i1 %cmp.i.i162, label %if.then.i.i178, label %lor.lhs.false.i.i163

lor.lhs.false.i.i163:                             ; preds = %if.then.i161
  %arrayidx.i.i164 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i164, align 4
  %arrayidx4.i.i165 = getelementptr inbounds i32, ptr %59, i64 -2
  %61 = load i32, ptr %arrayidx4.i.i165, align 4
  %cmp5.i.i166 = icmp eq i32 %60, %61
  br i1 %cmp5.i.i166, label %if.then.i.i178, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167

if.then.i.i178:                                   ; preds = %lor.lhs.false.i.i163, %if.then.i161
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %if.then.i.i178
  %.pre.i.i179 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i180 = getelementptr inbounds i32, ptr %.pre.i.i179, i64 -1
  %.pre1.i.i181 = load i32, ptr %arrayidx8.phi.trans.insert.i.i180, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167:  ; preds = %.noexc184, %lor.lhs.false.i.i163
  %62 = phi i32 [ %.pre1.i.i181, %.noexc184 ], [ %60, %lor.lhs.false.i.i163 ]
  %63 = phi ptr [ %.pre.i.i179, %.noexc184 ], [ %59, %lor.lhs.false.i.i163 ]
  %idx.ext.i.i168 = zext i32 %62 to i64
  %add.ptr.i.i169 = getelementptr inbounds ptr, ptr %63, i64 %idx.ext.i.i168
  store ptr %58, ptr %add.ptr.i.i169, align 8
  %64 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i170 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i170, align 4
  %inc.i.i171 = add i32 %65, 1
  store i32 %inc.i.i171, ptr %arrayidx10.i.i170, align 4
  br label %for.inc.i172

for.inc.i172:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167, %call.i.noexc182
  %result.1.i173 = phi i8 [ %result.06.i159, %call.i.noexc182 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i167 ]
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i156
  br i1 %exitcond.not.i175, label %invoke.cont113, label %for.body.i157, !llvm.loop !36

invoke.cont113:                                   ; preds = %for.inc.i172
  %66 = and i8 %result.1.i173, 1
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %while.cond.backedge, label %invoke.cont113.invoke.cont121_crit_edge

invoke.cont113.invoke.cont121_crit_edge:          ; preds = %invoke.cont113
  %.pre = load i32, ptr %m_num_decls.i.i, align 4
  %.pre289 = zext i32 %.pre to i64
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %invoke.cont113.invoke.cont121_crit_edge, %invoke.cont111
  %idx.ext.i.i188.pre-phi = phi i64 [ %.pre289, %invoke.cont113.invoke.cont121_crit_edge ], [ %idx.ext.i.i151, %invoke.cont111 ]
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 12
  %67 = load i32, ptr %m_num_no_patterns.i, align 4
  %add.ptr.i.i189 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i188.pre-phi
  %add.ptr.i190 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i189, i64 %idx.ext.i.i188.pre-phi
  %cmp4.not.i191 = icmp eq i32 %67, 0
  br i1 %cmp4.not.i191, label %if.end126, label %for.body.preheader.i192

for.body.preheader.i192:                          ; preds = %invoke.cont121
  %wide.trip.count.i193 = zext i32 %67 to i64
  br label %for.body.i194

for.body.i194:                                    ; preds = %for.inc.i209, %for.body.preheader.i192
  %indvars.iv.i195 = phi i64 [ 0, %for.body.preheader.i192 ], [ %indvars.iv.next.i211, %for.inc.i209 ]
  %result.06.i196 = phi i8 [ 1, %for.body.preheader.i192 ], [ %result.1.i210, %for.inc.i209 ]
  %arrayidx.i197 = getelementptr inbounds ptr, ptr %add.ptr.i190, i64 %indvars.iv.i195
  %68 = load ptr, ptr %arrayidx.i197, align 8
  %call.i220 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %68)
          to label %call.i.noexc219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc219:                                  ; preds = %for.body.i194
  br i1 %call.i220, label %for.inc.i209, label %if.then.i198

if.then.i198:                                     ; preds = %call.i.noexc219
  %69 = load ptr, ptr %stack, align 8
  %cmp.i.i199 = icmp eq ptr %69, null
  br i1 %cmp.i.i199, label %if.then.i.i215, label %lor.lhs.false.i.i200

lor.lhs.false.i.i200:                             ; preds = %if.then.i198
  %arrayidx.i.i201 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i201, align 4
  %arrayidx4.i.i202 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i202, align 4
  %cmp5.i.i203 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i203, label %if.then.i.i215, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204

if.then.i.i215:                                   ; preds = %lor.lhs.false.i.i200, %if.then.i198
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc221 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc221:                                        ; preds = %if.then.i.i215
  %.pre.i.i216 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i217 = getelementptr inbounds i32, ptr %.pre.i.i216, i64 -1
  %.pre1.i.i218 = load i32, ptr %arrayidx8.phi.trans.insert.i.i217, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204:  ; preds = %.noexc221, %lor.lhs.false.i.i200
  %72 = phi i32 [ %.pre1.i.i218, %.noexc221 ], [ %70, %lor.lhs.false.i.i200 ]
  %73 = phi ptr [ %.pre.i.i216, %.noexc221 ], [ %69, %lor.lhs.false.i.i200 ]
  %idx.ext.i.i205 = zext i32 %72 to i64
  %add.ptr.i.i206 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i205
  store ptr %68, ptr %add.ptr.i.i206, align 8
  %74 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i207 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i207, align 4
  %inc.i.i208 = add i32 %75, 1
  store i32 %inc.i.i208, ptr %arrayidx10.i.i207, align 4
  br label %for.inc.i209

for.inc.i209:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204, %call.i.noexc219
  %result.1.i210 = phi i8 [ %result.06.i196, %call.i.noexc219 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i204 ]
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count.i193
  br i1 %exitcond.not.i212, label %invoke.cont123, label %for.body.i194, !llvm.loop !36

invoke.cont123:                                   ; preds = %for.inc.i209
  %76 = and i8 %result.1.i210, 1
  %.not255 = icmp eq i8 %76, 0
  br i1 %.not255, label %while.cond.backedge, label %if.end126

if.end126:                                        ; preds = %invoke.cont121, %invoke.cont123
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %77 = load ptr, ptr %m_expr.i, align 8
  %call130 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %77)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont129:                                   ; preds = %if.end126
  br i1 %call130, label %if.end137, label %if.then131

if.then131:                                       ; preds = %invoke.cont129
  %78 = load ptr, ptr %m_expr.i, align 8
  %79 = load ptr, ptr %stack, align 8
  %cmp.i224 = icmp eq ptr %79, null
  br i1 %cmp.i224, label %if.then.i233, label %lor.lhs.false.i225

lor.lhs.false.i225:                               ; preds = %if.then131
  %arrayidx.i226 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i226, align 4
  %arrayidx4.i227 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i227, align 4
  %cmp5.i228 = icmp eq i32 %80, %81
  br i1 %cmp5.i228, label %if.then.i233, label %while.cond.backedge.sink.split.sink.split

if.then.i233:                                     ; preds = %lor.lhs.false.i225, %if.then131
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end137:                                        ; preds = %invoke.cont129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i239)
  store ptr %7, ptr %ref.tmp.i.i239, align 8
  store ptr %7, ptr %m_value.i.i.i241, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_memoize.i240, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i239)
          to label %invoke.cont139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %if.end137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i239)
  br label %if.end20.invoke

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %while.cond.backedge, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_match9inst_procclEP3app(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %args = alloca %class.ptr_vector.3, align 8
  store ptr null, ptr %args, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %m_subst = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_subst, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.40, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %sub.i.i.i, %3
  %5 = load ptr, ptr %2, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %4
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %6 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %1
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !24

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, unsigned int>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %m_value.i, align 8
  %m_regs = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_regs, align 8
  %12 = load ptr, ptr %11, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %m_decl.i10 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i10, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then.i17
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then17, %if.else, %if.then.i.i, %invoke.cont27
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #18
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then
  %decl.0 = phi ptr [ %14, %if.then ], [ %1, %for.cond18.preheader.i.i.i ], [ %1, %for.body20.i.i.i ], [ %1, %for.inc36.i.i.i ], [ %1, %for.body.i.i.i ]
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %15 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %15, i64 32
  %cmp.not37 = icmp eq i32 %0, 0
  br i1 %cmp.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_args.i.ptr = getelementptr inbounds i8, ptr %n, i64 32
  %m_memoize = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %this, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.038 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %16 = load ptr, ptr %__begin2.038, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %18 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %18, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %17
  %19 = load ptr, ptr %m_memoize, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %18 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %18
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %20 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i13, align 4
  %cmp8.i.i.i.i = icmp eq i32 %21, %17
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, %16
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont11, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %19, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %22 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond27 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cond27, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %23, %17
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %22, %16
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont11, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont11:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %m_value.i.i, align 8
  %25 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then.i17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont11
  %arrayidx.i14 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i17, label %for.inc

if.then.i17:                                      ; preds = %lor.lhs.false.i, %invoke.cont11
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i17
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %28 = phi i32 [ %.pre1.i, %.noexc ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i15 = zext i32 %28 to i64
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i15
  store ptr %24, ptr %add.ptr.i16, align 8
  %30 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.038, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %32 = load ptr, ptr %this, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %n)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %for.end
  %33 = load ptr, ptr %this, align 8
  %34 = load ptr, ptr %args, align 8
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont15
  %call21 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %0, ptr noundef %34)
          to label %if.end26 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont15
  %call25 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %decl.0, i32 noundef %0, ptr noundef %34)
          to label %if.end26 unwind label %lpad.loopexit.split-lp

if.end26:                                         ; preds = %if.else, %if.then17
  %storemerge = phi ptr [ %call21, %if.then17 ], [ %call25, %if.else ]
  %tobool.not.i.i.i.i = icmp eq ptr %storemerge, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %if.end26
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %storemerge, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i18, %if.end26
  %m_nodes.i = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %this, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %37, %38
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont27

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc19 unwind label %lpad.loopexit.split-lp

.noexc19:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc19, %lor.lhs.false.i.i
  %39 = phi i32 [ %.pre1.i.i, %.noexc19 ], [ %37, %lor.lhs.false.i.i ]
  %40 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %36, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i
  store ptr %storemerge, ptr %add.ptr.i.i, align 8
  %41 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_memoize29 = getelementptr inbounds %"struct.expr_pattern_match::inst_proc", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %n, ptr %ref.tmp.i, align 8
  %m_value.i.i20 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %storemerge, ptr %m_value.i.i20, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_memoize29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %43 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont30
  %add.ptr.i.i.i.i23 = getelementptr inbounds i32, ptr %43, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i22
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont30, %if.then.i.i.i22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.53, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<var, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3varjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.58, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 1
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !47

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !48

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !49

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !50

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, unsigned int>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !51

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.40, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN18expr_pattern_match5instrELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = mul i32 %1, 48
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define internal void @_GLOBAL__sub_I_expr_pattern_match.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
