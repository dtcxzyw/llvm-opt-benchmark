; ModuleID = 'bench/z3/original/bv_elim.cpp.ll'
source_filename = "bench/z3/original/bv_elim.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.ref_buffer.26 = type { %class.ref_buffer_core.27 }
%class.ref_buffer_core.27 = type { %class.ref_manager_wrapper.28, %class.ptr_buffer.29 }
%class.ref_manager_wrapper.28 = type { ptr }
%class.ptr_buffer.29 = type { %class.buffer.30 }
%class.buffer.30 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.47, %class.obj_ref.47, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.31, ptr, %class.svector.33, %class.ref_vector, %class.ptr_vector.31, ptr, %class.ref_vector.37, %class.obj_hashtable, ptr, i32, %class.svector.45 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper.28, %class.ptr_vector.35 }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ref_vector.37 = type { %class.ref_vector_core.38 }
%class.ref_vector_core.38 = type { %class.ref_manager_wrapper.39, %class.ptr_vector.40 }
%class.ref_manager_wrapper.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.44, [4 x i8] }
%class.core_hashtable.base.44 = type <{ ptr, i32, i32, i32 }>
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.47 = type { ptr, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.0, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.61, i8, [7 x i8] }>
%class.vector.61 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.48" }
%"union.std::__detail::__variant::_Variadic_union.48" = type { %"struct.std::__detail::__variant::_Uninitialized.49" }
%"struct.std::__detail::__variant::_Uninitialized.49" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_elim.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11bv_elim_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %q, ptr noundef %body, ptr nocapture noundef readonly %new_patterns, ptr nocapture noundef readonly %new_no_patterns, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result_pr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont18:
  %ref.tmp.i698 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %class.symbol, align 8
  %names = alloca %class.svector, align 8
  %_names = alloca %class.svector, align 8
  %sorts = alloca %class.ref_buffer, align 8
  %_sorts = alloca %class.ref_buffer, align 8
  %pats = alloca %class.ref_buffer.26, align 8
  %no_pats = alloca %class.ref_buffer.26, align 8
  %subst_map = alloca %class.ref_buffer.26, align 8
  %_subst_map = alloca %class.ref_buffer.26, align 8
  %subst = alloca %class.var_subst, align 8
  %bv = alloca %class.bv_util, align 8
  %new_body = alloca %class.obj_ref, align 8
  %nm = alloca %class.symbol, align 8
  %args = alloca %class.ref_buffer.26, align 8
  %bv42 = alloca %class.obj_ref, align 8
  %new_name = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %class.symbol, align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %class.obj_ref, align 8
  %ref.tmp143 = alloca %class.obj_ref, align 8
  %ref.tmp157 = alloca %class.obj_ref, align 8
  store ptr null, ptr %names, align 8
  store ptr null, ptr %_names, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %sorts, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %sorts, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %sorts, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %sorts, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %sorts, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store i64 %1, ptr %_sorts, align 8
  %m_buffer.i.i43 = getelementptr inbounds %class.ref_buffer_core, ptr %_sorts, i64 0, i32 1
  %m_initial_buffer.i.i.i.i44 = getelementptr inbounds %class.ref_buffer_core, ptr %_sorts, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i44, ptr %m_buffer.i.i43, align 8
  %m_pos.i.i.i.i45 = getelementptr inbounds %class.ref_buffer_core, ptr %_sorts, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i45, align 8
  %m_capacity.i.i.i.i46 = getelementptr inbounds %class.ref_buffer_core, ptr %_sorts, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i46, align 4
  store i64 %1, ptr %pats, align 8
  %m_buffer.i.i47 = getelementptr inbounds %class.ref_buffer_core.27, ptr %pats, i64 0, i32 1
  %m_initial_buffer.i.i.i.i48 = getelementptr inbounds %class.ref_buffer_core.27, ptr %pats, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i48, ptr %m_buffer.i.i47, align 8
  %m_pos.i.i.i.i49 = getelementptr inbounds %class.ref_buffer_core.27, ptr %pats, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i49, align 8
  %m_capacity.i.i.i.i50 = getelementptr inbounds %class.ref_buffer_core.27, ptr %pats, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i50, align 4
  store i64 %1, ptr %no_pats, align 8
  %m_buffer.i.i51 = getelementptr inbounds %class.ref_buffer_core.27, ptr %no_pats, i64 0, i32 1
  %m_initial_buffer.i.i.i.i52 = getelementptr inbounds %class.ref_buffer_core.27, ptr %no_pats, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i52, ptr %m_buffer.i.i51, align 8
  %m_pos.i.i.i.i53 = getelementptr inbounds %class.ref_buffer_core.27, ptr %no_pats, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i53, align 8
  %m_capacity.i.i.i.i54 = getelementptr inbounds %class.ref_buffer_core.27, ptr %no_pats, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i54, align 4
  store i64 %1, ptr %subst_map, align 8
  %m_buffer.i.i55 = getelementptr inbounds %class.ref_buffer_core.27, ptr %subst_map, i64 0, i32 1
  %m_initial_buffer.i.i.i.i56 = getelementptr inbounds %class.ref_buffer_core.27, ptr %subst_map, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i56, ptr %m_buffer.i.i55, align 8
  %m_pos.i.i.i.i57 = getelementptr inbounds %class.ref_buffer_core.27, ptr %subst_map, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i57, align 8
  %m_capacity.i.i.i.i58 = getelementptr inbounds %class.ref_buffer_core.27, ptr %subst_map, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i58, align 4
  store i64 %1, ptr %_subst_map, align 8
  %m_buffer.i.i59 = getelementptr inbounds %class.ref_buffer_core.27, ptr %_subst_map, i64 0, i32 1
  %m_initial_buffer.i.i.i.i60 = getelementptr inbounds %class.ref_buffer_core.27, ptr %_subst_map, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i60, ptr %m_buffer.i.i59, align 8
  %m_pos.i.i.i.i61 = getelementptr inbounds %class.ref_buffer_core.27, ptr %_subst_map, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i61, align 8
  %m_capacity.i.i.i.i62 = getelementptr inbounds %class.ref_buffer_core.27, ptr %_subst_map, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i62, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %3 = load ptr, ptr %this, align 8
  store ptr null, ptr %new_body, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %new_body, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %4 = load i32, ptr %m_num_decls.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
          to label %.noexc unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont24
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 2
  %call.i.i63 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN11ast_manager12mk_family_idEPKc.exit unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN11ast_manager12mk_family_idEPKc.exit:          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not739 = icmp eq i32 %4, 0
  br i1 %cmp.not739, label %for.end101.cleanup_crit_edge, label %invoke.cont34.lr.ph

invoke.cont34.lr.ph:                              ; preds = %_ZN11ast_manager12mk_family_idEPKc.exit
  %m_patterns_decls.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %m_buffer.i.i67 = getelementptr inbounds %class.ref_buffer_core.27, ptr %args, i64 0, i32 1
  %m_initial_buffer.i.i.i.i68 = getelementptr inbounds %class.ref_buffer_core.27, ptr %args, i64 0, i32 1, i32 0, i32 3
  %m_pos.i.i.i.i69 = getelementptr inbounds %class.ref_buffer_core.27, ptr %args, i64 0, i32 1, i32 0, i32 1
  %m_capacity.i.i.i.i70 = getelementptr inbounds %class.ref_buffer_core.27, ptr %args, i64 0, i32 1, i32 0, i32 2
  %m_manager.i71 = getelementptr inbounds %class.obj_ref, ptr %bv42, i64 0, i32 1
  %5 = zext i32 %4 to i64
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont34.lr.ph, %if.end
  %indvars.iv = phi i64 [ %5, %invoke.cont34.lr.ph ], [ %6, %if.end ]
  %var_idx.0742 = phi i32 [ 0, %invoke.cont34.lr.ph ], [ %var_idx.2, %if.end ]
  %found.0741 = phi i8 [ 0, %invoke.cont34.lr.ph ], [ %found.1, %if.end ]
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %6
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idx.ext.i.i
  %arrayidx.i65 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %6
  %9 = load i64, ptr %arrayidx.i65, align 8
  store i64 %9, ptr %nm, align 8
  %call37 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %7)
          to label %invoke.cont36 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %call37, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont36
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %11, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont41, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.2, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #12
          to label %.noexc66 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont41:                                    ; preds = %if.then
  %13 = load i32, ptr %11, align 4
  %14 = load ptr, ptr %this, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %args, align 8
  store ptr %m_initial_buffer.i.i.i.i68, ptr %m_buffer.i.i67, align 8
  store i32 0, ptr %m_pos.i.i.i.i69, align 8
  store i32 16, ptr %m_capacity.i.i.i.i70, align 4
  store ptr null, ptr %bv42, align 8
  store ptr %14, ptr %m_manager.i71, align 8
  %cmp47736.not = icmp eq i32 %13, 0
  br i1 %cmp47736.not, label %invoke.cont82, label %for.body48

for.body48:                                       ; preds = %invoke.cont41, %invoke.cont76
  %j.0738 = phi i32 [ %inc78, %invoke.cont76 ], [ 0, %invoke.cont41 ]
  %var_idx.1737 = phi i32 [ %inc, %invoke.cont76 ], [ %var_idx.0742, %invoke.cont41 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %new_name)
          to label %invoke.cont50 unwind label %lpad49.loopexit

invoke.cont50:                                    ; preds = %for.body48
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %nm)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %new_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %new_name, i8 noundef signext 95)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %new_name, i32 noundef %j.0738)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont56
  %16 = load ptr, ptr %this, align 8
  %inc = add i32 %var_idx.1737, 1
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %16, i64 0, i32 13
  %17 = load ptr, ptr %m_bool_sort.i, align 8
  %call65 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %var_idx.1737, ptr noundef %17)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %invoke.cont58
  %tobool.not.i.i.i.i = icmp eq ptr %call65, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %invoke.cont64
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call65, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i72, %invoke.cont64
  %19 = load i32, ptr %m_pos.i.i.i.i69, align 8
  %20 = load i32, ptr %m_capacity.i.i.i.i70, align 4
  %cmp.not.i.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_buffer.i.i67, align 8
  br label %invoke.cont66

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %20, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad51

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %21 = load i32, ptr %m_pos.i.i.i.i69, align 8
  %cmp6.not.i.i.i = icmp eq i32 %21, 0
  %.pre.i.i.i = load ptr, ptr %m_buffer.i.i67, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %21 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i77, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %22, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i74 = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i68
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i74, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc78 unwind label %lpad51

.noexc78:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i69, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc78, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %21, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc78 ]
  store ptr %call.i.i.i77, ptr %m_buffer.i.i67, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i70, align 4
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %23 = phi i32 [ %19, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %24 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i77, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i75 = zext i32 %23 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i75
  store ptr %call65, ptr %add.ptr.i.i76, align 8
  %25 = load i32, ptr %m_pos.i.i.i.i69, align 8
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i69, align 8
  %26 = load ptr, ptr %this, align 8
  %m_bool_sort.i79 = getelementptr inbounds %class.ast_manager, ptr %26, i64 0, i32 13
  %27 = load ptr, ptr %m_bool_sort.i79, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i80, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i81

if.then.i.i.i.i81:                                ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i.i82 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i.i82, align 4
  %inc.i.i.i.i.i83 = add i32 %28, 1
  store i32 %inc.i.i.i.i.i83, ptr %m_ref_count.i.i.i.i.i82, align 4
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i81, %invoke.cont66
  %29 = load i32, ptr %m_pos.i.i.i.i45, align 8
  %30 = load i32, ptr %m_capacity.i.i.i.i46, align 4
  %cmp.not.i.i87 = icmp ult i32 %29, %30
  br i1 %cmp.not.i.i87, label %entry.if.end_crit_edge.i.i113, label %if.then.i.i88

entry.if.end_crit_edge.i.i113:                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i114 = load ptr, ptr %m_buffer.i.i43, align 8
  br label %invoke.cont70

if.then.i.i88:                                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i89 = shl i32 %30, 1
  %conv.i.i.i90 = zext i32 %shl.i.i.i89 to i64
  %mul.i.i.i91 = shl nuw nsw i64 %conv.i.i.i90, 3
  %call.i.i.i116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i91)
          to label %call.i.i.i.noexc115 unwind label %lpad51

call.i.i.i.noexc115:                              ; preds = %if.then.i.i88
  %31 = load i32, ptr %m_pos.i.i.i.i45, align 8
  %cmp6.not.i.i.i92 = icmp eq i32 %31, 0
  %.pre.i.i.i93 = load ptr, ptr %m_buffer.i.i43, align 8
  br i1 %cmp6.not.i.i.i92, label %for.end.i.i.i102, label %for.body.lr.ph.i.i.i94

for.body.lr.ph.i.i.i94:                           ; preds = %call.i.i.i.noexc115
  %wide.trip.count.i.i.i95 = zext i32 %31 to i64
  br label %for.body.i.i.i96

for.body.i.i.i96:                                 ; preds = %for.body.i.i.i96, %for.body.lr.ph.i.i.i94
  %indvars.iv.i.i.i97 = phi i64 [ 0, %for.body.lr.ph.i.i.i94 ], [ %indvars.iv.next.i.i.i100, %for.body.i.i.i96 ]
  %arrayidx.i.i.i98 = getelementptr inbounds ptr, ptr %call.i.i.i116, i64 %indvars.iv.i.i.i97
  %arrayidx3.i.i.i99 = getelementptr inbounds ptr, ptr %.pre.i.i.i93, i64 %indvars.iv.i.i.i97
  %32 = load ptr, ptr %arrayidx3.i.i.i99, align 8
  store ptr %32, ptr %arrayidx.i.i.i98, align 8
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i97, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i95
  br i1 %exitcond.not.i.i.i101, label %for.end.i.i.i102, label %for.body.i.i.i96, !llvm.loop !6

for.end.i.i.i102:                                 ; preds = %for.body.i.i.i96, %call.i.i.i.noexc115
  %cmp.not.i.i.i.i104 = icmp eq ptr %.pre.i.i.i93, %m_initial_buffer.i.i.i.i44
  %cmp.i.i.i.i.i105 = icmp eq ptr %.pre.i.i.i93, null
  %or.cond.i.i.i.i106 = or i1 %cmp.not.i.i.i.i104, %cmp.i.i.i.i.i105
  br i1 %or.cond.i.i.i.i106, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i107

if.end.i.i.i.i.i107:                              ; preds = %for.end.i.i.i102
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i93)
          to label %.noexc117 unwind label %lpad51

.noexc117:                                        ; preds = %if.end.i.i.i.i.i107
  %.pre1.pre.i.i108 = load i32, ptr %m_pos.i.i.i.i45, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc117, %for.end.i.i.i102
  %.pre1.i.i109 = phi i32 [ %31, %for.end.i.i.i102 ], [ %.pre1.pre.i.i108, %.noexc117 ]
  store ptr %call.i.i.i116, ptr %m_buffer.i.i43, align 8
  store i32 %shl.i.i.i89, ptr %m_capacity.i.i.i.i46, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i113
  %33 = phi i32 [ %29, %entry.if.end_crit_edge.i.i113 ], [ %.pre1.i.i109, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %34 = phi ptr [ %.pre.i.i114, %entry.if.end_crit_edge.i.i113 ], [ %call.i.i.i116, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i110 = zext i32 %33 to i64
  %add.ptr.i.i111 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i110
  store ptr %27, ptr %add.ptr.i.i111, align 8
  %35 = load i32, ptr %m_pos.i.i.i.i45, align 8
  %inc.i.i112 = add i32 %35, 1
  store i32 %inc.i.i112, ptr %m_pos.i.i.i.i45, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(112) %new_name)
          to label %invoke.cont73 unwind label %lpad51

invoke.cont73:                                    ; preds = %invoke.cont70
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #11
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef %call.i)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %36 = load ptr, ptr %_names, align 8
  %cmp.i = icmp eq ptr %36, null
  br i1 %cmp.i, label %if.then.i703, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont75
  %arrayidx.i119 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i119, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %37, %38
  br i1 %cmp5.i, label %if.else.i, label %invoke.cont76

if.then.i703:                                     ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i698)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i704705 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i704.noexc unwind label %lpad74

call.i704.noexc:                                  ; preds = %if.then.i703
  store i32 2, ptr %call.i704705, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i704705, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i704705, i64 2
  store ptr %incdec.ptr2.i, ptr %_names, align 8
  br label %.noexc120

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i698)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %37, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %37
  br i1 %cmp15.not.i, label %lor.lhs.false.i701, label %if.then17.i

lor.lhs.false.i701:                               ; preds = %if.else.i
  %mul6.i = shl i32 %37, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i702, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i701, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i698, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i698) #11
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i698) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  br label %lpad74.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  call void @__cxa_free_exception(ptr %exception.i) #11
  br label %lpad74.body

if.end.i702:                                      ; preds = %lor.lhs.false.i701
  %conv24.i = zext i32 %add13.i to i64
  %call25.i706 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad74

call25.i.noexc:                                   ; preds = %if.end.i702
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i706, i64 2
  store ptr %add.ptr26.i, ptr %_names, align 8
  store i32 %shr.i, ptr %call25.i706, align 4
  br label %.noexc120

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc120:                                        ; preds = %call25.i.noexc, %call.i704.noexc
  %.pre.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i704.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i698)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc120, %lor.lhs.false.i
  %41 = phi i32 [ %.pre1.i, %.noexc120 ], [ %37, %lor.lhs.false.i ]
  %42 = phi ptr [ %.pre.i, %.noexc120 ], [ %36, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %42, i64 %idx.ext.i
  %43 = load i64, ptr %ref.tmp71, align 8
  store i64 %43, ptr %add.ptr.i, align 8
  %44 = load ptr, ptr %_names, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %45, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #11
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %new_name) #11
  %inc78 = add nuw i32 %j.0738, 1
  %exitcond.not = icmp eq i32 %inc78, %13
  br i1 %exitcond.not, label %invoke.cont82.loopexit, label %for.body48, !llvm.loop !7

lpad20:                                           ; preds = %invoke.cont18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad23:                                           ; preds = %invoke.cont21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad27.loopexit:                                  ; preds = %for.body156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad27.loopexit.split-lp.loopexit:                ; preds = %for.body142
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i349, %if.end.i.i.i.i.i368
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i323, %if.then.i.i304, %if.then.i288
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont34, %if.else, %if.then.i.i185, %if.end.i.i.i.i.i204, %if.then.i.i226, %if.end.i.i.i.i.i245, %if.then.i268
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont130, %invoke.cont188, %invoke.cont192, %invoke.cont24, %.noexc, %if.then.i.i.i.i, %if.then2.i.i.i505, %if.then2.i.i.i519
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad49.loopexit:                                  ; preds = %for.body48
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad49.loopexit.split-lp:                         ; preds = %invoke.cont82, %if.then2.i.i.i, %if.then.i.i133, %if.end.i.i.i.i.i152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad51:                                           ; preds = %if.end.i.i.i.i.i107, %if.then.i.i88, %if.end.i.i.i.i.i, %if.then.i.i, %invoke.cont70, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont50
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

lpad74:                                           ; preds = %if.end.i702, %if.then.i703, %invoke.cont73
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74.body

lpad74.body:                                      ; preds = %ehcleanup.i, %cleanup.action.i, %lpad74
  %eh.lpad-body = phi { ptr, i32 } [ %50, %lpad74 ], [ %39, %ehcleanup.i ], [ %40, %cleanup.action.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74.body, %lpad53, %lpad51
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad74.body ], [ %48, %lpad51 ], [ %49, %lpad53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %new_name) #11
  br label %ehcleanup91

invoke.cont82.loopexit:                           ; preds = %invoke.cont76
  %.pre = load ptr, ptr %this, align 8
  %.pre770 = load i32, ptr %m_pos.i.i.i.i69, align 8
  %.pre771 = load ptr, ptr %m_buffer.i.i67, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont82.loopexit, %invoke.cont41
  %51 = phi ptr [ %m_initial_buffer.i.i.i.i68, %invoke.cont41 ], [ %.pre771, %invoke.cont82.loopexit ]
  %52 = phi i32 [ 0, %invoke.cont41 ], [ %.pre770, %invoke.cont82.loopexit ]
  %53 = phi ptr [ %14, %invoke.cont41 ], [ %.pre, %invoke.cont82.loopexit ]
  %var_idx.1.lcssa = phi i32 [ %var_idx.0742, %invoke.cont41 ], [ %inc, %invoke.cont82.loopexit ]
  %call85 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef %call.i.i63, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef %52, ptr noundef %51, ptr noundef null)
          to label %invoke.cont84 unwind label %lpad49.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  %tobool.not.i = icmp eq ptr %call85, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont84
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call85, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %54, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont84
  %55 = load ptr, ptr %bv42, align 8
  %tobool.not.i3.i = icmp eq ptr %55, null
  br i1 %tobool.not.i3.i, label %invoke.cont86, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %56 = load ptr, ptr %m_manager.i71, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont86

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %invoke.cont86 unwind label %lpad49.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call85, ptr %bv42, align 8
  br i1 %tobool.not.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i128, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %invoke.cont86
  %m_ref_count.i.i.i.i.i126 = getelementptr inbounds %class.ast, ptr %call85, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i.i.i.i.i126, align 4
  %inc.i.i.i.i.i127 = add i32 %58, 1
  store i32 %inc.i.i.i.i.i127, ptr %m_ref_count.i.i.i.i.i126, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i128

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i128: ; preds = %if.then.i.i.i.i125, %invoke.cont86
  %59 = load i32, ptr %m_pos.i.i.i.i61, align 8
  %60 = load i32, ptr %m_capacity.i.i.i.i62, align 4
  %cmp.not.i.i132 = icmp ult i32 %59, %60
  br i1 %cmp.not.i.i132, label %entry.if.end_crit_edge.i.i159, label %if.then.i.i133

entry.if.end_crit_edge.i.i159:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i128
  %.pre.i.i160 = load ptr, ptr %m_buffer.i.i59, align 8
  br label %invoke.cont90

if.then.i.i133:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i128
  %shl.i.i.i134 = shl i32 %60, 1
  %conv.i.i.i135 = zext i32 %shl.i.i.i134 to i64
  %mul.i.i.i136 = shl nuw nsw i64 %conv.i.i.i135, 3
  %call.i.i.i162 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i136)
          to label %call.i.i.i.noexc161 unwind label %lpad49.loopexit.split-lp

call.i.i.i.noexc161:                              ; preds = %if.then.i.i133
  %61 = load i32, ptr %m_pos.i.i.i.i61, align 8
  %cmp6.not.i.i.i137 = icmp eq i32 %61, 0
  %.pre.i.i.i138 = load ptr, ptr %m_buffer.i.i59, align 8
  br i1 %cmp6.not.i.i.i137, label %for.end.i.i.i147, label %for.body.lr.ph.i.i.i139

for.body.lr.ph.i.i.i139:                          ; preds = %call.i.i.i.noexc161
  %wide.trip.count.i.i.i140 = zext i32 %61 to i64
  br label %for.body.i.i.i141

for.body.i.i.i141:                                ; preds = %for.body.i.i.i141, %for.body.lr.ph.i.i.i139
  %indvars.iv.i.i.i142 = phi i64 [ 0, %for.body.lr.ph.i.i.i139 ], [ %indvars.iv.next.i.i.i145, %for.body.i.i.i141 ]
  %arrayidx.i.i.i143 = getelementptr inbounds ptr, ptr %call.i.i.i162, i64 %indvars.iv.i.i.i142
  %arrayidx3.i.i.i144 = getelementptr inbounds ptr, ptr %.pre.i.i.i138, i64 %indvars.iv.i.i.i142
  %62 = load ptr, ptr %arrayidx3.i.i.i144, align 8
  store ptr %62, ptr %arrayidx.i.i.i143, align 8
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, %wide.trip.count.i.i.i140
  br i1 %exitcond.not.i.i.i146, label %for.end.i.i.i147, label %for.body.i.i.i141, !llvm.loop !4

for.end.i.i.i147:                                 ; preds = %for.body.i.i.i141, %call.i.i.i.noexc161
  %cmp.not.i.i.i.i149 = icmp eq ptr %.pre.i.i.i138, %m_initial_buffer.i.i.i.i60
  %cmp.i.i.i.i.i150 = icmp eq ptr %.pre.i.i.i138, null
  %or.cond.i.i.i.i151 = or i1 %cmp.not.i.i.i.i149, %cmp.i.i.i.i.i150
  br i1 %or.cond.i.i.i.i151, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i154, label %if.end.i.i.i.i.i152

if.end.i.i.i.i.i152:                              ; preds = %for.end.i.i.i147
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i138)
          to label %.noexc163 unwind label %lpad49.loopexit.split-lp

.noexc163:                                        ; preds = %if.end.i.i.i.i.i152
  %.pre1.pre.i.i153 = load i32, ptr %m_pos.i.i.i.i61, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i154

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i154: ; preds = %.noexc163, %for.end.i.i.i147
  %.pre1.i.i155 = phi i32 [ %61, %for.end.i.i.i147 ], [ %.pre1.pre.i.i153, %.noexc163 ]
  store ptr %call.i.i.i162, ptr %m_buffer.i.i59, align 8
  store i32 %shl.i.i.i134, ptr %m_capacity.i.i.i.i62, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i154, %entry.if.end_crit_edge.i.i159
  %63 = phi i32 [ %59, %entry.if.end_crit_edge.i.i159 ], [ %.pre1.i.i155, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i154 ]
  %64 = phi ptr [ %.pre.i.i160, %entry.if.end_crit_edge.i.i159 ], [ %call.i.i.i162, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i154 ]
  %idx.ext.i.i156 = zext i32 %63 to i64
  %add.ptr.i.i157 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i156
  store ptr %call85, ptr %add.ptr.i.i157, align 8
  %65 = load i32, ptr %m_pos.i.i.i.i61, align 8
  %inc.i.i158 = add i32 %65, 1
  store i32 %inc.i.i158, ptr %m_pos.i.i.i.i61, align 8
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont90
  %66 = load ptr, ptr %m_manager.i71, align 8
  %m_ref_count.i.i.i.i167 = getelementptr inbounds %class.ast, ptr %call85, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i167, align 4
  %dec.i.i.i.i168 = add i32 %67, -1
  store i32 %dec.i.i.i.i168, ptr %m_ref_count.i.i.i.i167, align 4
  %cmp.i.i.i169 = icmp eq i32 %dec.i.i.i.i168, 0
  br i1 %cmp.i.i.i169, label %if.then2.i.i.i170, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i170:                                ; preds = %if.then.i.i.i165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %call85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i170
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont90, %if.then.i.i.i165, %if.then2.i.i.i170
  %70 = load ptr, ptr %m_buffer.i.i67, align 8
  %71 = load i32, ptr %m_pos.i.i.i.i69, align 8
  %idx.ext.i.i.i = zext i32 %71 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %71, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i173

for.body.i.i.i173:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %72 = load ptr, ptr %it.04.i.i.i, align 8
  %73 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i173
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i173
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i174 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i174, label %for.body.i.i.i173, label %invoke.cont5.loopexit.i.i, !llvm.loop !8

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i175 = load ptr, ptr %m_buffer.i.i67, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %75 = phi ptr [ %.pre.i.i175, %invoke.cont5.loopexit.i.i ], [ %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %75, %m_initial_buffer.i.i.i.i68
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %75, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %if.end unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

ehcleanup91:                                      ; preds = %lpad49.loopexit, %lpad49.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit715, %lpad49.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv42) #11
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %args) #11
  br label %ehcleanup201

if.else:                                          ; preds = %invoke.cont36
  %80 = load ptr, ptr %this, align 8
  %inc94 = add i32 %var_idx.0742, 1
  %call96 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %var_idx.0742, ptr noundef %7)
          to label %invoke.cont95 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %if.else
  %tobool.not.i.i.i.i176 = icmp eq ptr %call96, null
  br i1 %tobool.not.i.i.i.i176, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i180, label %if.then.i.i.i.i177

if.then.i.i.i.i177:                               ; preds = %invoke.cont95
  %m_ref_count.i.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %call96, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i.i178, align 4
  %inc.i.i.i.i.i179 = add i32 %81, 1
  store i32 %inc.i.i.i.i.i179, ptr %m_ref_count.i.i.i.i.i178, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i180

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i180: ; preds = %if.then.i.i.i.i177, %invoke.cont95
  %82 = load i32, ptr %m_pos.i.i.i.i61, align 8
  %83 = load i32, ptr %m_capacity.i.i.i.i62, align 4
  %cmp.not.i.i184 = icmp ult i32 %82, %83
  br i1 %cmp.not.i.i184, label %entry.if.end_crit_edge.i.i211, label %if.then.i.i185

entry.if.end_crit_edge.i.i211:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i180
  %.pre.i.i212 = load ptr, ptr %m_buffer.i.i59, align 8
  br label %invoke.cont97

if.then.i.i185:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i180
  %shl.i.i.i186 = shl i32 %83, 1
  %conv.i.i.i187 = zext i32 %shl.i.i.i186 to i64
  %mul.i.i.i188 = shl nuw nsw i64 %conv.i.i.i187, 3
  %call.i.i.i214 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i188)
          to label %call.i.i.i.noexc213 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc213:                              ; preds = %if.then.i.i185
  %84 = load i32, ptr %m_pos.i.i.i.i61, align 8
  %cmp6.not.i.i.i189 = icmp eq i32 %84, 0
  %.pre.i.i.i190 = load ptr, ptr %m_buffer.i.i59, align 8
  br i1 %cmp6.not.i.i.i189, label %for.end.i.i.i199, label %for.body.lr.ph.i.i.i191

for.body.lr.ph.i.i.i191:                          ; preds = %call.i.i.i.noexc213
  %wide.trip.count.i.i.i192 = zext i32 %84 to i64
  br label %for.body.i.i.i193

for.body.i.i.i193:                                ; preds = %for.body.i.i.i193, %for.body.lr.ph.i.i.i191
  %indvars.iv.i.i.i194 = phi i64 [ 0, %for.body.lr.ph.i.i.i191 ], [ %indvars.iv.next.i.i.i197, %for.body.i.i.i193 ]
  %arrayidx.i.i.i195 = getelementptr inbounds ptr, ptr %call.i.i.i214, i64 %indvars.iv.i.i.i194
  %arrayidx3.i.i.i196 = getelementptr inbounds ptr, ptr %.pre.i.i.i190, i64 %indvars.iv.i.i.i194
  %85 = load ptr, ptr %arrayidx3.i.i.i196, align 8
  store ptr %85, ptr %arrayidx.i.i.i195, align 8
  %indvars.iv.next.i.i.i197 = add nuw nsw i64 %indvars.iv.i.i.i194, 1
  %exitcond.not.i.i.i198 = icmp eq i64 %indvars.iv.next.i.i.i197, %wide.trip.count.i.i.i192
  br i1 %exitcond.not.i.i.i198, label %for.end.i.i.i199, label %for.body.i.i.i193, !llvm.loop !4

for.end.i.i.i199:                                 ; preds = %for.body.i.i.i193, %call.i.i.i.noexc213
  %cmp.not.i.i.i.i201 = icmp eq ptr %.pre.i.i.i190, %m_initial_buffer.i.i.i.i60
  %cmp.i.i.i.i.i202 = icmp eq ptr %.pre.i.i.i190, null
  %or.cond.i.i.i.i203 = or i1 %cmp.not.i.i.i.i201, %cmp.i.i.i.i.i202
  br i1 %or.cond.i.i.i.i203, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i206, label %if.end.i.i.i.i.i204

if.end.i.i.i.i.i204:                              ; preds = %for.end.i.i.i199
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i190)
          to label %.noexc215 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc215:                                        ; preds = %if.end.i.i.i.i.i204
  %.pre1.pre.i.i205 = load i32, ptr %m_pos.i.i.i.i61, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i206

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i206: ; preds = %.noexc215, %for.end.i.i.i199
  %.pre1.i.i207 = phi i32 [ %84, %for.end.i.i.i199 ], [ %.pre1.pre.i.i205, %.noexc215 ]
  store ptr %call.i.i.i214, ptr %m_buffer.i.i59, align 8
  store i32 %shl.i.i.i186, ptr %m_capacity.i.i.i.i62, align 4
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i206, %entry.if.end_crit_edge.i.i211
  %86 = phi i32 [ %82, %entry.if.end_crit_edge.i.i211 ], [ %.pre1.i.i207, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i206 ]
  %87 = phi ptr [ %.pre.i.i212, %entry.if.end_crit_edge.i.i211 ], [ %call.i.i.i214, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i206 ]
  %idx.ext.i.i208 = zext i32 %86 to i64
  %add.ptr.i.i209 = getelementptr inbounds ptr, ptr %87, i64 %idx.ext.i.i208
  store ptr %call96, ptr %add.ptr.i.i209, align 8
  %88 = load i32, ptr %m_pos.i.i.i.i61, align 8
  %inc.i.i210 = add i32 %88, 1
  store i32 %inc.i.i210, ptr %m_pos.i.i.i.i61, align 8
  %tobool.not.i.i.i.i217 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i217, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i221, label %if.then.i.i.i.i218

if.then.i.i.i.i218:                               ; preds = %invoke.cont97
  %m_ref_count.i.i.i.i.i219 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i219, align 4
  %inc.i.i.i.i.i220 = add i32 %89, 1
  store i32 %inc.i.i.i.i.i220, ptr %m_ref_count.i.i.i.i.i219, align 4
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i221

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i221: ; preds = %if.then.i.i.i.i218, %invoke.cont97
  %90 = load i32, ptr %m_pos.i.i.i.i45, align 8
  %91 = load i32, ptr %m_capacity.i.i.i.i46, align 4
  %cmp.not.i.i225 = icmp ult i32 %90, %91
  br i1 %cmp.not.i.i225, label %entry.if.end_crit_edge.i.i252, label %if.then.i.i226

entry.if.end_crit_edge.i.i252:                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i221
  %.pre.i.i253 = load ptr, ptr %m_buffer.i.i43, align 8
  br label %invoke.cont98

if.then.i.i226:                                   ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i221
  %shl.i.i.i227 = shl i32 %91, 1
  %conv.i.i.i228 = zext i32 %shl.i.i.i227 to i64
  %mul.i.i.i229 = shl nuw nsw i64 %conv.i.i.i228, 3
  %call.i.i.i255 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i229)
          to label %call.i.i.i.noexc254 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc254:                              ; preds = %if.then.i.i226
  %92 = load i32, ptr %m_pos.i.i.i.i45, align 8
  %cmp6.not.i.i.i230 = icmp eq i32 %92, 0
  %.pre.i.i.i231 = load ptr, ptr %m_buffer.i.i43, align 8
  br i1 %cmp6.not.i.i.i230, label %for.end.i.i.i240, label %for.body.lr.ph.i.i.i232

for.body.lr.ph.i.i.i232:                          ; preds = %call.i.i.i.noexc254
  %wide.trip.count.i.i.i233 = zext i32 %92 to i64
  br label %for.body.i.i.i234

for.body.i.i.i234:                                ; preds = %for.body.i.i.i234, %for.body.lr.ph.i.i.i232
  %indvars.iv.i.i.i235 = phi i64 [ 0, %for.body.lr.ph.i.i.i232 ], [ %indvars.iv.next.i.i.i238, %for.body.i.i.i234 ]
  %arrayidx.i.i.i236 = getelementptr inbounds ptr, ptr %call.i.i.i255, i64 %indvars.iv.i.i.i235
  %arrayidx3.i.i.i237 = getelementptr inbounds ptr, ptr %.pre.i.i.i231, i64 %indvars.iv.i.i.i235
  %93 = load ptr, ptr %arrayidx3.i.i.i237, align 8
  store ptr %93, ptr %arrayidx.i.i.i236, align 8
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i235, 1
  %exitcond.not.i.i.i239 = icmp eq i64 %indvars.iv.next.i.i.i238, %wide.trip.count.i.i.i233
  br i1 %exitcond.not.i.i.i239, label %for.end.i.i.i240, label %for.body.i.i.i234, !llvm.loop !6

for.end.i.i.i240:                                 ; preds = %for.body.i.i.i234, %call.i.i.i.noexc254
  %cmp.not.i.i.i.i242 = icmp eq ptr %.pre.i.i.i231, %m_initial_buffer.i.i.i.i44
  %cmp.i.i.i.i.i243 = icmp eq ptr %.pre.i.i.i231, null
  %or.cond.i.i.i.i244 = or i1 %cmp.not.i.i.i.i242, %cmp.i.i.i.i.i243
  br i1 %or.cond.i.i.i.i244, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i247, label %if.end.i.i.i.i.i245

if.end.i.i.i.i.i245:                              ; preds = %for.end.i.i.i240
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i231)
          to label %.noexc256 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %if.end.i.i.i.i.i245
  %.pre1.pre.i.i246 = load i32, ptr %m_pos.i.i.i.i45, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i247

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i247: ; preds = %.noexc256, %for.end.i.i.i240
  %.pre1.i.i248 = phi i32 [ %92, %for.end.i.i.i240 ], [ %.pre1.pre.i.i246, %.noexc256 ]
  store ptr %call.i.i.i255, ptr %m_buffer.i.i43, align 8
  store i32 %shl.i.i.i227, ptr %m_capacity.i.i.i.i46, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i247, %entry.if.end_crit_edge.i.i252
  %94 = phi i32 [ %90, %entry.if.end_crit_edge.i.i252 ], [ %.pre1.i.i248, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i247 ]
  %95 = phi ptr [ %.pre.i.i253, %entry.if.end_crit_edge.i.i252 ], [ %call.i.i.i255, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i247 ]
  %idx.ext.i.i249 = zext i32 %94 to i64
  %add.ptr.i.i250 = getelementptr inbounds ptr, ptr %95, i64 %idx.ext.i.i249
  store ptr %7, ptr %add.ptr.i.i250, align 8
  %96 = load i32, ptr %m_pos.i.i.i.i45, align 8
  %inc.i.i251 = add i32 %96, 1
  store i32 %inc.i.i251, ptr %m_pos.i.i.i.i45, align 8
  %97 = load ptr, ptr %_names, align 8
  %cmp.i258 = icmp eq ptr %97, null
  br i1 %cmp.i258, label %if.then.i268, label %lor.lhs.false.i259

lor.lhs.false.i259:                               ; preds = %invoke.cont98
  %arrayidx.i260 = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i260, align 4
  %arrayidx4.i261 = getelementptr inbounds i32, ptr %97, i64 -2
  %99 = load i32, ptr %arrayidx4.i261, align 4
  %cmp5.i262 = icmp eq i32 %98, %99
  br i1 %cmp5.i262, label %if.then.i268, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

if.then.i268:                                     ; preds = %lor.lhs.false.i259, %invoke.cont98
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %_names)
          to label %.noexc272 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %if.then.i268
  %.pre.i269 = load ptr, ptr %_names, align 8
  %arrayidx8.phi.trans.insert.i270 = getelementptr inbounds i32, ptr %.pre.i269, i64 -1
  %.pre1.i271 = load i32, ptr %arrayidx8.phi.trans.insert.i270, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %lor.lhs.false.i259, %.noexc272
  %100 = phi i32 [ %.pre1.i271, %.noexc272 ], [ %98, %lor.lhs.false.i259 ]
  %101 = phi ptr [ %.pre.i269, %.noexc272 ], [ %97, %lor.lhs.false.i259 ]
  %idx.ext.i264 = zext i32 %100 to i64
  %add.ptr.i265 = getelementptr inbounds %class.symbol, ptr %101, i64 %idx.ext.i264
  %102 = load i64, ptr %nm, align 8
  store i64 %102, ptr %add.ptr.i265, align 8
  %103 = load ptr, ptr %_names, align 8
  %arrayidx10.i266 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx10.i266, align 4
  %inc.i267 = add i32 %104, 1
  store i32 %inc.i267, ptr %arrayidx10.i266, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont5.i.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit
  %found.1 = phi i8 [ %found.0741, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ], [ 1, %invoke.cont5.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %var_idx.2 = phi i32 [ %inc94, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ], [ %var_idx.1.lcssa, %invoke.cont5.i.i ], [ %var_idx.1.lcssa, %if.end.i.i.i.i.i.i.i ]
  %cmp.not.wide = icmp eq i64 %6, 0
  br i1 %cmp.not.wide, label %for.end101, label %invoke.cont34, !llvm.loop !9

for.end101:                                       ; preds = %if.end
  %105 = and i8 %found.1, 1
  %tobool.not = icmp ne i8 %105, 0
  br i1 %tobool.not, label %if.end103, label %for.end101.cleanup_crit_edge

for.end101.cleanup_crit_edge:                     ; preds = %_ZN11ast_manager12mk_family_idEPKc.exit, %for.end101
  %.pre773 = load ptr, ptr %new_body, align 8
  br label %cleanup

if.end103:                                        ; preds = %for.end101
  %106 = load ptr, ptr %_names, align 8
  %cmp.i273 = icmp eq ptr %106, null
  br i1 %cmp.i273, label %for.end118, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %if.end103
  %arrayidx.i275 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i275, align 4
  %cmp108.not744 = icmp eq i32 %107, 0
  br i1 %cmp108.not744, label %for.end118, label %for.body109.preheader

for.body109.preheader:                            ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %108 = zext i32 %107 to i64
  br label %for.body109

for.body109:                                      ; preds = %for.body109.preheader, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit335
  %indvars.iv755 = phi i64 [ %108, %for.body109.preheader ], [ %109, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit335 ]
  %109 = add nsw i64 %indvars.iv755, -1
  %110 = load ptr, ptr %_names, align 8
  %arrayidx.i277 = getelementptr inbounds %class.symbol, ptr %110, i64 %109
  %111 = load ptr, ptr %names, align 8
  %cmp.i278 = icmp eq ptr %111, null
  br i1 %cmp.i278, label %if.then.i288, label %lor.lhs.false.i279

lor.lhs.false.i279:                               ; preds = %for.body109
  %arrayidx.i280 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i280, align 4
  %arrayidx4.i281 = getelementptr inbounds i32, ptr %111, i64 -2
  %113 = load i32, ptr %arrayidx4.i281, align 4
  %cmp5.i282 = icmp eq i32 %112, %113
  br i1 %cmp5.i282, label %if.then.i288, label %invoke.cont115

if.then.i288:                                     ; preds = %lor.lhs.false.i279, %for.body109
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc292 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %if.then.i288
  %.pre.i289 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i290 = getelementptr inbounds i32, ptr %.pre.i289, i64 -1
  %.pre1.i291 = load i32, ptr %arrayidx8.phi.trans.insert.i290, align 4
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %lor.lhs.false.i279, %.noexc292
  %114 = phi i32 [ %.pre1.i291, %.noexc292 ], [ %112, %lor.lhs.false.i279 ]
  %115 = phi ptr [ %.pre.i289, %.noexc292 ], [ %111, %lor.lhs.false.i279 ]
  %idx.ext.i284 = zext i32 %114 to i64
  %add.ptr.i285 = getelementptr inbounds %class.symbol, ptr %115, i64 %idx.ext.i284
  %116 = load i64, ptr %arrayidx.i277, align 8
  store i64 %116, ptr %add.ptr.i285, align 8
  %117 = load ptr, ptr %names, align 8
  %arrayidx10.i286 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i286, align 4
  %inc.i287 = add i32 %118, 1
  store i32 %inc.i287, ptr %arrayidx10.i286, align 4
  %119 = load ptr, ptr %m_buffer.i.i43, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %119, i64 %109
  %120 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i.i295 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i295, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i299, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %invoke.cont115
  %m_ref_count.i.i.i.i.i297 = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i.i297, align 4
  %inc.i.i.i.i.i298 = add i32 %121, 1
  store i32 %inc.i.i.i.i.i298, ptr %m_ref_count.i.i.i.i.i297, align 4
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i299

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i299: ; preds = %if.then.i.i.i.i296, %invoke.cont115
  %122 = load i32, ptr %m_pos.i.i.i.i, align 8
  %123 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i303 = icmp ult i32 %122, %123
  br i1 %cmp.not.i.i303, label %entry.if.end_crit_edge.i.i330, label %if.then.i.i304

entry.if.end_crit_edge.i.i330:                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i299
  %.pre.i.i331 = load ptr, ptr %m_buffer.i.i, align 8
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit335

if.then.i.i304:                                   ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i299
  %shl.i.i.i305 = shl i32 %123, 1
  %conv.i.i.i306 = zext i32 %shl.i.i.i305 to i64
  %mul.i.i.i307 = shl nuw nsw i64 %conv.i.i.i306, 3
  %call.i.i.i333 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i307)
          to label %call.i.i.i.noexc332 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc332:                              ; preds = %if.then.i.i304
  %124 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i308 = icmp eq i32 %124, 0
  %.pre.i.i.i309 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i308, label %for.end.i.i.i318, label %for.body.lr.ph.i.i.i310

for.body.lr.ph.i.i.i310:                          ; preds = %call.i.i.i.noexc332
  %wide.trip.count.i.i.i311 = zext i32 %124 to i64
  br label %for.body.i.i.i312

for.body.i.i.i312:                                ; preds = %for.body.i.i.i312, %for.body.lr.ph.i.i.i310
  %indvars.iv.i.i.i313 = phi i64 [ 0, %for.body.lr.ph.i.i.i310 ], [ %indvars.iv.next.i.i.i316, %for.body.i.i.i312 ]
  %arrayidx.i.i.i314 = getelementptr inbounds ptr, ptr %call.i.i.i333, i64 %indvars.iv.i.i.i313
  %arrayidx3.i.i.i315 = getelementptr inbounds ptr, ptr %.pre.i.i.i309, i64 %indvars.iv.i.i.i313
  %125 = load ptr, ptr %arrayidx3.i.i.i315, align 8
  store ptr %125, ptr %arrayidx.i.i.i314, align 8
  %indvars.iv.next.i.i.i316 = add nuw nsw i64 %indvars.iv.i.i.i313, 1
  %exitcond.not.i.i.i317 = icmp eq i64 %indvars.iv.next.i.i.i316, %wide.trip.count.i.i.i311
  br i1 %exitcond.not.i.i.i317, label %for.end.i.i.i318, label %for.body.i.i.i312, !llvm.loop !6

for.end.i.i.i318:                                 ; preds = %for.body.i.i.i312, %call.i.i.i.noexc332
  %cmp.not.i.i.i.i320 = icmp eq ptr %.pre.i.i.i309, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i321 = icmp eq ptr %.pre.i.i.i309, null
  %or.cond.i.i.i.i322 = or i1 %cmp.not.i.i.i.i320, %cmp.i.i.i.i.i321
  br i1 %or.cond.i.i.i.i322, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i325, label %if.end.i.i.i.i.i323

if.end.i.i.i.i.i323:                              ; preds = %for.end.i.i.i318
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i309)
          to label %.noexc334 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %if.end.i.i.i.i.i323
  %.pre1.pre.i.i324 = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i325

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i325: ; preds = %.noexc334, %for.end.i.i.i318
  %.pre1.i.i326 = phi i32 [ %124, %for.end.i.i.i318 ], [ %.pre1.pre.i.i324, %.noexc334 ]
  store ptr %call.i.i.i333, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i305, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit335

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit335: ; preds = %entry.if.end_crit_edge.i.i330, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i325
  %126 = phi i32 [ %122, %entry.if.end_crit_edge.i.i330 ], [ %.pre1.i.i326, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i325 ]
  %127 = phi ptr [ %.pre.i.i331, %entry.if.end_crit_edge.i.i330 ], [ %call.i.i.i333, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i325 ]
  %idx.ext.i.i327 = zext i32 %126 to i64
  %add.ptr.i.i328 = getelementptr inbounds ptr, ptr %127, i64 %idx.ext.i.i327
  store ptr %120, ptr %add.ptr.i.i328, align 8
  %128 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i329 = add i32 %128, 1
  store i32 %inc.i.i329, ptr %m_pos.i.i.i.i, align 8
  %cmp108.not.wide = icmp eq i64 %109, 0
  br i1 %cmp108.not.wide, label %for.end118, label %for.body109

for.end118:                                       ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit335, %if.end103, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %129 = load i32, ptr %m_pos.i.i.i.i61, align 8
  %cmp123.not746 = icmp eq i32 %129, 0
  br i1 %cmp123.not746, label %for.end118.invoke.cont130_crit_edge, label %invoke.cont126.preheader

for.end118.invoke.cont130_crit_edge:              ; preds = %for.end118
  %.pre772 = load i32, ptr %m_pos.i.i.i.i57, align 8
  br label %invoke.cont130

invoke.cont126.preheader:                         ; preds = %for.end118
  %130 = zext i32 %129 to i64
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %invoke.cont126.preheader, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit380
  %indvars.iv759 = phi i64 [ %130, %invoke.cont126.preheader ], [ %131, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit380 ]
  %131 = add nsw i64 %indvars.iv759, -1
  %132 = load ptr, ptr %m_buffer.i.i59, align 8
  %arrayidx.i.i339 = getelementptr inbounds ptr, ptr %132, i64 %131
  %133 = load ptr, ptr %arrayidx.i.i339, align 8
  %tobool.not.i.i.i.i340 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i340, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i344, label %if.then.i.i.i.i341

if.then.i.i.i.i341:                               ; preds = %invoke.cont126
  %m_ref_count.i.i.i.i.i342 = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i.i342, align 4
  %inc.i.i.i.i.i343 = add i32 %134, 1
  store i32 %inc.i.i.i.i.i343, ptr %m_ref_count.i.i.i.i.i342, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i344

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i344: ; preds = %if.then.i.i.i.i341, %invoke.cont126
  %135 = load i32, ptr %m_pos.i.i.i.i57, align 8
  %136 = load i32, ptr %m_capacity.i.i.i.i58, align 4
  %cmp.not.i.i348 = icmp ult i32 %135, %136
  br i1 %cmp.not.i.i348, label %entry.if.end_crit_edge.i.i375, label %if.then.i.i349

entry.if.end_crit_edge.i.i375:                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i344
  %.pre.i.i376 = load ptr, ptr %m_buffer.i.i55, align 8
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit380

if.then.i.i349:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i344
  %shl.i.i.i350 = shl i32 %136, 1
  %conv.i.i.i351 = zext i32 %shl.i.i.i350 to i64
  %mul.i.i.i352 = shl nuw nsw i64 %conv.i.i.i351, 3
  %call.i.i.i378 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i352)
          to label %call.i.i.i.noexc377 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc377:                              ; preds = %if.then.i.i349
  %137 = load i32, ptr %m_pos.i.i.i.i57, align 8
  %cmp6.not.i.i.i353 = icmp eq i32 %137, 0
  %.pre.i.i.i354 = load ptr, ptr %m_buffer.i.i55, align 8
  br i1 %cmp6.not.i.i.i353, label %for.end.i.i.i363, label %for.body.lr.ph.i.i.i355

for.body.lr.ph.i.i.i355:                          ; preds = %call.i.i.i.noexc377
  %wide.trip.count.i.i.i356 = zext i32 %137 to i64
  br label %for.body.i.i.i357

for.body.i.i.i357:                                ; preds = %for.body.i.i.i357, %for.body.lr.ph.i.i.i355
  %indvars.iv.i.i.i358 = phi i64 [ 0, %for.body.lr.ph.i.i.i355 ], [ %indvars.iv.next.i.i.i361, %for.body.i.i.i357 ]
  %arrayidx.i.i.i359 = getelementptr inbounds ptr, ptr %call.i.i.i378, i64 %indvars.iv.i.i.i358
  %arrayidx3.i.i.i360 = getelementptr inbounds ptr, ptr %.pre.i.i.i354, i64 %indvars.iv.i.i.i358
  %138 = load ptr, ptr %arrayidx3.i.i.i360, align 8
  store ptr %138, ptr %arrayidx.i.i.i359, align 8
  %indvars.iv.next.i.i.i361 = add nuw nsw i64 %indvars.iv.i.i.i358, 1
  %exitcond.not.i.i.i362 = icmp eq i64 %indvars.iv.next.i.i.i361, %wide.trip.count.i.i.i356
  br i1 %exitcond.not.i.i.i362, label %for.end.i.i.i363, label %for.body.i.i.i357, !llvm.loop !4

for.end.i.i.i363:                                 ; preds = %for.body.i.i.i357, %call.i.i.i.noexc377
  %cmp.not.i.i.i.i365 = icmp eq ptr %.pre.i.i.i354, %m_initial_buffer.i.i.i.i56
  %cmp.i.i.i.i.i366 = icmp eq ptr %.pre.i.i.i354, null
  %or.cond.i.i.i.i367 = or i1 %cmp.not.i.i.i.i365, %cmp.i.i.i.i.i366
  br i1 %or.cond.i.i.i.i367, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i370, label %if.end.i.i.i.i.i368

if.end.i.i.i.i.i368:                              ; preds = %for.end.i.i.i363
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i354)
          to label %.noexc379 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc379:                                        ; preds = %if.end.i.i.i.i.i368
  %.pre1.pre.i.i369 = load i32, ptr %m_pos.i.i.i.i57, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i370

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i370: ; preds = %.noexc379, %for.end.i.i.i363
  %.pre1.i.i371 = phi i32 [ %137, %for.end.i.i.i363 ], [ %.pre1.pre.i.i369, %.noexc379 ]
  store ptr %call.i.i.i378, ptr %m_buffer.i.i55, align 8
  store i32 %shl.i.i.i350, ptr %m_capacity.i.i.i.i58, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit380

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit380: ; preds = %entry.if.end_crit_edge.i.i375, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i370
  %139 = phi i32 [ %135, %entry.if.end_crit_edge.i.i375 ], [ %.pre1.i.i371, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i370 ]
  %140 = phi ptr [ %.pre.i.i376, %entry.if.end_crit_edge.i.i375 ], [ %call.i.i.i378, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i370 ]
  %idx.ext.i.i372 = zext i32 %139 to i64
  %add.ptr.i.i373 = getelementptr inbounds ptr, ptr %140, i64 %idx.ext.i.i372
  store ptr %133, ptr %add.ptr.i.i373, align 8
  %141 = load i32, ptr %m_pos.i.i.i.i57, align 8
  %inc.i.i374 = add i32 %141, 1
  store i32 %inc.i.i374, ptr %m_pos.i.i.i.i57, align 8
  %cmp123.not.wide = icmp eq i64 %131, 0
  br i1 %cmp123.not.wide, label %invoke.cont130, label %invoke.cont126

invoke.cont130:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit380, %for.end118.invoke.cont130_crit_edge
  %142 = phi i32 [ %.pre772, %for.end118.invoke.cont130_crit_edge ], [ %inc.i.i374, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit380 ]
  %143 = load ptr, ptr %m_buffer.i.i55, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %body, i32 noundef %142, ptr noundef %143)
          to label %invoke.cont135 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont130
  %144 = load ptr, ptr %new_body, align 8
  %145 = load ptr, ptr %ref.tmp134, align 8
  store ptr %145, ptr %new_body, align 8
  store ptr %144, ptr %ref.tmp134, align 8
  %tobool.not.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit394, label %if.then.i.i.i.i383

if.then.i.i.i.i383:                               ; preds = %invoke.cont135
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp134, i64 0, i32 1
  %146 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i384 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i.i384, align 4
  %dec.i.i.i.i.i = add i32 %147, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i384, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit394

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %144)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit394 unwind label %terminate.lpad.i385

terminate.lpad.i385:                              ; preds = %if.then2.i.i.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit394:      ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i383, %invoke.cont135
  store ptr null, ptr %ref.tmp134, align 8
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %150 = load i32, ptr %m_num_patterns.i, align 8
  %cmp141748.not = icmp eq i32 %150, 0
  br i1 %cmp141748.not, label %for.cond152.preheader, label %for.body142

for.cond152.preheader:                            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit438, %_ZN7obj_refI4expr11ast_managerED2Ev.exit394
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %151 = load i32, ptr %m_num_no_patterns.i, align 4
  %cmp155750.not = icmp eq i32 %151, 0
  br i1 %cmp155750.not, label %for.end166, label %for.body156

for.body142:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit394, %_ZN7obj_refI4expr11ast_managerED2Ev.exit438
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %_ZN7obj_refI4expr11ast_managerED2Ev.exit438 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit394 ]
  %arrayidx = getelementptr inbounds ptr, ptr %new_patterns, i64 %indvars.iv763
  %152 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %152, i32 noundef %142, ptr noundef %143)
          to label %invoke.cont144 unwind label %lpad27.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %for.body142
  %153 = load ptr, ptr %ref.tmp143, align 8
  %154 = load i32, ptr %m_pos.i.i.i.i49, align 8
  %155 = load i32, ptr %m_capacity.i.i.i.i50, align 4
  %cmp.not.i.i398 = icmp ult i32 %154, %155
  br i1 %cmp.not.i.i398, label %entry.if.end_crit_edge.i.i425, label %if.then.i.i399

entry.if.end_crit_edge.i.i425:                    ; preds = %invoke.cont144
  %.pre.i.i426 = load ptr, ptr %m_buffer.i.i47, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit438

if.then.i.i399:                                   ; preds = %invoke.cont144
  %shl.i.i.i400 = shl i32 %155, 1
  %conv.i.i.i401 = zext i32 %shl.i.i.i400 to i64
  %mul.i.i.i402 = shl nuw nsw i64 %conv.i.i.i401, 3
  %call.i.i.i428 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i402)
          to label %call.i.i.i.noexc427 unwind label %lpad145

call.i.i.i.noexc427:                              ; preds = %if.then.i.i399
  %156 = load i32, ptr %m_pos.i.i.i.i49, align 8
  %cmp6.not.i.i.i403 = icmp eq i32 %156, 0
  %.pre.i.i.i404 = load ptr, ptr %m_buffer.i.i47, align 8
  br i1 %cmp6.not.i.i.i403, label %for.end.i.i.i413, label %for.body.lr.ph.i.i.i405

for.body.lr.ph.i.i.i405:                          ; preds = %call.i.i.i.noexc427
  %wide.trip.count.i.i.i406 = zext i32 %156 to i64
  br label %for.body.i.i.i407

for.body.i.i.i407:                                ; preds = %for.body.i.i.i407, %for.body.lr.ph.i.i.i405
  %indvars.iv.i.i.i408 = phi i64 [ 0, %for.body.lr.ph.i.i.i405 ], [ %indvars.iv.next.i.i.i411, %for.body.i.i.i407 ]
  %arrayidx.i.i.i409 = getelementptr inbounds ptr, ptr %call.i.i.i428, i64 %indvars.iv.i.i.i408
  %arrayidx3.i.i.i410 = getelementptr inbounds ptr, ptr %.pre.i.i.i404, i64 %indvars.iv.i.i.i408
  %157 = load ptr, ptr %arrayidx3.i.i.i410, align 8
  store ptr %157, ptr %arrayidx.i.i.i409, align 8
  %indvars.iv.next.i.i.i411 = add nuw nsw i64 %indvars.iv.i.i.i408, 1
  %exitcond.not.i.i.i412 = icmp eq i64 %indvars.iv.next.i.i.i411, %wide.trip.count.i.i.i406
  br i1 %exitcond.not.i.i.i412, label %for.end.i.i.i413, label %for.body.i.i.i407, !llvm.loop !4

for.end.i.i.i413:                                 ; preds = %for.body.i.i.i407, %call.i.i.i.noexc427
  %cmp.not.i.i.i.i415 = icmp eq ptr %.pre.i.i.i404, %m_initial_buffer.i.i.i.i48
  %cmp.i.i.i.i.i416 = icmp eq ptr %.pre.i.i.i404, null
  %or.cond.i.i.i.i417 = or i1 %cmp.not.i.i.i.i415, %cmp.i.i.i.i.i416
  br i1 %or.cond.i.i.i.i417, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i420, label %if.end.i.i.i.i.i418

if.end.i.i.i.i.i418:                              ; preds = %for.end.i.i.i413
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i404)
          to label %.noexc429 unwind label %lpad145

.noexc429:                                        ; preds = %if.end.i.i.i.i.i418
  %.pre1.pre.i.i419 = load i32, ptr %m_pos.i.i.i.i49, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i420

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i420: ; preds = %.noexc429, %for.end.i.i.i413
  %.pre1.i.i421 = phi i32 [ %156, %for.end.i.i.i413 ], [ %.pre1.pre.i.i419, %.noexc429 ]
  store ptr %call.i.i.i428, ptr %m_buffer.i.i47, align 8
  store i32 %shl.i.i.i400, ptr %m_capacity.i.i.i.i50, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit438

_ZN7obj_refI4expr11ast_managerED2Ev.exit438:      ; preds = %entry.if.end_crit_edge.i.i425, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i420
  %158 = phi i32 [ %154, %entry.if.end_crit_edge.i.i425 ], [ %.pre1.i.i421, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i420 ]
  %159 = phi ptr [ %.pre.i.i426, %entry.if.end_crit_edge.i.i425 ], [ %call.i.i.i428, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i420 ]
  %idx.ext.i.i422 = zext i32 %158 to i64
  %add.ptr.i.i423 = getelementptr inbounds ptr, ptr %159, i64 %idx.ext.i.i422
  store ptr %153, ptr %add.ptr.i.i423, align 8
  %160 = load i32, ptr %m_pos.i.i.i.i49, align 8
  %inc.i.i424 = add i32 %160, 1
  store i32 %inc.i.i424, ptr %m_pos.i.i.i.i49, align 8
  store ptr null, ptr %ref.tmp143, align 8
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %161 = load i32, ptr %m_num_patterns.i, align 8
  %162 = zext i32 %161 to i64
  %cmp141 = icmp ult i64 %indvars.iv.next764, %162
  br i1 %cmp141, label %for.body142, label %for.cond152.preheader, !llvm.loop !10

lpad145:                                          ; preds = %if.end.i.i.i.i.i418, %if.then.i.i399
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp143) #11
  br label %ehcleanup201

for.body156:                                      ; preds = %for.cond152.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit483
  %indvars.iv766 = phi i64 [ %indvars.iv.next767, %_ZN7obj_refI4expr11ast_managerED2Ev.exit483 ], [ 0, %for.cond152.preheader ]
  %arrayidx159 = getelementptr inbounds ptr, ptr %new_no_patterns, i64 %indvars.iv766
  %164 = load ptr, ptr %arrayidx159, align 8
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %164, i32 noundef %142, ptr noundef %143)
          to label %invoke.cont160 unwind label %lpad27.loopexit

invoke.cont160:                                   ; preds = %for.body156
  %165 = load ptr, ptr %ref.tmp157, align 8
  %166 = load i32, ptr %m_pos.i.i.i.i53, align 8
  %167 = load i32, ptr %m_capacity.i.i.i.i54, align 4
  %cmp.not.i.i442 = icmp ult i32 %166, %167
  br i1 %cmp.not.i.i442, label %entry.if.end_crit_edge.i.i469, label %if.then.i.i443

entry.if.end_crit_edge.i.i469:                    ; preds = %invoke.cont160
  %.pre.i.i470 = load ptr, ptr %m_buffer.i.i51, align 8
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit483

if.then.i.i443:                                   ; preds = %invoke.cont160
  %shl.i.i.i444 = shl i32 %167, 1
  %conv.i.i.i445 = zext i32 %shl.i.i.i444 to i64
  %mul.i.i.i446 = shl nuw nsw i64 %conv.i.i.i445, 3
  %call.i.i.i472 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i446)
          to label %call.i.i.i.noexc471 unwind label %lpad161

call.i.i.i.noexc471:                              ; preds = %if.then.i.i443
  %168 = load i32, ptr %m_pos.i.i.i.i53, align 8
  %cmp6.not.i.i.i447 = icmp eq i32 %168, 0
  %.pre.i.i.i448 = load ptr, ptr %m_buffer.i.i51, align 8
  br i1 %cmp6.not.i.i.i447, label %for.end.i.i.i457, label %for.body.lr.ph.i.i.i449

for.body.lr.ph.i.i.i449:                          ; preds = %call.i.i.i.noexc471
  %wide.trip.count.i.i.i450 = zext i32 %168 to i64
  br label %for.body.i.i.i451

for.body.i.i.i451:                                ; preds = %for.body.i.i.i451, %for.body.lr.ph.i.i.i449
  %indvars.iv.i.i.i452 = phi i64 [ 0, %for.body.lr.ph.i.i.i449 ], [ %indvars.iv.next.i.i.i455, %for.body.i.i.i451 ]
  %arrayidx.i.i.i453 = getelementptr inbounds ptr, ptr %call.i.i.i472, i64 %indvars.iv.i.i.i452
  %arrayidx3.i.i.i454 = getelementptr inbounds ptr, ptr %.pre.i.i.i448, i64 %indvars.iv.i.i.i452
  %169 = load ptr, ptr %arrayidx3.i.i.i454, align 8
  store ptr %169, ptr %arrayidx.i.i.i453, align 8
  %indvars.iv.next.i.i.i455 = add nuw nsw i64 %indvars.iv.i.i.i452, 1
  %exitcond.not.i.i.i456 = icmp eq i64 %indvars.iv.next.i.i.i455, %wide.trip.count.i.i.i450
  br i1 %exitcond.not.i.i.i456, label %for.end.i.i.i457, label %for.body.i.i.i451, !llvm.loop !4

for.end.i.i.i457:                                 ; preds = %for.body.i.i.i451, %call.i.i.i.noexc471
  %cmp.not.i.i.i.i459 = icmp eq ptr %.pre.i.i.i448, %m_initial_buffer.i.i.i.i52
  %cmp.i.i.i.i.i460 = icmp eq ptr %.pre.i.i.i448, null
  %or.cond.i.i.i.i461 = or i1 %cmp.not.i.i.i.i459, %cmp.i.i.i.i.i460
  br i1 %or.cond.i.i.i.i461, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i464, label %if.end.i.i.i.i.i462

if.end.i.i.i.i.i462:                              ; preds = %for.end.i.i.i457
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i448)
          to label %.noexc473 unwind label %lpad161

.noexc473:                                        ; preds = %if.end.i.i.i.i.i462
  %.pre1.pre.i.i463 = load i32, ptr %m_pos.i.i.i.i53, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i464

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i464: ; preds = %.noexc473, %for.end.i.i.i457
  %.pre1.i.i465 = phi i32 [ %168, %for.end.i.i.i457 ], [ %.pre1.pre.i.i463, %.noexc473 ]
  store ptr %call.i.i.i472, ptr %m_buffer.i.i51, align 8
  store i32 %shl.i.i.i444, ptr %m_capacity.i.i.i.i54, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit483

_ZN7obj_refI4expr11ast_managerED2Ev.exit483:      ; preds = %entry.if.end_crit_edge.i.i469, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i464
  %170 = phi i32 [ %166, %entry.if.end_crit_edge.i.i469 ], [ %.pre1.i.i465, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i464 ]
  %171 = phi ptr [ %.pre.i.i470, %entry.if.end_crit_edge.i.i469 ], [ %call.i.i.i472, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i464 ]
  %idx.ext.i.i466 = zext i32 %170 to i64
  %add.ptr.i.i467 = getelementptr inbounds ptr, ptr %171, i64 %idx.ext.i.i466
  store ptr %165, ptr %add.ptr.i.i467, align 8
  %172 = load i32, ptr %m_pos.i.i.i.i53, align 8
  %inc.i.i468 = add i32 %172, 1
  store i32 %inc.i.i468, ptr %m_pos.i.i.i.i53, align 8
  store ptr null, ptr %ref.tmp157, align 8
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %173 = load i32, ptr %m_num_no_patterns.i, align 4
  %174 = zext i32 %173 to i64
  %cmp155 = icmp ult i64 %indvars.iv.next767, %174
  br i1 %cmp155, label %for.body156, label %for.end166, !llvm.loop !11

lpad161:                                          ; preds = %if.end.i.i.i.i.i462, %if.then.i.i443
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157) #11
  br label %ehcleanup201

for.end166:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit483, %for.cond152.preheader
  %176 = load ptr, ptr %this, align 8
  %177 = load ptr, ptr %names, align 8
  %cmp.i484 = icmp eq ptr %177, null
  br i1 %cmp.i484, label %invoke.cont188, label %if.end.i485

if.end.i485:                                      ; preds = %for.end166
  %arrayidx.i486 = getelementptr inbounds i32, ptr %177, i64 -1
  %178 = load i32, ptr %arrayidx.i486, align 4
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.end.i485, %for.end166
  %retval.0.i487 = phi i32 [ %178, %if.end.i485 ], [ 0, %for.end166 ]
  %179 = load ptr, ptr %m_buffer.i.i, align 8
  %m_weight.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 6
  %180 = load i32, ptr %m_weight.i, align 4
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  %m_skid.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 10
  %181 = load i32, ptr %m_pos.i.i.i.i49, align 8
  %182 = load ptr, ptr %m_buffer.i.i47, align 8
  %183 = load i32, ptr %m_pos.i.i.i.i53, align 8
  %184 = load ptr, ptr %m_buffer.i.i51, align 8
  %call191 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %176, i32 noundef 0, i32 noundef %retval.0.i487, ptr noundef %179, ptr noundef %177, ptr noundef %145, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i, ptr noundef nonnull align 8 dereferenceable(8) %m_skid.i, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184)
          to label %invoke.cont190 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %invoke.cont188
  %tobool.not.i494 = icmp eq ptr %call191, null
  br i1 %tobool.not.i494, label %if.end.i498, label %_ZN11ast_manager7inc_refEP3ast.exit.i495

_ZN11ast_manager7inc_refEP3ast.exit.i495:         ; preds = %invoke.cont190
  %m_ref_count.i.i.i496 = getelementptr inbounds %class.ast, ptr %call191, i64 0, i32 2
  %185 = load i32, ptr %m_ref_count.i.i.i496, align 4
  %inc.i.i.i497 = add i32 %185, 1
  store i32 %inc.i.i.i497, ptr %m_ref_count.i.i.i496, align 4
  br label %if.end.i498

if.end.i498:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i495, %invoke.cont190
  %186 = load ptr, ptr %result, align 8
  %tobool.not.i3.i499 = icmp eq ptr %186, null
  br i1 %tobool.not.i3.i499, label %invoke.cont192, label %if.then.i.i.i500

if.then.i.i.i500:                                 ; preds = %if.end.i498
  %m_manager.i.i501 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %187 = load ptr, ptr %m_manager.i.i501, align 8
  %m_ref_count.i.i.i.i502 = getelementptr inbounds %class.ast, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %m_ref_count.i.i.i.i502, align 4
  %dec.i.i.i.i503 = add i32 %188, -1
  store i32 %dec.i.i.i.i503, ptr %m_ref_count.i.i.i.i502, align 4
  %cmp.i.i.i504 = icmp eq i32 %dec.i.i.i.i503, 0
  br i1 %cmp.i.i.i504, label %if.then2.i.i.i505, label %invoke.cont192

if.then2.i.i.i505:                                ; preds = %if.then.i.i.i500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %invoke.cont192 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont192:                                   ; preds = %if.then.i.i.i500, %if.end.i498, %if.then2.i.i.i505
  store ptr %call191, ptr %result, align 8
  %189 = load ptr, ptr %this, align 8
  %call198 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %q, ptr noundef %call191)
          to label %invoke.cont197 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont192
  %tobool.not.i508 = icmp eq ptr %call198, null
  br i1 %tobool.not.i508, label %if.end.i512, label %_ZN11ast_manager7inc_refEP3ast.exit.i509

_ZN11ast_manager7inc_refEP3ast.exit.i509:         ; preds = %invoke.cont197
  %m_ref_count.i.i.i510 = getelementptr inbounds %class.ast, ptr %call198, i64 0, i32 2
  %190 = load i32, ptr %m_ref_count.i.i.i510, align 4
  %inc.i.i.i511 = add i32 %190, 1
  store i32 %inc.i.i.i511, ptr %m_ref_count.i.i.i510, align 4
  br label %if.end.i512

if.end.i512:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i509, %invoke.cont197
  %191 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i513 = icmp eq ptr %191, null
  br i1 %tobool.not.i3.i513, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i514

if.then.i.i.i514:                                 ; preds = %if.end.i512
  %m_manager.i.i515 = getelementptr inbounds %class.obj_ref.47, ptr %result_pr, i64 0, i32 1
  %192 = load ptr, ptr %m_manager.i.i515, align 8
  %m_ref_count.i.i.i.i516 = getelementptr inbounds %class.ast, ptr %191, i64 0, i32 2
  %193 = load i32, ptr %m_ref_count.i.i.i.i516, align 4
  %dec.i.i.i.i517 = add i32 %193, -1
  store i32 %dec.i.i.i.i517, ptr %m_ref_count.i.i.i.i516, align 4
  %cmp.i.i.i518 = icmp eq i32 %dec.i.i.i.i517, 0
  br i1 %cmp.i.i.i518, label %if.then2.i.i.i519, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i519:                                ; preds = %if.then.i.i.i514
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i519, %if.end.i512, %if.then.i.i.i514
  store ptr %call198, ptr %result_pr, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end101.cleanup_crit_edge, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %tobool.not776 = phi i1 [ false, %for.end101.cleanup_crit_edge ], [ %tobool.not, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %194 = phi ptr [ %.pre773, %for.end101.cleanup_crit_edge ], [ %145, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %tobool.not.i.i521 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i521, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit529, label %if.then.i.i.i522

if.then.i.i.i522:                                 ; preds = %cleanup
  %195 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i524 = getelementptr inbounds %class.ast, ptr %194, i64 0, i32 2
  %196 = load i32, ptr %m_ref_count.i.i.i.i524, align 4
  %dec.i.i.i.i525 = add i32 %196, -1
  store i32 %dec.i.i.i.i525, ptr %m_ref_count.i.i.i.i524, align 4
  %cmp.i.i.i526 = icmp eq i32 %dec.i.i.i.i525, 0
  br i1 %cmp.i.i.i526, label %if.then2.i.i.i527, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit529

if.then2.i.i.i527:                                ; preds = %if.then.i.i.i522
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit529 unwind label %terminate.lpad.i528

terminate.lpad.i528:                              ; preds = %if.then2.i.i.i527
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit529:      ; preds = %cleanup, %if.then.i.i.i522, %if.then2.i.i.i527
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #11
  %199 = load ptr, ptr %m_buffer.i.i59, align 8
  %200 = load i32, ptr %m_pos.i.i.i.i61, align 8
  %idx.ext.i.i.i532 = zext i32 %200 to i64
  %add.ptr.i.i.i533 = getelementptr inbounds ptr, ptr %199, i64 %idx.ext.i.i.i532
  %cmp3.i.not.i.i534 = icmp eq i32 %200, 0
  br i1 %cmp3.i.not.i.i534, label %invoke.cont5.i.i547, label %for.body.i.i.i535

for.body.i.i.i535:                                ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit529, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i542
  %it.04.i.i.i536 = phi ptr [ %incdec.ptr.i.i.i543, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i542 ], [ %199, %_ZN7obj_refI4expr11ast_managerED2Ev.exit529 ]
  %201 = load ptr, ptr %it.04.i.i.i536, align 8
  %202 = load ptr, ptr %_subst_map, align 8
  %tobool.not.i.i.i.i.i.i537 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i.i.i.i537, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i542, label %if.then.i.i.i.i.i.i538

if.then.i.i.i.i.i.i538:                           ; preds = %for.body.i.i.i535
  %m_ref_count.i.i.i.i.i.i.i539 = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i539, align 4
  %dec.i.i.i.i.i.i.i540 = add i32 %203, -1
  store i32 %dec.i.i.i.i.i.i.i540, ptr %m_ref_count.i.i.i.i.i.i.i539, align 4
  %cmp.i.i.i.i.i.i541 = icmp eq i32 %dec.i.i.i.i.i.i.i540, 0
  br i1 %cmp.i.i.i.i.i.i541, label %if.then2.i.i.i.i.i.i554, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i542

if.then2.i.i.i.i.i.i554:                          ; preds = %if.then.i.i.i.i.i.i538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i542 unwind label %terminate.lpad.i.i555

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i542: ; preds = %if.then2.i.i.i.i.i.i554, %if.then.i.i.i.i.i.i538, %for.body.i.i.i535
  %incdec.ptr.i.i.i543 = getelementptr inbounds ptr, ptr %it.04.i.i.i536, i64 1
  %cmp.i.i.i544 = icmp ult ptr %incdec.ptr.i.i.i543, %add.ptr.i.i.i533
  br i1 %cmp.i.i.i544, label %for.body.i.i.i535, label %invoke.cont5.loopexit.i.i545, !llvm.loop !8

invoke.cont5.loopexit.i.i545:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i542
  %.pre.i.i546 = load ptr, ptr %m_buffer.i.i59, align 8
  br label %invoke.cont5.i.i547

invoke.cont5.i.i547:                              ; preds = %invoke.cont5.loopexit.i.i545, %_ZN7obj_refI4expr11ast_managerED2Ev.exit529
  %204 = phi ptr [ %.pre.i.i546, %invoke.cont5.loopexit.i.i545 ], [ %199, %_ZN7obj_refI4expr11ast_managerED2Ev.exit529 ]
  %cmp.not.i.i.i.i.i.i549 = icmp eq ptr %204, %m_initial_buffer.i.i.i.i60
  %cmp.i.i.i.i.i.i.i550 = icmp eq ptr %204, null
  %or.cond.i.i.i.i.i.i551 = or i1 %cmp.not.i.i.i.i.i.i549, %cmp.i.i.i.i.i.i.i550
  br i1 %or.cond.i.i.i.i.i.i551, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit556, label %if.end.i.i.i.i.i.i.i552

if.end.i.i.i.i.i.i.i552:                          ; preds = %invoke.cont5.i.i547
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit556 unwind label %terminate.lpad.i.i.i.i553

terminate.lpad.i.i.i.i553:                        ; preds = %if.end.i.i.i.i.i.i.i552
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #13
  unreachable

terminate.lpad.i.i555:                            ; preds = %if.then2.i.i.i.i.i.i554
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #13
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit556: ; preds = %invoke.cont5.i.i547, %if.end.i.i.i.i.i.i.i552
  %209 = load ptr, ptr %m_buffer.i.i55, align 8
  %210 = load i32, ptr %m_pos.i.i.i.i57, align 8
  %idx.ext.i.i.i559 = zext i32 %210 to i64
  %add.ptr.i.i.i560 = getelementptr inbounds ptr, ptr %209, i64 %idx.ext.i.i.i559
  %cmp3.i.not.i.i561 = icmp eq i32 %210, 0
  br i1 %cmp3.i.not.i.i561, label %invoke.cont5.i.i574, label %for.body.i.i.i562

for.body.i.i.i562:                                ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit556, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i569
  %it.04.i.i.i563 = phi ptr [ %incdec.ptr.i.i.i570, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i569 ], [ %209, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit556 ]
  %211 = load ptr, ptr %it.04.i.i.i563, align 8
  %212 = load ptr, ptr %subst_map, align 8
  %tobool.not.i.i.i.i.i.i564 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i.i.i564, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i569, label %if.then.i.i.i.i.i.i565

if.then.i.i.i.i.i.i565:                           ; preds = %for.body.i.i.i562
  %m_ref_count.i.i.i.i.i.i.i566 = getelementptr inbounds %class.ast, ptr %211, i64 0, i32 2
  %213 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i566, align 4
  %dec.i.i.i.i.i.i.i567 = add i32 %213, -1
  store i32 %dec.i.i.i.i.i.i.i567, ptr %m_ref_count.i.i.i.i.i.i.i566, align 4
  %cmp.i.i.i.i.i.i568 = icmp eq i32 %dec.i.i.i.i.i.i.i567, 0
  br i1 %cmp.i.i.i.i.i.i568, label %if.then2.i.i.i.i.i.i581, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i569

if.then2.i.i.i.i.i.i581:                          ; preds = %if.then.i.i.i.i.i.i565
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i569 unwind label %terminate.lpad.i.i582

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i569: ; preds = %if.then2.i.i.i.i.i.i581, %if.then.i.i.i.i.i.i565, %for.body.i.i.i562
  %incdec.ptr.i.i.i570 = getelementptr inbounds ptr, ptr %it.04.i.i.i563, i64 1
  %cmp.i.i.i571 = icmp ult ptr %incdec.ptr.i.i.i570, %add.ptr.i.i.i560
  br i1 %cmp.i.i.i571, label %for.body.i.i.i562, label %invoke.cont5.loopexit.i.i572, !llvm.loop !8

invoke.cont5.loopexit.i.i572:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i569
  %.pre.i.i573 = load ptr, ptr %m_buffer.i.i55, align 8
  br label %invoke.cont5.i.i574

invoke.cont5.i.i574:                              ; preds = %invoke.cont5.loopexit.i.i572, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit556
  %214 = phi ptr [ %.pre.i.i573, %invoke.cont5.loopexit.i.i572 ], [ %209, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit556 ]
  %cmp.not.i.i.i.i.i.i576 = icmp eq ptr %214, %m_initial_buffer.i.i.i.i56
  %cmp.i.i.i.i.i.i.i577 = icmp eq ptr %214, null
  %or.cond.i.i.i.i.i.i578 = or i1 %cmp.not.i.i.i.i.i.i576, %cmp.i.i.i.i.i.i.i577
  br i1 %or.cond.i.i.i.i.i.i578, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit583, label %if.end.i.i.i.i.i.i.i579

if.end.i.i.i.i.i.i.i579:                          ; preds = %invoke.cont5.i.i574
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit583 unwind label %terminate.lpad.i.i.i.i580

terminate.lpad.i.i.i.i580:                        ; preds = %if.end.i.i.i.i.i.i.i579
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #13
  unreachable

terminate.lpad.i.i582:                            ; preds = %if.then2.i.i.i.i.i.i581
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #13
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit583: ; preds = %invoke.cont5.i.i574, %if.end.i.i.i.i.i.i.i579
  %219 = load ptr, ptr %m_buffer.i.i51, align 8
  %220 = load i32, ptr %m_pos.i.i.i.i53, align 8
  %idx.ext.i.i.i586 = zext i32 %220 to i64
  %add.ptr.i.i.i587 = getelementptr inbounds ptr, ptr %219, i64 %idx.ext.i.i.i586
  %cmp3.i.not.i.i588 = icmp eq i32 %220, 0
  br i1 %cmp3.i.not.i.i588, label %invoke.cont5.i.i601, label %for.body.i.i.i589

for.body.i.i.i589:                                ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit583, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i596
  %it.04.i.i.i590 = phi ptr [ %incdec.ptr.i.i.i597, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i596 ], [ %219, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit583 ]
  %221 = load ptr, ptr %it.04.i.i.i590, align 8
  %222 = load ptr, ptr %no_pats, align 8
  %tobool.not.i.i.i.i.i.i591 = icmp eq ptr %221, null
  br i1 %tobool.not.i.i.i.i.i.i591, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i596, label %if.then.i.i.i.i.i.i592

if.then.i.i.i.i.i.i592:                           ; preds = %for.body.i.i.i589
  %m_ref_count.i.i.i.i.i.i.i593 = getelementptr inbounds %class.ast, ptr %221, i64 0, i32 2
  %223 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i593, align 4
  %dec.i.i.i.i.i.i.i594 = add i32 %223, -1
  store i32 %dec.i.i.i.i.i.i.i594, ptr %m_ref_count.i.i.i.i.i.i.i593, align 4
  %cmp.i.i.i.i.i.i595 = icmp eq i32 %dec.i.i.i.i.i.i.i594, 0
  br i1 %cmp.i.i.i.i.i.i595, label %if.then2.i.i.i.i.i.i608, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i596

if.then2.i.i.i.i.i.i608:                          ; preds = %if.then.i.i.i.i.i.i592
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %222, ptr noundef nonnull %221)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i596 unwind label %terminate.lpad.i.i609

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i596: ; preds = %if.then2.i.i.i.i.i.i608, %if.then.i.i.i.i.i.i592, %for.body.i.i.i589
  %incdec.ptr.i.i.i597 = getelementptr inbounds ptr, ptr %it.04.i.i.i590, i64 1
  %cmp.i.i.i598 = icmp ult ptr %incdec.ptr.i.i.i597, %add.ptr.i.i.i587
  br i1 %cmp.i.i.i598, label %for.body.i.i.i589, label %invoke.cont5.loopexit.i.i599, !llvm.loop !8

invoke.cont5.loopexit.i.i599:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i596
  %.pre.i.i600 = load ptr, ptr %m_buffer.i.i51, align 8
  br label %invoke.cont5.i.i601

invoke.cont5.i.i601:                              ; preds = %invoke.cont5.loopexit.i.i599, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit583
  %224 = phi ptr [ %.pre.i.i600, %invoke.cont5.loopexit.i.i599 ], [ %219, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit583 ]
  %cmp.not.i.i.i.i.i.i603 = icmp eq ptr %224, %m_initial_buffer.i.i.i.i52
  %cmp.i.i.i.i.i.i.i604 = icmp eq ptr %224, null
  %or.cond.i.i.i.i.i.i605 = or i1 %cmp.not.i.i.i.i.i.i603, %cmp.i.i.i.i.i.i.i604
  br i1 %or.cond.i.i.i.i.i.i605, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit610, label %if.end.i.i.i.i.i.i.i606

if.end.i.i.i.i.i.i.i606:                          ; preds = %invoke.cont5.i.i601
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %224)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit610 unwind label %terminate.lpad.i.i.i.i607

terminate.lpad.i.i.i.i607:                        ; preds = %if.end.i.i.i.i.i.i.i606
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #13
  unreachable

terminate.lpad.i.i609:                            ; preds = %if.then2.i.i.i.i.i.i608
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #13
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit610: ; preds = %invoke.cont5.i.i601, %if.end.i.i.i.i.i.i.i606
  %229 = load ptr, ptr %m_buffer.i.i47, align 8
  %230 = load i32, ptr %m_pos.i.i.i.i49, align 8
  %idx.ext.i.i.i613 = zext i32 %230 to i64
  %add.ptr.i.i.i614 = getelementptr inbounds ptr, ptr %229, i64 %idx.ext.i.i.i613
  %cmp3.i.not.i.i615 = icmp eq i32 %230, 0
  br i1 %cmp3.i.not.i.i615, label %invoke.cont5.i.i628, label %for.body.i.i.i616

for.body.i.i.i616:                                ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit610, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i623
  %it.04.i.i.i617 = phi ptr [ %incdec.ptr.i.i.i624, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i623 ], [ %229, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit610 ]
  %231 = load ptr, ptr %it.04.i.i.i617, align 8
  %232 = load ptr, ptr %pats, align 8
  %tobool.not.i.i.i.i.i.i618 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i.i.i.i618, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i623, label %if.then.i.i.i.i.i.i619

if.then.i.i.i.i.i.i619:                           ; preds = %for.body.i.i.i616
  %m_ref_count.i.i.i.i.i.i.i620 = getelementptr inbounds %class.ast, ptr %231, i64 0, i32 2
  %233 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i620, align 4
  %dec.i.i.i.i.i.i.i621 = add i32 %233, -1
  store i32 %dec.i.i.i.i.i.i.i621, ptr %m_ref_count.i.i.i.i.i.i.i620, align 4
  %cmp.i.i.i.i.i.i622 = icmp eq i32 %dec.i.i.i.i.i.i.i621, 0
  br i1 %cmp.i.i.i.i.i.i622, label %if.then2.i.i.i.i.i.i635, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i623

if.then2.i.i.i.i.i.i635:                          ; preds = %if.then.i.i.i.i.i.i619
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef nonnull %231)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i623 unwind label %terminate.lpad.i.i636

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i623: ; preds = %if.then2.i.i.i.i.i.i635, %if.then.i.i.i.i.i.i619, %for.body.i.i.i616
  %incdec.ptr.i.i.i624 = getelementptr inbounds ptr, ptr %it.04.i.i.i617, i64 1
  %cmp.i.i.i625 = icmp ult ptr %incdec.ptr.i.i.i624, %add.ptr.i.i.i614
  br i1 %cmp.i.i.i625, label %for.body.i.i.i616, label %invoke.cont5.loopexit.i.i626, !llvm.loop !8

invoke.cont5.loopexit.i.i626:                     ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i623
  %.pre.i.i627 = load ptr, ptr %m_buffer.i.i47, align 8
  br label %invoke.cont5.i.i628

invoke.cont5.i.i628:                              ; preds = %invoke.cont5.loopexit.i.i626, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit610
  %234 = phi ptr [ %.pre.i.i627, %invoke.cont5.loopexit.i.i626 ], [ %229, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit610 ]
  %cmp.not.i.i.i.i.i.i630 = icmp eq ptr %234, %m_initial_buffer.i.i.i.i48
  %cmp.i.i.i.i.i.i.i631 = icmp eq ptr %234, null
  %or.cond.i.i.i.i.i.i632 = or i1 %cmp.not.i.i.i.i.i.i630, %cmp.i.i.i.i.i.i.i631
  br i1 %or.cond.i.i.i.i.i.i632, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit637, label %if.end.i.i.i.i.i.i.i633

if.end.i.i.i.i.i.i.i633:                          ; preds = %invoke.cont5.i.i628
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit637 unwind label %terminate.lpad.i.i.i.i634

terminate.lpad.i.i.i.i634:                        ; preds = %if.end.i.i.i.i.i.i.i633
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #13
  unreachable

terminate.lpad.i.i636:                            ; preds = %if.then2.i.i.i.i.i.i635
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #13
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit637: ; preds = %invoke.cont5.i.i628, %if.end.i.i.i.i.i.i.i633
  %239 = load ptr, ptr %m_buffer.i.i43, align 8
  %240 = load i32, ptr %m_pos.i.i.i.i45, align 8
  %idx.ext.i.i.i640 = zext i32 %240 to i64
  %add.ptr.i.i.i641 = getelementptr inbounds ptr, ptr %239, i64 %idx.ext.i.i.i640
  %cmp3.i.not.i.i642 = icmp eq i32 %240, 0
  br i1 %cmp3.i.not.i.i642, label %invoke.cont5.i.i654, label %for.body.i.i.i643

for.body.i.i.i643:                                ; preds = %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit637, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i644 = phi ptr [ %incdec.ptr.i.i.i650, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %239, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit637 ]
  %241 = load ptr, ptr %it.04.i.i.i644, align 8
  %242 = load ptr, ptr %_sorts, align 8
  %tobool.not.i.i.i.i.i.i645 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i.i.i.i645, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i646

if.then.i.i.i.i.i.i646:                           ; preds = %for.body.i.i.i643
  %m_ref_count.i.i.i.i.i.i.i647 = getelementptr inbounds %class.ast, ptr %241, i64 0, i32 2
  %243 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i647, align 4
  %dec.i.i.i.i.i.i.i648 = add i32 %243, -1
  store i32 %dec.i.i.i.i.i.i.i648, ptr %m_ref_count.i.i.i.i.i.i.i647, align 4
  %cmp.i.i.i.i.i.i649 = icmp eq i32 %dec.i.i.i.i.i.i.i648, 0
  br i1 %cmp.i.i.i.i.i.i649, label %if.then2.i.i.i.i.i.i661, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i661:                          ; preds = %if.then.i.i.i.i.i.i646
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %241)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i662

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i661, %if.then.i.i.i.i.i.i646, %for.body.i.i.i643
  %incdec.ptr.i.i.i650 = getelementptr inbounds ptr, ptr %it.04.i.i.i644, i64 1
  %cmp.i.i.i651 = icmp ult ptr %incdec.ptr.i.i.i650, %add.ptr.i.i.i641
  br i1 %cmp.i.i.i651, label %for.body.i.i.i643, label %invoke.cont5.loopexit.i.i652, !llvm.loop !12

invoke.cont5.loopexit.i.i652:                     ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i653 = load ptr, ptr %m_buffer.i.i43, align 8
  br label %invoke.cont5.i.i654

invoke.cont5.i.i654:                              ; preds = %invoke.cont5.loopexit.i.i652, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit637
  %244 = phi ptr [ %.pre.i.i653, %invoke.cont5.loopexit.i.i652 ], [ %239, %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit637 ]
  %cmp.not.i.i.i.i.i.i656 = icmp eq ptr %244, %m_initial_buffer.i.i.i.i44
  %cmp.i.i.i.i.i.i.i657 = icmp eq ptr %244, null
  %or.cond.i.i.i.i.i.i658 = or i1 %cmp.not.i.i.i.i.i.i656, %cmp.i.i.i.i.i.i.i657
  br i1 %or.cond.i.i.i.i.i.i658, label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i659

if.end.i.i.i.i.i.i.i659:                          ; preds = %invoke.cont5.i.i654
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i660

terminate.lpad.i.i.i.i660:                        ; preds = %if.end.i.i.i.i.i.i.i659
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #13
  unreachable

terminate.lpad.i.i662:                            ; preds = %if.then2.i.i.i.i.i.i661
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #13
  unreachable

_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i654, %if.end.i.i.i.i.i.i.i659
  %249 = load ptr, ptr %m_buffer.i.i, align 8
  %250 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i665 = zext i32 %250 to i64
  %add.ptr.i.i.i666 = getelementptr inbounds ptr, ptr %249, i64 %idx.ext.i.i.i665
  %cmp3.i.not.i.i667 = icmp eq i32 %250, 0
  br i1 %cmp3.i.not.i.i667, label %invoke.cont5.i.i680, label %for.body.i.i.i668

for.body.i.i.i668:                                ; preds = %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i675
  %it.04.i.i.i669 = phi ptr [ %incdec.ptr.i.i.i676, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i675 ], [ %249, %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit ]
  %251 = load ptr, ptr %it.04.i.i.i669, align 8
  %252 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i.i.i.i670 = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i.i.i.i670, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i675, label %if.then.i.i.i.i.i.i671

if.then.i.i.i.i.i.i671:                           ; preds = %for.body.i.i.i668
  %m_ref_count.i.i.i.i.i.i.i672 = getelementptr inbounds %class.ast, ptr %251, i64 0, i32 2
  %253 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i672, align 4
  %dec.i.i.i.i.i.i.i673 = add i32 %253, -1
  store i32 %dec.i.i.i.i.i.i.i673, ptr %m_ref_count.i.i.i.i.i.i.i672, align 4
  %cmp.i.i.i.i.i.i674 = icmp eq i32 %dec.i.i.i.i.i.i.i673, 0
  br i1 %cmp.i.i.i.i.i.i674, label %if.then2.i.i.i.i.i.i687, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i675

if.then2.i.i.i.i.i.i687:                          ; preds = %if.then.i.i.i.i.i.i671
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %251)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i675 unwind label %terminate.lpad.i.i688

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i675: ; preds = %if.then2.i.i.i.i.i.i687, %if.then.i.i.i.i.i.i671, %for.body.i.i.i668
  %incdec.ptr.i.i.i676 = getelementptr inbounds ptr, ptr %it.04.i.i.i669, i64 1
  %cmp.i.i.i677 = icmp ult ptr %incdec.ptr.i.i.i676, %add.ptr.i.i.i666
  br i1 %cmp.i.i.i677, label %for.body.i.i.i668, label %invoke.cont5.loopexit.i.i678, !llvm.loop !12

invoke.cont5.loopexit.i.i678:                     ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i675
  %.pre.i.i679 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i680

invoke.cont5.i.i680:                              ; preds = %invoke.cont5.loopexit.i.i678, %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit
  %254 = phi ptr [ %.pre.i.i679, %invoke.cont5.loopexit.i.i678 ], [ %249, %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit ]
  %cmp.not.i.i.i.i.i.i682 = icmp eq ptr %254, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i683 = icmp eq ptr %254, null
  %or.cond.i.i.i.i.i.i684 = or i1 %cmp.not.i.i.i.i.i.i682, %cmp.i.i.i.i.i.i.i683
  br i1 %or.cond.i.i.i.i.i.i684, label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit689, label %if.end.i.i.i.i.i.i.i685

if.end.i.i.i.i.i.i.i685:                          ; preds = %invoke.cont5.i.i680
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit689 unwind label %terminate.lpad.i.i.i.i686

terminate.lpad.i.i.i.i686:                        ; preds = %if.end.i.i.i.i.i.i.i685
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #13
  unreachable

terminate.lpad.i.i688:                            ; preds = %if.then2.i.i.i.i.i.i687
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #13
  unreachable

_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit689: ; preds = %invoke.cont5.i.i680, %if.end.i.i.i.i.i.i.i685
  %259 = load ptr, ptr %_names, align 8
  %tobool.not.i.i.i690 = icmp eq ptr %259, null
  br i1 %tobool.not.i.i.i690, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i691

if.then.i.i.i691:                                 ; preds = %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit689
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %259, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i692

terminate.lpad.i.i692:                            ; preds = %if.then.i.i.i691
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #13
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev.exit689, %if.then.i.i.i691
  %262 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i693 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i693, label %_ZN7svectorI6symboljED2Ev.exit697, label %if.then.i.i.i694

if.then.i.i.i694:                                 ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i.i695 = getelementptr inbounds i32, ptr %262, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i695)
          to label %_ZN7svectorI6symboljED2Ev.exit697 unwind label %terminate.lpad.i.i696

terminate.lpad.i.i696:                            ; preds = %if.then.i.i.i694
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #13
  unreachable

_ZN7svectorI6symboljED2Ev.exit697:                ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i694
  ret i1 %tobool.not776

ehcleanup201:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad27.loopexit.split-lp.loopexit, %lpad161, %lpad145, %ehcleanup91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup91 ], [ %163, %lpad145 ], [ %175, %lpad161 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit707, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit710, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit712, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit717, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp718, %lpad27.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_body) #11
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup201, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup201 ], [ %47, %lpad23 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #11
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup203, %lpad20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup203 ], [ %46, %lpad20 ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %_subst_map) #11
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %subst_map) #11
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %no_pats) #11
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %pats) #11
  call void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %_sorts) #11
  call void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %sorts) #11
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_names) #11
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core.27, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core.27, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !8

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core.27, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4sort11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !12

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 1 dereferenceable(1) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #11
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #11
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #11
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_elim.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
