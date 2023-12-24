; ModuleID = 'bench/z3/original/array_rewriter.cpp.ll'
source_filename = "bench/z3/original/array_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%struct.array_rewriter_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.array_rewriter = type <{ %class.array_util, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
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
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.53, i8, [7 x i8] }>
%class.vector.53 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55" }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { ptr }
%class.obj_ref.43 = type { ptr, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.46 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.46 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.26, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.42, %class.obj_ref.42, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.28, ptr, %class.svector.30, %class.ref_vector, %class.ptr_vector.28, ptr, %class.ref_vector.32, %class.obj_hashtable, ptr, i32, %class.svector.40 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ref_vector.32 = type { %class.ref_vector_core.33 }
%class.ref_vector_core.33 = type { %class.ref_manager_wrapper.34, %class.ptr_vector.35 }
%class.ref_manager_wrapper.34 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.39, [4 x i8] }
%class.core_hashtable.base.39 = type <{ ptr, i32, i32, i32 }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.42 = type { ptr, ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.53, i8 }>
%class.sort_size = type { i32, i64 }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN10array_util14mk_const_arrayEP4sortP4expr = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

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
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/array_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sort_store\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"expand_select_store\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"expand_store_eq\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"expand_nested_stores\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"blast_select_store\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"expand_select_ite\00", align 1
@.str.9 = private unnamed_addr constant [79 x i8] c"conservatively replace a (select (store ...) ...) term by an if-then-else term\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"eagerly replace all (select (store ..) ..) term by an if-then-else term\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"replace nested stores by a lambda expression\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"expand select over ite expressions\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"reduce (store ...) = (store ...) with a common base into selects\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"sort nested stores when the indices are known to be different\00", align 1
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
@.str.17 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.18 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.array_rewriter_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.array_rewriter_params, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.2)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sort_store = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 1
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_sort_store, align 8
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_expand_select_store = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 3
  %frombool4 = zext i1 %call.i4 to i8
  store i8 %frombool4, ptr %m_expand_select_store, align 2
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_expand_store_eq = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 4
  %frombool7 = zext i1 %call.i6 to i8
  store i8 %frombool7, ptr %m_expand_store_eq, align 1
  %3 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_expand_nested_stores = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 6
  %frombool10 = zext i1 %call.i8 to i8
  store i8 %frombool10, ptr %m_expand_nested_stores, align 1
  %4 = load ptr, ptr %p, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_blast_select_store = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 2
  %frombool13 = zext i1 %call.i10 to i8
  store i8 %frombool13, ptr %m_blast_select_store, align 1
  %5 = load ptr, ptr %p, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_expand_select_ite = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 5
  %frombool16 = zext i1 %call.i12 to i8
  store i8 %frombool16, ptr %m_expand_select_ite, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #19
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a = alloca %class.obj_ref, align 8
  %val = alloca %class.obj_ref, align 8
  %vindex = alloca %class.ref_vector, align 8
  %call = tail call noundef zeroext i1 @_Z13is_partial_eqPK9func_decl(ptr noundef %f)
  br i1 %call, label %invoke.cont9, label %if.end74

invoke.cont9:                                     ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %a, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %a, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i46 = getelementptr inbounds %class.obj_ref, ptr %val, i64 0, i32 1
  store ptr %2, ptr %m_manager.i46, align 8
  store ptr %2, ptr %vindex, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %vindex, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %invoke.cont12, label %if.else

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 15
  %3 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont12
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %if.end72.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i49 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i49, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end72.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %if.end72.sink.split unwind label %lpad11

lpad11:                                           ; preds = %if.then2.i.i.i70, %invoke.cont31, %if.then2.i.i.i.i, %if.then.i, %invoke.cont26, %if.then2.i.i.i, %invoke.cont63, %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vindex) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #19
  resume { ptr, i32 } %8

if.else:                                          ; preds = %invoke.cont9
  %call19 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %vindex, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.else
  br i1 %call19, label %if.then20, label %if.end72

if.then20:                                        ; preds = %invoke.cont18
  %cmp21 = icmp eq i32 %num_args, 2
  %9 = load ptr, ptr %a, align 8
  %cmp24 = icmp eq ptr %9, %1
  %or.cond = select i1 %cmp21, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.else41

if.then25:                                        ; preds = %if.then20
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %invoke.cont26, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then25
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i, %if.then25
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %if.then25 ]
  %call.i54 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %retval.0.i.i, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont26
  %cmp.i = icmp eq i32 %call.i54, 5
  br i1 %cmp.i, label %if.then.i, label %call.i.noexc.invoke.cont31_crit_edge

call.i.noexc.invoke.cont31_crit_edge:             ; preds = %call.i.noexc
  %.pre = load ptr, ptr %result, align 8
  br label %invoke.cont31

if.then.i:                                        ; preds = %call.i.noexc
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %13 = load i32, ptr %this, align 8
  %call4.i55 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 1, i32 noundef %retval.0.i.i, ptr noundef %10)
          to label %call4.i.noexc unwind label %lpad11

call4.i.noexc:                                    ; preds = %if.then.i
  %tobool.not.i.i = icmp eq ptr %call4.i55, null
  br i1 %tobool.not.i.i, label %if.end.i.i53, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %call4.i55, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i52, align 4
  br label %if.end.i.i53

if.end.i.i53:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call4.i.noexc
  %15 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i53
  %m_manager.i.i4.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %16 = load ptr, ptr %m_manager.i.i4.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad11

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i53
  store ptr %call4.i55, ptr %result, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %call.i.noexc.invoke.cont31_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %18 = phi ptr [ %.pre, %call.i.noexc.invoke.cont31_crit_edge ], [ %call4.i55, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %19 = load ptr, ptr %m_manager.i.i, align 8
  %20 = load ptr, ptr %val, align 8
  %call2.i58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef 0, i32 noundef 2, ptr noundef %18, ptr noundef %20)
          to label %invoke.cont37 unwind label %lpad11

invoke.cont37:                                    ; preds = %invoke.cont31
  %tobool.not.i59 = icmp eq ptr %call2.i58, null
  br i1 %tobool.not.i59, label %if.end.i63, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i61 = getelementptr inbounds %class.ast, ptr %call2.i58, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i61, align 4
  %inc.i.i.i62 = add i32 %21, 1
  store i32 %inc.i.i.i62, ptr %m_ref_count.i.i.i61, align 4
  br label %if.end.i63

if.end.i63:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %invoke.cont37
  %22 = load ptr, ptr %result, align 8
  %tobool.not.i3.i64 = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i64, label %if.end72.sink.split, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end.i63
  %m_manager.i.i66 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i66, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %24, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %if.end72.sink.split

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %if.end72.sink.split unwind label %lpad11

if.else41:                                        ; preds = %if.then20
  br i1 %cmp24, label %land.lhs.true45, label %if.end72

land.lhs.true45:                                  ; preds = %if.else41
  %25 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i74 = icmp eq ptr %25, null
  br i1 %cmp.i.i74, label %invoke.cont46, label %invoke.cont46.thread

invoke.cont46:                                    ; preds = %land.lhs.true45
  %cmp48 = icmp eq i32 %num_args, -2
  br i1 %cmp48, label %invoke.cont63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

invoke.cont46.thread:                             ; preds = %land.lhs.true45
  %arrayidx.i.i76 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i76, align 4
  %add109 = add i32 %num_args, 2
  %cmp48110 = icmp eq i32 %26, %add109
  br i1 %cmp48110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84, label %if.end72

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84: ; preds = %invoke.cont46.thread
  %cmp52115.not = icmp eq i32 %26, 0
  br i1 %cmp52115.not, label %invoke.cont63, label %invoke.cont53.preheader

invoke.cont53.preheader:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84
  %27 = zext i32 %26 to i64
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %invoke.cont53.preheader, %invoke.cont53
  %indvars.iv = phi i64 [ 0, %invoke.cont53.preheader ], [ %indvars.iv.next, %invoke.cont53 ]
  %arrayidx.i.i86 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i.i86, align 8
  %add55 = add nuw i64 %indvars.iv, 2
  %idxprom = and i64 %add55, 4294967295
  %arrayidx56 = getelementptr inbounds ptr, ptr %args, i64 %idxprom
  %29 = load ptr, ptr %arrayidx56, align 8
  %cmp57 = icmp eq ptr %28, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp52 = icmp ult i64 %indvars.iv.next, %27
  %30 = select i1 %cmp57, i1 %cmp52, i1 false
  br i1 %30, label %invoke.cont53, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont53
  br i1 %cmp57, label %invoke.cont63, label %if.end72

invoke.cont63:                                    ; preds = %invoke.cont46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84, %for.end
  %31 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i88 = getelementptr inbounds %class.ast_manager, ptr %31, i64 0, i32 15
  %32 = load ptr, ptr %m_true.i88, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %32)
          to label %if.end72 unwind label %lpad11

if.end72.sink.split:                              ; preds = %if.then.i.i.i65, %if.end.i63, %if.then2.i.i.i70, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call2.i58.sink = phi ptr [ %3, %if.then2.i.i.i ], [ %3, %if.end.i ], [ %3, %if.then.i.i.i ], [ %call2.i58, %if.then2.i.i.i70 ], [ %call2.i58, %if.end.i63 ], [ %call2.i58, %if.then.i.i.i65 ]
  %st.0.ph.ph = phi i32 [ 4, %if.then2.i.i.i ], [ 4, %if.end.i ], [ 4, %if.then.i.i.i ], [ 3, %if.then2.i.i.i70 ], [ 3, %if.end.i63 ], [ 3, %if.then.i.i.i65 ]
  store ptr %call2.i58.sink, ptr %result, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %invoke.cont46.thread, %invoke.cont63, %invoke.cont18, %if.else41, %for.end
  %st.0.ph = phi i32 [ 5, %invoke.cont46.thread ], [ 4, %invoke.cont63 ], [ 5, %invoke.cont18 ], [ 5, %if.else41 ], [ 5, %for.end ], [ %st.0.ph.ph, %if.end72.sink.split ]
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i90 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i90, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end72
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pr, i64 %34
  %cmp3.i.not.i.i = icmp eq i32 %33, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %35 = load ptr, ptr %it.04.i.i.i, align 8
  %36 = load ptr, ptr %vindex, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %38 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont46, %if.end72, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %st.0113 = phi i32 [ %st.0.ph, %if.end72 ], [ %st.0.ph, %invoke.cont8.i.i ], [ %st.0.ph, %if.then.i.i.i.i.i ], [ 5, %invoke.cont46 ]
  %43 = load ptr, ptr %val, align 8
  %tobool.not.i.i91 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %44 = load ptr, ptr %m_manager.i46, align 8
  %m_ref_count.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i94, align 4
  %dec.i.i.i.i95 = add i32 %45, -1
  store i32 %dec.i.i.i.i95, ptr %m_ref_count.i.i.i.i94, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then2.i.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i97:                                 ; preds = %if.then.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i97
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i92, %if.then2.i.i.i97
  %48 = load ptr, ptr %a, align 8
  %tobool.not.i.i98 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i98, label %return, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %49 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i101, align 4
  %dec.i.i.i.i102 = add i32 %50, -1
  store i32 %dec.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 4
  %cmp.i.i.i103 = icmp eq i32 %dec.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.then2.i.i.i104, label %return

if.then2.i.i.i104:                                ; preds = %if.then.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %return unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then2.i.i.i104
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

if.end74:                                         ; preds = %entry
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %53 = load ptr, ptr %m_info.i, align 8
  %cmp.i107 = icmp eq ptr %53, null
  br i1 %cmp.i107, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %if.end74
  %m_kind.i.i = getelementptr inbounds %class.decl_info, ptr %53, i64 0, i32 1
  %54 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %54, label %return [
    i32 1, label %sw.bb
    i32 0, label %sw.bb77
    i32 5, label %sw.bb79
    i32 6, label %sw.bb83
    i32 7, label %sw.bb85
    i32 10, label %sw.bb87
    i32 9, label %sw.bb91
    i32 8, label %sw.bb94
  ]

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call76 = tail call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !7
  br label %return

sw.bb77:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call78 = tail call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !8
  br label %return

sw.bb79:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call81 = tail call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %f)
  %call82 = tail call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %call81, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb83:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call84 = tail call noundef i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb85:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call86 = tail call noundef i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb87:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %55 = load ptr, ptr %args, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %args, i64 1
  %56 = load ptr, ptr %arrayidx89, align 8
  %call90 = tail call noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb91:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %57 = load ptr, ptr %args, align 8
  %call93 = tail call noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !9
  br label %return

sw.bb94:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %58 = load ptr, ptr %args, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %args, i64 1
  %59 = load ptr, ptr %arrayidx96, align 8
  %call97 = tail call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

return:                                           ; preds = %if.end74, %if.then2.i.i.i104, %if.then.i.i.i99, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %sw.bb, %sw.bb77, %sw.bb79, %sw.bb83, %sw.bb85, %sw.bb87, %sw.bb91, %sw.bb94, %_ZNK4decl13get_decl_kindEv.exit
  %retval.0 = phi i32 [ 1, %sw.bb94 ], [ %call93, %sw.bb91 ], [ 2, %sw.bb87 ], [ %call86, %sw.bb85 ], [ %call84, %sw.bb83 ], [ %call82, %sw.bb79 ], [ %call78, %sw.bb77 ], [ %call76, %sw.bb ], [ 5, %_ZNK4decl13get_decl_kindEv.exit ], [ %st.0113, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %st.0113, %if.then.i.i.i99 ], [ %st.0113, %if.then2.i.i.i104 ], [ 5, %if.end74 ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_Z13is_partial_eqPK9func_decl(ptr noundef) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter9mk_selectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !7
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = load i32, ptr %this, align 8
  %call4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 1, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i4 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %entry
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ptr_buffer, align 8
  %new_args53 = alloca %class.ptr_buffer, align 8
  %eqs = alloca %class.ptr_buffer, align 8
  %args1 = alloca %class.ptr_vector.26, align 8
  %args2 = alloca %class.ptr_vector.26, align 8
  %call = tail call noundef i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !7
  %cmp.not = icmp eq i32 %call, 5
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit

_ZN7obj_refI4expr11ast_managerE5resetEv.exit:     ; preds = %if.end, %if.then.i.i.i, %if.then2.i.i.i
  store ptr null, ptr %result, align 8
  %3 = load ptr, ptr %args, align 8
  %4 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %if.then3, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

if.then3:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %sub = add i32 %num_args, -1
  %add.ptr = getelementptr inbounds ptr, ptr %args, i64 1
  %add.ptr7 = getelementptr inbounds %class.app, ptr %3, i64 1, i32 0, i32 0, i32 2
  %cmp9.not.i = icmp eq i32 %sub, 0
  br i1 %cmp9.not.i, label %sw.bb, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then3
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.bb, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %add.ptr7, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %10, %11
  br i1 %cmp4.i, label %for.cond.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit: ; preds = %for.body.i
  %m_manager.i.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i15 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 3, i64 0
  br i1 %call9.i, label %while.cond, label %sw.default

sw.bb:                                            ; preds = %for.cond.i, %if.then3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

while.cond:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit46
  %storemerge.in = phi ptr [ %m_args.i29, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit46 ], [ %arrayidx.i15, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  %14 = load i32, ptr %this, align 8
  %m_kind.i.i.i16 = getelementptr inbounds %class.ast, ptr %storemerge, i64 0, i32 1
  %bf.load.i.i.i17 = load i32, ptr %m_kind.i.i.i16, align 4
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 65535
  %cmp.i.i19 = icmp eq i32 %bf.clear.i.i.i18, 0
  br i1 %cmp.i.i19, label %land.rhs.i.i20, label %for.body.lr.ph.i

land.rhs.i.i20:                                   ; preds = %while.cond
  %m_decl.i.i.i21 = getelementptr inbounds %class.app, ptr %storemerge, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i21, align 8
  %m_info.i.i.i.i22 = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i22, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i23, label %for.body.lr.ph.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit28

_ZNK17array_recognizers8is_storeEP4expr.exit28:   ; preds = %land.rhs.i.i20
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i25 = icmp eq i32 %17, %14
  %m_kind.i.i.i.i.i26 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i26, align 4
  %cmp2.i.i.i.i.i27 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i25, i1 %cmp2.i.i.i.i.i27, i1 false
  br i1 %19, label %land.rhs, label %for.body.lr.ph.i

land.rhs:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit28
  %m_args.i29 = getelementptr inbounds %class.app, ptr %storemerge, i64 0, i32 3
  %add.ptr19 = getelementptr inbounds %class.app, ptr %storemerge, i64 1, i32 0, i32 0, i32 2
  br label %for.body.i33

for.cond.i43:                                     ; preds = %for.body.i33
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i
  br i1 %exitcond.not.i45, label %for.body.lr.ph.i, label %for.body.i33, !llvm.loop !10

for.body.i33:                                     ; preds = %for.cond.i43, %land.rhs
  %indvars.iv.i34 = phi i64 [ 0, %land.rhs ], [ %indvars.iv.next.i44, %for.cond.i43 ]
  %arrayidx.i35 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i34
  %20 = load ptr, ptr %arrayidx.i35, align 8
  %arrayidx3.i36 = getelementptr inbounds ptr, ptr %add.ptr19, i64 %indvars.iv.i34
  %21 = load ptr, ptr %arrayidx3.i36, align 8
  %cmp4.i37 = icmp eq ptr %20, %21
  br i1 %cmp4.i37, label %for.cond.i43, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit46

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit46: ; preds = %for.body.i33
  %22 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i40 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %20, ptr noundef %21)
  br i1 %call9.i40, label %while.cond, label %for.body.lr.ph.i, !llvm.loop !11

for.body.lr.ph.i:                                 ; preds = %land.rhs.i.i20, %while.cond, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit46, %_ZNK17array_recognizers8is_storeEP4expr.exit28, %for.cond.i43
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %storemerge, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  br label %for.body.i54

for.body.i54:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %23 = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i55 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i58, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i56 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i55
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %23, %24
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i54
  %.pre.i.i60 = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i54
  %shl.i.i.i = shl i32 %24, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit432

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %25, 0
  %.pre.i.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %25 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i61, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %26, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i57 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i57
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc62 unwind label %lpad.loopexit432

.noexc62:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc62, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %25, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc62 ]
  store ptr %call.i.i.i61, ptr %new_args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %27 = phi i32 [ %23, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %28 = phi ptr [ %.pre.i.i60, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i61, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i
  %29 = load ptr, ptr %arrayidx.i56, align 8
  store ptr %29, ptr %add.ptr.i.i, align 8
  %30 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i
  br i1 %exitcond.not.i59, label %invoke.cont29, label %for.body.i54, !llvm.loop !13

invoke.cont29:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %.pre464 = load ptr, ptr %new_args, align 8
  %31 = load ptr, ptr %m_manager.i.i.i, align 8
  %32 = load i32, ptr %this, align 8
  %call34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %32, i32 noundef 1, i32 noundef %num_args, ptr noundef %.pre464)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont29
  %tobool.not.i = icmp eq ptr %call34, null
  br i1 %tobool.not.i, label %if.end.i64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call34, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i64

if.end.i64:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  %34 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i, label %invoke.cont35, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end.i64
  %m_manager.i.i66 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %35 = load ptr, ptr %m_manager.i.i66, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %36, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %invoke.cont35

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then.i.i.i65, %if.end.i64, %if.then2.i.i.i70
  store ptr %call34, ptr %result, align 8
  %37 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i73 = icmp eq ptr %37, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i74 = icmp eq ptr %37, null
  %or.cond.i.i.i.i75 = or i1 %cmp.not.i.i.i.i73, %cmp.i.i.i.i.i74
  br i1 %or.cond.i.i.i.i75, label %return, label %if.end.i.i.i.i.i76

if.end.i.i.i.i.i76:                               ; preds = %invoke.cont35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i76
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

lpad.loopexit432:                                 ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont29, %if.then2.i.i.i70
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit432
  %lpad.phi435 = phi { ptr, i32 } [ %lpad.loopexit433, %lpad.loopexit432 ], [ %lpad.loopexit.split-lp434, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #19
  br label %eh.resume

sw.default:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit
  %40 = load ptr, ptr %arrayidx.i15, align 8
  %41 = load i32, ptr %this, align 8
  %m_kind.i.i.i78 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 1
  %bf.load.i.i.i79 = load i32, ptr %m_kind.i.i.i78, align 4
  %bf.clear.i.i.i80 = and i32 %bf.load.i.i.i79, 65535
  %cmp.i.i81 = icmp eq i32 %bf.clear.i.i.i80, 0
  br i1 %cmp.i.i81, label %land.rhs.i.i82, label %_ZNK17array_recognizers8is_constEP4expr.exit

land.rhs.i.i82:                                   ; preds = %sw.default
  %m_decl.i.i.i83 = getelementptr inbounds %class.app, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %m_decl.i.i.i83, align 8
  %m_info.i.i.i.i84 = getelementptr inbounds %class.decl, ptr %42, i64 0, i32 2
  %43 = load ptr, ptr %m_info.i.i.i.i84, align 8
  %tobool.not.i.i.i.i85 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i85, label %_ZNK17array_recognizers8is_constEP4expr.exit, label %land.rhs.i.i.i.i86

land.rhs.i.i.i.i86:                               ; preds = %land.rhs.i.i82
  %44 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i87 = icmp eq i32 %44, %41
  %m_kind.i.i.i.i.i88 = getelementptr inbounds %class.decl_info, ptr %43, i64 0, i32 1
  %45 = load i32, ptr %m_kind.i.i.i.i.i88, align 4
  %cmp2.i.i.i.i.i89 = icmp eq i32 %45, 2
  %46 = select i1 %cmp.i.i.i.i.i87, i1 %cmp2.i.i.i.i.i89, i1 false
  br label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %sw.default, %land.rhs.i.i82, %land.rhs.i.i.i.i86
  %47 = phi i1 [ false, %sw.default ], [ false, %land.rhs.i.i82 ], [ %46, %land.rhs.i.i.i.i86 ]
  %m_blast_select_store = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 2
  %48 = load i8, ptr %m_blast_select_store, align 1
  %49 = and i8 %48, 1
  %tobool.not = icmp ne i8 %49, 0
  %brmerge = or i1 %47, %tobool.not
  %cmp5.i = icmp ult i32 %num_args, 2
  %or.cond = or i1 %cmp5.i, %brmerge
  br i1 %or.cond, label %for.body.lr.ph.i140, label %for.body.lr.ph.i90

for.body.lr.ph.i90:                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %50 = zext i32 %num_args to i64
  br label %for.body.i92

for.cond.i97:                                     ; preds = %if.end.i95
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i98, %50
  br i1 %exitcond.not, label %for.body.lr.ph.i140, label %for.body.i92, !llvm.loop !14

for.body.i92:                                     ; preds = %for.cond.i97, %for.body.lr.ph.i90
  %indvars.iv.i93 = phi i64 [ 1, %for.body.lr.ph.i90 ], [ %indvars.iv.next.i98, %for.cond.i97 ]
  %51 = load ptr, ptr %m_manager.i.i.i, align 8
  %arrayidx.i94 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i93
  %52 = load ptr, ptr %arrayidx.i94, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %52)
  br i1 %call2.i, label %if.end.i95, label %lor.rhs

if.end.i95:                                       ; preds = %for.body.i92
  %53 = load ptr, ptr %m_manager.i.i.i, align 8
  %54 = load ptr, ptr %args, align 8
  %arrayidx.i.i96 = getelementptr inbounds %class.app, ptr %54, i64 0, i32 3, i64 %indvars.iv.i93
  %55 = load ptr, ptr %arrayidx.i.i96, align 8
  %call7.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %55)
  br i1 %call7.i, label %for.cond.i97, label %lor.rhs

lor.rhs:                                          ; preds = %if.end.i95, %for.body.i92
  %m_expand_select_store = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 3
  %56 = load i8, ptr %m_expand_select_store, align 2
  %57 = and i8 %56, 1
  %tobool45.not = icmp eq i8 %57, 0
  br i1 %tobool45.not, label %return, label %land.rhs46

land.rhs46:                                       ; preds = %lor.rhs
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %58 = load i32, ptr %m_ref_count.i, align 4
  %cmp48 = icmp eq i32 %58, 1
  br i1 %cmp48, label %for.body.lr.ph.i140, label %return

for.body.lr.ph.i140:                              ; preds = %for.cond.i97, %_ZNK17array_recognizers8is_constEP4expr.exit, %land.rhs46
  %m_initial_buffer.i.i100 = getelementptr inbounds %class.buffer, ptr %new_args53, i64 0, i32 3
  store ptr %m_initial_buffer.i.i100, ptr %new_args53, align 8
  %m_pos.i.i101 = getelementptr inbounds %class.buffer, ptr %new_args53, i64 0, i32 1
  %m_capacity.i.i102 = getelementptr inbounds %class.buffer, ptr %new_args53, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i102, align 4
  store ptr %40, ptr %m_initial_buffer.i.i100, align 8
  store i32 1, ptr %m_pos.i.i101, align 8
  br label %for.body.i146

for.body.i146:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i172, %for.body.lr.ph.i140
  %59 = phi i32 [ 1, %for.body.lr.ph.i140 ], [ %inc.i.i175, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i172 ]
  %indvars.iv.i147 = phi i64 [ 0, %for.body.lr.ph.i140 ], [ %indvars.iv.next.i176, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i172 ]
  %arrayidx.i148 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i147
  %60 = load i32, ptr %m_capacity.i.i102, align 4
  %cmp.not.i.i149 = icmp ult i32 %59, %60
  br i1 %cmp.not.i.i149, label %entry.if.end_crit_edge.i.i178, label %if.then.i.i150

entry.if.end_crit_edge.i.i178:                    ; preds = %for.body.i146
  %.pre.i.i179 = load ptr, ptr %new_args53, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i172

if.then.i.i150:                                   ; preds = %for.body.i146
  %shl.i.i.i151 = shl i32 %60, 1
  %conv.i.i.i152 = zext i32 %shl.i.i.i151 to i64
  %mul.i.i.i153 = shl nuw nsw i64 %conv.i.i.i152, 3
  %call.i.i.i181 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i153)
          to label %call.i.i.i.noexc180 unwind label %lpad54.loopexit

call.i.i.i.noexc180:                              ; preds = %if.then.i.i150
  %61 = load i32, ptr %m_pos.i.i101, align 8
  %cmp6.not.i.i.i154 = icmp eq i32 %61, 0
  %.pre.i.i.i155 = load ptr, ptr %new_args53, align 8
  br i1 %cmp6.not.i.i.i154, label %for.end.i.i.i164, label %for.body.lr.ph.i.i.i156

for.body.lr.ph.i.i.i156:                          ; preds = %call.i.i.i.noexc180
  %wide.trip.count.i.i.i157 = zext i32 %61 to i64
  br label %for.body.i.i.i158

for.body.i.i.i158:                                ; preds = %for.body.i.i.i158, %for.body.lr.ph.i.i.i156
  %indvars.iv.i.i.i159 = phi i64 [ 0, %for.body.lr.ph.i.i.i156 ], [ %indvars.iv.next.i.i.i162, %for.body.i.i.i158 ]
  %arrayidx.i.i.i160 = getelementptr inbounds ptr, ptr %call.i.i.i181, i64 %indvars.iv.i.i.i159
  %arrayidx3.i.i.i161 = getelementptr inbounds ptr, ptr %.pre.i.i.i155, i64 %indvars.iv.i.i.i159
  %62 = load ptr, ptr %arrayidx3.i.i.i161, align 8
  store ptr %62, ptr %arrayidx.i.i.i160, align 8
  %indvars.iv.next.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %exitcond.not.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i162, %wide.trip.count.i.i.i157
  br i1 %exitcond.not.i.i.i163, label %for.end.i.i.i164, label %for.body.i.i.i158, !llvm.loop !12

for.end.i.i.i164:                                 ; preds = %for.body.i.i.i158, %call.i.i.i.noexc180
  %cmp.not.i.i.i.i165 = icmp eq ptr %.pre.i.i.i155, %m_initial_buffer.i.i100
  %cmp.i.i.i.i.i166 = icmp eq ptr %.pre.i.i.i155, null
  %or.cond.i.i.i.i167 = or i1 %cmp.not.i.i.i.i165, %cmp.i.i.i.i.i166
  br i1 %or.cond.i.i.i.i167, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i170, label %if.end.i.i.i.i.i168

if.end.i.i.i.i.i168:                              ; preds = %for.end.i.i.i164
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i155)
          to label %.noexc182 unwind label %lpad54.loopexit

.noexc182:                                        ; preds = %if.end.i.i.i.i.i168
  %.pre1.pre.i.i169 = load i32, ptr %m_pos.i.i101, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i170

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i170: ; preds = %.noexc182, %for.end.i.i.i164
  %.pre1.i.i171 = phi i32 [ %61, %for.end.i.i.i164 ], [ %.pre1.pre.i.i169, %.noexc182 ]
  store ptr %call.i.i.i181, ptr %new_args53, align 8
  store i32 %shl.i.i.i151, ptr %m_capacity.i.i102, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i172

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i172: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i170, %entry.if.end_crit_edge.i.i178
  %63 = phi i32 [ %59, %entry.if.end_crit_edge.i.i178 ], [ %.pre1.i.i171, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i170 ]
  %64 = phi ptr [ %.pre.i.i179, %entry.if.end_crit_edge.i.i178 ], [ %call.i.i.i181, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i170 ]
  %idx.ext.i.i173 = zext i32 %63 to i64
  %add.ptr.i.i174 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i.i173
  %65 = load ptr, ptr %arrayidx.i148, align 8
  store ptr %65, ptr %add.ptr.i.i174, align 8
  %66 = load i32, ptr %m_pos.i.i101, align 8
  %inc.i.i175 = add i32 %66, 1
  store i32 %inc.i.i175, ptr %m_pos.i.i101, align 8
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i
  br i1 %exitcond.not.i177, label %invoke.cont61, label %for.body.i146, !llvm.loop !13

invoke.cont61:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i172
  %.pre = load ptr, ptr %new_args53, align 8
  %67 = load ptr, ptr %m_manager.i.i.i, align 8
  %68 = load i32, ptr %this, align 8
  %call66 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %68, i32 noundef 1, i32 noundef %num_args, ptr noundef %.pre)
          to label %invoke.cont65 unwind label %lpad54.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont61
  %69 = load ptr, ptr %args, align 8
  %idxprom.i = zext i32 %num_args to i64
  %arrayidx.i185 = getelementptr inbounds %class.app, ptr %69, i64 0, i32 3, i64 %idxprom.i
  %70 = load ptr, ptr %arrayidx.i185, align 8
  %m_initial_buffer.i.i186 = getelementptr inbounds %class.buffer, ptr %eqs, i64 0, i32 3
  store ptr %m_initial_buffer.i.i186, ptr %eqs, align 8
  %m_pos.i.i187 = getelementptr inbounds %class.buffer, ptr %eqs, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i187, align 8
  %m_capacity.i.i188 = getelementptr inbounds %class.buffer, ptr %eqs, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i188, align 4
  %umax = call i32 @llvm.umax.i32(i32 %sub, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont65, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont65 ], [ %indvars.iv.next, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %71 = load ptr, ptr %m_manager.i.i.i, align 8
  %72 = load ptr, ptr %args, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i191 = getelementptr inbounds %class.app, ptr %72, i64 0, i32 3, i64 %indvars.iv.next
  %73 = load ptr, ptr %arrayidx.i191, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.next
  %74 = load ptr, ptr %arrayidx83, align 8
  %call2.i192193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 2, ptr noundef %73, ptr noundef %74)
          to label %invoke.cont84 unwind label %lpad74.loopexit

invoke.cont84:                                    ; preds = %invoke.cont75
  %75 = load i32, ptr %m_pos.i.i187, align 8
  %76 = load i32, ptr %m_capacity.i.i188, align 4
  %cmp.not.i196 = icmp ult i32 %75, %76
  br i1 %cmp.not.i196, label %entry.if.end_crit_edge.i224, label %if.then.i197

entry.if.end_crit_edge.i224:                      ; preds = %invoke.cont84
  %.pre.i225 = load ptr, ptr %eqs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i197:                                     ; preds = %invoke.cont84
  %shl.i.i198 = shl i32 %76, 1
  %conv.i.i199 = zext i32 %shl.i.i198 to i64
  %mul.i.i200 = shl nuw nsw i64 %conv.i.i199, 3
  %call.i.i227 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i200)
          to label %call.i.i.noexc226 unwind label %lpad74.loopexit

call.i.i.noexc226:                                ; preds = %if.then.i197
  %77 = load i32, ptr %m_pos.i.i187, align 8
  %cmp6.not.i.i201 = icmp eq i32 %77, 0
  %.pre.i.i202 = load ptr, ptr %eqs, align 8
  br i1 %cmp6.not.i.i201, label %for.end.i.i211, label %for.body.lr.ph.i.i203

for.body.lr.ph.i.i203:                            ; preds = %call.i.i.noexc226
  %wide.trip.count.i.i204 = zext i32 %77 to i64
  br label %for.body.i.i205

for.body.i.i205:                                  ; preds = %for.body.i.i205, %for.body.lr.ph.i.i203
  %indvars.iv.i.i206 = phi i64 [ 0, %for.body.lr.ph.i.i203 ], [ %indvars.iv.next.i.i209, %for.body.i.i205 ]
  %arrayidx.i.i207 = getelementptr inbounds ptr, ptr %call.i.i227, i64 %indvars.iv.i.i206
  %arrayidx3.i.i208 = getelementptr inbounds ptr, ptr %.pre.i.i202, i64 %indvars.iv.i.i206
  %78 = load ptr, ptr %arrayidx3.i.i208, align 8
  store ptr %78, ptr %arrayidx.i.i207, align 8
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i206, 1
  %exitcond.not.i.i210 = icmp eq i64 %indvars.iv.next.i.i209, %wide.trip.count.i.i204
  br i1 %exitcond.not.i.i210, label %for.end.i.i211, label %for.body.i.i205, !llvm.loop !12

for.end.i.i211:                                   ; preds = %for.body.i.i205, %call.i.i.noexc226
  %cmp.not.i.i.i213 = icmp eq ptr %.pre.i.i202, %m_initial_buffer.i.i186
  %cmp.i.i.i.i214 = icmp eq ptr %.pre.i.i202, null
  %or.cond.i.i.i215 = or i1 %cmp.not.i.i.i213, %cmp.i.i.i.i214
  br i1 %or.cond.i.i.i215, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218, label %if.end.i.i.i.i216

if.end.i.i.i.i216:                                ; preds = %for.end.i.i211
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i202)
          to label %.noexc228 unwind label %lpad74.loopexit

.noexc228:                                        ; preds = %if.end.i.i.i.i216
  %.pre1.pre.i217 = load i32, ptr %m_pos.i.i187, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218:   ; preds = %.noexc228, %for.end.i.i211
  %.pre1.i219 = phi i32 [ %77, %for.end.i.i211 ], [ %.pre1.pre.i217, %.noexc228 ]
  store ptr %call.i.i227, ptr %eqs, align 8
  store i32 %shl.i.i198, ptr %m_capacity.i.i188, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i224, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218
  %79 = phi i32 [ %75, %entry.if.end_crit_edge.i224 ], [ %.pre1.i219, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218 ]
  %80 = phi ptr [ %.pre.i225, %entry.if.end_crit_edge.i224 ], [ %call.i.i227, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218 ]
  %idx.ext.i221 = zext i32 %79 to i64
  %add.ptr.i222 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i221
  store ptr %call2.i192193, ptr %add.ptr.i222, align 8
  %81 = load i32, ptr %m_pos.i.i187, align 8
  %inc.i223 = add i32 %81, 1
  store i32 %inc.i223, ptr %m_pos.i.i187, align 8
  %exitcond463.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond463.not, label %for.end, label %invoke.cont75

lpad54.loopexit:                                  ; preds = %if.then.i.i150, %if.end.i.i.i.i.i168
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54.loopexit.split-lp:                         ; preds = %invoke.cont61
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit:                                  ; preds = %invoke.cont75, %if.then.i197, %if.end.i.i.i.i216
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp:                         ; preds = %invoke.cont89, %if.then2.i.i.i242, %invoke.cont99, %invoke.cont101, %if.then2.i.i.i263
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74:                                           ; preds = %lpad74.loopexit.split-lp, %lpad74.loopexit
  %lpad.phi439 = phi { ptr, i32 } [ %lpad.loopexit437, %lpad74.loopexit ], [ %lpad.loopexit.split-lp438, %lpad74.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %eqs) #19
  br label %ehcleanup

for.end:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %cmp87 = icmp eq i32 %sub, 1
  %82 = load ptr, ptr %m_manager.i.i.i, align 8
  %83 = load ptr, ptr %eqs, align 8
  br i1 %cmp87, label %invoke.cont89, label %invoke.cont99

invoke.cont89:                                    ; preds = %for.end
  %84 = load ptr, ptr %83, align 8
  %call.i230 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 4, ptr noundef %84, ptr noundef %70, ptr noundef %call66)
          to label %invoke.cont93 unwind label %lpad74.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont89
  %tobool.not.i231 = icmp eq ptr %call.i230, null
  br i1 %tobool.not.i231, label %if.end.i235, label %_ZN11ast_manager7inc_refEP3ast.exit.i232

_ZN11ast_manager7inc_refEP3ast.exit.i232:         ; preds = %invoke.cont93
  %m_ref_count.i.i.i233 = getelementptr inbounds %class.ast, ptr %call.i230, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i233, align 4
  %inc.i.i.i234 = add i32 %85, 1
  store i32 %inc.i.i.i234, ptr %m_ref_count.i.i.i233, align 4
  br label %if.end.i235

if.end.i235:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i232, %invoke.cont93
  %86 = load ptr, ptr %result, align 8
  %tobool.not.i3.i236 = icmp eq ptr %86, null
  br i1 %tobool.not.i3.i236, label %cleanup, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %if.end.i235
  %m_manager.i.i238 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %87 = load ptr, ptr %m_manager.i.i238, align 8
  %m_ref_count.i.i.i.i239 = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i239, align 4
  %dec.i.i.i.i240 = add i32 %88, -1
  store i32 %dec.i.i.i.i240, ptr %m_ref_count.i.i.i.i239, align 4
  %cmp.i.i.i241 = icmp eq i32 %dec.i.i.i.i240, 0
  br i1 %cmp.i.i.i241, label %if.then2.i.i.i242, label %cleanup

if.then2.i.i.i242:                                ; preds = %if.then.i.i.i237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %cleanup unwind label %lpad74.loopexit.split-lp

invoke.cont99:                                    ; preds = %for.end
  %call.i.i249 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 5, i32 noundef %inc.i223, ptr noundef %83)
          to label %invoke.cont101 unwind label %lpad74.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont99
  %call.i250 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 4, ptr noundef %call.i.i249, ptr noundef %70, ptr noundef %call66)
          to label %invoke.cont103 unwind label %lpad74.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  %tobool.not.i252 = icmp eq ptr %call.i250, null
  br i1 %tobool.not.i252, label %if.end.i256, label %_ZN11ast_manager7inc_refEP3ast.exit.i253

_ZN11ast_manager7inc_refEP3ast.exit.i253:         ; preds = %invoke.cont103
  %m_ref_count.i.i.i254 = getelementptr inbounds %class.ast, ptr %call.i250, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i254, align 4
  %inc.i.i.i255 = add i32 %89, 1
  store i32 %inc.i.i.i255, ptr %m_ref_count.i.i.i254, align 4
  br label %if.end.i256

if.end.i256:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i253, %invoke.cont103
  %90 = load ptr, ptr %result, align 8
  %tobool.not.i3.i257 = icmp eq ptr %90, null
  br i1 %tobool.not.i3.i257, label %cleanup, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %if.end.i256
  %m_manager.i.i259 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %91 = load ptr, ptr %m_manager.i.i259, align 8
  %m_ref_count.i.i.i.i260 = getelementptr inbounds %class.ast, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i260, align 4
  %dec.i.i.i.i261 = add i32 %92, -1
  store i32 %dec.i.i.i.i261, ptr %m_ref_count.i.i.i.i260, align 4
  %cmp.i.i.i262 = icmp eq i32 %dec.i.i.i.i261, 0
  br i1 %cmp.i.i.i262, label %if.then2.i.i.i263, label %cleanup

if.then2.i.i.i263:                                ; preds = %if.then.i.i.i258
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %cleanup unwind label %lpad74.loopexit.split-lp

cleanup:                                          ; preds = %if.then.i.i.i258, %if.end.i256, %if.then2.i.i.i263, %if.then.i.i.i237, %if.end.i235, %if.then2.i.i.i242
  %storemerge428 = phi ptr [ %call.i230, %if.then2.i.i.i242 ], [ %call.i230, %if.end.i235 ], [ %call.i230, %if.then.i.i.i237 ], [ %call.i250, %if.then2.i.i.i263 ], [ %call.i250, %if.end.i256 ], [ %call.i250, %if.then.i.i.i258 ]
  %retval.0 = phi i32 [ 1, %if.then2.i.i.i242 ], [ 1, %if.end.i235 ], [ 1, %if.then.i.i.i237 ], [ 2, %if.then2.i.i.i263 ], [ 2, %if.end.i256 ], [ 2, %if.then.i.i.i258 ]
  store ptr %storemerge428, ptr %result, align 8
  %93 = load ptr, ptr %eqs, align 8
  %cmp.not.i.i.i.i267 = icmp eq ptr %93, %m_initial_buffer.i.i186
  %cmp.i.i.i.i.i268 = icmp eq ptr %93, null
  %or.cond.i.i.i.i269 = or i1 %cmp.not.i.i.i.i267, %cmp.i.i.i.i.i268
  br i1 %or.cond.i.i.i.i269, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit272, label %if.end.i.i.i.i.i270

if.end.i.i.i.i.i270:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit272 unwind label %terminate.lpad.i.i271

terminate.lpad.i.i271:                            ; preds = %if.end.i.i.i.i.i270
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit272:          ; preds = %cleanup, %if.end.i.i.i.i.i270
  %96 = load ptr, ptr %new_args53, align 8
  %cmp.not.i.i.i.i274 = icmp eq ptr %96, %m_initial_buffer.i.i100
  %cmp.i.i.i.i.i275 = icmp eq ptr %96, null
  %or.cond.i.i.i.i276 = or i1 %cmp.not.i.i.i.i274, %cmp.i.i.i.i.i275
  br i1 %or.cond.i.i.i.i276, label %return, label %if.end.i.i.i.i.i277

if.end.i.i.i.i.i277:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit272
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %return unwind label %terminate.lpad.i.i278

terminate.lpad.i.i278:                            ; preds = %if.end.i.i.i.i.i277
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

ehcleanup:                                        ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad74
  %.pn = phi { ptr, i32 } [ %lpad.phi439, %lpad74 ], [ %lpad.loopexit440, %lpad54.loopexit ], [ %lpad.loopexit.split-lp441, %lpad54.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args53) #19
  br label %eh.resume

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_manager.i.i280421 = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %99 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %99, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %100 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %100, 4
  %101 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %101, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i283 = getelementptr inbounds %class.app, ptr %3, i64 0, i32 3, i64 0
  %102 = load ptr, ptr %arrayidx.i.i283, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 3, i64 1
  %103 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 3, i64 2
  %104 = load ptr, ptr %arrayidx.i5.i, align 8
  %m_expand_select_ite = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 5
  %105 = load i8, ptr %m_expand_select_ite, align 4
  %106 = and i8 %105, 1
  %tobool113.not = icmp eq i8 %106, 0
  br i1 %tobool113.not, label %lor.lhs.false114, label %if.then.i292

lor.lhs.false114:                                 ; preds = %land.lhs.true
  %m_ref_count.i284 = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i284, align 4
  %cmp116 = icmp eq i32 %107, 1
  br i1 %cmp116, label %if.then.i292, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %m_ref_count.i285 = getelementptr inbounds %class.ast, ptr %104, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i285, align 4
  %cmp119 = icmp eq i32 %108, 1
  br i1 %cmp119, label %if.then.i292, label %return

if.then.i292:                                     ; preds = %land.lhs.true, %lor.lhs.false114, %lor.lhs.false117
  store ptr null, ptr %args1, align 8
  store ptr null, ptr %args2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont124 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.then.i292
  %.pre.i293 = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i293, i64 -1
  %.pre1.i294 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i289 = zext i32 %.pre1.i294 to i64
  %add.ptr.i290 = getelementptr inbounds ptr, ptr %.pre.i293, i64 %idx.ext.i289
  store ptr %103, ptr %add.ptr.i290, align 8
  %109 = load ptr, ptr %args1, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx10.i, align 4
  %inc.i291 = add i32 %110, 1
  store i32 %inc.i291, ptr %arrayidx10.i, align 4
  %sub126 = add i32 %num_args, -1
  %add.ptr127 = getelementptr inbounds ptr, ptr %args, i64 1
  %cmp3.not.i296 = icmp eq i32 %sub126, 0
  br i1 %cmp3.not.i296, label %invoke.cont128, label %for.body.preheader.i297

for.body.preheader.i297:                          ; preds = %invoke.cont124
  %wide.trip.count.i298 = zext i32 %sub126 to i64
  br label %for.body.i299

for.body.i299:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i297
  %indvars.iv.i300 = phi i64 [ 0, %for.body.preheader.i297 ], [ %indvars.iv.next.i307, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i301 = getelementptr inbounds ptr, ptr %add.ptr127, i64 %indvars.iv.i300
  %111 = load ptr, ptr %args1, align 8
  %cmp.i.i302 = icmp eq ptr %111, null
  br i1 %cmp.i.i302, label %if.then.i.i309, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i299
  %arrayidx.i.i303 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i303, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %111, i64 -2
  %113 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %112, %113
  br i1 %cmp5.i.i, label %if.then.i.i309, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i309:                                   ; preds = %lor.lhs.false.i.i, %for.body.i299
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %.noexc312 unwind label %lpad123.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %if.then.i.i309
  %.pre.i.i310 = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i310, i64 -1
  %.pre1.i.i311 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc312, %lor.lhs.false.i.i
  %114 = phi i32 [ %.pre1.i.i311, %.noexc312 ], [ %112, %lor.lhs.false.i.i ]
  %115 = phi ptr [ %.pre.i.i310, %.noexc312 ], [ %111, %lor.lhs.false.i.i ]
  %idx.ext.i.i304 = zext i32 %114 to i64
  %add.ptr.i.i305 = getelementptr inbounds ptr, ptr %115, i64 %idx.ext.i.i304
  %116 = load ptr, ptr %arrayidx.i301, align 8
  store ptr %116, ptr %add.ptr.i.i305, align 8
  %117 = load ptr, ptr %args1, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i306 = add i32 %118, 1
  store i32 %inc.i.i306, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i300, 1
  %exitcond.not.i308 = icmp eq i64 %indvars.iv.next.i307, %wide.trip.count.i298
  br i1 %exitcond.not.i308, label %invoke.cont128, label %for.body.i299, !llvm.loop !15

invoke.cont128:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont124
  %119 = load ptr, ptr %args2, align 8
  %cmp.i313 = icmp eq ptr %119, null
  br i1 %cmp.i313, label %if.then.i323, label %lor.lhs.false.i314

lor.lhs.false.i314:                               ; preds = %invoke.cont128
  %arrayidx.i315 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i315, align 4
  %arrayidx4.i316 = getelementptr inbounds i32, ptr %119, i64 -2
  %121 = load i32, ptr %arrayidx4.i316, align 4
  %cmp5.i317 = icmp eq i32 %120, %121
  br i1 %cmp5.i317, label %if.then.i323, label %invoke.cont129

if.then.i323:                                     ; preds = %lor.lhs.false.i314, %invoke.cont128
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %.noexc327 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

.noexc327:                                        ; preds = %if.then.i323
  %.pre.i324 = load ptr, ptr %args2, align 8
  %arrayidx8.phi.trans.insert.i325 = getelementptr inbounds i32, ptr %.pre.i324, i64 -1
  %.pre1.i326 = load i32, ptr %arrayidx8.phi.trans.insert.i325, align 4
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc327, %lor.lhs.false.i314
  %122 = phi i32 [ %.pre1.i326, %.noexc327 ], [ %120, %lor.lhs.false.i314 ]
  %123 = phi ptr [ %.pre.i324, %.noexc327 ], [ %119, %lor.lhs.false.i314 ]
  %idx.ext.i319 = zext i32 %122 to i64
  %add.ptr.i320 = getelementptr inbounds ptr, ptr %123, i64 %idx.ext.i319
  store ptr %104, ptr %add.ptr.i320, align 8
  %124 = load ptr, ptr %args2, align 8
  %arrayidx10.i321 = getelementptr inbounds i32, ptr %124, i64 -1
  %125 = load i32, ptr %arrayidx10.i321, align 4
  %inc.i322 = add i32 %125, 1
  store i32 %inc.i322, ptr %arrayidx10.i321, align 4
  br i1 %cmp3.not.i296, label %invoke.cont134, label %for.body.preheader.i330

for.body.preheader.i330:                          ; preds = %invoke.cont129
  %wide.trip.count.i331 = zext i32 %sub126 to i64
  br label %for.body.i332

for.body.i332:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i340, %for.body.preheader.i330
  %indvars.iv.i333 = phi i64 [ 0, %for.body.preheader.i330 ], [ %indvars.iv.next.i345, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i340 ]
  %arrayidx.i334 = getelementptr inbounds ptr, ptr %add.ptr127, i64 %indvars.iv.i333
  %126 = load ptr, ptr %args2, align 8
  %cmp.i.i335 = icmp eq ptr %126, null
  br i1 %cmp.i.i335, label %if.then.i.i347, label %lor.lhs.false.i.i336

lor.lhs.false.i.i336:                             ; preds = %for.body.i332
  %arrayidx.i.i337 = getelementptr inbounds i32, ptr %126, i64 -1
  %127 = load i32, ptr %arrayidx.i.i337, align 4
  %arrayidx4.i.i338 = getelementptr inbounds i32, ptr %126, i64 -2
  %128 = load i32, ptr %arrayidx4.i.i338, align 4
  %cmp5.i.i339 = icmp eq i32 %127, %128
  br i1 %cmp5.i.i339, label %if.then.i.i347, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i340

if.then.i.i347:                                   ; preds = %lor.lhs.false.i.i336, %for.body.i332
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %.noexc351 unwind label %lpad123.loopexit

.noexc351:                                        ; preds = %if.then.i.i347
  %.pre.i.i348 = load ptr, ptr %args2, align 8
  %arrayidx8.phi.trans.insert.i.i349 = getelementptr inbounds i32, ptr %.pre.i.i348, i64 -1
  %.pre1.i.i350 = load i32, ptr %arrayidx8.phi.trans.insert.i.i349, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i340

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i340: ; preds = %.noexc351, %lor.lhs.false.i.i336
  %129 = phi i32 [ %.pre1.i.i350, %.noexc351 ], [ %127, %lor.lhs.false.i.i336 ]
  %130 = phi ptr [ %.pre.i.i348, %.noexc351 ], [ %126, %lor.lhs.false.i.i336 ]
  %idx.ext.i.i341 = zext i32 %129 to i64
  %add.ptr.i.i342 = getelementptr inbounds ptr, ptr %130, i64 %idx.ext.i.i341
  %131 = load ptr, ptr %arrayidx.i334, align 8
  store ptr %131, ptr %add.ptr.i.i342, align 8
  %132 = load ptr, ptr %args2, align 8
  %arrayidx10.i.i343 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx10.i.i343, align 4
  %inc.i.i344 = add i32 %133, 1
  store i32 %inc.i.i344, ptr %arrayidx10.i.i343, align 4
  %indvars.iv.next.i345 = add nuw nsw i64 %indvars.iv.i333, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next.i345, %wide.trip.count.i331
  br i1 %exitcond.not.i346, label %invoke.cont134, label %for.body.i332, !llvm.loop !15

invoke.cont134:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i340, %invoke.cont129
  %134 = load ptr, ptr %m_manager.i.i280421, align 8
  %135 = load ptr, ptr %args1, align 8
  %136 = load i32, ptr %this, align 8
  %call.i354 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef %136, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %135, ptr noundef null)
          to label %invoke.cont139 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont134
  %137 = load ptr, ptr %args2, align 8
  %138 = load ptr, ptr %m_manager.i.i280421, align 8
  %139 = load i32, ptr %this, align 8
  %call.i356 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef %139, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %137, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont139
  %call.i358 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef 0, i32 noundef 4, ptr noundef %102, ptr noundef %call.i354, ptr noundef %call.i356)
          to label %invoke.cont146 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont144
  %tobool.not.i360 = icmp eq ptr %call.i358, null
  br i1 %tobool.not.i360, label %if.end.i364, label %_ZN11ast_manager7inc_refEP3ast.exit.i361

_ZN11ast_manager7inc_refEP3ast.exit.i361:         ; preds = %invoke.cont146
  %m_ref_count.i.i.i362 = getelementptr inbounds %class.ast, ptr %call.i358, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i362, align 4
  %inc.i.i.i363 = add i32 %140, 1
  store i32 %inc.i.i.i363, ptr %m_ref_count.i.i.i362, align 4
  br label %if.end.i364

if.end.i364:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i361, %invoke.cont146
  %141 = load ptr, ptr %result, align 8
  %tobool.not.i3.i365 = icmp eq ptr %141, null
  br i1 %tobool.not.i3.i365, label %invoke.cont148, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %if.end.i364
  %m_manager.i.i367 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %142 = load ptr, ptr %m_manager.i.i367, align 8
  %m_ref_count.i.i.i.i368 = getelementptr inbounds %class.ast, ptr %141, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i.i368, align 4
  %dec.i.i.i.i369 = add i32 %143, -1
  store i32 %dec.i.i.i.i369, ptr %m_ref_count.i.i.i.i368, align 4
  %cmp.i.i.i370 = icmp eq i32 %dec.i.i.i.i369, 0
  br i1 %cmp.i.i.i370, label %if.then2.i.i.i371, label %invoke.cont148

if.then2.i.i.i371:                                ; preds = %if.then.i.i.i366
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %invoke.cont148 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.then.i.i.i366, %if.end.i364, %if.then2.i.i.i371
  store ptr %call.i358, ptr %result, align 8
  %144 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %invoke.cont148
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %144, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i375

terminate.lpad.i.i375:                            ; preds = %if.then.i.i.i374
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont148, %if.then.i.i.i374
  %147 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i376 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i376, label %return, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i378 = getelementptr inbounds i32, ptr %147, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i378)
          to label %return unwind label %terminate.lpad.i.i379

terminate.lpad.i.i379:                            ; preds = %if.then.i.i.i377
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

lpad123.loopexit:                                 ; preds = %if.then.i.i347
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i309
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then2.i.i.i371, %invoke.cont144, %invoke.cont139, %invoke.cont134, %if.then.i323, %if.then.i292
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123:                                          ; preds = %lpad123.loopexit.split-lp.loopexit, %lpad123.loopexit.split-lp.loopexit.split-lp, %lpad123.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad123.loopexit ], [ %lpad.loopexit429, %lpad123.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp430, %lpad123.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2) #19
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #19
  br label %eh.resume

return:                                           ; preds = %land.rhs.i.i, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %if.then.i.i.i377, %_ZN10ptr_vectorI4exprED2Ev.exit, %if.end.i.i.i.i.i277, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit272, %if.end.i.i.i.i.i76, %invoke.cont35, %lor.lhs.false117, %land.rhs46, %lor.rhs, %entry
  %retval.1 = phi i32 [ %call, %entry ], [ 5, %lor.rhs ], [ 5, %land.rhs46 ], [ 5, %lor.lhs.false117 ], [ 0, %invoke.cont35 ], [ 0, %if.end.i.i.i.i.i76 ], [ %retval.0, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit272 ], [ %retval.0, %if.end.i.i.i.i.i277 ], [ 1, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ 1, %if.then.i.i.i377 ], [ 5, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 5, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit ], [ 5, %land.rhs.i.i ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad123, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi435, %lpad ], [ %lpad.phi, %lpad123 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ptr_buffer, align 8
  %new_args34 = alloca %class.ptr_buffer, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end78

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end78, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %if.end78

if.then:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %sub = add i32 %num_args, -2
  %add.ptr = getelementptr inbounds ptr, ptr %args, i64 1
  %add.ptr5 = getelementptr inbounds %class.app, ptr %0, i64 1, i32 0, i32 0, i32 2
  %cmp9.not.i = icmp eq i32 %sub, 0
  br i1 %cmp9.not.i, label %invoke.cont11, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %add.ptr5, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %7, %8
  br i1 %cmp4.i, label %for.cond.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit: ; preds = %for.body.i
  %m_manager.i.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %7, ptr noundef %8)
  br i1 %call9.i, label %sw.bb25, label %if.end78

invoke.cont11:                                    ; preds = %for.cond.i, %if.then
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %arrayidx.i35 = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i35, align 8
  store ptr %10, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %sub12 = add i32 %num_args, -1
  %cmp3.not.i = icmp eq i32 %sub12, 0
  br i1 %cmp3.not.i, label %invoke.cont17, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont11
  %wide.trip.count.i40 = zext i32 %sub12 to i64
  br label %for.body.i42

for.body.i42:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %11 = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i43 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i46, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i43
  %12 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i42
  %.pre.i.i48 = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i42
  %shl.i.i.i = shl i32 %12, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %13 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %13, 0
  %.pre.i.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %13 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i49, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i45 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i45
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc50 unwind label %lpad.loopexit

.noexc50:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc50, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %13, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc50 ]
  store ptr %call.i.i.i49, ptr %new_args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %16 = phi ptr [ %.pre.i.i48, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i49, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  %17 = load ptr, ptr %arrayidx.i44, align 8
  store ptr %17, ptr %add.ptr.i.i, align 8
  %18 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i40
  br i1 %exitcond.not.i47, label %invoke.cont17.loopexit, label %for.body.i42, !llvm.loop !13

invoke.cont17.loopexit:                           ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %.pre344 = load i32, ptr %this, align 8
  %.pre345 = load ptr, ptr %new_args, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.loopexit, %invoke.cont11
  %19 = phi ptr [ %.pre345, %invoke.cont17.loopexit ], [ %m_initial_buffer.i.i, %invoke.cont11 ]
  %20 = phi i32 [ %.pre344, %invoke.cont17.loopexit ], [ %1, %invoke.cont11 ]
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_manager.i.i, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %20, i32 noundef 0, i32 noundef %num_args, ptr noundef %19)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont17
  %tobool.not.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call22, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont21
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i51
  %m_manager.i.i52 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i52, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont23

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then.i.i.i, %if.end.i51, %if.then2.i.i.i
  store ptr %call22, ptr %result, align 8
  %26 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i55 = icmp eq ptr %26, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i56 = icmp eq ptr %26, null
  %or.cond.i.i.i.i57 = or i1 %cmp.not.i.i.i.i55, %cmp.i.i.i.i.i56
  br i1 %or.cond.i.i.i.i57, label %return, label %if.end.i.i.i.i.i58

if.end.i.i.i.i.i58:                               ; preds = %invoke.cont23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i58
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp:                           ; preds = %invoke.cont17, %if.then2.i.i.i
  %lpad.loopexit.split-lp323 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit
  %m_sort_store = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 1
  %29 = load i8, ptr %m_sort_store, align 8
  %30 = and i8 %29, 1
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb25
  %31 = load ptr, ptr %args, align 8
  %add.ptr31 = getelementptr inbounds %class.app, ptr %31, i64 1, i32 0, i32 0, i32 2
  %call.i = tail call noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %sub, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr31)
  br i1 %call.i, label %invoke.cont42, label %if.end

invoke.cont42:                                    ; preds = %land.lhs.true
  %m_initial_buffer.i.i60 = getelementptr inbounds %class.buffer, ptr %new_args34, i64 0, i32 3
  store ptr %m_initial_buffer.i.i60, ptr %new_args34, align 8
  %m_pos.i.i61 = getelementptr inbounds %class.buffer, ptr %new_args34, i64 0, i32 1
  %m_capacity.i.i62 = getelementptr inbounds %class.buffer, ptr %new_args34, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i62, align 4
  %32 = load ptr, ptr %args, align 8
  %arrayidx.i63 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 3, i64 0
  %33 = load ptr, ptr %arrayidx.i63, align 8
  store ptr %33, ptr %m_initial_buffer.i.i60, align 8
  store i32 1, ptr %m_pos.i.i61, align 8
  %sub43 = add i32 %num_args, -1
  %cmp3.not.i100 = icmp eq i32 %sub43, 0
  br i1 %cmp3.not.i100, label %invoke.cont48, label %for.body.lr.ph.i101

for.body.lr.ph.i101:                              ; preds = %invoke.cont42
  %wide.trip.count.i105 = zext i32 %sub43 to i64
  br label %for.body.i107

for.body.i107:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i133, %for.body.lr.ph.i101
  %34 = phi i32 [ 1, %for.body.lr.ph.i101 ], [ %inc.i.i136, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i133 ]
  %indvars.iv.i108 = phi i64 [ 0, %for.body.lr.ph.i101 ], [ %indvars.iv.next.i137, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i133 ]
  %arrayidx.i109 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i108
  %35 = load i32, ptr %m_capacity.i.i62, align 4
  %cmp.not.i.i110 = icmp ult i32 %34, %35
  br i1 %cmp.not.i.i110, label %entry.if.end_crit_edge.i.i139, label %if.then.i.i111

entry.if.end_crit_edge.i.i139:                    ; preds = %for.body.i107
  %.pre.i.i140 = load ptr, ptr %new_args34, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i133

if.then.i.i111:                                   ; preds = %for.body.i107
  %shl.i.i.i112 = shl i32 %35, 1
  %conv.i.i.i113 = zext i32 %shl.i.i.i112 to i64
  %mul.i.i.i114 = shl nuw nsw i64 %conv.i.i.i113, 3
  %call.i.i.i142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i114)
          to label %call.i.i.i.noexc141 unwind label %lpad37.loopexit.split-lp.loopexit

call.i.i.i.noexc141:                              ; preds = %if.then.i.i111
  %36 = load i32, ptr %m_pos.i.i61, align 8
  %cmp6.not.i.i.i115 = icmp eq i32 %36, 0
  %.pre.i.i.i116 = load ptr, ptr %new_args34, align 8
  br i1 %cmp6.not.i.i.i115, label %for.end.i.i.i125, label %for.body.lr.ph.i.i.i117

for.body.lr.ph.i.i.i117:                          ; preds = %call.i.i.i.noexc141
  %wide.trip.count.i.i.i118 = zext i32 %36 to i64
  br label %for.body.i.i.i119

for.body.i.i.i119:                                ; preds = %for.body.i.i.i119, %for.body.lr.ph.i.i.i117
  %indvars.iv.i.i.i120 = phi i64 [ 0, %for.body.lr.ph.i.i.i117 ], [ %indvars.iv.next.i.i.i123, %for.body.i.i.i119 ]
  %arrayidx.i.i.i121 = getelementptr inbounds ptr, ptr %call.i.i.i142, i64 %indvars.iv.i.i.i120
  %arrayidx3.i.i.i122 = getelementptr inbounds ptr, ptr %.pre.i.i.i116, i64 %indvars.iv.i.i.i120
  %37 = load ptr, ptr %arrayidx3.i.i.i122, align 8
  store ptr %37, ptr %arrayidx.i.i.i121, align 8
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i118
  br i1 %exitcond.not.i.i.i124, label %for.end.i.i.i125, label %for.body.i.i.i119, !llvm.loop !12

for.end.i.i.i125:                                 ; preds = %for.body.i.i.i119, %call.i.i.i.noexc141
  %cmp.not.i.i.i.i126 = icmp eq ptr %.pre.i.i.i116, %m_initial_buffer.i.i60
  %cmp.i.i.i.i.i127 = icmp eq ptr %.pre.i.i.i116, null
  %or.cond.i.i.i.i128 = or i1 %cmp.not.i.i.i.i126, %cmp.i.i.i.i.i127
  br i1 %or.cond.i.i.i.i128, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i131, label %if.end.i.i.i.i.i129

if.end.i.i.i.i.i129:                              ; preds = %for.end.i.i.i125
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i116)
          to label %.noexc143 unwind label %lpad37.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %if.end.i.i.i.i.i129
  %.pre1.pre.i.i130 = load i32, ptr %m_pos.i.i61, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i131

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i131: ; preds = %.noexc143, %for.end.i.i.i125
  %.pre1.i.i132 = phi i32 [ %36, %for.end.i.i.i125 ], [ %.pre1.pre.i.i130, %.noexc143 ]
  store ptr %call.i.i.i142, ptr %new_args34, align 8
  store i32 %shl.i.i.i112, ptr %m_capacity.i.i62, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i133

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i133: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i131, %entry.if.end_crit_edge.i.i139
  %38 = phi i32 [ %34, %entry.if.end_crit_edge.i.i139 ], [ %.pre1.i.i132, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i131 ]
  %39 = phi ptr [ %.pre.i.i140, %entry.if.end_crit_edge.i.i139 ], [ %call.i.i.i142, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i131 ]
  %idx.ext.i.i134 = zext i32 %38 to i64
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i134
  %40 = load ptr, ptr %arrayidx.i109, align 8
  store ptr %40, ptr %add.ptr.i.i135, align 8
  %41 = load i32, ptr %m_pos.i.i61, align 8
  %inc.i.i136 = add i32 %41, 1
  store i32 %inc.i.i136, ptr %m_pos.i.i61, align 8
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i105
  br i1 %exitcond.not.i138, label %invoke.cont48.loopexit, label %for.body.i107, !llvm.loop !13

invoke.cont48.loopexit:                           ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i133
  %.pre = load ptr, ptr %new_args34, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont48.loopexit, %invoke.cont42
  %42 = phi ptr [ %.pre, %invoke.cont48.loopexit ], [ %m_initial_buffer.i.i60, %invoke.cont42 ]
  %43 = load ptr, ptr %m_manager.i.i.i, align 8
  %44 = load i32, ptr %this, align 8
  %call53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %44, i32 noundef 0, i32 noundef %num_args, ptr noundef %42)
          to label %invoke.cont52 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont48
  store i32 0, ptr %m_pos.i.i61, align 8
  %45 = load i32, ptr %m_capacity.i.i62, align 4
  %cmp.not.i149.not = icmp eq i32 %45, 0
  br i1 %cmp.not.i149.not, label %if.then.i150, label %entry.if.end_crit_edge.i177

entry.if.end_crit_edge.i177:                      ; preds = %invoke.cont52
  %.pre.i178 = load ptr, ptr %new_args34, align 8
  br label %invoke.cont55

if.then.i150:                                     ; preds = %invoke.cont52
  %call.i.i180 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.noexc179 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc179:                                ; preds = %if.then.i150
  %46 = load i32, ptr %m_pos.i.i61, align 8
  %cmp6.not.i.i154 = icmp eq i32 %46, 0
  %.pre.i.i155 = load ptr, ptr %new_args34, align 8
  br i1 %cmp6.not.i.i154, label %for.end.i.i164, label %for.body.lr.ph.i.i156

for.body.lr.ph.i.i156:                            ; preds = %call.i.i.noexc179
  %wide.trip.count.i.i157 = zext i32 %46 to i64
  br label %for.body.i.i158

for.body.i.i158:                                  ; preds = %for.body.i.i158, %for.body.lr.ph.i.i156
  %indvars.iv.i.i159 = phi i64 [ 0, %for.body.lr.ph.i.i156 ], [ %indvars.iv.next.i.i162, %for.body.i.i158 ]
  %arrayidx.i.i160 = getelementptr inbounds ptr, ptr %call.i.i180, i64 %indvars.iv.i.i159
  %arrayidx3.i.i161 = getelementptr inbounds ptr, ptr %.pre.i.i155, i64 %indvars.iv.i.i159
  %47 = load ptr, ptr %arrayidx3.i.i161, align 8
  store ptr %47, ptr %arrayidx.i.i160, align 8
  %indvars.iv.next.i.i162 = add nuw nsw i64 %indvars.iv.i.i159, 1
  %exitcond.not.i.i163 = icmp eq i64 %indvars.iv.next.i.i162, %wide.trip.count.i.i157
  br i1 %exitcond.not.i.i163, label %for.end.i.i164, label %for.body.i.i158, !llvm.loop !12

for.end.i.i164:                                   ; preds = %for.body.i.i158, %call.i.i.noexc179
  %cmp.not.i.i.i166 = icmp eq ptr %.pre.i.i155, %m_initial_buffer.i.i60
  %cmp.i.i.i.i167 = icmp eq ptr %.pre.i.i155, null
  %or.cond.i.i.i168 = or i1 %cmp.not.i.i.i166, %cmp.i.i.i.i167
  br i1 %or.cond.i.i.i168, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171, label %if.end.i.i.i.i169

if.end.i.i.i.i169:                                ; preds = %for.end.i.i164
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i155)
          to label %.noexc181 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %if.end.i.i.i.i169
  %.pre1.pre.i170 = load i32, ptr %m_pos.i.i61, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171:   ; preds = %.noexc181, %for.end.i.i164
  %.pre1.i172 = phi i32 [ %46, %for.end.i.i164 ], [ %.pre1.pre.i170, %.noexc181 ]
  store ptr %call.i.i180, ptr %new_args34, align 8
  store i32 0, ptr %m_capacity.i.i62, align 4
  %48 = zext i32 %.pre1.i172 to i64
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171, %entry.if.end_crit_edge.i177
  %idx.ext.i174 = phi i64 [ 0, %entry.if.end_crit_edge.i177 ], [ %48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171 ]
  %49 = phi ptr [ %.pre.i178, %entry.if.end_crit_edge.i177 ], [ %call.i.i180, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i171 ]
  %add.ptr.i175 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i174
  store ptr %call53, ptr %add.ptr.i175, align 8
  %50 = load i32, ptr %m_pos.i.i61, align 8
  %inc.i176 = add i32 %50, 1
  store i32 %inc.i176, ptr %m_pos.i.i61, align 8
  %51 = load ptr, ptr %args, align 8
  %add.ptr62 = getelementptr inbounds %class.app, ptr %51, i64 1, i32 0, i32 0, i32 2
  br i1 %cmp3.not.i100, label %invoke.cont66, label %for.body.lr.ph.i184

for.body.lr.ph.i184:                              ; preds = %invoke.cont55
  %wide.trip.count.i188 = zext i32 %sub43 to i64
  br label %for.body.i190

for.body.i190:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i216, %for.body.lr.ph.i184
  %52 = phi i32 [ %inc.i176, %for.body.lr.ph.i184 ], [ %inc.i.i219, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i216 ]
  %indvars.iv.i191 = phi i64 [ 0, %for.body.lr.ph.i184 ], [ %indvars.iv.next.i220, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i216 ]
  %arrayidx.i192 = getelementptr inbounds ptr, ptr %add.ptr62, i64 %indvars.iv.i191
  %53 = load i32, ptr %m_capacity.i.i62, align 4
  %cmp.not.i.i193 = icmp ult i32 %52, %53
  br i1 %cmp.not.i.i193, label %entry.if.end_crit_edge.i.i222, label %if.then.i.i194

entry.if.end_crit_edge.i.i222:                    ; preds = %for.body.i190
  %.pre.i.i223 = load ptr, ptr %new_args34, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i216

if.then.i.i194:                                   ; preds = %for.body.i190
  %shl.i.i.i195 = shl i32 %53, 1
  %conv.i.i.i196 = zext i32 %shl.i.i.i195 to i64
  %mul.i.i.i197 = shl nuw nsw i64 %conv.i.i.i196, 3
  %call.i.i.i225 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i197)
          to label %call.i.i.i.noexc224 unwind label %lpad37.loopexit

call.i.i.i.noexc224:                              ; preds = %if.then.i.i194
  %54 = load i32, ptr %m_pos.i.i61, align 8
  %cmp6.not.i.i.i198 = icmp eq i32 %54, 0
  %.pre.i.i.i199 = load ptr, ptr %new_args34, align 8
  br i1 %cmp6.not.i.i.i198, label %for.end.i.i.i208, label %for.body.lr.ph.i.i.i200

for.body.lr.ph.i.i.i200:                          ; preds = %call.i.i.i.noexc224
  %wide.trip.count.i.i.i201 = zext i32 %54 to i64
  br label %for.body.i.i.i202

for.body.i.i.i202:                                ; preds = %for.body.i.i.i202, %for.body.lr.ph.i.i.i200
  %indvars.iv.i.i.i203 = phi i64 [ 0, %for.body.lr.ph.i.i.i200 ], [ %indvars.iv.next.i.i.i206, %for.body.i.i.i202 ]
  %arrayidx.i.i.i204 = getelementptr inbounds ptr, ptr %call.i.i.i225, i64 %indvars.iv.i.i.i203
  %arrayidx3.i.i.i205 = getelementptr inbounds ptr, ptr %.pre.i.i.i199, i64 %indvars.iv.i.i.i203
  %55 = load ptr, ptr %arrayidx3.i.i.i205, align 8
  store ptr %55, ptr %arrayidx.i.i.i204, align 8
  %indvars.iv.next.i.i.i206 = add nuw nsw i64 %indvars.iv.i.i.i203, 1
  %exitcond.not.i.i.i207 = icmp eq i64 %indvars.iv.next.i.i.i206, %wide.trip.count.i.i.i201
  br i1 %exitcond.not.i.i.i207, label %for.end.i.i.i208, label %for.body.i.i.i202, !llvm.loop !12

for.end.i.i.i208:                                 ; preds = %for.body.i.i.i202, %call.i.i.i.noexc224
  %cmp.not.i.i.i.i209 = icmp eq ptr %.pre.i.i.i199, %m_initial_buffer.i.i60
  %cmp.i.i.i.i.i210 = icmp eq ptr %.pre.i.i.i199, null
  %or.cond.i.i.i.i211 = or i1 %cmp.not.i.i.i.i209, %cmp.i.i.i.i.i210
  br i1 %or.cond.i.i.i.i211, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i214, label %if.end.i.i.i.i.i212

if.end.i.i.i.i.i212:                              ; preds = %for.end.i.i.i208
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i199)
          to label %.noexc226 unwind label %lpad37.loopexit

.noexc226:                                        ; preds = %if.end.i.i.i.i.i212
  %.pre1.pre.i.i213 = load i32, ptr %m_pos.i.i61, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i214

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i214: ; preds = %.noexc226, %for.end.i.i.i208
  %.pre1.i.i215 = phi i32 [ %54, %for.end.i.i.i208 ], [ %.pre1.pre.i.i213, %.noexc226 ]
  store ptr %call.i.i.i225, ptr %new_args34, align 8
  store i32 %shl.i.i.i195, ptr %m_capacity.i.i62, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i216

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i216: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i214, %entry.if.end_crit_edge.i.i222
  %56 = phi i32 [ %52, %entry.if.end_crit_edge.i.i222 ], [ %.pre1.i.i215, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i214 ]
  %57 = phi ptr [ %.pre.i.i223, %entry.if.end_crit_edge.i.i222 ], [ %call.i.i.i225, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i214 ]
  %idx.ext.i.i217 = zext i32 %56 to i64
  %add.ptr.i.i218 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i217
  %58 = load ptr, ptr %arrayidx.i192, align 8
  store ptr %58, ptr %add.ptr.i.i218, align 8
  %59 = load i32, ptr %m_pos.i.i61, align 8
  %inc.i.i219 = add i32 %59, 1
  store i32 %inc.i.i219, ptr %m_pos.i.i61, align 8
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i188
  br i1 %exitcond.not.i221, label %invoke.cont66, label %for.body.i190, !llvm.loop !13

invoke.cont66:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i216, %invoke.cont55
  %60 = load ptr, ptr %m_manager.i.i.i, align 8
  %61 = load i32, ptr %this, align 8
  %62 = load ptr, ptr %new_args34, align 8
  %call71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef %61, i32 noundef 0, i32 noundef %num_args, ptr noundef %62)
          to label %invoke.cont70 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont66
  %tobool.not.i229 = icmp eq ptr %call71, null
  br i1 %tobool.not.i229, label %if.end.i233, label %_ZN11ast_manager7inc_refEP3ast.exit.i230

_ZN11ast_manager7inc_refEP3ast.exit.i230:         ; preds = %invoke.cont70
  %m_ref_count.i.i.i231 = getelementptr inbounds %class.ast, ptr %call71, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i231, align 4
  %inc.i.i.i232 = add i32 %63, 1
  store i32 %inc.i.i.i232, ptr %m_ref_count.i.i.i231, align 4
  br label %if.end.i233

if.end.i233:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i230, %invoke.cont70
  %64 = load ptr, ptr %result, align 8
  %tobool.not.i3.i234 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i234, label %invoke.cont72, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %if.end.i233
  %m_manager.i.i236 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %65 = load ptr, ptr %m_manager.i.i236, align 8
  %m_ref_count.i.i.i.i237 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i237, align 4
  %dec.i.i.i.i238 = add i32 %66, -1
  store i32 %dec.i.i.i.i238, ptr %m_ref_count.i.i.i.i237, align 4
  %cmp.i.i.i239 = icmp eq i32 %dec.i.i.i.i238, 0
  br i1 %cmp.i.i.i239, label %if.then2.i.i.i240, label %invoke.cont72

if.then2.i.i.i240:                                ; preds = %if.then.i.i.i235
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %invoke.cont72 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.then.i.i.i235, %if.end.i233, %if.then2.i.i.i240
  store ptr %call71, ptr %result, align 8
  %67 = load ptr, ptr %new_args34, align 8
  %cmp.not.i.i.i.i244 = icmp eq ptr %67, %m_initial_buffer.i.i60
  %cmp.i.i.i.i.i245 = icmp eq ptr %67, null
  %or.cond.i.i.i.i246 = or i1 %cmp.not.i.i.i.i244, %cmp.i.i.i.i.i245
  br i1 %or.cond.i.i.i.i246, label %return, label %if.end.i.i.i.i.i247

if.end.i.i.i.i.i247:                              ; preds = %invoke.cont72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %return unwind label %terminate.lpad.i.i248

terminate.lpad.i.i248:                            ; preds = %if.end.i.i.i.i.i247
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

lpad37.loopexit:                                  ; preds = %if.then.i.i194, %if.end.i.i.i.i.i212
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37.loopexit.split-lp.loopexit:                ; preds = %if.end.i.i.i.i.i129, %if.then.i.i111
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i.i.i240, %if.end.i.i.i.i169, %if.then.i150, %invoke.cont66, %invoke.cont48
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %sw.bb25
  %call74 = tail call noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br i1 %call74, label %return, label %if.end78

if.end78:                                         ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %land.rhs.i.i, %entry, %if.end, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %70 = load ptr, ptr %args, align 8
  %71 = load i32, ptr %this, align 8
  %m_kind.i.i.i250 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 1
  %bf.load.i.i.i251 = load i32, ptr %m_kind.i.i.i250, align 4
  %bf.clear.i.i.i252 = and i32 %bf.load.i.i.i251, 65535
  %cmp.i.i253 = icmp eq i32 %bf.clear.i.i.i252, 0
  br i1 %cmp.i.i253, label %land.rhs.i.i254, label %if.end91

land.rhs.i.i254:                                  ; preds = %if.end78
  %m_decl.i.i.i255 = getelementptr inbounds %class.app, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %m_decl.i.i.i255, align 8
  %m_info.i.i.i.i256 = getelementptr inbounds %class.decl, ptr %72, i64 0, i32 2
  %73 = load ptr, ptr %m_info.i.i.i.i256, align 8
  %tobool.not.i.i.i.i257 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i257, label %if.end91, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i254
  %74 = load i32, ptr %73, align 8
  %cmp.i.i.i.i.i259 = icmp eq i32 %74, %71
  %m_kind.i.i.i.i.i260 = getelementptr inbounds %class.decl_info, ptr %73, i64 0, i32 1
  %75 = load i32, ptr %m_kind.i.i.i.i.i260, align 4
  %cmp2.i.i.i.i.i261 = icmp eq i32 %75, 2
  %76 = select i1 %cmp.i.i.i.i.i259, i1 %cmp2.i.i.i.i.i261, i1 false
  br i1 %76, label %land.lhs.true82, label %if.end91

land.lhs.true82:                                  ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %arrayidx.i262 = getelementptr inbounds %class.app, ptr %70, i64 0, i32 3, i64 0
  %77 = load ptr, ptr %arrayidx.i262, align 8
  %sub86 = add i32 %num_args, -1
  %idxprom = zext i32 %sub86 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %args, i64 %idxprom
  %78 = load ptr, ptr %arrayidx87, align 8
  %cmp = icmp eq ptr %77, %78
  br i1 %cmp, label %if.end.i267, label %if.end91

if.end.i267:                                      ; preds = %land.lhs.true82
  %m_ref_count.i.i.i265 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i265, align 4
  %inc.i.i.i266 = add i32 %79, 1
  store i32 %inc.i.i.i266, ptr %m_ref_count.i.i.i265, align 4
  %80 = load ptr, ptr %result, align 8
  %tobool.not.i3.i268 = icmp eq ptr %80, null
  br i1 %tobool.not.i3.i268, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit275, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %if.end.i267
  %m_manager.i.i270 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %81 = load ptr, ptr %m_manager.i.i270, align 8
  %m_ref_count.i.i.i.i271 = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i271, align 4
  %dec.i.i.i.i272 = add i32 %82, -1
  store i32 %dec.i.i.i.i272, ptr %m_ref_count.i.i.i.i271, align 4
  %cmp.i.i.i273 = icmp eq i32 %dec.i.i.i.i272, 0
  br i1 %cmp.i.i.i273, label %if.then2.i.i.i274, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit275

if.then2.i.i.i274:                                ; preds = %if.then.i.i.i269
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit275

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit275:   ; preds = %if.end.i267, %if.then.i.i.i269, %if.then2.i.i.i274
  store ptr %70, ptr %result, align 8
  br label %return

if.end91:                                         ; preds = %land.rhs.i.i254, %if.end78, %land.lhs.true82, %_ZNK17array_recognizers8is_constEP4expr.exit
  %sub92 = add i32 %num_args, -1
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %args, i64 %idxprom93
  %83 = load ptr, ptr %arrayidx94, align 8
  %m_kind.i.i.i276 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 1
  %bf.load.i.i.i277 = load i32, ptr %m_kind.i.i.i276, align 4
  %bf.clear.i.i.i278 = and i32 %bf.load.i.i.i277, 65535
  %cmp.i.i279 = icmp eq i32 %bf.clear.i.i.i278, 0
  br i1 %cmp.i.i279, label %land.rhs.i.i280, label %return

land.rhs.i.i280:                                  ; preds = %if.end91
  %m_decl.i.i.i281 = getelementptr inbounds %class.app, ptr %83, i64 0, i32 1
  %84 = load ptr, ptr %m_decl.i.i.i281, align 8
  %m_info.i.i.i.i282 = getelementptr inbounds %class.decl, ptr %84, i64 0, i32 2
  %85 = load ptr, ptr %m_info.i.i.i.i282, align 8
  %tobool.not.i.i.i.i283 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i283, label %return, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i280
  %86 = load i32, ptr %85, align 8
  %cmp.i.i.i.i.i285 = icmp eq i32 %86, %71
  %m_kind.i.i.i.i.i286 = getelementptr inbounds %class.decl_info, ptr %85, i64 0, i32 1
  %87 = load i32, ptr %m_kind.i.i.i.i.i286, align 4
  %cmp2.i.i.i.i.i287 = icmp eq i32 %87, 1
  %88 = select i1 %cmp.i.i.i.i.i285, i1 %cmp2.i.i.i.i.i287, i1 false
  br i1 %88, label %land.lhs.true97, label %return

land.lhs.true97:                                  ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_args.i288 = getelementptr inbounds %class.app, ptr %83, i64 0, i32 3
  %cmp9.not.i289 = icmp eq i32 %sub92, 0
  br i1 %cmp9.not.i289, label %_ZN11ast_manager7inc_refEP3ast.exit.i307, label %for.body.i292

for.cond.i302:                                    ; preds = %for.body.i292
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i293, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, %idxprom93
  br i1 %exitcond.not.i304, label %if.then103, label %for.body.i292, !llvm.loop !10

for.body.i292:                                    ; preds = %land.lhs.true97, %for.cond.i302
  %indvars.iv.i293 = phi i64 [ %indvars.iv.next.i303, %for.cond.i302 ], [ 0, %land.lhs.true97 ]
  %arrayidx.i294 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i293
  %89 = load ptr, ptr %arrayidx.i294, align 8
  %arrayidx3.i295 = getelementptr inbounds ptr, ptr %m_args.i288, i64 %indvars.iv.i293
  %90 = load ptr, ptr %arrayidx3.i295, align 8
  %cmp4.i296 = icmp eq ptr %89, %90
  br i1 %cmp4.i296, label %for.cond.i302, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit305

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit305: ; preds = %for.body.i292
  %m_manager.i.i.i298 = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %91 = load ptr, ptr %m_manager.i.i.i298, align 8
  %call9.i299 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %89, ptr noundef %90)
  br label %return

if.then103:                                       ; preds = %for.cond.i302
  %tobool.not.i306 = icmp eq ptr %70, null
  br i1 %tobool.not.i306, label %if.end.i310, label %_ZN11ast_manager7inc_refEP3ast.exit.i307

_ZN11ast_manager7inc_refEP3ast.exit.i307:         ; preds = %land.lhs.true97, %if.then103
  %m_ref_count.i.i.i308 = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i308, align 4
  %inc.i.i.i309 = add i32 %92, 1
  store i32 %inc.i.i.i309, ptr %m_ref_count.i.i.i308, align 4
  br label %if.end.i310

if.end.i310:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i307, %if.then103
  %93 = load ptr, ptr %result, align 8
  %tobool.not.i3.i311 = icmp eq ptr %93, null
  br i1 %tobool.not.i3.i311, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit318, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %if.end.i310
  %m_manager.i.i313 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %94 = load ptr, ptr %m_manager.i.i313, align 8
  %m_ref_count.i.i.i.i314 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i314, align 4
  %dec.i.i.i.i315 = add i32 %95, -1
  store i32 %dec.i.i.i.i315, ptr %m_ref_count.i.i.i.i314, align 4
  %cmp.i.i.i316 = icmp eq i32 %dec.i.i.i.i315, 0
  br i1 %cmp.i.i.i316, label %if.then2.i.i.i317, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit318

if.then2.i.i.i317:                                ; preds = %if.then.i.i.i312
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit318

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit318:   ; preds = %if.end.i310, %if.then.i.i.i312, %if.then2.i.i.i317
  store ptr %70, ptr %result, align 8
  br label %return

return:                                           ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit305, %land.rhs.i.i280, %if.end91, %if.end.i.i.i.i.i247, %invoke.cont72, %if.end.i.i.i.i.i58, %invoke.cont23, %_ZNK17array_recognizers9is_selectEP4expr.exit, %if.end, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit318, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit275
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit275 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit318 ], [ 1, %if.end ], [ 5, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit305 ], [ 5, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ 4, %invoke.cont23 ], [ 4, %if.end.i.i.i.i.i58 ], [ 1, %invoke.cont72 ], [ 1, %if.end.i.i.i.i.i247 ], [ 5, %if.end91 ], [ 5, %land.rhs.i.i280 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad.loopexit.split-lp
  %new_args34.sink = phi ptr [ %new_args, %lpad.loopexit.split-lp ], [ %new_args, %lpad.loopexit ], [ %new_args34, %lpad37.loopexit.split-lp.loopexit ], [ %new_args34, %lpad37.loopexit.split-lp.loopexit.split-lp ], [ %new_args34, %lpad37.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp323, %lpad.loopexit.split-lp ], [ %lpad.loopexit322, %lpad.loopexit ], [ %lpad.loopexit327, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp328, %lpad37.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit324, %lpad37.loopexit ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args34.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i.i1240 = alloca %class.parameter, align 8
  %es.i1241 = alloca [2 x ptr], align 16
  %p.i.i1023 = alloca %class.parameter, align 8
  %es.i1024 = alloca [2 x ptr], align 16
  %p.i908 = alloca %class.parameter, align 8
  %p.i.i = alloca %class.parameter, align 8
  %es.i = alloca [2 x ptr], align 16
  %v.addr.i = alloca ptr, align 8
  %param.i = alloca %class.parameter, align 8
  %p.i = alloca %class.parameter, align 8
  %arrays = alloca %class.ptr_buffer, align 8
  %values = alloca %class.ptr_buffer, align 8
  %new_args = alloca %class.ptr_buffer, align 8
  %value = alloca %class.obj_ref, align 8
  %s = alloca %class.obj_ref.43, align 8
  %args1 = alloca %class.ref_vector, align 8
  %mark = alloca %class.ast_mark, align 8
  %es = alloca %class.ptr_buffer, align 8
  %s303 = alloca %class.obj_ref.43, align 8
  %gs = alloca %class.ptr_buffer, align 8
  %arg393 = alloca ptr, align 8
  %mark442 = alloca %class.ast_mark, align 8
  %es443 = alloca %class.ptr_buffer, align 8
  %s526 = alloca %class.obj_ref.43, align 8
  %cmp1410.not = icmp eq i32 %num_args, 0
  br i1 %cmp1410.not, label %for.end62.thread, label %for.body.lr.ph

for.end62.thread:                                 ; preds = %entry
  %m_initial_buffer.i.i1516 = getelementptr inbounds %class.buffer, ptr %arrays, i64 0, i32 3
  store ptr %m_initial_buffer.i.i1516, ptr %arrays, align 8
  %m_pos.i.i1517 = getelementptr inbounds %class.buffer, ptr %arrays, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i1517, align 8
  %m_capacity.i.i1518 = getelementptr inbounds %class.buffer, ptr %arrays, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i1518, align 4
  %m_initial_buffer.i.i1401519 = getelementptr inbounds %class.buffer, ptr %values, i64 0, i32 3
  store ptr %m_initial_buffer.i.i1401519, ptr %values, align 8
  %m_pos.i.i1411520 = getelementptr inbounds %class.buffer, ptr %values, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i1411520, align 8
  %m_capacity.i.i1421521 = getelementptr inbounds %class.buffer, ptr %values, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i1421521, align 4
  br label %invoke.cont101

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr %this, align 8
  %1 = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %indvars.iv1467 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1468, %for.inc24 ]
  %store_expr.01414 = phi ptr [ null, %for.body.lr.ph ], [ %store_expr.1, %for.inc24 ]
  %num_indices.01413 = phi i32 [ 0, %for.body.lr.ph ], [ %num_indices.1, %for.inc24 ]
  %same_store.01412 = phi i8 [ 1, %for.body.lr.ph ], [ %same_store.2, %for.inc24 ]
  %arrayidx = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv1467
  %2 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.cond129.preheader

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %for.cond129.preheader, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %for.inc24, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %8 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i135 = icmp eq i32 %8, %0
  %m_kind.i.i.i.i.i136 = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i136, align 4
  %cmp2.i.i.i.i.i137 = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i.i.i.i.i135, i1 %cmp2.i.i.i.i.i137, i1 false
  br i1 %10, label %if.else5, label %for.cond129.preheader

if.else5:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %tobool6.not = icmp eq ptr %store_expr.01414, null
  br i1 %tobool6.not, label %if.then7, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %if.else5
  %add = add i32 %num_indices.01413, 1
  %11 = and i8 %same_store.01412, 1
  %tobool131407 = icmp ne i8 %11, 0
  %cmp151408 = icmp ugt i32 %add, 1
  %12 = select i1 %tobool131407, i1 %cmp151408, i1 false
  br i1 %12, label %for.body17.preheader, label %for.inc24

for.body17.preheader:                             ; preds = %for.cond12.preheader
  %13 = zext i32 %add to i64
  br label %for.body17

if.then7:                                         ; preds = %if.else5
  %m_num_args.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %14, -2
  br label %for.inc24

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %indvars.iv = phi i64 [ 1, %for.body17.preheader ], [ %indvars.iv.next, %for.body17 ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %store_expr.01414, i64 0, i32 3, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i139 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i139, align 8
  %cmp21 = icmp eq ptr %15, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp ult i64 %indvars.iv.next, %13
  %17 = select i1 %cmp21, i1 %cmp15, i1 false
  br i1 %17, label %for.body17, label %for.inc24.loopexit, !llvm.loop !16

for.inc24.loopexit:                               ; preds = %for.body17
  %frombool = zext i1 %cmp21 to i8
  br label %for.inc24

for.inc24:                                        ; preds = %for.inc24.loopexit, %for.cond12.preheader, %if.then7, %_ZNK17array_recognizers8is_constEP4expr.exit
  %same_store.2 = phi i8 [ %same_store.01412, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %same_store.01412, %if.then7 ], [ %same_store.01412, %for.cond12.preheader ], [ %frombool, %for.inc24.loopexit ]
  %num_indices.1 = phi i32 [ %num_indices.01413, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %sub, %if.then7 ], [ %num_indices.01413, %for.cond12.preheader ], [ %num_indices.01413, %for.inc24.loopexit ]
  %store_expr.1 = phi ptr [ %store_expr.01414, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %2, %if.then7 ], [ %store_expr.01414, %for.cond12.preheader ], [ %store_expr.01414, %for.inc24.loopexit ]
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %18 = and i8 %same_store.2, 1
  %tobool = icmp ne i8 %18, 0
  %cmp = icmp ult i64 %indvars.iv.next1468, %1
  %19 = and i1 %tobool, %cmp
  br i1 %19, label %for.body, label %for.end26, !llvm.loop !17

for.end26:                                        ; preds = %for.inc24
  br i1 %tobool, label %if.then28, label %for.cond129.preheader

for.cond129.preheader:                            ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %for.body, %land.rhs.i.i, %for.end26
  br i1 %cmp1410.not, label %if.end205, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %for.cond129.preheader
  %20 = load i32, ptr %this, align 8
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body131

if.then28:                                        ; preds = %for.end26
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %arrays, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %arrays, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %arrays, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %arrays, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i140 = getelementptr inbounds %class.buffer, ptr %values, i64 0, i32 3
  store ptr %m_initial_buffer.i.i140, ptr %values, align 8
  %m_pos.i.i141 = getelementptr inbounds %class.buffer, ptr %values, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i141, align 8
  %m_capacity.i.i142 = getelementptr inbounds %class.buffer, ptr %values, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i142, align 4
  br i1 %cmp1410.not, label %for.end62, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %if.then28
  %add55 = add i32 %num_indices.1, 1
  %idxprom.i228 = zext i32 %add55 to i64
  %wide.trip.count1488 = zext i32 %num_args to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc60
  %indvars.iv1485 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next1486, %for.inc60 ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv1485
  %21 = load ptr, ptr %arrayidx35, align 8
  %22 = load i32, ptr %this, align 8
  %m_kind.i.i.i143 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 1
  %bf.load.i.i.i144 = load i32, ptr %m_kind.i.i.i143, align 4
  %bf.clear.i.i.i145 = and i32 %bf.load.i.i.i144, 65535
  %cmp.i.i146 = icmp eq i32 %bf.clear.i.i.i145, 0
  br i1 %cmp.i.i146, label %land.rhs.i.i147, label %if.else45

land.rhs.i.i147:                                  ; preds = %for.body32
  %m_decl.i.i.i148 = getelementptr inbounds %class.app, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i.i148, align 8
  %m_info.i.i.i.i149 = getelementptr inbounds %class.decl, ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m_info.i.i.i.i149, align 8
  %tobool.not.i.i.i.i150 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i150, label %if.else45, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i147
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i152 = icmp eq i32 %25, %22
  %m_kind.i.i.i.i.i153 = getelementptr inbounds %class.decl_info, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i153, align 4
  %cmp2.i.i.i.i.i154 = icmp eq i32 %26, 2
  %27 = select i1 %cmp.i.i.i.i.i152, i1 %cmp2.i.i.i.i.i154, i1 false
  br i1 %27, label %if.then38, label %if.else45

if.then38:                                        ; preds = %invoke.cont
  %28 = load i32, ptr %m_pos.i.i, align 8
  %29 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %28, %29
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then38
  %.pre.i = load ptr, ptr %arrays, align 8
  br label %invoke.cont39

if.then.i:                                        ; preds = %if.then38
  %shl.i.i = shl i32 %29, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit1331

call.i.i.noexc:                                   ; preds = %if.then.i
  %30 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %30, 0
  %.pre.i.i = load ptr, ptr %arrays, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %30 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i156, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %31, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit1331

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %30, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i156, ptr %arrays, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %32 = phi i32 [ %28, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %33 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i156, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i
  store ptr %21, ptr %add.ptr.i, align 8
  %34 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %arrayidx.i157 = getelementptr inbounds %class.app, ptr %21, i64 0, i32 3, i64 0
  %35 = load ptr, ptr %arrayidx.i157, align 8
  %36 = load i32, ptr %m_pos.i.i141, align 8
  %37 = load i32, ptr %m_capacity.i.i142, align 4
  %cmp.not.i160 = icmp ult i32 %36, %37
  br i1 %cmp.not.i160, label %entry.if.end_crit_edge.i187, label %if.then.i161

entry.if.end_crit_edge.i187:                      ; preds = %invoke.cont39
  %.pre.i188 = load ptr, ptr %values, align 8
  br label %for.inc60

if.then.i161:                                     ; preds = %invoke.cont39
  %shl.i.i162 = shl i32 %37, 1
  %conv.i.i163 = zext i32 %shl.i.i162 to i64
  %mul.i.i164 = shl nuw nsw i64 %conv.i.i163, 3
  %call.i.i190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i164)
          to label %call.i.i.noexc189 unwind label %lpad.loopexit1331

call.i.i.noexc189:                                ; preds = %if.then.i161
  %38 = load i32, ptr %m_pos.i.i141, align 8
  %cmp6.not.i.i165 = icmp eq i32 %38, 0
  %.pre.i.i166 = load ptr, ptr %values, align 8
  br i1 %cmp6.not.i.i165, label %for.end.i.i175, label %for.body.lr.ph.i.i167

for.body.lr.ph.i.i167:                            ; preds = %call.i.i.noexc189
  %wide.trip.count.i.i168 = zext i32 %38 to i64
  br label %for.body.i.i169

for.body.i.i169:                                  ; preds = %for.body.i.i169, %for.body.lr.ph.i.i167
  %indvars.iv.i.i170 = phi i64 [ 0, %for.body.lr.ph.i.i167 ], [ %indvars.iv.next.i.i173, %for.body.i.i169 ]
  %arrayidx.i.i171 = getelementptr inbounds ptr, ptr %call.i.i190, i64 %indvars.iv.i.i170
  %arrayidx3.i.i172 = getelementptr inbounds ptr, ptr %.pre.i.i166, i64 %indvars.iv.i.i170
  %39 = load ptr, ptr %arrayidx3.i.i172, align 8
  store ptr %39, ptr %arrayidx.i.i171, align 8
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %exitcond.not.i.i174 = icmp eq i64 %indvars.iv.next.i.i173, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i174, label %for.end.i.i175, label %for.body.i.i169, !llvm.loop !12

for.end.i.i175:                                   ; preds = %for.body.i.i169, %call.i.i.noexc189
  %cmp.not.i.i.i177 = icmp eq ptr %.pre.i.i166, %m_initial_buffer.i.i140
  %cmp.i.i.i.i178 = icmp eq ptr %.pre.i.i166, null
  %or.cond.i.i.i179 = or i1 %cmp.not.i.i.i177, %cmp.i.i.i.i178
  br i1 %or.cond.i.i.i179, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182, label %if.end.i.i.i.i180

if.end.i.i.i.i180:                                ; preds = %for.end.i.i175
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i166)
          to label %.noexc191 unwind label %lpad.loopexit1331

.noexc191:                                        ; preds = %if.end.i.i.i.i180
  %.pre1.pre.i181 = load i32, ptr %m_pos.i.i141, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182:   ; preds = %.noexc191, %for.end.i.i175
  %.pre1.i183 = phi i32 [ %38, %for.end.i.i175 ], [ %.pre1.pre.i181, %.noexc191 ]
  store ptr %call.i.i190, ptr %values, align 8
  store i32 %shl.i.i162, ptr %m_capacity.i.i142, align 4
  br label %for.inc60

lpad.loopexit1331:                                ; preds = %if.then.i, %if.end.i.i.i.i, %if.then.i161, %if.end.i.i.i.i180, %if.then.i196, %if.end.i.i.i.i215, %if.then.i233, %if.end.i.i.i.i252
  %lpad.loopexit1333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad.loopexit.split-lp1332:                       ; preds = %invoke.cont101
  %lpad.loopexit.split-lp1334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

if.else45:                                        ; preds = %land.rhs.i.i147, %for.body32, %invoke.cont
  %arrayidx.i192 = getelementptr inbounds %class.app, ptr %21, i64 0, i32 3, i64 0
  %40 = load ptr, ptr %arrayidx.i192, align 8
  %41 = load i32, ptr %m_pos.i.i, align 8
  %42 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i195 = icmp ult i32 %41, %42
  br i1 %cmp.not.i195, label %entry.if.end_crit_edge.i222, label %if.then.i196

entry.if.end_crit_edge.i222:                      ; preds = %if.else45
  %.pre.i223 = load ptr, ptr %arrays, align 8
  br label %invoke.cont51

if.then.i196:                                     ; preds = %if.else45
  %shl.i.i197 = shl i32 %42, 1
  %conv.i.i198 = zext i32 %shl.i.i197 to i64
  %mul.i.i199 = shl nuw nsw i64 %conv.i.i198, 3
  %call.i.i225 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i199)
          to label %call.i.i.noexc224 unwind label %lpad.loopexit1331

call.i.i.noexc224:                                ; preds = %if.then.i196
  %43 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i200 = icmp eq i32 %43, 0
  %.pre.i.i201 = load ptr, ptr %arrays, align 8
  br i1 %cmp6.not.i.i200, label %for.end.i.i210, label %for.body.lr.ph.i.i202

for.body.lr.ph.i.i202:                            ; preds = %call.i.i.noexc224
  %wide.trip.count.i.i203 = zext i32 %43 to i64
  br label %for.body.i.i204

for.body.i.i204:                                  ; preds = %for.body.i.i204, %for.body.lr.ph.i.i202
  %indvars.iv.i.i205 = phi i64 [ 0, %for.body.lr.ph.i.i202 ], [ %indvars.iv.next.i.i208, %for.body.i.i204 ]
  %arrayidx.i.i206 = getelementptr inbounds ptr, ptr %call.i.i225, i64 %indvars.iv.i.i205
  %arrayidx3.i.i207 = getelementptr inbounds ptr, ptr %.pre.i.i201, i64 %indvars.iv.i.i205
  %44 = load ptr, ptr %arrayidx3.i.i207, align 8
  store ptr %44, ptr %arrayidx.i.i206, align 8
  %indvars.iv.next.i.i208 = add nuw nsw i64 %indvars.iv.i.i205, 1
  %exitcond.not.i.i209 = icmp eq i64 %indvars.iv.next.i.i208, %wide.trip.count.i.i203
  br i1 %exitcond.not.i.i209, label %for.end.i.i210, label %for.body.i.i204, !llvm.loop !12

for.end.i.i210:                                   ; preds = %for.body.i.i204, %call.i.i.noexc224
  %cmp.not.i.i.i212 = icmp eq ptr %.pre.i.i201, %m_initial_buffer.i.i
  %cmp.i.i.i.i213 = icmp eq ptr %.pre.i.i201, null
  %or.cond.i.i.i214 = or i1 %cmp.not.i.i.i212, %cmp.i.i.i.i213
  br i1 %or.cond.i.i.i214, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i217, label %if.end.i.i.i.i215

if.end.i.i.i.i215:                                ; preds = %for.end.i.i210
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i201)
          to label %.noexc226 unwind label %lpad.loopexit1331

.noexc226:                                        ; preds = %if.end.i.i.i.i215
  %.pre1.pre.i216 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i217

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i217:   ; preds = %.noexc226, %for.end.i.i210
  %.pre1.i218 = phi i32 [ %43, %for.end.i.i210 ], [ %.pre1.pre.i216, %.noexc226 ]
  store ptr %call.i.i225, ptr %arrays, align 8
  store i32 %shl.i.i197, ptr %m_capacity.i.i, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i217, %entry.if.end_crit_edge.i222
  %45 = phi i32 [ %41, %entry.if.end_crit_edge.i222 ], [ %.pre1.i218, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i217 ]
  %46 = phi ptr [ %.pre.i223, %entry.if.end_crit_edge.i222 ], [ %call.i.i225, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i217 ]
  %idx.ext.i219 = zext i32 %45 to i64
  %add.ptr.i220 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i219
  store ptr %40, ptr %add.ptr.i220, align 8
  %47 = load i32, ptr %m_pos.i.i, align 8
  %inc.i221 = add i32 %47, 1
  store i32 %inc.i221, ptr %m_pos.i.i, align 8
  %arrayidx.i229 = getelementptr inbounds %class.app, ptr %21, i64 0, i32 3, i64 %idxprom.i228
  %48 = load ptr, ptr %arrayidx.i229, align 8
  %49 = load i32, ptr %m_pos.i.i141, align 8
  %50 = load i32, ptr %m_capacity.i.i142, align 4
  %cmp.not.i232 = icmp ult i32 %49, %50
  br i1 %cmp.not.i232, label %entry.if.end_crit_edge.i259, label %if.then.i233

entry.if.end_crit_edge.i259:                      ; preds = %invoke.cont51
  %.pre.i260 = load ptr, ptr %values, align 8
  br label %for.inc60

if.then.i233:                                     ; preds = %invoke.cont51
  %shl.i.i234 = shl i32 %50, 1
  %conv.i.i235 = zext i32 %shl.i.i234 to i64
  %mul.i.i236 = shl nuw nsw i64 %conv.i.i235, 3
  %call.i.i262 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i236)
          to label %call.i.i.noexc261 unwind label %lpad.loopexit1331

call.i.i.noexc261:                                ; preds = %if.then.i233
  %51 = load i32, ptr %m_pos.i.i141, align 8
  %cmp6.not.i.i237 = icmp eq i32 %51, 0
  %.pre.i.i238 = load ptr, ptr %values, align 8
  br i1 %cmp6.not.i.i237, label %for.end.i.i247, label %for.body.lr.ph.i.i239

for.body.lr.ph.i.i239:                            ; preds = %call.i.i.noexc261
  %wide.trip.count.i.i240 = zext i32 %51 to i64
  br label %for.body.i.i241

for.body.i.i241:                                  ; preds = %for.body.i.i241, %for.body.lr.ph.i.i239
  %indvars.iv.i.i242 = phi i64 [ 0, %for.body.lr.ph.i.i239 ], [ %indvars.iv.next.i.i245, %for.body.i.i241 ]
  %arrayidx.i.i243 = getelementptr inbounds ptr, ptr %call.i.i262, i64 %indvars.iv.i.i242
  %arrayidx3.i.i244 = getelementptr inbounds ptr, ptr %.pre.i.i238, i64 %indvars.iv.i.i242
  %52 = load ptr, ptr %arrayidx3.i.i244, align 8
  store ptr %52, ptr %arrayidx.i.i243, align 8
  %indvars.iv.next.i.i245 = add nuw nsw i64 %indvars.iv.i.i242, 1
  %exitcond.not.i.i246 = icmp eq i64 %indvars.iv.next.i.i245, %wide.trip.count.i.i240
  br i1 %exitcond.not.i.i246, label %for.end.i.i247, label %for.body.i.i241, !llvm.loop !12

for.end.i.i247:                                   ; preds = %for.body.i.i241, %call.i.i.noexc261
  %cmp.not.i.i.i249 = icmp eq ptr %.pre.i.i238, %m_initial_buffer.i.i140
  %cmp.i.i.i.i250 = icmp eq ptr %.pre.i.i238, null
  %or.cond.i.i.i251 = or i1 %cmp.not.i.i.i249, %cmp.i.i.i.i250
  br i1 %or.cond.i.i.i251, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i254, label %if.end.i.i.i.i252

if.end.i.i.i.i252:                                ; preds = %for.end.i.i247
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i238)
          to label %.noexc263 unwind label %lpad.loopexit1331

.noexc263:                                        ; preds = %if.end.i.i.i.i252
  %.pre1.pre.i253 = load i32, ptr %m_pos.i.i141, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i254

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i254:   ; preds = %.noexc263, %for.end.i.i247
  %.pre1.i255 = phi i32 [ %51, %for.end.i.i247 ], [ %.pre1.pre.i253, %.noexc263 ]
  store ptr %call.i.i262, ptr %values, align 8
  store i32 %shl.i.i234, ptr %m_capacity.i.i142, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i254, %entry.if.end_crit_edge.i259, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182, %entry.if.end_crit_edge.i187
  %.sink1591 = phi i32 [ %36, %entry.if.end_crit_edge.i187 ], [ %.pre1.i183, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182 ], [ %49, %entry.if.end_crit_edge.i259 ], [ %.pre1.i255, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i254 ]
  %.sink1590 = phi ptr [ %.pre.i188, %entry.if.end_crit_edge.i187 ], [ %call.i.i190, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182 ], [ %.pre.i260, %entry.if.end_crit_edge.i259 ], [ %call.i.i262, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i254 ]
  %.sink = phi ptr [ %35, %entry.if.end_crit_edge.i187 ], [ %35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i182 ], [ %48, %entry.if.end_crit_edge.i259 ], [ %48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i254 ]
  %idx.ext.i256 = zext i32 %.sink1591 to i64
  %add.ptr.i257 = getelementptr inbounds ptr, ptr %.sink1590, i64 %idx.ext.i256
  store ptr %.sink, ptr %add.ptr.i257, align 8
  %53 = load i32, ptr %m_pos.i.i141, align 8
  %storemerge = add i32 %53, 1
  store i32 %storemerge, ptr %m_pos.i.i141, align 8
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond1489.not = icmp eq i64 %indvars.iv.next1486, %wide.trip.count1488
  br i1 %exitcond1489.not, label %for.end62, label %for.body32, !llvm.loop !18

for.end62:                                        ; preds = %for.inc60, %if.then28
  %54 = phi i32 [ 0, %if.then28 ], [ %storemerge, %for.inc60 ]
  %tobool63.not = icmp eq ptr %store_expr.1, null
  br i1 %tobool63.not, label %invoke.cont101, label %if.then64

if.then64:                                        ; preds = %for.end62
  %m_initial_buffer.i.i265 = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 3
  store ptr %m_initial_buffer.i.i265, ptr %new_args, align 8
  %m_pos.i.i266 = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i266, align 8
  %m_capacity.i.i267 = getelementptr inbounds %class.buffer, ptr %new_args, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i267, align 4
  %55 = load i32, ptr %m_pos.i.i, align 8
  %56 = load ptr, ptr %arrays, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %f, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %57 = load ptr, ptr %m_manager.i, align 8
  %58 = load i32, ptr %this, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef %58, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef %55, ptr noundef %56, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then64
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  br label %lpad67.body

invoke.cont72:                                    ; preds = %if.then64
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %60 = load i32, ptr %m_pos.i.i266, align 8
  %61 = load i32, ptr %m_capacity.i.i267, align 4
  %cmp.not.i271 = icmp ult i32 %60, %61
  br i1 %cmp.not.i271, label %entry.if.end_crit_edge.i298, label %if.then.i272

entry.if.end_crit_edge.i298:                      ; preds = %invoke.cont72
  %.pre.i299 = load ptr, ptr %new_args, align 8
  br label %invoke.cont74

if.then.i272:                                     ; preds = %invoke.cont72
  %shl.i.i273 = shl i32 %61, 1
  %conv.i.i274 = zext i32 %shl.i.i273 to i64
  %mul.i.i275 = shl nuw nsw i64 %conv.i.i274, 3
  %call.i.i301 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i275)
          to label %call.i.i.noexc300 unwind label %lpad67.loopexit.split-lp

call.i.i.noexc300:                                ; preds = %if.then.i272
  %62 = load i32, ptr %m_pos.i.i266, align 8
  %cmp6.not.i.i276 = icmp eq i32 %62, 0
  %.pre.i.i277 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i276, label %for.end.i.i286, label %for.body.lr.ph.i.i278

for.body.lr.ph.i.i278:                            ; preds = %call.i.i.noexc300
  %wide.trip.count.i.i279 = zext i32 %62 to i64
  br label %for.body.i.i280

for.body.i.i280:                                  ; preds = %for.body.i.i280, %for.body.lr.ph.i.i278
  %indvars.iv.i.i281 = phi i64 [ 0, %for.body.lr.ph.i.i278 ], [ %indvars.iv.next.i.i284, %for.body.i.i280 ]
  %arrayidx.i.i282 = getelementptr inbounds ptr, ptr %call.i.i301, i64 %indvars.iv.i.i281
  %arrayidx3.i.i283 = getelementptr inbounds ptr, ptr %.pre.i.i277, i64 %indvars.iv.i.i281
  %63 = load ptr, ptr %arrayidx3.i.i283, align 8
  store ptr %63, ptr %arrayidx.i.i282, align 8
  %indvars.iv.next.i.i284 = add nuw nsw i64 %indvars.iv.i.i281, 1
  %exitcond.not.i.i285 = icmp eq i64 %indvars.iv.next.i.i284, %wide.trip.count.i.i279
  br i1 %exitcond.not.i.i285, label %for.end.i.i286, label %for.body.i.i280, !llvm.loop !12

for.end.i.i286:                                   ; preds = %for.body.i.i280, %call.i.i.noexc300
  %cmp.not.i.i.i288 = icmp eq ptr %.pre.i.i277, %m_initial_buffer.i.i265
  %cmp.i.i.i.i289 = icmp eq ptr %.pre.i.i277, null
  %or.cond.i.i.i290 = or i1 %cmp.not.i.i.i288, %cmp.i.i.i.i289
  br i1 %or.cond.i.i.i290, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i293, label %if.end.i.i.i.i291

if.end.i.i.i.i291:                                ; preds = %for.end.i.i286
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i277)
          to label %.noexc302 unwind label %lpad67.loopexit.split-lp

.noexc302:                                        ; preds = %if.end.i.i.i.i291
  %.pre1.pre.i292 = load i32, ptr %m_pos.i.i266, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i293

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i293:   ; preds = %.noexc302, %for.end.i.i286
  %.pre1.i294 = phi i32 [ %62, %for.end.i.i286 ], [ %.pre1.pre.i292, %.noexc302 ]
  store ptr %call.i.i301, ptr %new_args, align 8
  store i32 %shl.i.i273, ptr %m_capacity.i.i267, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i293, %entry.if.end_crit_edge.i298
  %64 = phi i32 [ %60, %entry.if.end_crit_edge.i298 ], [ %.pre1.i294, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i293 ]
  %65 = phi ptr [ %.pre.i299, %entry.if.end_crit_edge.i298 ], [ %call.i.i301, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i293 ]
  %idx.ext.i295 = zext i32 %64 to i64
  %add.ptr.i296 = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i295
  store ptr %call.i, ptr %add.ptr.i296, align 8
  %66 = load i32, ptr %m_pos.i.i266, align 8
  %inc.i297 = add i32 %66, 1
  store i32 %inc.i297, ptr %m_pos.i.i266, align 8
  %add.ptr = getelementptr inbounds %class.app, ptr %store_expr.1, i64 1, i32 0, i32 0, i32 2
  %cmp3.not.i = icmp eq i32 %num_indices.1, 0
  br i1 %cmp3.not.i, label %invoke.cont79, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont74
  %wide.trip.count.i = zext i32 %num_indices.1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %67 = phi i32 [ %inc.i297, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i307 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %68 = load i32, ptr %m_capacity.i.i267, align 4
  %cmp.not.i.i = icmp ult i32 %67, %68
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i309 = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %68, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i310 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad67.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %69 = load i32, ptr %m_pos.i.i266, align 8
  %cmp6.not.i.i.i = icmp eq i32 %69, 0
  %.pre.i.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %69 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i310, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %70, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i265
  %cmp.i.i.i.i.i308 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i308
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc311 unwind label %lpad67.loopexit

.noexc311:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i266, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc311, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %69, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc311 ]
  store ptr %call.i.i.i310, ptr %new_args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i267, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %71 = phi i32 [ %67, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %72 = phi ptr [ %.pre.i.i309, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i310, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %71 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i
  %73 = load ptr, ptr %arrayidx.i307, align 8
  store ptr %73, ptr %add.ptr.i.i, align 8
  %74 = load i32, ptr %m_pos.i.i266, align 8
  %inc.i.i = add i32 %74, 1
  store i32 %inc.i.i, ptr %m_pos.i.i266, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont79, label %for.body.i, !llvm.loop !13

invoke.cont79:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %invoke.cont74
  %75 = load ptr, ptr %m_manager.i, align 8
  %76 = load i32, ptr %m_pos.i.i141, align 8
  %77 = load ptr, ptr %values, align 8
  %call86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %f, i32 noundef %76, ptr noundef %77)
          to label %invoke.cont85 unwind label %lpad67.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont79
  %78 = load i32, ptr %m_pos.i.i266, align 8
  %79 = load i32, ptr %m_capacity.i.i267, align 4
  %cmp.not.i315 = icmp ult i32 %78, %79
  br i1 %cmp.not.i315, label %entry.if.end_crit_edge.i342, label %if.then.i316

entry.if.end_crit_edge.i342:                      ; preds = %invoke.cont85
  %.pre.i343 = load ptr, ptr %new_args, align 8
  br label %invoke.cont90

if.then.i316:                                     ; preds = %invoke.cont85
  %shl.i.i317 = shl i32 %79, 1
  %conv.i.i318 = zext i32 %shl.i.i317 to i64
  %mul.i.i319 = shl nuw nsw i64 %conv.i.i318, 3
  %call.i.i345 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i319)
          to label %call.i.i.noexc344 unwind label %lpad67.loopexit.split-lp

call.i.i.noexc344:                                ; preds = %if.then.i316
  %80 = load i32, ptr %m_pos.i.i266, align 8
  %cmp6.not.i.i320 = icmp eq i32 %80, 0
  %.pre.i.i321 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i320, label %for.end.i.i330, label %for.body.lr.ph.i.i322

for.body.lr.ph.i.i322:                            ; preds = %call.i.i.noexc344
  %wide.trip.count.i.i323 = zext i32 %80 to i64
  br label %for.body.i.i324

for.body.i.i324:                                  ; preds = %for.body.i.i324, %for.body.lr.ph.i.i322
  %indvars.iv.i.i325 = phi i64 [ 0, %for.body.lr.ph.i.i322 ], [ %indvars.iv.next.i.i328, %for.body.i.i324 ]
  %arrayidx.i.i326 = getelementptr inbounds ptr, ptr %call.i.i345, i64 %indvars.iv.i.i325
  %arrayidx3.i.i327 = getelementptr inbounds ptr, ptr %.pre.i.i321, i64 %indvars.iv.i.i325
  %81 = load ptr, ptr %arrayidx3.i.i327, align 8
  store ptr %81, ptr %arrayidx.i.i326, align 8
  %indvars.iv.next.i.i328 = add nuw nsw i64 %indvars.iv.i.i325, 1
  %exitcond.not.i.i329 = icmp eq i64 %indvars.iv.next.i.i328, %wide.trip.count.i.i323
  br i1 %exitcond.not.i.i329, label %for.end.i.i330, label %for.body.i.i324, !llvm.loop !12

for.end.i.i330:                                   ; preds = %for.body.i.i324, %call.i.i.noexc344
  %cmp.not.i.i.i332 = icmp eq ptr %.pre.i.i321, %m_initial_buffer.i.i265
  %cmp.i.i.i.i333 = icmp eq ptr %.pre.i.i321, null
  %or.cond.i.i.i334 = or i1 %cmp.not.i.i.i332, %cmp.i.i.i.i333
  br i1 %or.cond.i.i.i334, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i337, label %if.end.i.i.i.i335

if.end.i.i.i.i335:                                ; preds = %for.end.i.i330
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i321)
          to label %.noexc346 unwind label %lpad67.loopexit.split-lp

.noexc346:                                        ; preds = %if.end.i.i.i.i335
  %.pre1.pre.i336 = load i32, ptr %m_pos.i.i266, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i337

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i337:   ; preds = %.noexc346, %for.end.i.i330
  %.pre1.i338 = phi i32 [ %80, %for.end.i.i330 ], [ %.pre1.pre.i336, %.noexc346 ]
  store ptr %call.i.i345, ptr %new_args, align 8
  store i32 %shl.i.i317, ptr %m_capacity.i.i267, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i337, %entry.if.end_crit_edge.i342
  %82 = phi i32 [ %78, %entry.if.end_crit_edge.i342 ], [ %.pre1.i338, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i337 ]
  %83 = phi ptr [ %.pre.i343, %entry.if.end_crit_edge.i342 ], [ %call.i.i345, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i337 ]
  %idx.ext.i339 = zext i32 %82 to i64
  %add.ptr.i340 = getelementptr inbounds ptr, ptr %83, i64 %idx.ext.i339
  store ptr %call86, ptr %add.ptr.i340, align 8
  %84 = load i32, ptr %m_pos.i.i266, align 8
  %inc.i341 = add i32 %84, 1
  store i32 %inc.i341, ptr %m_pos.i.i266, align 8
  %85 = load ptr, ptr %m_manager.i, align 8
  %86 = load i32, ptr %this, align 8
  %87 = load ptr, ptr %new_args, align 8
  %call97 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef %86, i32 noundef 0, i32 noundef %inc.i341, ptr noundef %87)
          to label %invoke.cont96 unwind label %lpad67.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont90
  %tobool.not.i = icmp eq ptr %call97, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont96
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call97, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %88, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont96
  %89 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %89, null
  br i1 %tobool.not.i3.i, label %invoke.cont98, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i350 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %90 = load ptr, ptr %m_manager.i.i350, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont98

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %invoke.cont98 unwind label %lpad67.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call97, ptr %result, align 8
  %92 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i353 = icmp eq ptr %92, %m_initial_buffer.i.i265
  %cmp.i.i.i.i.i354 = icmp eq ptr %92, null
  %or.cond.i.i.i.i355 = or i1 %cmp.not.i.i.i.i353, %cmp.i.i.i.i.i354
  br i1 %or.cond.i.i.i.i355, label %if.end124, label %if.end.i.i.i.i.i356

if.end.i.i.i.i.i356:                              ; preds = %invoke.cont98
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %if.end124 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i356
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

lpad67.loopexit:                                  ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.loopexit.split-lp:                         ; preds = %invoke.cont79, %invoke.cont90, %if.then.i272, %if.end.i.i.i.i291, %if.then.i316, %if.end.i.i.i.i335, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %59, %lpad.i ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #19
  br label %ehcleanup125

invoke.cont101:                                   ; preds = %for.end62.thread, %for.end62
  %95 = phi i32 [ 0, %for.end62.thread ], [ %54, %for.end62 ]
  %m_initial_buffer.i.i15241538 = phi ptr [ %m_initial_buffer.i.i1516, %for.end62.thread ], [ %m_initial_buffer.i.i, %for.end62 ]
  %m_initial_buffer.i.i14015261536 = phi ptr [ %m_initial_buffer.i.i1401519, %for.end62.thread ], [ %m_initial_buffer.i.i140, %for.end62 ]
  %m_manager.i.i357 = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %96 = load ptr, ptr %m_manager.i.i357, align 8
  %97 = load ptr, ptr %values, align 8
  %call108 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef %f, i32 noundef %95, ptr noundef %97)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp1332

invoke.cont109:                                   ; preds = %invoke.cont101
  %98 = load ptr, ptr %m_manager.i.i357, align 8
  store ptr %call108, ptr %value, align 8
  %m_manager.i360 = getelementptr inbounds %class.obj_ref, ptr %value, i64 0, i32 1
  store ptr %98, ptr %m_manager.i360, align 8
  %tobool.not.i.i = icmp eq ptr %call108, null
  br i1 %tobool.not.i.i, label %invoke.cont111, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i361 = getelementptr inbounds %class.ast, ptr %call108, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i361, align 4
  %inc.i.i.i.i = add i32 %99, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i361, align 4
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont109
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.43) align 8 %s, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 poison, ptr noundef %args)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %100 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %call108, ptr %v.addr.i, align 8
  store ptr %100, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i362 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i362, align 8
  %101 = load ptr, ptr %m_manager.i.i357, align 8
  %102 = load i32, ptr %this, align 8
  %call.i364 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef %102, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %invoke.cont120 unwind label %lpad.i365

lpad.i365:                                        ; preds = %invoke.cont113
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #19
  br label %lpad115.body

invoke.cont120:                                   ; preds = %invoke.cont113
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %tobool.not.i367 = icmp eq ptr %call.i364, null
  br i1 %tobool.not.i367, label %if.end.i371, label %_ZN11ast_manager7inc_refEP3ast.exit.i368

_ZN11ast_manager7inc_refEP3ast.exit.i368:         ; preds = %invoke.cont120
  %m_ref_count.i.i.i369 = getelementptr inbounds %class.ast, ptr %call.i364, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i369, align 4
  %inc.i.i.i370 = add i32 %104, 1
  store i32 %inc.i.i.i370, ptr %m_ref_count.i.i.i369, align 4
  br label %if.end.i371

if.end.i371:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i368, %invoke.cont120
  %105 = load ptr, ptr %result, align 8
  %tobool.not.i3.i372 = icmp eq ptr %105, null
  br i1 %tobool.not.i3.i372, label %invoke.cont122, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %if.end.i371
  %m_manager.i.i374 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %106 = load ptr, ptr %m_manager.i.i374, align 8
  %m_ref_count.i.i.i.i375 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i375, align 4
  %dec.i.i.i.i376 = add i32 %107, -1
  store i32 %dec.i.i.i.i376, ptr %m_ref_count.i.i.i.i375, align 4
  %cmp.i.i.i377 = icmp eq i32 %dec.i.i.i.i376, 0
  br i1 %cmp.i.i.i377, label %if.then2.i.i.i378, label %invoke.cont122

if.then2.i.i.i378:                                ; preds = %if.then.i.i.i373
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %if.then.i.i.i373, %if.end.i371, %if.then2.i.i.i378
  store ptr %call.i364, ptr %result, align 8
  %tobool.not.i.i381 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i381, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %invoke.cont122
  %m_manager.i.i383 = getelementptr inbounds %class.obj_ref.43, ptr %s, i64 0, i32 1
  %108 = load ptr, ptr %m_manager.i.i383, align 8
  %m_ref_count.i.i.i.i384 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i384, align 4
  %dec.i.i.i.i385 = add i32 %109, -1
  store i32 %dec.i.i.i.i385, ptr %m_ref_count.i.i.i.i384, align 4
  %cmp.i.i.i386 = icmp eq i32 %dec.i.i.i.i385, 0
  br i1 %cmp.i.i.i386, label %if.then2.i.i.i387, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i387:                                ; preds = %if.then.i.i.i382
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i387
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %invoke.cont122, %if.then.i.i.i382, %if.then2.i.i.i387
  br i1 %tobool.not.i.i, label %if.end124, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i391 = getelementptr inbounds %class.ast, ptr %call108, i64 0, i32 2
  %112 = load i32, ptr %m_ref_count.i.i.i.i391, align 4
  %dec.i.i.i.i392 = add i32 %112, -1
  store i32 %dec.i.i.i.i392, ptr %m_ref_count.i.i.i.i391, align 4
  %cmp.i.i.i393 = icmp eq i32 %dec.i.i.i.i392, 0
  br i1 %cmp.i.i.i393, label %if.then2.i.i.i394, label %if.end124

if.then2.i.i.i394:                                ; preds = %if.then.i.i.i389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %call108)
          to label %if.end124 unwind label %terminate.lpad.i395

terminate.lpad.i395:                              ; preds = %if.then2.i.i.i394
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

lpad112:                                          ; preds = %invoke.cont111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad115:                                          ; preds = %if.then2.i.i.i378
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115.body

lpad115.body:                                     ; preds = %lpad.i365, %lpad115
  %eh.lpad-body366 = phi { ptr, i32 } [ %116, %lpad115 ], [ %103, %lpad.i365 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad115.body, %lpad112
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body366, %lpad115.body ], [ %115, %lpad112 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #19
  br label %ehcleanup125

if.end124:                                        ; preds = %if.then2.i.i.i394, %if.then.i.i.i389, %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %if.end.i.i.i.i.i356, %invoke.cont98
  %m_initial_buffer.i.i15241537 = phi ptr [ %m_initial_buffer.i.i15241538, %if.then2.i.i.i394 ], [ %m_initial_buffer.i.i15241538, %if.then.i.i.i389 ], [ %m_initial_buffer.i.i15241538, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %m_initial_buffer.i.i, %if.end.i.i.i.i.i356 ], [ %m_initial_buffer.i.i, %invoke.cont98 ]
  %m_initial_buffer.i.i14015261535 = phi ptr [ %m_initial_buffer.i.i14015261536, %if.then2.i.i.i394 ], [ %m_initial_buffer.i.i14015261536, %if.then.i.i.i389 ], [ %m_initial_buffer.i.i14015261536, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %m_initial_buffer.i.i140, %if.end.i.i.i.i.i356 ], [ %m_initial_buffer.i.i140, %invoke.cont98 ]
  %117 = load ptr, ptr %values, align 8
  %cmp.not.i.i.i.i397 = icmp eq ptr %117, %m_initial_buffer.i.i14015261535
  %cmp.i.i.i.i.i398 = icmp eq ptr %117, null
  %or.cond.i.i.i.i399 = or i1 %cmp.not.i.i.i.i397, %cmp.i.i.i.i.i398
  br i1 %or.cond.i.i.i.i399, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit402, label %if.end.i.i.i.i.i400

if.end.i.i.i.i.i400:                              ; preds = %if.end124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit402 unwind label %terminate.lpad.i.i401

terminate.lpad.i.i401:                            ; preds = %if.end.i.i.i.i.i400
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit402:          ; preds = %if.end124, %if.end.i.i.i.i.i400
  %120 = load ptr, ptr %arrays, align 8
  %cmp.not.i.i.i.i404 = icmp eq ptr %120, %m_initial_buffer.i.i15241537
  %cmp.i.i.i.i.i405 = icmp eq ptr %120, null
  %or.cond.i.i.i.i406 = or i1 %cmp.not.i.i.i.i404, %cmp.i.i.i.i.i405
  br i1 %or.cond.i.i.i.i406, label %return, label %if.end.i.i.i.i.i407

if.end.i.i.i.i.i407:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit402
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %return unwind label %terminate.lpad.i.i408

terminate.lpad.i.i408:                            ; preds = %if.end.i.i.i.i.i407
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

ehcleanup125:                                     ; preds = %lpad.loopexit1331, %lpad.loopexit.split-lp1332, %ehcleanup, %lpad67.body
  %.pn122 = phi { ptr, i32 } [ %eh.lpad-body, %lpad67.body ], [ %.pn120, %ehcleanup ], [ %lpad.loopexit1333, %lpad.loopexit1331 ], [ %lpad.loopexit.split-lp1334, %lpad.loopexit.split-lp1332 ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %values) #19
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %arrays) #19
  br label %eh.resume

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc147
  %indvars.iv1469 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next1470, %for.inc147 ]
  %lam.01420 = phi ptr [ null, %for.body131.lr.ph ], [ %lam.1, %for.inc147 ]
  %arrayidx133 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv1469
  %123 = load ptr, ptr %arrayidx133, align 8
  %m_kind.i.i.i410 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 1
  %bf.load.i.i.i411 = load i32, ptr %m_kind.i.i.i410, align 4
  %trunc1459 = trunc i32 %bf.load.i.i.i411 to i16
  switch i16 %trunc1459, label %if.end205 [
    i16 2, label %_Z9is_lambdaPK3ast.exit
    i16 0, label %land.rhs.i.i418
  ]

_Z9is_lambdaPK3ast.exit:                          ; preds = %for.body131
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %123, i64 0, i32 1
  %124 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %124, 2
  br i1 %cmp.i, label %for.inc147, label %if.end205

land.rhs.i.i418:                                  ; preds = %for.body131
  %m_decl.i.i.i419 = getelementptr inbounds %class.app, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %m_decl.i.i.i419, align 8
  %m_info.i.i.i.i420 = getelementptr inbounds %class.decl, ptr %125, i64 0, i32 2
  %126 = load ptr, ptr %m_info.i.i.i.i420, align 8
  %tobool.not.i.i.i.i421 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i421, label %if.end205, label %_ZNK17array_recognizers8is_constEP4expr.exit426

_ZNK17array_recognizers8is_constEP4expr.exit426:  ; preds = %land.rhs.i.i418
  %127 = load i32, ptr %126, align 8
  %cmp.i.i.i.i.i423 = icmp eq i32 %127, %20
  %m_kind.i.i.i.i.i424 = getelementptr inbounds %class.decl_info, ptr %126, i64 0, i32 1
  %128 = load i32, ptr %m_kind.i.i.i.i.i424, align 4
  %cmp2.i.i.i.i.i425 = icmp eq i32 %128, 2
  %129 = select i1 %cmp.i.i.i.i.i423, i1 %cmp2.i.i.i.i.i425, i1 false
  br i1 %129, label %for.inc147, label %if.end205

for.inc147:                                       ; preds = %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers8is_constEP4expr.exit426
  %lam.1 = phi ptr [ %lam.01420, %_ZNK17array_recognizers8is_constEP4expr.exit426 ], [ %123, %_Z9is_lambdaPK3ast.exit ]
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1470, %wide.trip.count
  br i1 %exitcond.not, label %for.end149, label %for.body131, !llvm.loop !19

for.end149:                                       ; preds = %for.inc147
  %tobool150.not = icmp eq ptr %lam.1, null
  br i1 %tobool150.not, label %if.end205, label %if.then151

if.then151:                                       ; preds = %for.end149
  %m_manager.i.i427 = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %130 = load ptr, ptr %m_manager.i.i427, align 8
  store ptr %130, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args1, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br i1 %cmp1410.not, label %invoke.cont188, label %for.body156.preheader

for.body156.preheader:                            ; preds = %if.then151
  %wide.trip.count1475 = zext i32 %num_args to i64
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %for.inc183
  %indvars.iv1472 = phi i64 [ 0, %for.body156.preheader ], [ %indvars.iv.next1473, %for.inc183 ]
  %lam.31424 = phi ptr [ %lam.1, %for.body156.preheader ], [ %lam.4, %for.inc183 ]
  %arrayidx159 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv1472
  %131 = load ptr, ptr %arrayidx159, align 8
  %132 = load i32, ptr %this, align 8
  %m_kind.i.i.i428 = getelementptr inbounds %class.ast, ptr %131, i64 0, i32 1
  %bf.load.i.i.i429 = load i32, ptr %m_kind.i.i.i428, align 4
  %trunc = trunc i32 %bf.load.i.i.i429 to i16
  switch i16 %trunc, label %for.inc183 [
    i16 0, label %land.rhs.i.i432
    i16 2, label %invoke.cont172
  ]

land.rhs.i.i432:                                  ; preds = %for.body156
  %m_decl.i.i.i433 = getelementptr inbounds %class.app, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %m_decl.i.i.i433, align 8
  %m_info.i.i.i.i434 = getelementptr inbounds %class.decl, ptr %133, i64 0, i32 2
  %134 = load ptr, ptr %m_info.i.i.i.i434, align 8
  %tobool.not.i.i.i.i435 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i435, label %for.inc183, label %invoke.cont162

invoke.cont162:                                   ; preds = %land.rhs.i.i432
  %135 = load i32, ptr %134, align 8
  %cmp.i.i.i.i.i437 = icmp eq i32 %135, %132
  %m_kind.i.i.i.i.i438 = getelementptr inbounds %class.decl_info, ptr %134, i64 0, i32 1
  %136 = load i32, ptr %m_kind.i.i.i.i.i438, align 4
  %cmp2.i.i.i.i.i439 = icmp eq i32 %136, 2
  %137 = select i1 %cmp.i.i.i.i.i437, i1 %cmp2.i.i.i.i.i439, i1 false
  br i1 %137, label %if.then164, label %for.inc183

if.then164:                                       ; preds = %invoke.cont162
  %arrayidx.i441 = getelementptr inbounds %class.app, ptr %131, i64 0, i32 3, i64 0
  %138 = load ptr, ptr %arrayidx.i441, align 8
  %tobool.not.i.i.i.i442 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i442, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then164
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %138, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %139, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then164
  %140 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i443 = icmp eq ptr %140, null
  br i1 %cmp.i.i443, label %if.then.i.i448, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i444 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i444, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %140, i64 -2
  %142 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %141, %142
  br i1 %cmp5.i.i, label %if.then.i.i448, label %for.inc183.sink.split

if.then.i.i448:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc183.sink.split.sink.split unwind label %lpad161.loopexit

lpad161.loopexit:                                 ; preds = %if.then.i.i448, %if.then.i.i475
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %lpad161

lpad161.loopexit.split-lp:                        ; preds = %invoke.cont188, %invoke.cont196, %if.then2.i.i.i497, %if.then2.i.i.i512
  %lpad.loopexit.split-lp1372 = landingpad { ptr, i32 }
          cleanup
  br label %lpad161

lpad161:                                          ; preds = %lpad161.loopexit.split-lp, %lpad161.loopexit
  %lpad.phi1373 = phi { ptr, i32 } [ %lpad.loopexit1371, %lpad161.loopexit ], [ %lpad.loopexit.split-lp1372, %lpad161.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #19
  br label %eh.resume

invoke.cont172:                                   ; preds = %for.body156
  %m_kind.i.i457 = getelementptr inbounds %class.quantifier, ptr %131, i64 0, i32 1
  %143 = load i32, ptr %m_kind.i.i457, align 8
  %cmp.i458 = icmp eq i32 %143, 2
  br i1 %cmp.i458, label %if.then174, label %for.inc183

if.then174:                                       ; preds = %invoke.cont172
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %131, i64 0, i32 3
  %144 = load ptr, ptr %m_expr.i, align 8
  %tobool.not.i.i.i.i460 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i460, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i464, label %if.then.i.i.i.i461

if.then.i.i.i.i461:                               ; preds = %if.then174
  %m_ref_count.i.i.i.i.i462 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %145 = load i32, ptr %m_ref_count.i.i.i.i.i462, align 4
  %inc.i.i.i.i.i463 = add i32 %145, 1
  store i32 %inc.i.i.i.i.i463, ptr %m_ref_count.i.i.i.i.i462, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i464

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i464: ; preds = %if.then.i.i.i.i461, %if.then174
  %146 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i466 = icmp eq ptr %146, null
  br i1 %cmp.i.i466, label %if.then.i.i475, label %lor.lhs.false.i.i467

lor.lhs.false.i.i467:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i464
  %arrayidx.i.i468 = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx.i.i468, align 4
  %arrayidx4.i.i469 = getelementptr inbounds i32, ptr %146, i64 -2
  %148 = load i32, ptr %arrayidx4.i.i469, align 4
  %cmp5.i.i470 = icmp eq i32 %147, %148
  br i1 %cmp5.i.i470, label %if.then.i.i475, label %for.inc183.sink.split

if.then.i.i475:                                   ; preds = %lor.lhs.false.i.i467, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i464
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc183.sink.split.sink.split unwind label %lpad161.loopexit

for.inc183.sink.split.sink.split:                 ; preds = %if.then.i.i475, %if.then.i.i448
  %.sink1595.ph = phi ptr [ %138, %if.then.i.i448 ], [ %144, %if.then.i.i475 ]
  %lam.4.ph.ph = phi ptr [ %lam.31424, %if.then.i.i448 ], [ %131, %if.then.i.i475 ]
  %.pre.i.i449 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i477 = getelementptr inbounds i32, ptr %.pre.i.i449, i64 -1
  %.pre1.i.i478 = load i32, ptr %arrayidx8.phi.trans.insert.i.i477, align 4
  br label %for.inc183.sink.split

for.inc183.sink.split:                            ; preds = %for.inc183.sink.split.sink.split, %lor.lhs.false.i.i467, %lor.lhs.false.i.i
  %.sink1597 = phi i32 [ %141, %lor.lhs.false.i.i ], [ %147, %lor.lhs.false.i.i467 ], [ %.pre1.i.i478, %for.inc183.sink.split.sink.split ]
  %.sink1596 = phi ptr [ %140, %lor.lhs.false.i.i ], [ %146, %lor.lhs.false.i.i467 ], [ %.pre.i.i449, %for.inc183.sink.split.sink.split ]
  %.sink1595 = phi ptr [ %138, %lor.lhs.false.i.i ], [ %144, %lor.lhs.false.i.i467 ], [ %.sink1595.ph, %for.inc183.sink.split.sink.split ]
  %lam.4.ph = phi ptr [ %lam.31424, %lor.lhs.false.i.i ], [ %131, %lor.lhs.false.i.i467 ], [ %lam.4.ph.ph, %for.inc183.sink.split.sink.split ]
  %idx.ext.i.i445 = zext i32 %.sink1597 to i64
  %add.ptr.i.i446 = getelementptr inbounds ptr, ptr %.sink1596, i64 %idx.ext.i.i445
  store ptr %.sink1595, ptr %add.ptr.i.i446, align 8
  %149 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i474 = add i32 %150, 1
  store i32 %inc.i.i474, ptr %arrayidx10.i.i, align 4
  br label %for.inc183

for.inc183:                                       ; preds = %for.inc183.sink.split, %for.body156, %invoke.cont162, %land.rhs.i.i432, %invoke.cont172
  %lam.4 = phi ptr [ %lam.31424, %invoke.cont172 ], [ %lam.31424, %land.rhs.i.i432 ], [ %lam.31424, %invoke.cont162 ], [ %lam.31424, %for.body156 ], [ %lam.4.ph, %for.inc183.sink.split ]
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %invoke.cont186, label %for.body156, !llvm.loop !20

invoke.cont186:                                   ; preds = %for.inc183
  %.pre = load ptr, ptr %m_manager.i.i427, align 8
  %.pre1490 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i483 = icmp eq ptr %.pre1490, null
  br i1 %cmp.i.i483, label %invoke.cont188, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont186
  %arrayidx.i.i484 = getelementptr inbounds i32, ptr %.pre1490, i64 -1
  %151 = load i32, ptr %arrayidx.i.i484, align 4
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.then151, %if.end.i.i, %invoke.cont186
  %lam.3.lcssa1543 = phi ptr [ %lam.4, %if.end.i.i ], [ %lam.4, %invoke.cont186 ], [ %lam.1, %if.then151 ]
  %152 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre, %invoke.cont186 ], [ %130, %if.then151 ]
  %153 = phi ptr [ %.pre1490, %if.end.i.i ], [ null, %invoke.cont186 ], [ null, %if.then151 ]
  %retval.0.i.i = phi i32 [ %151, %if.end.i.i ], [ 0, %invoke.cont186 ], [ 0, %if.then151 ]
  %call193 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef %f, i32 noundef %retval.0.i.i, ptr noundef %153)
          to label %invoke.cont192 unwind label %lpad161.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont188
  %tobool.not.i486 = icmp eq ptr %call193, null
  br i1 %tobool.not.i486, label %if.end.i490, label %_ZN11ast_manager7inc_refEP3ast.exit.i487

_ZN11ast_manager7inc_refEP3ast.exit.i487:         ; preds = %invoke.cont192
  %m_ref_count.i.i.i488 = getelementptr inbounds %class.ast, ptr %call193, i64 0, i32 2
  %154 = load i32, ptr %m_ref_count.i.i.i488, align 4
  %inc.i.i.i489 = add i32 %154, 1
  store i32 %inc.i.i.i489, ptr %m_ref_count.i.i.i488, align 4
  br label %if.end.i490

if.end.i490:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i487, %invoke.cont192
  %155 = load ptr, ptr %result, align 8
  %tobool.not.i3.i491 = icmp eq ptr %155, null
  br i1 %tobool.not.i3.i491, label %invoke.cont196, label %if.then.i.i.i492

if.then.i.i.i492:                                 ; preds = %if.end.i490
  %m_manager.i.i493 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %156 = load ptr, ptr %m_manager.i.i493, align 8
  %m_ref_count.i.i.i.i494 = getelementptr inbounds %class.ast, ptr %155, i64 0, i32 2
  %157 = load i32, ptr %m_ref_count.i.i.i.i494, align 4
  %dec.i.i.i.i495 = add i32 %157, -1
  store i32 %dec.i.i.i.i495, ptr %m_ref_count.i.i.i.i494, align 4
  %cmp.i.i.i496 = icmp eq i32 %dec.i.i.i.i495, 0
  br i1 %cmp.i.i.i496, label %if.then2.i.i.i497, label %invoke.cont196

if.then2.i.i.i497:                                ; preds = %if.then.i.i.i492
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %invoke.cont196 unwind label %lpad161.loopexit.split-lp

invoke.cont196:                                   ; preds = %if.then2.i.i.i497, %if.end.i490, %if.then.i.i.i492
  store ptr %call193, ptr %result, align 8
  %158 = load ptr, ptr %m_manager.i.i427, align 8
  %call201 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef %lam.3.lcssa1543, ptr noundef %call193)
          to label %invoke.cont200 unwind label %lpad161.loopexit.split-lp

invoke.cont200:                                   ; preds = %invoke.cont196
  %tobool.not.i501 = icmp eq ptr %call201, null
  br i1 %tobool.not.i501, label %if.end.i505, label %_ZN11ast_manager7inc_refEP3ast.exit.i502

_ZN11ast_manager7inc_refEP3ast.exit.i502:         ; preds = %invoke.cont200
  %m_ref_count.i.i.i503 = getelementptr inbounds %class.ast, ptr %call201, i64 0, i32 2
  %159 = load i32, ptr %m_ref_count.i.i.i503, align 4
  %inc.i.i.i504 = add i32 %159, 1
  store i32 %inc.i.i.i504, ptr %m_ref_count.i.i.i503, align 4
  br label %if.end.i505

if.end.i505:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i502, %invoke.cont200
  %160 = load ptr, ptr %result, align 8
  %tobool.not.i3.i506 = icmp eq ptr %160, null
  br i1 %tobool.not.i3.i506, label %invoke.cont202, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %if.end.i505
  %m_manager.i.i508 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %161 = load ptr, ptr %m_manager.i.i508, align 8
  %m_ref_count.i.i.i.i509 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %162 = load i32, ptr %m_ref_count.i.i.i.i509, align 4
  %dec.i.i.i.i510 = add i32 %162, -1
  store i32 %dec.i.i.i.i510, ptr %m_ref_count.i.i.i.i509, align 4
  %cmp.i.i.i511 = icmp eq i32 %dec.i.i.i.i510, 0
  br i1 %cmp.i.i.i511, label %if.then2.i.i.i512, label %invoke.cont202

if.then2.i.i.i512:                                ; preds = %if.then.i.i.i507
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %invoke.cont202 unwind label %lpad161.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.then.i.i.i507, %if.end.i505, %if.then2.i.i.i512
  store ptr %call201, ptr %result, align 8
  %163 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i516 = icmp eq ptr %163, null
  br i1 %cmp.i.i.i516, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont202
  %arrayidx.i.i.i517 = getelementptr inbounds i32, ptr %163, i64 -1
  %164 = load i32, ptr %arrayidx.i.i.i517, align 4
  %165 = zext i32 %164 to i64
  %add.ptr.i.i518 = getelementptr inbounds ptr, ptr %163, i64 %165
  %cmp3.i.not.i.i = icmp eq i32 %164, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i519

for.body.i.i.i519:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %166 = load ptr, ptr %it.04.i.i.i, align 8
  %167 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i519
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 2
  %168 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %168, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %166)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i521

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i519
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i518
  br i1 %cmp.i1.i.i, label %for.body.i.i.i519, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i520 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i520, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %169 = phi ptr [ %.pre.i.i520, %invoke.cont8.i.i ], [ %163, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %169, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #20
  unreachable

terminate.lpad.i.i521:                            ; preds = %if.then2.i.i.i.i.i.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

if.end205:                                        ; preds = %_Z9is_lambdaPK3ast.exit, %land.rhs.i.i418, %_ZNK17array_recognizers8is_constEP4expr.exit426, %for.body131, %for.cond129.preheader, %for.end149
  %m_manager.i.i522 = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %174 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i523 = icmp eq ptr %174, null
  br i1 %cmp.i.i.i523, label %if.end564, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.end205
  %175 = load i32, ptr %174, align 8
  %cmp7.i.i = icmp eq i32 %175, 0
  br i1 %cmp7.i.i, label %_ZNK11ast_manager6is_notEPK9func_decl.exit, label %if.end564

_ZNK11ast_manager6is_notEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %174, i64 0, i32 1
  %176 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i = icmp eq i32 %176, 8
  br i1 %cmp2.i.i, label %land.lhs.true, label %if.end222

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %177 = load ptr, ptr %args, align 8
  %178 = load i32, ptr %this, align 8
  %m_kind.i.i.i524 = getelementptr inbounds %class.ast, ptr %177, i64 0, i32 1
  %bf.load.i.i.i525 = load i32, ptr %m_kind.i.i.i524, align 4
  %bf.clear.i.i.i526 = and i32 %bf.load.i.i.i525, 65535
  %cmp.i.i527 = icmp eq i32 %bf.clear.i.i.i526, 0
  br i1 %cmp.i.i527, label %land.rhs.i.i528, label %if.end222

land.rhs.i.i528:                                  ; preds = %land.lhs.true
  %m_decl.i.i.i529 = getelementptr inbounds %class.app, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %m_decl.i.i.i529, align 8
  %m_info.i.i.i.i530 = getelementptr inbounds %class.decl, ptr %179, i64 0, i32 2
  %180 = load ptr, ptr %m_info.i.i.i.i530, align 8
  %tobool.not.i.i.i.i531 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i531, label %if.end222, label %_ZNK17array_recognizers6is_mapEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %land.rhs.i.i528
  %181 = load i32, ptr %180, align 8
  %cmp.i.i.i.i.i533 = icmp eq i32 %181, %178
  %m_kind.i.i.i.i.i534 = getelementptr inbounds %class.decl_info, ptr %180, i64 0, i32 1
  %182 = load i32, ptr %m_kind.i.i.i.i.i534, align 4
  %cmp2.i.i.i.i.i535 = icmp eq i32 %182, 5
  %183 = select i1 %cmp.i.i.i.i.i533, i1 %cmp2.i.i.i.i.i535, i1 false
  br i1 %183, label %land.lhs.true211, label %if.end222

land.lhs.true211:                                 ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %call3.i = tail call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %179)
  %m_info.i.i.i537 = getelementptr inbounds %class.decl, ptr %call3.i, i64 0, i32 2
  %184 = load ptr, ptr %m_info.i.i.i537, align 8
  %cmp.i.i.i538 = icmp eq ptr %184, null
  br i1 %cmp.i.i.i538, label %if.end222, label %_ZNK4decl13get_family_idEv.exit.thread.i.i539

_ZNK4decl13get_family_idEv.exit.thread.i.i539:    ; preds = %land.lhs.true211
  %185 = load i32, ptr %184, align 8
  %cmp7.i.i540 = icmp eq i32 %185, 0
  br i1 %cmp7.i.i540, label %_ZNK11ast_manager6is_notEPK9func_decl.exit544, label %if.end222

_ZNK11ast_manager6is_notEPK9func_decl.exit544:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i539
  %m_kind.i.i.i.i542 = getelementptr inbounds %class.decl_info, ptr %184, i64 0, i32 1
  %186 = load i32, ptr %m_kind.i.i.i.i542, align 4
  %cmp2.i.i543 = icmp eq i32 %186, 8
  br i1 %cmp2.i.i543, label %if.then217, label %if.end222

if.then217:                                       ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit544
  %187 = load ptr, ptr %args, align 8
  %arrayidx.i545 = getelementptr inbounds %class.app, ptr %187, i64 0, i32 3, i64 0
  %188 = load ptr, ptr %arrayidx.i545, align 8
  %tobool.not.i546 = icmp eq ptr %188, null
  br i1 %tobool.not.i546, label %if.end.i550, label %_ZN11ast_manager7inc_refEP3ast.exit.i547

_ZN11ast_manager7inc_refEP3ast.exit.i547:         ; preds = %if.then217
  %m_ref_count.i.i.i548 = getelementptr inbounds %class.ast, ptr %188, i64 0, i32 2
  %189 = load i32, ptr %m_ref_count.i.i.i548, align 4
  %inc.i.i.i549 = add i32 %189, 1
  store i32 %inc.i.i.i549, ptr %m_ref_count.i.i.i548, align 4
  br label %if.end.i550

if.end.i550:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i547, %if.then217
  %190 = load ptr, ptr %result, align 8
  %tobool.not.i3.i551 = icmp eq ptr %190, null
  br i1 %tobool.not.i3.i551, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit558, label %if.then.i.i.i552

if.then.i.i.i552:                                 ; preds = %if.end.i550
  %m_manager.i.i553 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %191 = load ptr, ptr %m_manager.i.i553, align 8
  %m_ref_count.i.i.i.i554 = getelementptr inbounds %class.ast, ptr %190, i64 0, i32 2
  %192 = load i32, ptr %m_ref_count.i.i.i.i554, align 4
  %dec.i.i.i.i555 = add i32 %192, -1
  store i32 %dec.i.i.i.i555, ptr %m_ref_count.i.i.i.i554, align 4
  %cmp.i.i.i556 = icmp eq i32 %dec.i.i.i.i555, 0
  br i1 %cmp.i.i.i556, label %if.then2.i.i.i557, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit558

if.then2.i.i.i557:                                ; preds = %if.then.i.i.i552
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit558

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit558:   ; preds = %if.end.i550, %if.then.i.i.i552, %if.then2.i.i.i557
  store ptr %188, ptr %result, align 8
  br label %return

if.end222:                                        ; preds = %land.lhs.true211, %_ZNK4decl13get_family_idEv.exit.thread.i.i539, %land.rhs.i.i528, %land.lhs.true, %_ZNK11ast_manager6is_notEPK9func_decl.exit544, %_ZNK17array_recognizers6is_mapEP4expr.exit, %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %.pr1302 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i561 = icmp eq ptr %.pr1302, null
  br i1 %cmp.i.i.i561, label %if.end564, label %_ZNK4decl13get_family_idEv.exit.thread.i.i562

_ZNK4decl13get_family_idEv.exit.thread.i.i562:    ; preds = %if.end222
  %.pr1306 = load i32, ptr %.pr1302, align 8
  %cmp7.i.i563 = icmp eq i32 %.pr1306, 0
  br i1 %cmp7.i.i563, label %_ZNK11ast_manager6is_andEPK9func_decl.exit, label %if.end564

_ZNK11ast_manager6is_andEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i562
  %m_kind.i.i.i.i565 = getelementptr inbounds %class.decl_info, ptr %.pr1302, i64 0, i32 1
  %193 = load i32, ptr %m_kind.i.i.i.i565, align 4
  %cmp2.i.i566 = icmp eq i32 %193, 5
  br i1 %cmp2.i.i566, label %if.then225, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1069

if.then225:                                       ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_initial_buffer.i.i567 = getelementptr inbounds %class.buffer, ptr %es, i64 0, i32 3
  store ptr %m_initial_buffer.i.i567, ptr %es, align 8
  %m_pos.i.i568 = getelementptr inbounds %class.buffer, ptr %es, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i568, align 8
  %m_capacity.i.i569 = getelementptr inbounds %class.buffer, ptr %es, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i569, align 4
  br i1 %cmp1410.not, label %cleanup, label %for.body.lr.ph.i571

for.body.lr.ph.i571:                              ; preds = %if.then225
  %wide.trip.count.i575 = zext i32 %num_args to i64
  br label %for.body.i577

for.body.i577:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i603, %for.body.lr.ph.i571
  %194 = phi i32 [ 0, %for.body.lr.ph.i571 ], [ %inc.i.i606, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i603 ]
  %indvars.iv.i578 = phi i64 [ 0, %for.body.lr.ph.i571 ], [ %indvars.iv.next.i607, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i603 ]
  %arrayidx.i579 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i578
  %195 = load i32, ptr %m_capacity.i.i569, align 4
  %cmp.not.i.i580 = icmp ult i32 %194, %195
  br i1 %cmp.not.i.i580, label %entry.if.end_crit_edge.i.i609, label %if.then.i.i581

entry.if.end_crit_edge.i.i609:                    ; preds = %for.body.i577
  %.pre.i.i610 = load ptr, ptr %es, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i603

if.then.i.i581:                                   ; preds = %for.body.i577
  %shl.i.i.i582 = shl i32 %195, 1
  %conv.i.i.i583 = zext i32 %shl.i.i.i582 to i64
  %mul.i.i.i584 = shl nuw nsw i64 %conv.i.i.i583, 3
  %call.i.i.i612 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i584)
          to label %call.i.i.i.noexc611 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc611:                              ; preds = %if.then.i.i581
  %196 = load i32, ptr %m_pos.i.i568, align 8
  %cmp6.not.i.i.i585 = icmp eq i32 %196, 0
  %.pre.i.i.i586 = load ptr, ptr %es, align 8
  br i1 %cmp6.not.i.i.i585, label %for.end.i.i.i595, label %for.body.lr.ph.i.i.i587

for.body.lr.ph.i.i.i587:                          ; preds = %call.i.i.i.noexc611
  %wide.trip.count.i.i.i588 = zext i32 %196 to i64
  br label %for.body.i.i.i589

for.body.i.i.i589:                                ; preds = %for.body.i.i.i589, %for.body.lr.ph.i.i.i587
  %indvars.iv.i.i.i590 = phi i64 [ 0, %for.body.lr.ph.i.i.i587 ], [ %indvars.iv.next.i.i.i593, %for.body.i.i.i589 ]
  %arrayidx.i.i.i591 = getelementptr inbounds ptr, ptr %call.i.i.i612, i64 %indvars.iv.i.i.i590
  %arrayidx3.i.i.i592 = getelementptr inbounds ptr, ptr %.pre.i.i.i586, i64 %indvars.iv.i.i.i590
  %197 = load ptr, ptr %arrayidx3.i.i.i592, align 8
  store ptr %197, ptr %arrayidx.i.i.i591, align 8
  %indvars.iv.next.i.i.i593 = add nuw nsw i64 %indvars.iv.i.i.i590, 1
  %exitcond.not.i.i.i594 = icmp eq i64 %indvars.iv.next.i.i.i593, %wide.trip.count.i.i.i588
  br i1 %exitcond.not.i.i.i594, label %for.end.i.i.i595, label %for.body.i.i.i589, !llvm.loop !12

for.end.i.i.i595:                                 ; preds = %for.body.i.i.i589, %call.i.i.i.noexc611
  %cmp.not.i.i.i.i596 = icmp eq ptr %.pre.i.i.i586, %m_initial_buffer.i.i567
  %cmp.i.i.i.i.i597 = icmp eq ptr %.pre.i.i.i586, null
  %or.cond.i.i.i.i598 = or i1 %cmp.not.i.i.i.i596, %cmp.i.i.i.i.i597
  br i1 %or.cond.i.i.i.i598, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i601, label %if.end.i.i.i.i.i599

if.end.i.i.i.i.i599:                              ; preds = %for.end.i.i.i595
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i586)
          to label %.noexc613 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc613:                                        ; preds = %if.end.i.i.i.i.i599
  %.pre1.pre.i.i600 = load i32, ptr %m_pos.i.i568, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i601

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i601: ; preds = %.noexc613, %for.end.i.i.i595
  %.pre1.i.i602 = phi i32 [ %196, %for.end.i.i.i595 ], [ %.pre1.pre.i.i600, %.noexc613 ]
  store ptr %call.i.i.i612, ptr %es, align 8
  store i32 %shl.i.i.i582, ptr %m_capacity.i.i569, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i603

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i603: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i601, %entry.if.end_crit_edge.i.i609
  %198 = phi i32 [ %194, %entry.if.end_crit_edge.i.i609 ], [ %.pre1.i.i602, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i601 ]
  %199 = phi ptr [ %.pre.i.i610, %entry.if.end_crit_edge.i.i609 ], [ %call.i.i.i612, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i601 ]
  %idx.ext.i.i604 = zext i32 %198 to i64
  %add.ptr.i.i605 = getelementptr inbounds ptr, ptr %199, i64 %idx.ext.i.i604
  %200 = load ptr, ptr %arrayidx.i579, align 8
  store ptr %200, ptr %add.ptr.i.i605, align 8
  %201 = load i32, ptr %m_pos.i.i568, align 8
  %inc.i.i606 = add i32 %201, 1
  store i32 %inc.i.i606, ptr %m_pos.i.i568, align 8
  %indvars.iv.next.i607 = add nuw nsw i64 %indvars.iv.i578, 1
  %exitcond.not.i608 = icmp eq i64 %indvars.iv.next.i607, %wide.trip.count.i575
  br i1 %exitcond.not.i608, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit614, label %for.body.i577, !llvm.loop !13

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit614: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i603
  %cmp2331426.not = icmp eq i32 %inc.i.i606, 0
  br i1 %cmp2331426.not, label %cleanup, label %for.body234

for.body234:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit614, %for.inc272
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %for.inc272 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit614 ]
  %j226.01428 = phi i32 [ %j226.1, %for.inc272 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit614 ]
  %change.01427 = phi i8 [ %change.1, %for.inc272 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit614 ]
  %202 = load ptr, ptr %es, align 8
  %arrayidx.i617 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv1477
  %203 = load ptr, ptr %arrayidx.i617, align 8
  %call238 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %203)
          to label %invoke.cont237 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %for.body234
  br i1 %call238, label %for.inc272, label %if.else240

lpad227.loopexit:                                 ; preds = %if.then295, %invoke.cont288, %invoke.cont323
  %lpad.loopexit1359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit:               ; preds = %if.end.i.i.i.i.i674, %if.then.i.i656
  %lpad.loopexit1362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body234, %if.then252, %if.else263, %invoke.cont245
  %lpad.loopexit1365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i599, %if.then.i.i581
  %lpad.loopexit1368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i1054, %if.then302
  %lpad.loopexit.split-lp1369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

if.else240:                                       ; preds = %invoke.cont237
  %204 = load i32, ptr %this, align 8
  %m_kind.i.i.i618 = getelementptr inbounds %class.ast, ptr %203, i64 0, i32 1
  %bf.load.i.i.i619 = load i32, ptr %m_kind.i.i.i618, align 4
  %bf.clear.i.i.i620 = and i32 %bf.load.i.i.i619, 65535
  %cmp.i.i621 = icmp eq i32 %bf.clear.i.i.i620, 0
  br i1 %cmp.i.i621, label %land.rhs.i.i622, label %if.else263

land.rhs.i.i622:                                  ; preds = %if.else240
  %m_decl.i.i.i623 = getelementptr inbounds %class.app, ptr %203, i64 0, i32 1
  %205 = load ptr, ptr %m_decl.i.i.i623, align 8
  %m_info.i.i.i.i624 = getelementptr inbounds %class.decl, ptr %205, i64 0, i32 2
  %206 = load ptr, ptr %m_info.i.i.i.i624, align 8
  %tobool.not.i.i.i.i625 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i625, label %if.else263, label %invoke.cont242

invoke.cont242:                                   ; preds = %land.rhs.i.i622
  %207 = load i32, ptr %206, align 8
  %cmp.i.i.i.i.i627 = icmp eq i32 %207, %204
  %m_kind.i.i.i.i.i628 = getelementptr inbounds %class.decl_info, ptr %206, i64 0, i32 1
  %208 = load i32, ptr %m_kind.i.i.i.i.i628, align 4
  %cmp2.i.i.i.i.i629 = icmp eq i32 %208, 5
  %209 = select i1 %cmp.i.i.i.i.i627, i1 %cmp2.i.i.i.i.i629, i1 false
  br i1 %209, label %invoke.cont245, label %if.else263

invoke.cont245:                                   ; preds = %invoke.cont242
  %call3.i633634 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %205)
          to label %invoke.cont248 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont248:                                   ; preds = %invoke.cont245
  %m_info.i.i.i635 = getelementptr inbounds %class.decl, ptr %call3.i633634, i64 0, i32 2
  %210 = load ptr, ptr %m_info.i.i.i635, align 8
  %cmp.i.i.i636 = icmp eq ptr %210, null
  br i1 %cmp.i.i.i636, label %if.else263, label %_ZNK4decl13get_family_idEv.exit.thread.i.i637

_ZNK4decl13get_family_idEv.exit.thread.i.i637:    ; preds = %invoke.cont248
  %211 = load i32, ptr %210, align 8
  %cmp7.i.i638 = icmp eq i32 %211, 0
  br i1 %cmp7.i.i638, label %invoke.cont250, label %if.else263

invoke.cont250:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i637
  %m_kind.i.i.i.i640 = getelementptr inbounds %class.decl_info, ptr %210, i64 0, i32 1
  %212 = load i32, ptr %m_kind.i.i.i.i640, align 4
  %cmp2.i.i641 = icmp eq i32 %212, 5
  br i1 %cmp2.i.i641, label %if.then252, label %if.else263

if.then252:                                       ; preds = %invoke.cont250
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef nonnull %203, i1 noundef zeroext true)
          to label %invoke.cont253 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont253:                                   ; preds = %if.then252
  %m_num_args.i643 = getelementptr inbounds %class.app, ptr %203, i64 0, i32 2
  %213 = load i32, ptr %m_num_args.i643, align 8
  %m_args.i644 = getelementptr inbounds %class.app, ptr %203, i64 0, i32 3
  %cmp3.not.i645 = icmp eq i32 %213, 0
  br i1 %cmp3.not.i645, label %for.inc272, label %for.body.lr.ph.i646

for.body.lr.ph.i646:                              ; preds = %invoke.cont253
  %wide.trip.count.i650 = zext i32 %213 to i64
  %.pre.i651 = load i32, ptr %m_pos.i.i568, align 8
  br label %for.body.i652

for.body.i652:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i678, %for.body.lr.ph.i646
  %214 = phi i32 [ %.pre.i651, %for.body.lr.ph.i646 ], [ %inc.i.i681, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i678 ]
  %indvars.iv.i653 = phi i64 [ 0, %for.body.lr.ph.i646 ], [ %indvars.iv.next.i682, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i678 ]
  %arrayidx.i654 = getelementptr inbounds ptr, ptr %m_args.i644, i64 %indvars.iv.i653
  %215 = load i32, ptr %m_capacity.i.i569, align 4
  %cmp.not.i.i655 = icmp ult i32 %214, %215
  br i1 %cmp.not.i.i655, label %entry.if.end_crit_edge.i.i684, label %if.then.i.i656

entry.if.end_crit_edge.i.i684:                    ; preds = %for.body.i652
  %.pre.i.i685 = load ptr, ptr %es, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i678

if.then.i.i656:                                   ; preds = %for.body.i652
  %shl.i.i.i657 = shl i32 %215, 1
  %conv.i.i.i658 = zext i32 %shl.i.i.i657 to i64
  %mul.i.i.i659 = shl nuw nsw i64 %conv.i.i.i658, 3
  %call.i.i.i687 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i659)
          to label %call.i.i.i.noexc686 unwind label %lpad227.loopexit.split-lp.loopexit

call.i.i.i.noexc686:                              ; preds = %if.then.i.i656
  %216 = load i32, ptr %m_pos.i.i568, align 8
  %cmp6.not.i.i.i660 = icmp eq i32 %216, 0
  %.pre.i.i.i661 = load ptr, ptr %es, align 8
  br i1 %cmp6.not.i.i.i660, label %for.end.i.i.i670, label %for.body.lr.ph.i.i.i662

for.body.lr.ph.i.i.i662:                          ; preds = %call.i.i.i.noexc686
  %wide.trip.count.i.i.i663 = zext i32 %216 to i64
  br label %for.body.i.i.i664

for.body.i.i.i664:                                ; preds = %for.body.i.i.i664, %for.body.lr.ph.i.i.i662
  %indvars.iv.i.i.i665 = phi i64 [ 0, %for.body.lr.ph.i.i.i662 ], [ %indvars.iv.next.i.i.i668, %for.body.i.i.i664 ]
  %arrayidx.i.i.i666 = getelementptr inbounds ptr, ptr %call.i.i.i687, i64 %indvars.iv.i.i.i665
  %arrayidx3.i.i.i667 = getelementptr inbounds ptr, ptr %.pre.i.i.i661, i64 %indvars.iv.i.i.i665
  %217 = load ptr, ptr %arrayidx3.i.i.i667, align 8
  store ptr %217, ptr %arrayidx.i.i.i666, align 8
  %indvars.iv.next.i.i.i668 = add nuw nsw i64 %indvars.iv.i.i.i665, 1
  %exitcond.not.i.i.i669 = icmp eq i64 %indvars.iv.next.i.i.i668, %wide.trip.count.i.i.i663
  br i1 %exitcond.not.i.i.i669, label %for.end.i.i.i670, label %for.body.i.i.i664, !llvm.loop !12

for.end.i.i.i670:                                 ; preds = %for.body.i.i.i664, %call.i.i.i.noexc686
  %cmp.not.i.i.i.i671 = icmp eq ptr %.pre.i.i.i661, %m_initial_buffer.i.i567
  %cmp.i.i.i.i.i672 = icmp eq ptr %.pre.i.i.i661, null
  %or.cond.i.i.i.i673 = or i1 %cmp.not.i.i.i.i671, %cmp.i.i.i.i.i672
  br i1 %or.cond.i.i.i.i673, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i676, label %if.end.i.i.i.i.i674

if.end.i.i.i.i.i674:                              ; preds = %for.end.i.i.i670
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i661)
          to label %.noexc688 unwind label %lpad227.loopexit.split-lp.loopexit

.noexc688:                                        ; preds = %if.end.i.i.i.i.i674
  %.pre1.pre.i.i675 = load i32, ptr %m_pos.i.i568, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i676

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i676: ; preds = %.noexc688, %for.end.i.i.i670
  %.pre1.i.i677 = phi i32 [ %216, %for.end.i.i.i670 ], [ %.pre1.pre.i.i675, %.noexc688 ]
  store ptr %call.i.i.i687, ptr %es, align 8
  store i32 %shl.i.i.i657, ptr %m_capacity.i.i569, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i678

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i678: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i676, %entry.if.end_crit_edge.i.i684
  %218 = phi i32 [ %214, %entry.if.end_crit_edge.i.i684 ], [ %.pre1.i.i677, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i676 ]
  %219 = phi ptr [ %.pre.i.i685, %entry.if.end_crit_edge.i.i684 ], [ %call.i.i.i687, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i676 ]
  %idx.ext.i.i679 = zext i32 %218 to i64
  %add.ptr.i.i680 = getelementptr inbounds ptr, ptr %219, i64 %idx.ext.i.i679
  %220 = load ptr, ptr %arrayidx.i654, align 8
  store ptr %220, ptr %add.ptr.i.i680, align 8
  %221 = load i32, ptr %m_pos.i.i568, align 8
  %inc.i.i681 = add i32 %221, 1
  store i32 %inc.i.i681, ptr %m_pos.i.i568, align 8
  %indvars.iv.next.i682 = add nuw nsw i64 %indvars.iv.i653, 1
  %exitcond.not.i683 = icmp eq i64 %indvars.iv.next.i682, %wide.trip.count.i650
  br i1 %exitcond.not.i683, label %for.inc272, label %for.body.i652, !llvm.loop !13

if.else263:                                       ; preds = %invoke.cont248, %_ZNK4decl13get_family_idEv.exit.thread.i.i637, %land.rhs.i.i622, %if.else240, %invoke.cont250, %invoke.cont242
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef nonnull %203, i1 noundef zeroext true)
          to label %invoke.cont264 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %if.else263
  %222 = load ptr, ptr %es, align 8
  %arrayidx.i691 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv1477
  %223 = load ptr, ptr %arrayidx.i691, align 8
  %inc267 = add i32 %j226.01428, 1
  %idxprom.i692 = zext i32 %j226.01428 to i64
  %arrayidx.i693 = getelementptr inbounds ptr, ptr %222, i64 %idxprom.i692
  store ptr %223, ptr %arrayidx.i693, align 8
  br label %for.inc272

for.inc272:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i678, %invoke.cont253, %invoke.cont237, %invoke.cont264
  %change.1 = phi i8 [ %change.01427, %invoke.cont264 ], [ 1, %invoke.cont237 ], [ %change.01427, %invoke.cont253 ], [ %change.01427, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i678 ]
  %j226.1 = phi i32 [ %inc267, %invoke.cont264 ], [ %j226.01428, %invoke.cont237 ], [ %j226.01428, %invoke.cont253 ], [ %j226.01428, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i678 ]
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %224 = load i32, ptr %m_pos.i.i568, align 8
  %225 = zext i32 %224 to i64
  %cmp233 = icmp ult i64 %indvars.iv.next1478, %225
  br i1 %cmp233, label %for.body234, label %for.end274, !llvm.loop !21

for.end274:                                       ; preds = %for.inc272
  %cmp3.i = icmp ugt i32 %224, %j226.1
  br i1 %cmp3.i, label %for.body.preheader.i, label %invoke.cont275

for.body.preheader.i:                             ; preds = %for.end274
  store i32 %j226.1, ptr %m_pos.i.i568, align 8
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %for.body.preheader.i, %for.end274
  %226 = phi i32 [ %j226.1, %for.body.preheader.i ], [ %224, %for.end274 ]
  %227 = load ptr, ptr %es, align 8
  %idx.ext.i696 = zext i32 %226 to i64
  %add.ptr.i697 = getelementptr inbounds ptr, ptr %227, i64 %idx.ext.i696
  %cmp281.not1442 = icmp eq i32 %226, 0
  br i1 %cmp281.not1442, label %for.end416, label %for.body282.lr.ph

for.body282.lr.ph:                                ; preds = %invoke.cont275
  %m_initial_buffer.i.i752 = getelementptr inbounds %class.buffer, ptr %gs, i64 0, i32 3
  %m_pos.i.i753 = getelementptr inbounds %class.buffer, ptr %gs, i64 0, i32 1
  %m_capacity.i.i754 = getelementptr inbounds %class.buffer, ptr %gs, i64 0, i32 2
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %es.i, i64 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i909 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i908, i64 0, i32 1
  br label %for.body282

for.body282:                                      ; preds = %for.body282.lr.ph, %if.end413
  %indvars.iv1481 = phi i64 [ 0, %for.body282.lr.ph ], [ %indvars.iv.next1482, %if.end413 ]
  %__begin2.01446 = phi ptr [ %227, %for.body282.lr.ph ], [ %incdec.ptr, %if.end413 ]
  %change.21443 = phi i8 [ %change.1, %for.body282.lr.ph ], [ %change.5, %if.end413 ]
  %228 = load ptr, ptr %__begin2.01446, align 8
  %229 = load i32, ptr %this, align 8
  %m_kind.i.i.i698 = getelementptr inbounds %class.ast, ptr %228, i64 0, i32 1
  %bf.load.i.i.i699 = load i32, ptr %m_kind.i.i.i698, align 4
  %bf.clear.i.i.i700 = and i32 %bf.load.i.i.i699, 65535
  %cmp.i.i701 = icmp eq i32 %bf.clear.i.i.i700, 0
  br i1 %cmp.i.i701, label %land.rhs.i.i702, label %if.end413

land.rhs.i.i702:                                  ; preds = %for.body282
  %m_decl.i.i.i703 = getelementptr inbounds %class.app, ptr %228, i64 0, i32 1
  %230 = load ptr, ptr %m_decl.i.i.i703, align 8
  %m_info.i.i.i.i704 = getelementptr inbounds %class.decl, ptr %230, i64 0, i32 2
  %231 = load ptr, ptr %m_info.i.i.i.i704, align 8
  %tobool.not.i.i.i.i705 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i.i705, label %if.end413, label %invoke.cont285

invoke.cont285:                                   ; preds = %land.rhs.i.i702
  %232 = load i32, ptr %231, align 8
  %cmp.i.i.i.i.i707 = icmp eq i32 %232, %229
  %m_kind.i.i.i.i.i708 = getelementptr inbounds %class.decl_info, ptr %231, i64 0, i32 1
  %233 = load i32, ptr %m_kind.i.i.i.i.i708, align 4
  %cmp2.i.i.i.i.i709 = icmp eq i32 %233, 5
  %234 = select i1 %cmp.i.i.i.i.i707, i1 %cmp2.i.i.i.i.i709, i1 false
  br i1 %234, label %invoke.cont288, label %if.end413

invoke.cont288:                                   ; preds = %invoke.cont285
  %call3.i713714 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %230)
          to label %invoke.cont291 unwind label %lpad227.loopexit

invoke.cont291:                                   ; preds = %invoke.cont288
  %m_info.i.i.i716 = getelementptr inbounds %class.decl, ptr %call3.i713714, i64 0, i32 2
  %235 = load ptr, ptr %m_info.i.i.i716, align 8
  %cmp.i.i.i717 = icmp eq ptr %235, null
  br i1 %cmp.i.i.i717, label %if.end413, label %_ZNK4decl13get_family_idEv.exit.thread.i.i718

_ZNK4decl13get_family_idEv.exit.thread.i.i718:    ; preds = %invoke.cont291
  %236 = load i32, ptr %235, align 8
  %cmp7.i.i719 = icmp eq i32 %236, 0
  br i1 %cmp7.i.i719, label %invoke.cont293, label %if.end413

invoke.cont293:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i718
  %m_kind.i.i.i.i721 = getelementptr inbounds %class.decl_info, ptr %235, i64 0, i32 1
  %237 = load i32, ptr %m_kind.i.i.i.i721, align 4
  %cmp2.i.i722 = icmp eq i32 %237, 8
  br i1 %cmp2.i.i722, label %if.then295, label %if.end413

if.then295:                                       ; preds = %invoke.cont293
  %arrayidx.i724 = getelementptr inbounds %class.app, ptr %228, i64 0, i32 3, i64 0
  %238 = load ptr, ptr %arrayidx.i724, align 8
  %call301 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %238)
          to label %invoke.cont300 unwind label %lpad227.loopexit

invoke.cont300:                                   ; preds = %if.then295
  br i1 %call301, label %if.then302, label %if.end318

if.then302:                                       ; preds = %invoke.cont300
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.43) align 8 %s303, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 poison, ptr noundef %args)
          to label %invoke.cont309 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont309:                                   ; preds = %if.then302
  %239 = load ptr, ptr %s303, align 8
  %240 = load ptr, ptr %m_manager.i.i522, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %240, i64 0, i32 16
  %241 = load ptr, ptr %m_false.i, align 8
  %call314 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %239, ptr noundef %241)
          to label %invoke.cont313 unwind label %lpad306

invoke.cont313:                                   ; preds = %invoke.cont309
  %call316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call314)
          to label %invoke.cont315 unwind label %lpad306

invoke.cont315:                                   ; preds = %invoke.cont313
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s303) #19
  br label %cleanup

lpad306:                                          ; preds = %invoke.cont313, %invoke.cont309
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s303) #19
  br label %ehcleanup435

if.end318:                                        ; preds = %invoke.cont300
  %243 = load i32, ptr %this, align 8
  %m_kind.i.i.i726 = getelementptr inbounds %class.ast, ptr %238, i64 0, i32 1
  %bf.load.i.i.i727 = load i32, ptr %m_kind.i.i.i726, align 4
  %bf.clear.i.i.i728 = and i32 %bf.load.i.i.i727, 65535
  %cmp.i.i729 = icmp eq i32 %bf.clear.i.i.i728, 0
  br i1 %cmp.i.i729, label %land.rhs.i.i730, label %if.end413

land.rhs.i.i730:                                  ; preds = %if.end318
  %m_decl.i.i.i731 = getelementptr inbounds %class.app, ptr %238, i64 0, i32 1
  %244 = load ptr, ptr %m_decl.i.i.i731, align 8
  %m_info.i.i.i.i732 = getelementptr inbounds %class.decl, ptr %244, i64 0, i32 2
  %245 = load ptr, ptr %m_info.i.i.i.i732, align 8
  %tobool.not.i.i.i.i733 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i.i733, label %if.end413, label %invoke.cont320

invoke.cont320:                                   ; preds = %land.rhs.i.i730
  %246 = load i32, ptr %245, align 8
  %cmp.i.i.i.i.i735 = icmp eq i32 %246, %243
  %m_kind.i.i.i.i.i736 = getelementptr inbounds %class.decl_info, ptr %245, i64 0, i32 1
  %247 = load i32, ptr %m_kind.i.i.i.i.i736, align 4
  %cmp2.i.i.i.i.i737 = icmp eq i32 %247, 5
  %248 = select i1 %cmp.i.i.i.i.i735, i1 %cmp2.i.i.i.i.i737, i1 false
  br i1 %248, label %invoke.cont323, label %if.end413

invoke.cont323:                                   ; preds = %invoke.cont320
  %call3.i741742 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %244)
          to label %invoke.cont326 unwind label %lpad227.loopexit

invoke.cont326:                                   ; preds = %invoke.cont323
  %m_info.i.i.i744 = getelementptr inbounds %class.decl, ptr %call3.i741742, i64 0, i32 2
  %249 = load ptr, ptr %m_info.i.i.i744, align 8
  %cmp.i.i.i745 = icmp eq ptr %249, null
  br i1 %cmp.i.i.i745, label %if.end413, label %_ZNK4decl13get_family_idEv.exit.thread.i.i746

_ZNK4decl13get_family_idEv.exit.thread.i.i746:    ; preds = %invoke.cont326
  %250 = load i32, ptr %249, align 8
  %cmp7.i.i747 = icmp eq i32 %250, 0
  br i1 %cmp7.i.i747, label %invoke.cont328, label %if.end413

invoke.cont328:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i746
  %m_kind.i.i.i.i749 = getelementptr inbounds %class.decl_info, ptr %249, i64 0, i32 1
  %251 = load i32, ptr %m_kind.i.i.i.i749, align 4
  %cmp2.i.i750 = icmp eq i32 %251, 5
  br i1 %cmp2.i.i750, label %if.then330, label %if.end413

if.then330:                                       ; preds = %invoke.cont328
  store ptr %m_initial_buffer.i.i752, ptr %gs, align 8
  store i32 0, ptr %m_pos.i.i753, align 8
  store i32 16, ptr %m_capacity.i.i754, align 4
  %m_num_args.i755 = getelementptr inbounds %class.app, ptr %238, i64 0, i32 2
  %252 = load i32, ptr %m_num_args.i755, align 8
  %m_args.i756 = getelementptr inbounds %class.app, ptr %238, i64 0, i32 3
  %cmp3.not.i757 = icmp eq i32 %252, 0
  br i1 %cmp3.not.i757, label %invoke.cont385.thread, label %for.body.lr.ph.i758

for.body.lr.ph.i758:                              ; preds = %if.then330
  %wide.trip.count.i762 = zext i32 %252 to i64
  br label %for.body.i764

for.body.i764:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i790, %for.body.lr.ph.i758
  %253 = phi i32 [ 0, %for.body.lr.ph.i758 ], [ %inc.i.i793, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i790 ]
  %indvars.iv.i765 = phi i64 [ 0, %for.body.lr.ph.i758 ], [ %indvars.iv.next.i794, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i790 ]
  %arrayidx.i766 = getelementptr inbounds ptr, ptr %m_args.i756, i64 %indvars.iv.i765
  %254 = load i32, ptr %m_capacity.i.i754, align 4
  %cmp.not.i.i767 = icmp ult i32 %253, %254
  br i1 %cmp.not.i.i767, label %entry.if.end_crit_edge.i.i796, label %if.then.i.i768

entry.if.end_crit_edge.i.i796:                    ; preds = %for.body.i764
  %.pre.i.i797 = load ptr, ptr %gs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i790

if.then.i.i768:                                   ; preds = %for.body.i764
  %shl.i.i.i769 = shl i32 %254, 1
  %conv.i.i.i770 = zext i32 %shl.i.i.i769 to i64
  %mul.i.i.i771 = shl nuw nsw i64 %conv.i.i.i770, 3
  %call.i.i.i799 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i771)
          to label %call.i.i.i.noexc798 unwind label %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc798:                              ; preds = %if.then.i.i768
  %255 = load i32, ptr %m_pos.i.i753, align 8
  %cmp6.not.i.i.i772 = icmp eq i32 %255, 0
  %.pre.i.i.i773 = load ptr, ptr %gs, align 8
  br i1 %cmp6.not.i.i.i772, label %for.end.i.i.i782, label %for.body.lr.ph.i.i.i774

for.body.lr.ph.i.i.i774:                          ; preds = %call.i.i.i.noexc798
  %wide.trip.count.i.i.i775 = zext i32 %255 to i64
  br label %for.body.i.i.i776

for.body.i.i.i776:                                ; preds = %for.body.i.i.i776, %for.body.lr.ph.i.i.i774
  %indvars.iv.i.i.i777 = phi i64 [ 0, %for.body.lr.ph.i.i.i774 ], [ %indvars.iv.next.i.i.i780, %for.body.i.i.i776 ]
  %arrayidx.i.i.i778 = getelementptr inbounds ptr, ptr %call.i.i.i799, i64 %indvars.iv.i.i.i777
  %arrayidx3.i.i.i779 = getelementptr inbounds ptr, ptr %.pre.i.i.i773, i64 %indvars.iv.i.i.i777
  %256 = load ptr, ptr %arrayidx3.i.i.i779, align 8
  store ptr %256, ptr %arrayidx.i.i.i778, align 8
  %indvars.iv.next.i.i.i780 = add nuw nsw i64 %indvars.iv.i.i.i777, 1
  %exitcond.not.i.i.i781 = icmp eq i64 %indvars.iv.next.i.i.i780, %wide.trip.count.i.i.i775
  br i1 %exitcond.not.i.i.i781, label %for.end.i.i.i782, label %for.body.i.i.i776, !llvm.loop !12

for.end.i.i.i782:                                 ; preds = %for.body.i.i.i776, %call.i.i.i.noexc798
  %cmp.not.i.i.i.i783 = icmp eq ptr %.pre.i.i.i773, %m_initial_buffer.i.i752
  %cmp.i.i.i.i.i784 = icmp eq ptr %.pre.i.i.i773, null
  %or.cond.i.i.i.i785 = or i1 %cmp.not.i.i.i.i783, %cmp.i.i.i.i.i784
  br i1 %or.cond.i.i.i.i785, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i788, label %if.end.i.i.i.i.i786

if.end.i.i.i.i.i786:                              ; preds = %for.end.i.i.i782
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i773)
          to label %.noexc800 unwind label %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc800:                                        ; preds = %if.end.i.i.i.i.i786
  %.pre1.pre.i.i787 = load i32, ptr %m_pos.i.i753, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i788

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i788: ; preds = %.noexc800, %for.end.i.i.i782
  %.pre1.i.i789 = phi i32 [ %255, %for.end.i.i.i782 ], [ %.pre1.pre.i.i787, %.noexc800 ]
  store ptr %call.i.i.i799, ptr %gs, align 8
  store i32 %shl.i.i.i769, ptr %m_capacity.i.i754, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i790

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i790: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i788, %entry.if.end_crit_edge.i.i796
  %257 = phi i32 [ %253, %entry.if.end_crit_edge.i.i796 ], [ %.pre1.i.i789, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i788 ]
  %258 = phi ptr [ %.pre.i.i797, %entry.if.end_crit_edge.i.i796 ], [ %call.i.i.i799, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i788 ]
  %idx.ext.i.i791 = zext i32 %257 to i64
  %add.ptr.i.i792 = getelementptr inbounds ptr, ptr %258, i64 %idx.ext.i.i791
  %259 = load ptr, ptr %arrayidx.i766, align 8
  store ptr %259, ptr %add.ptr.i.i792, align 8
  %260 = load i32, ptr %m_pos.i.i753, align 8
  %inc.i.i793 = add i32 %260, 1
  store i32 %inc.i.i793, ptr %m_pos.i.i753, align 8
  %indvars.iv.next.i794 = add nuw nsw i64 %indvars.iv.i765, 1
  %exitcond.not.i795 = icmp eq i64 %indvars.iv.next.i794, %wide.trip.count.i762
  br i1 %exitcond.not.i795, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit801, label %for.body.i764, !llvm.loop !13

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit801: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i790
  %cmp3451433.not = icmp eq i32 %inc.i.i793, 0
  br i1 %cmp3451433.not, label %invoke.cont385.thread, label %for.body346

for.body346:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit801, %for.inc382
  %indvars.iv1479 = phi i64 [ %indvars.iv.next1480, %for.inc382 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit801 ]
  %and_change.01436 = phi i8 [ %and_change.1, %for.inc382 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit801 ]
  %k.01435 = phi i32 [ %k.1, %for.inc382 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit801 ]
  %change.31434 = phi i8 [ %change.4, %for.inc382 ], [ %change.21443, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit801 ]
  %261 = load ptr, ptr %gs, align 8
  %arrayidx.i804 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv1479
  %262 = load ptr, ptr %arrayidx.i804, align 8
  %call350 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %262)
          to label %invoke.cont349 unwind label %lpad331.loopexit.split-lp.loopexit

invoke.cont349:                                   ; preds = %for.body346
  br i1 %call350, label %for.inc382, label %if.else352

lpad331.loopexit:                                 ; preds = %if.then.i.i844, %if.end.i.i.i.i.i862
  %lpad.loopexit1349 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.loopexit.split-lp.loopexit:               ; preds = %invoke.cont357, %for.body346
  %lpad.loopexit1353 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i768, %if.end.i.i.i.i.i786
  %lpad.loopexit1356 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont402
  %lpad.loopexit.split-lp1357 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.body:                                     ; preds = %lpad331.loopexit, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad331.loopexit.split-lp.loopexit, %lpad.i912, %lpad.i.i
  %eh.lpad-body904 = phi { ptr, i32 } [ %294, %lpad.i.i ], [ %298, %lpad.i912 ], [ %lpad.loopexit1349, %lpad331.loopexit ], [ %lpad.loopexit1353, %lpad331.loopexit.split-lp.loopexit ], [ %lpad.loopexit1356, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1357, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %gs) #19
  br label %ehcleanup435

if.else352:                                       ; preds = %invoke.cont349
  %263 = load i32, ptr %this, align 8
  %m_kind.i.i.i805 = getelementptr inbounds %class.ast, ptr %262, i64 0, i32 1
  %bf.load.i.i.i806 = load i32, ptr %m_kind.i.i.i805, align 4
  %bf.clear.i.i.i807 = and i32 %bf.load.i.i.i806, 65535
  %cmp.i.i808 = icmp eq i32 %bf.clear.i.i.i807, 0
  br i1 %cmp.i.i808, label %land.rhs.i.i809, label %if.else374

land.rhs.i.i809:                                  ; preds = %if.else352
  %m_decl.i.i.i810 = getelementptr inbounds %class.app, ptr %262, i64 0, i32 1
  %264 = load ptr, ptr %m_decl.i.i.i810, align 8
  %m_info.i.i.i.i811 = getelementptr inbounds %class.decl, ptr %264, i64 0, i32 2
  %265 = load ptr, ptr %m_info.i.i.i.i811, align 8
  %tobool.not.i.i.i.i812 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i.i812, label %if.else374, label %invoke.cont354

invoke.cont354:                                   ; preds = %land.rhs.i.i809
  %266 = load i32, ptr %265, align 8
  %cmp.i.i.i.i.i814 = icmp eq i32 %266, %263
  %m_kind.i.i.i.i.i815 = getelementptr inbounds %class.decl_info, ptr %265, i64 0, i32 1
  %267 = load i32, ptr %m_kind.i.i.i.i.i815, align 4
  %cmp2.i.i.i.i.i816 = icmp eq i32 %267, 5
  %268 = select i1 %cmp.i.i.i.i.i814, i1 %cmp2.i.i.i.i.i816, i1 false
  br i1 %268, label %invoke.cont357, label %if.else374

invoke.cont357:                                   ; preds = %invoke.cont354
  %call3.i820821 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %264)
          to label %invoke.cont360 unwind label %lpad331.loopexit.split-lp.loopexit

invoke.cont360:                                   ; preds = %invoke.cont357
  %m_info.i.i.i823 = getelementptr inbounds %class.decl, ptr %call3.i820821, i64 0, i32 2
  %269 = load ptr, ptr %m_info.i.i.i823, align 8
  %cmp.i.i.i824 = icmp eq ptr %269, null
  br i1 %cmp.i.i.i824, label %if.else374, label %_ZNK4decl13get_family_idEv.exit.thread.i.i825

_ZNK4decl13get_family_idEv.exit.thread.i.i825:    ; preds = %invoke.cont360
  %270 = load i32, ptr %269, align 8
  %cmp7.i.i826 = icmp eq i32 %270, 0
  br i1 %cmp7.i.i826, label %invoke.cont362, label %if.else374

invoke.cont362:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i825
  %m_kind.i.i.i.i828 = getelementptr inbounds %class.decl_info, ptr %269, i64 0, i32 1
  %271 = load i32, ptr %m_kind.i.i.i.i828, align 4
  %cmp2.i.i829 = icmp eq i32 %271, 5
  br i1 %cmp2.i.i829, label %if.then364, label %if.else374

if.then364:                                       ; preds = %invoke.cont362
  %m_num_args.i831 = getelementptr inbounds %class.app, ptr %262, i64 0, i32 2
  %272 = load i32, ptr %m_num_args.i831, align 8
  %m_args.i832 = getelementptr inbounds %class.app, ptr %262, i64 0, i32 3
  %cmp3.not.i833 = icmp eq i32 %272, 0
  br i1 %cmp3.not.i833, label %for.inc382, label %for.body.lr.ph.i834

for.body.lr.ph.i834:                              ; preds = %if.then364
  %wide.trip.count.i838 = zext i32 %272 to i64
  %.pre.i839 = load i32, ptr %m_pos.i.i753, align 8
  br label %for.body.i840

for.body.i840:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866, %for.body.lr.ph.i834
  %273 = phi i32 [ %.pre.i839, %for.body.lr.ph.i834 ], [ %inc.i.i869, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866 ]
  %indvars.iv.i841 = phi i64 [ 0, %for.body.lr.ph.i834 ], [ %indvars.iv.next.i870, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866 ]
  %arrayidx.i842 = getelementptr inbounds ptr, ptr %m_args.i832, i64 %indvars.iv.i841
  %274 = load i32, ptr %m_capacity.i.i754, align 4
  %cmp.not.i.i843 = icmp ult i32 %273, %274
  br i1 %cmp.not.i.i843, label %entry.if.end_crit_edge.i.i872, label %if.then.i.i844

entry.if.end_crit_edge.i.i872:                    ; preds = %for.body.i840
  %.pre.i.i873 = load ptr, ptr %gs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866

if.then.i.i844:                                   ; preds = %for.body.i840
  %shl.i.i.i845 = shl i32 %274, 1
  %conv.i.i.i846 = zext i32 %shl.i.i.i845 to i64
  %mul.i.i.i847 = shl nuw nsw i64 %conv.i.i.i846, 3
  %call.i.i.i875 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i847)
          to label %call.i.i.i.noexc874 unwind label %lpad331.loopexit

call.i.i.i.noexc874:                              ; preds = %if.then.i.i844
  %275 = load i32, ptr %m_pos.i.i753, align 8
  %cmp6.not.i.i.i848 = icmp eq i32 %275, 0
  %.pre.i.i.i849 = load ptr, ptr %gs, align 8
  br i1 %cmp6.not.i.i.i848, label %for.end.i.i.i858, label %for.body.lr.ph.i.i.i850

for.body.lr.ph.i.i.i850:                          ; preds = %call.i.i.i.noexc874
  %wide.trip.count.i.i.i851 = zext i32 %275 to i64
  br label %for.body.i.i.i852

for.body.i.i.i852:                                ; preds = %for.body.i.i.i852, %for.body.lr.ph.i.i.i850
  %indvars.iv.i.i.i853 = phi i64 [ 0, %for.body.lr.ph.i.i.i850 ], [ %indvars.iv.next.i.i.i856, %for.body.i.i.i852 ]
  %arrayidx.i.i.i854 = getelementptr inbounds ptr, ptr %call.i.i.i875, i64 %indvars.iv.i.i.i853
  %arrayidx3.i.i.i855 = getelementptr inbounds ptr, ptr %.pre.i.i.i849, i64 %indvars.iv.i.i.i853
  %276 = load ptr, ptr %arrayidx3.i.i.i855, align 8
  store ptr %276, ptr %arrayidx.i.i.i854, align 8
  %indvars.iv.next.i.i.i856 = add nuw nsw i64 %indvars.iv.i.i.i853, 1
  %exitcond.not.i.i.i857 = icmp eq i64 %indvars.iv.next.i.i.i856, %wide.trip.count.i.i.i851
  br i1 %exitcond.not.i.i.i857, label %for.end.i.i.i858, label %for.body.i.i.i852, !llvm.loop !12

for.end.i.i.i858:                                 ; preds = %for.body.i.i.i852, %call.i.i.i.noexc874
  %cmp.not.i.i.i.i859 = icmp eq ptr %.pre.i.i.i849, %m_initial_buffer.i.i752
  %cmp.i.i.i.i.i860 = icmp eq ptr %.pre.i.i.i849, null
  %or.cond.i.i.i.i861 = or i1 %cmp.not.i.i.i.i859, %cmp.i.i.i.i.i860
  br i1 %or.cond.i.i.i.i861, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i864, label %if.end.i.i.i.i.i862

if.end.i.i.i.i.i862:                              ; preds = %for.end.i.i.i858
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i849)
          to label %.noexc876 unwind label %lpad331.loopexit

.noexc876:                                        ; preds = %if.end.i.i.i.i.i862
  %.pre1.pre.i.i863 = load i32, ptr %m_pos.i.i753, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i864

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i864: ; preds = %.noexc876, %for.end.i.i.i858
  %.pre1.i.i865 = phi i32 [ %275, %for.end.i.i.i858 ], [ %.pre1.pre.i.i863, %.noexc876 ]
  store ptr %call.i.i.i875, ptr %gs, align 8
  store i32 %shl.i.i.i845, ptr %m_capacity.i.i754, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i864, %entry.if.end_crit_edge.i.i872
  %277 = phi i32 [ %273, %entry.if.end_crit_edge.i.i872 ], [ %.pre1.i.i865, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i864 ]
  %278 = phi ptr [ %.pre.i.i873, %entry.if.end_crit_edge.i.i872 ], [ %call.i.i.i875, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i864 ]
  %idx.ext.i.i867 = zext i32 %277 to i64
  %add.ptr.i.i868 = getelementptr inbounds ptr, ptr %278, i64 %idx.ext.i.i867
  %279 = load ptr, ptr %arrayidx.i842, align 8
  store ptr %279, ptr %add.ptr.i.i868, align 8
  %280 = load i32, ptr %m_pos.i.i753, align 8
  %inc.i.i869 = add i32 %280, 1
  store i32 %inc.i.i869, ptr %m_pos.i.i753, align 8
  %indvars.iv.next.i870 = add nuw nsw i64 %indvars.iv.i841, 1
  %exitcond.not.i871 = icmp eq i64 %indvars.iv.next.i870, %wide.trip.count.i838
  br i1 %exitcond.not.i871, label %for.inc382, label %for.body.i840, !llvm.loop !13

if.else374:                                       ; preds = %invoke.cont360, %_ZNK4decl13get_family_idEv.exit.thread.i.i825, %land.rhs.i.i809, %if.else352, %invoke.cont362, %invoke.cont354
  %281 = load ptr, ptr %gs, align 8
  %arrayidx.i879 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv1479
  %282 = load ptr, ptr %arrayidx.i879, align 8
  %inc377 = add i32 %k.01435, 1
  %idxprom.i880 = zext i32 %k.01435 to i64
  %arrayidx.i881 = getelementptr inbounds ptr, ptr %281, i64 %idxprom.i880
  store ptr %282, ptr %arrayidx.i881, align 8
  br label %for.inc382

for.inc382:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866, %if.then364, %invoke.cont349, %if.else374
  %change.4 = phi i8 [ %change.31434, %if.else374 ], [ 1, %invoke.cont349 ], [ %change.31434, %if.then364 ], [ %change.31434, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866 ]
  %k.1 = phi i32 [ %inc377, %if.else374 ], [ %k.01435, %invoke.cont349 ], [ %k.01435, %if.then364 ], [ %k.01435, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866 ]
  %and_change.1 = phi i8 [ %and_change.01436, %if.else374 ], [ 1, %invoke.cont349 ], [ %and_change.01436, %if.then364 ], [ %and_change.01436, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i866 ]
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %283 = load i32, ptr %m_pos.i.i753, align 8
  %284 = zext i32 %283 to i64
  %cmp345 = icmp ult i64 %indvars.iv.next1480, %284
  br i1 %cmp345, label %for.body346, label %for.end384, !llvm.loop !22

invoke.cont385.thread:                            ; preds = %if.then330, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit801
  %.pre14931563 = load ptr, ptr %gs, align 8
  br label %if.end410

for.end384:                                       ; preds = %for.inc382
  %cmp3.i883 = icmp ugt i32 %283, %k.1
  br i1 %cmp3.i883, label %for.body.preheader.i884, label %invoke.cont385

for.body.preheader.i884:                          ; preds = %for.end384
  store i32 %k.1, ptr %m_pos.i.i753, align 8
  br label %invoke.cont385

invoke.cont385:                                   ; preds = %for.body.preheader.i884, %for.end384
  %285 = phi i32 [ %k.1, %for.body.preheader.i884 ], [ %283, %for.end384 ]
  %286 = and i8 %and_change.1, 1
  %tobool386.not = icmp eq i8 %286, 0
  %.pre1493 = load ptr, ptr %gs, align 8
  br i1 %tobool386.not, label %if.end410, label %if.then387

if.then387:                                       ; preds = %invoke.cont385
  %idx.ext.i887 = zext i32 %285 to i64
  %add.ptr.i888 = getelementptr inbounds ptr, ptr %.pre1493, i64 %idx.ext.i887
  %cmp.not.i.i889 = icmp eq i32 %285, 0
  br i1 %cmp.not.i.i889, label %invoke.cont392.thread, label %if.then.i.i890

invoke.cont392.thread:                            ; preds = %if.then387
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i)
  %287 = load ptr, ptr %.pre1493, align 8
  br label %invoke.cont402

if.then.i.i890:                                   ; preds = %if.then387
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre1493 to i64
  %288 = call i64 @llvm.ctlz.i64(i64 %idx.ext.i887, i1 true), !range !23
  %sub.i.i.i = shl nuw nsw i64 %288, 1
  %mul.i.i891 = xor i64 %sub.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.pre1493, ptr noundef nonnull %add.ptr.i888, i64 noundef %mul.i.i891)
  %cmp.i.i.i892 = icmp ugt i32 %285, 16
  br i1 %cmp.i.i.i892, label %if.then.i.i.i893, label %if.else.i.i.i

if.then.i.i.i893:                                 ; preds = %if.then.i.i890
  %scevgep.i.i.i = getelementptr i8, ptr %.pre1493, i64 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.then.i.i.i893
  %__i.015.i.idx.i.i.i = phi i64 [ 8, %if.then.i.i.i893 ], [ %__i.015.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.pn14.i.i.i.i = phi ptr [ %.pre1493, %if.then.i.i.i893 ], [ %__i.015.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.015.i.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre1493, i64 %__i.015.i.idx.i.i.i
  %__i.0.val.i.i.i.i = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  %__first.val.i.i.i.i = load ptr, ptr %.pre1493, align 8
  %__i.0.val.val.i.i.i.i = load i32, ptr %__i.0.val.i.i.i.i, align 4
  %__first.val.val.i.i.i.i = load i32, ptr %__first.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i894 = icmp ult i32 %__i.0.val.val.i.i.i.i, %__first.val.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i894, label %if.then2.i.i.i.i, label %if.else.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre1493, i64 %__i.015.i.idx.i.i.i, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %__next.0.val9.i.i.i.i.i = load ptr, ptr %__first.pn14.i.i.i.i, align 8
  %__next.0.val.val11.i.i.i.i.i = load i32, ptr %__next.0.val9.i.i.i.i.i, align 4
  %cmp.i.i12.i.i.i.i.i = icmp ult i32 %__i.0.val.val.i.i.i.i, %__next.0.val.val11.i.i.i.i.i
  br i1 %cmp.i.i12.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__next.0.val15.i.i.i.i.i = phi ptr [ %__next.0.val.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__next.0.val9.i.i.i.i.i, %if.else.i.i.i.i ]
  %__next.014.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.pn14.i.i.i.i, %if.else.i.i.i.i ]
  %__last.addr.013.i.i.i.i.i = phi ptr [ %__next.014.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %if.else.i.i.i.i ]
  store ptr %__next.0.val15.i.i.i.i.i, ptr %__last.addr.013.i.i.i.i.i, align 8
  %__next.0.i.i.i.i.i = getelementptr inbounds ptr, ptr %__next.014.i.i.i.i.i, i64 -1
  %__next.0.val.i.i.i.i.i = load ptr, ptr %__next.0.i.i.i.i.i, align 8
  %__val.val.val.i.i.i.i.i = load i32, ptr %__i.0.val.i.i.i.i, align 4
  %__next.0.val.val.i.i.i.i.i = load i32, ptr %__next.0.val.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %__val.val.val.i.i.i.i.i, %__next.0.val.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !24

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %if.then2.i.i.i.i
  %__first.sink.i.i.i.i = phi ptr [ %.pre1493, %if.then2.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.014.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store ptr %__i.0.val.i.i.i.i, ptr %__first.sink.i.i.i.i, align 8
  %__i.015.i.add.i.i.i = add nuw nsw i64 %__i.015.i.idx.i.i.i, 8
  %cmp1.not.i.i.i.i = icmp eq i64 %__i.015.i.add.i.i.i, 128
  br i1 %cmp1.not.i.i.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !25

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre1493, i64 16
  br label %for.body.i9.i.i.i

for.body.i9.i.i.i:                                ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i" ]
  %289 = load ptr, ptr %__i.04.i.i.i.i, align 8
  %__next.08.i.i.i.i.i = getelementptr inbounds ptr, ptr %__i.04.i.i.i.i, i64 -1
  %__next.0.val9.i.i10.i.i.i = load ptr, ptr %__next.08.i.i.i.i.i, align 8
  %__val.val.val10.i.i.i.i.i = load i32, ptr %289, align 4
  %__next.0.val.val11.i.i11.i.i.i = load i32, ptr %__next.0.val9.i.i10.i.i.i, align 4
  %cmp.i.i12.i.i12.i.i.i = icmp ult i32 %__val.val.val10.i.i.i.i.i, %__next.0.val.val11.i.i11.i.i.i
  br i1 %cmp.i.i12.i.i12.i.i.i, label %while.body.i.i13.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i13.i.i.i:                           ; preds = %for.body.i9.i.i.i, %while.body.i.i13.i.i.i
  %__next.0.val15.i.i14.i.i.i = phi ptr [ %__next.0.val.i.i18.i.i.i, %while.body.i.i13.i.i.i ], [ %__next.0.val9.i.i10.i.i.i, %for.body.i9.i.i.i ]
  %__next.014.i.i15.i.i.i = phi ptr [ %__next.0.i.i17.i.i.i, %while.body.i.i13.i.i.i ], [ %__next.08.i.i.i.i.i, %for.body.i9.i.i.i ]
  %__last.addr.013.i.i16.i.i.i = phi ptr [ %__next.014.i.i15.i.i.i, %while.body.i.i13.i.i.i ], [ %__i.04.i.i.i.i, %for.body.i9.i.i.i ]
  store ptr %__next.0.val15.i.i14.i.i.i, ptr %__last.addr.013.i.i16.i.i.i, align 8
  %__next.0.i.i17.i.i.i = getelementptr inbounds ptr, ptr %__next.014.i.i15.i.i.i, i64 -1
  %__next.0.val.i.i18.i.i.i = load ptr, ptr %__next.0.i.i17.i.i.i, align 8
  %__val.val.val.i.i19.i.i.i = load i32, ptr %289, align 4
  %__next.0.val.val.i.i20.i.i.i = load i32, ptr %__next.0.val.i.i18.i.i.i, align 4
  %cmp.i.i.i.i21.i.i.i = icmp ult i32 %__val.val.val.i.i19.i.i.i, %__next.0.val.val.i.i20.i.i.i
  br i1 %cmp.i.i.i.i21.i.i.i, label %while.body.i.i13.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i13.i.i.i, %for.body.i9.i.i.i
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i, %for.body.i9.i.i.i ], [ %__next.014.i.i15.i.i.i, %while.body.i.i13.i.i.i ]
  store ptr %289, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__i.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i895 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i888
  br i1 %cmp.not.i.i.i.i895, label %invoke.cont392, label %for.body.i9.i.i.i, !llvm.loop !26

if.else.i.i.i:                                    ; preds = %if.then.i.i890
  %cmp1.not13.i.i.i.i = icmp eq i32 %285, 1
  br i1 %cmp1.not13.i.i.i.i, label %invoke.cont392, label %for.body.i24.i.i.i.preheader

for.body.i24.i.i.i.preheader:                     ; preds = %if.else.i.i.i
  %__i.012.i22.i.i.i = getelementptr inbounds ptr, ptr %.pre1493, i64 1
  br label %for.body.i24.i.i.i

for.body.i24.i.i.i:                               ; preds = %for.body.i24.i.i.i.preheader, %for.inc.i36.i.i.i
  %__i.015.i25.i.i.i = phi ptr [ %__i.0.i38.i.i.i, %for.inc.i36.i.i.i ], [ %__i.012.i22.i.i.i, %for.body.i24.i.i.i.preheader ]
  %__first.pn14.i26.i.i.i = phi ptr [ %__i.015.i25.i.i.i, %for.inc.i36.i.i.i ], [ %.pre1493, %for.body.i24.i.i.i.preheader ]
  %__i.0.val.i27.i.i.i = load ptr, ptr %__i.015.i25.i.i.i, align 8
  %__first.val.i28.i.i.i = load ptr, ptr %.pre1493, align 8
  %__i.0.val.val.i29.i.i.i = load i32, ptr %__i.0.val.i27.i.i.i, align 4
  %__first.val.val.i30.i.i.i = load i32, ptr %__first.val.i28.i.i.i, align 4
  %cmp.i.i.i31.i.i.i = icmp ult i32 %__i.0.val.val.i29.i.i.i, %__first.val.val.i30.i.i.i
  br i1 %cmp.i.i.i31.i.i.i, label %if.then2.i49.i.i.i, label %if.else.i32.i.i.i

if.then2.i49.i.i.i:                               ; preds = %for.body.i24.i.i.i
  %add.ptr3.i50.i.i.i = getelementptr inbounds ptr, ptr %__first.pn14.i26.i.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i = ptrtoint ptr %__i.015.i25.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i52.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i53.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i, 3
  %.pre.i.i.i.i.i.i54.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i53.i.i.i
  %add.ptr.i.i.i.i.i.i55.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i50.i.i.i, i64 %.pre.i.i.i.i.i.i54.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i55.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre1493, i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i, i1 false)
  br label %for.inc.i36.i.i.i

if.else.i32.i.i.i:                                ; preds = %for.body.i24.i.i.i
  %__next.0.val9.i.i33.i.i.i = load ptr, ptr %__first.pn14.i26.i.i.i, align 8
  %__next.0.val.val11.i.i34.i.i.i = load i32, ptr %__next.0.val9.i.i33.i.i.i, align 4
  %cmp.i.i12.i.i35.i.i.i = icmp ult i32 %__i.0.val.val.i29.i.i.i, %__next.0.val.val11.i.i34.i.i.i
  br i1 %cmp.i.i12.i.i35.i.i.i, label %while.body.i.i40.i.i.i, label %for.inc.i36.i.i.i

while.body.i.i40.i.i.i:                           ; preds = %if.else.i32.i.i.i, %while.body.i.i40.i.i.i
  %__next.0.val15.i.i41.i.i.i = phi ptr [ %__next.0.val.i.i45.i.i.i, %while.body.i.i40.i.i.i ], [ %__next.0.val9.i.i33.i.i.i, %if.else.i32.i.i.i ]
  %__next.014.i.i42.i.i.i = phi ptr [ %__next.0.i.i44.i.i.i, %while.body.i.i40.i.i.i ], [ %__first.pn14.i26.i.i.i, %if.else.i32.i.i.i ]
  %__last.addr.013.i.i43.i.i.i = phi ptr [ %__next.014.i.i42.i.i.i, %while.body.i.i40.i.i.i ], [ %__i.015.i25.i.i.i, %if.else.i32.i.i.i ]
  store ptr %__next.0.val15.i.i41.i.i.i, ptr %__last.addr.013.i.i43.i.i.i, align 8
  %__next.0.i.i44.i.i.i = getelementptr inbounds ptr, ptr %__next.014.i.i42.i.i.i, i64 -1
  %__next.0.val.i.i45.i.i.i = load ptr, ptr %__next.0.i.i44.i.i.i, align 8
  %__val.val.val.i.i46.i.i.i = load i32, ptr %__i.0.val.i27.i.i.i, align 4
  %__next.0.val.val.i.i47.i.i.i = load i32, ptr %__next.0.val.i.i45.i.i.i, align 4
  %cmp.i.i.i.i48.i.i.i = icmp ult i32 %__val.val.val.i.i46.i.i.i, %__next.0.val.val.i.i47.i.i.i
  br i1 %cmp.i.i.i.i48.i.i.i, label %while.body.i.i40.i.i.i, label %for.inc.i36.i.i.i, !llvm.loop !24

for.inc.i36.i.i.i:                                ; preds = %while.body.i.i40.i.i.i, %if.else.i32.i.i.i, %if.then2.i49.i.i.i
  %__first.sink.i37.i.i.i = phi ptr [ %.pre1493, %if.then2.i49.i.i.i ], [ %__i.015.i25.i.i.i, %if.else.i32.i.i.i ], [ %__next.014.i.i42.i.i.i, %while.body.i.i40.i.i.i ]
  store ptr %__i.0.val.i27.i.i.i, ptr %__first.sink.i37.i.i.i, align 8
  %__i.0.i38.i.i.i = getelementptr inbounds ptr, ptr %__i.015.i25.i.i.i, i64 1
  %cmp1.not.i39.i.i.i = icmp eq ptr %__i.0.i38.i.i.i, %add.ptr.i888
  br i1 %cmp1.not.i39.i.i.i, label %invoke.cont392, label %for.body.i24.i.i.i, !llvm.loop !25

invoke.cont392:                                   ; preds = %for.inc.i36.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i
  %.pr = load i32, ptr %m_pos.i.i753, align 8
  %.pre1491 = load ptr, ptr %gs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i)
  %290 = load ptr, ptr %.pre1491, align 8
  %cmp6.i = icmp ugt i32 %.pr, 1
  br i1 %cmp6.i, label %for.body.lr.ph.i897, label %invoke.cont402

for.body.lr.ph.i897:                              ; preds = %invoke.cont392
  %wide.trip.count.i899 = zext i32 %.pr to i64
  br label %for.body.i900

for.body.i900:                                    ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %for.body.lr.ph.i897
  %indvars.iv.i901 = phi i64 [ 1, %for.body.lr.ph.i897 ], [ %indvars.iv.next.i902, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  %r.07.i = phi ptr [ %290, %for.body.lr.ph.i897 ], [ %call.i.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  store ptr %r.07.i, ptr %es.i, align 16
  %arrayidx2.i = getelementptr inbounds ptr, ptr %.pre1491, i64 %indvars.iv.i901
  %291 = load ptr, ptr %arrayidx2.i, align 8
  store ptr %291, ptr %arrayinit.element.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  store ptr %f, ptr %p.i.i, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %292 = load ptr, ptr %m_manager.i.i522, align 8
  %293 = load i32, ptr %this, align 8
  %call.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %292, i32 noundef %293, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i.i, i32 noundef 2, ptr noundef nonnull %es.i, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body.i900
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #19
  br label %lpad331.body

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i: ; preds = %for.body.i900
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  %indvars.iv.next.i902 = add nuw nsw i64 %indvars.iv.i901, 1
  %exitcond.not.i903 = icmp eq i64 %indvars.iv.next.i902, %wide.trip.count.i899
  br i1 %exitcond.not.i903, label %invoke.cont402, label %for.body.i900, !llvm.loop !27

invoke.cont402:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %invoke.cont392.thread, %invoke.cont392
  %r.0.lcssa.i = phi ptr [ %290, %invoke.cont392 ], [ %287, %invoke.cont392.thread ], [ %call.i.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i)
  store ptr %r.0.lcssa.i, ptr %arg393, align 8
  %295 = load ptr, ptr %m_manager.i.i522, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %295, i64 0, i32 13
  %call.i906907 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %295, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %m_bool_sort.i, ptr noundef null)
          to label %invoke.cont404 unwind label %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont404:                                   ; preds = %invoke.cont402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i908)
  store ptr %call.i906907, ptr %p.i908, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i909, align 8
  %296 = load ptr, ptr %m_manager.i.i522, align 8
  %297 = load i32, ptr %this, align 8
  %call.i911 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %296, i32 noundef %297, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i908, i32 noundef 1, ptr noundef nonnull %arg393, ptr noundef null)
          to label %invoke.cont406 unwind label %lpad.i912

lpad.i912:                                        ; preds = %invoke.cont404
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i908) #19
  br label %lpad331.body

invoke.cont406:                                   ; preds = %invoke.cont404
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i908) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i908)
  %299 = load ptr, ptr %es, align 8
  %arrayidx.i917 = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv1481
  store ptr %call.i911, ptr %arrayidx.i917, align 8
  %.pre1492 = load ptr, ptr %gs, align 8
  br label %if.end410

if.end410:                                        ; preds = %invoke.cont385.thread, %invoke.cont406, %invoke.cont385
  %change.3.lcssa15581564 = phi i8 [ %change.4, %invoke.cont406 ], [ %change.4, %invoke.cont385 ], [ %change.21443, %invoke.cont385.thread ]
  %300 = phi ptr [ %.pre1492, %invoke.cont406 ], [ %.pre1493, %invoke.cont385 ], [ %.pre14931563, %invoke.cont385.thread ]
  %cmp.not.i.i.i.i919 = icmp eq ptr %300, %m_initial_buffer.i.i752
  %cmp.i.i.i.i.i920 = icmp eq ptr %300, null
  %or.cond.i.i.i.i921 = or i1 %cmp.not.i.i.i.i919, %cmp.i.i.i.i.i920
  br i1 %or.cond.i.i.i.i921, label %if.end413, label %if.end.i.i.i.i.i922

if.end.i.i.i.i.i922:                              ; preds = %if.end410
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %300)
          to label %if.end413 unwind label %terminate.lpad.i.i923

terminate.lpad.i.i923:                            ; preds = %if.end.i.i.i.i.i922
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #20
  unreachable

if.end413:                                        ; preds = %invoke.cont326, %_ZNK4decl13get_family_idEv.exit.thread.i.i746, %land.rhs.i.i730, %if.end318, %invoke.cont291, %_ZNK4decl13get_family_idEv.exit.thread.i.i718, %land.rhs.i.i702, %for.body282, %if.end.i.i.i.i.i922, %if.end410, %invoke.cont320, %invoke.cont328, %invoke.cont293, %invoke.cont285
  %change.5 = phi i8 [ %change.21443, %invoke.cont328 ], [ %change.21443, %invoke.cont320 ], [ %change.21443, %invoke.cont293 ], [ %change.21443, %invoke.cont285 ], [ %change.3.lcssa15581564, %if.end410 ], [ %change.3.lcssa15581564, %if.end.i.i.i.i.i922 ], [ %change.21443, %for.body282 ], [ %change.21443, %land.rhs.i.i702 ], [ %change.21443, %_ZNK4decl13get_family_idEv.exit.thread.i.i718 ], [ %change.21443, %invoke.cont291 ], [ %change.21443, %if.end318 ], [ %change.21443, %land.rhs.i.i730 ], [ %change.21443, %_ZNK4decl13get_family_idEv.exit.thread.i.i746 ], [ %change.21443, %invoke.cont326 ]
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.01446, i64 1
  %cmp281.not = icmp eq ptr %incdec.ptr, %add.ptr.i697
  br i1 %cmp281.not, label %for.end416, label %for.body282

for.end416:                                       ; preds = %if.end413, %invoke.cont275
  %change.2.lcssa = phi i8 [ %change.1, %invoke.cont275 ], [ %change.5, %if.end413 ]
  %303 = and i8 %change.2.lcssa, 1
  %tobool417.not = icmp eq i8 %303, 0
  br i1 %tobool417.not, label %cleanup, label %if.then418

if.then418:                                       ; preds = %for.end416
  %304 = load ptr, ptr %es, align 8
  %305 = load i32, ptr %m_pos.i.i568, align 8
  %idx.ext.i926 = zext i32 %305 to i64
  %add.ptr.i927 = getelementptr inbounds ptr, ptr %304, i64 %idx.ext.i926
  %cmp.not.i.i928 = icmp eq i32 %305, 0
  br i1 %cmp.not.i.i928, label %invoke.cont424.thread, label %if.then.i.i929

invoke.cont424.thread:                            ; preds = %if.then418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i1024)
  %306 = load ptr, ptr %304, align 8
  br label %invoke.cont430

if.then.i.i929:                                   ; preds = %if.then418
  %sub.ptr.rhs.cast.i.i931 = ptrtoint ptr %304 to i64
  %307 = call i64 @llvm.ctlz.i64(i64 %idx.ext.i926, i1 true), !range !23
  %sub.i.i.i934 = shl nuw nsw i64 %307, 1
  %mul.i.i935 = xor i64 %sub.i.i.i934, 126
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %304, ptr noundef nonnull %add.ptr.i927, i64 noundef %mul.i.i935)
  %cmp.i.i.i936 = icmp ugt i32 %305, 16
  br i1 %cmp.i.i.i936, label %if.then.i.i.i972, label %if.else.i.i.i937

if.then.i.i.i972:                                 ; preds = %if.then.i.i929
  %scevgep.i.i.i973 = getelementptr i8, ptr %304, i64 8
  br label %for.body.i.i.i.i974

for.body.i.i.i.i974:                              ; preds = %for.inc.i.i.i.i987, %if.then.i.i.i972
  %__i.015.i.idx.i.i.i975 = phi i64 [ 8, %if.then.i.i.i972 ], [ %__i.015.i.add.i.i.i989, %for.inc.i.i.i.i987 ]
  %__first.pn14.i.i.i.i976 = phi ptr [ %304, %if.then.i.i.i972 ], [ %__i.015.i.ptr.i.i.i977, %for.inc.i.i.i.i987 ]
  %__i.015.i.ptr.i.i.i977 = getelementptr inbounds i8, ptr %304, i64 %__i.015.i.idx.i.i.i975
  %__i.0.val.i.i.i.i978 = load ptr, ptr %__i.015.i.ptr.i.i.i977, align 8
  %__first.val.i.i.i.i979 = load ptr, ptr %304, align 8
  %__i.0.val.val.i.i.i.i980 = load i32, ptr %__i.0.val.i.i.i.i978, align 4
  %__first.val.val.i.i.i.i981 = load i32, ptr %__first.val.i.i.i.i979, align 4
  %cmp.i.i.i.i.i.i982 = icmp ult i32 %__i.0.val.val.i.i.i.i980, %__first.val.val.i.i.i.i981
  br i1 %cmp.i.i.i.i.i.i982, label %if.then2.i.i.i.i1021, label %if.else.i.i.i.i983

if.then2.i.i.i.i1021:                             ; preds = %for.body.i.i.i.i974
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i973, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %__i.015.i.idx.i.i.i975, i1 false)
  br label %for.inc.i.i.i.i987

if.else.i.i.i.i983:                               ; preds = %for.body.i.i.i.i974
  %__next.0.val9.i.i.i.i.i984 = load ptr, ptr %__first.pn14.i.i.i.i976, align 8
  %__next.0.val.val11.i.i.i.i.i985 = load i32, ptr %__next.0.val9.i.i.i.i.i984, align 4
  %cmp.i.i12.i.i.i.i.i986 = icmp ult i32 %__i.0.val.val.i.i.i.i980, %__next.0.val.val11.i.i.i.i.i985
  br i1 %cmp.i.i12.i.i.i.i.i986, label %while.body.i.i.i.i.i1012, label %for.inc.i.i.i.i987

while.body.i.i.i.i.i1012:                         ; preds = %if.else.i.i.i.i983, %while.body.i.i.i.i.i1012
  %__next.0.val15.i.i.i.i.i1013 = phi ptr [ %__next.0.val.i.i.i.i.i1017, %while.body.i.i.i.i.i1012 ], [ %__next.0.val9.i.i.i.i.i984, %if.else.i.i.i.i983 ]
  %__next.014.i.i.i.i.i1014 = phi ptr [ %__next.0.i.i.i.i.i1016, %while.body.i.i.i.i.i1012 ], [ %__first.pn14.i.i.i.i976, %if.else.i.i.i.i983 ]
  %__last.addr.013.i.i.i.i.i1015 = phi ptr [ %__next.014.i.i.i.i.i1014, %while.body.i.i.i.i.i1012 ], [ %__i.015.i.ptr.i.i.i977, %if.else.i.i.i.i983 ]
  store ptr %__next.0.val15.i.i.i.i.i1013, ptr %__last.addr.013.i.i.i.i.i1015, align 8
  %__next.0.i.i.i.i.i1016 = getelementptr inbounds ptr, ptr %__next.014.i.i.i.i.i1014, i64 -1
  %__next.0.val.i.i.i.i.i1017 = load ptr, ptr %__next.0.i.i.i.i.i1016, align 8
  %__val.val.val.i.i.i.i.i1018 = load i32, ptr %__i.0.val.i.i.i.i978, align 4
  %__next.0.val.val.i.i.i.i.i1019 = load i32, ptr %__next.0.val.i.i.i.i.i1017, align 4
  %cmp.i.i.i.i.i.i.i1020 = icmp ult i32 %__val.val.val.i.i.i.i.i1018, %__next.0.val.val.i.i.i.i.i1019
  br i1 %cmp.i.i.i.i.i.i.i1020, label %while.body.i.i.i.i.i1012, label %for.inc.i.i.i.i987, !llvm.loop !28

for.inc.i.i.i.i987:                               ; preds = %while.body.i.i.i.i.i1012, %if.else.i.i.i.i983, %if.then2.i.i.i.i1021
  %__first.sink.i.i.i.i988 = phi ptr [ %304, %if.then2.i.i.i.i1021 ], [ %__i.015.i.ptr.i.i.i977, %if.else.i.i.i.i983 ], [ %__next.014.i.i.i.i.i1014, %while.body.i.i.i.i.i1012 ]
  store ptr %__i.0.val.i.i.i.i978, ptr %__first.sink.i.i.i.i988, align 8
  %__i.015.i.add.i.i.i989 = add nuw nsw i64 %__i.015.i.idx.i.i.i975, 8
  %cmp1.not.i.i.i.i990 = icmp eq i64 %__i.015.i.add.i.i.i989, 128
  br i1 %cmp1.not.i.i.i.i990, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i", label %for.body.i.i.i.i974, !llvm.loop !29

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i987
  %add.ptr.i.i.i991 = getelementptr inbounds ptr, ptr %304, i64 16
  br label %for.body.i9.i.i.i993

for.body.i9.i.i.i993:                             ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i"
  %__i.04.i.i.i.i994 = phi ptr [ %incdec.ptr.i.i.i.i1001, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i991, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i" ]
  %308 = load ptr, ptr %__i.04.i.i.i.i994, align 8
  %__next.08.i.i.i.i.i995 = getelementptr inbounds ptr, ptr %__i.04.i.i.i.i994, i64 -1
  %__next.0.val9.i.i10.i.i.i996 = load ptr, ptr %__next.08.i.i.i.i.i995, align 8
  %__val.val.val10.i.i.i.i.i997 = load i32, ptr %308, align 4
  %__next.0.val.val11.i.i11.i.i.i998 = load i32, ptr %__next.0.val9.i.i10.i.i.i996, align 4
  %cmp.i.i12.i.i12.i.i.i999 = icmp ult i32 %__val.val.val10.i.i.i.i.i997, %__next.0.val.val11.i.i11.i.i.i998
  br i1 %cmp.i.i12.i.i12.i.i.i999, label %while.body.i.i13.i.i.i1003, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i"

while.body.i.i13.i.i.i1003:                       ; preds = %for.body.i9.i.i.i993, %while.body.i.i13.i.i.i1003
  %__next.0.val15.i.i14.i.i.i1004 = phi ptr [ %__next.0.val.i.i18.i.i.i1008, %while.body.i.i13.i.i.i1003 ], [ %__next.0.val9.i.i10.i.i.i996, %for.body.i9.i.i.i993 ]
  %__next.014.i.i15.i.i.i1005 = phi ptr [ %__next.0.i.i17.i.i.i1007, %while.body.i.i13.i.i.i1003 ], [ %__next.08.i.i.i.i.i995, %for.body.i9.i.i.i993 ]
  %__last.addr.013.i.i16.i.i.i1006 = phi ptr [ %__next.014.i.i15.i.i.i1005, %while.body.i.i13.i.i.i1003 ], [ %__i.04.i.i.i.i994, %for.body.i9.i.i.i993 ]
  store ptr %__next.0.val15.i.i14.i.i.i1004, ptr %__last.addr.013.i.i16.i.i.i1006, align 8
  %__next.0.i.i17.i.i.i1007 = getelementptr inbounds ptr, ptr %__next.014.i.i15.i.i.i1005, i64 -1
  %__next.0.val.i.i18.i.i.i1008 = load ptr, ptr %__next.0.i.i17.i.i.i1007, align 8
  %__val.val.val.i.i19.i.i.i1009 = load i32, ptr %308, align 4
  %__next.0.val.val.i.i20.i.i.i1010 = load i32, ptr %__next.0.val.i.i18.i.i.i1008, align 4
  %cmp.i.i.i.i21.i.i.i1011 = icmp ult i32 %__val.val.val.i.i19.i.i.i1009, %__next.0.val.val.i.i20.i.i.i1010
  br i1 %cmp.i.i.i.i21.i.i.i1011, label %while.body.i.i13.i.i.i1003, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i", !llvm.loop !28

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i13.i.i.i1003, %for.body.i9.i.i.i993
  %__last.addr.0.lcssa.i.i.i.i.i1000 = phi ptr [ %__i.04.i.i.i.i994, %for.body.i9.i.i.i993 ], [ %__next.014.i.i15.i.i.i1005, %while.body.i.i13.i.i.i1003 ]
  store ptr %308, ptr %__last.addr.0.lcssa.i.i.i.i.i1000, align 8
  %incdec.ptr.i.i.i.i1001 = getelementptr inbounds ptr, ptr %__i.04.i.i.i.i994, i64 1
  %cmp.not.i.i.i.i1002 = icmp eq ptr %incdec.ptr.i.i.i.i1001, %add.ptr.i927
  br i1 %cmp.not.i.i.i.i1002, label %invoke.cont424, label %for.body.i9.i.i.i993, !llvm.loop !30

if.else.i.i.i937:                                 ; preds = %if.then.i.i929
  %cmp1.not13.i.i.i.i939 = icmp eq i32 %305, 1
  br i1 %cmp1.not13.i.i.i.i939, label %invoke.cont424, label %for.body.i24.i.i.i940.preheader

for.body.i24.i.i.i940.preheader:                  ; preds = %if.else.i.i.i937
  %__i.012.i22.i.i.i938 = getelementptr inbounds ptr, ptr %304, i64 1
  br label %for.body.i24.i.i.i940

for.body.i24.i.i.i940:                            ; preds = %for.body.i24.i.i.i940.preheader, %for.inc.i36.i.i.i952
  %__i.015.i25.i.i.i941 = phi ptr [ %__i.0.i38.i.i.i954, %for.inc.i36.i.i.i952 ], [ %__i.012.i22.i.i.i938, %for.body.i24.i.i.i940.preheader ]
  %__first.pn14.i26.i.i.i942 = phi ptr [ %__i.015.i25.i.i.i941, %for.inc.i36.i.i.i952 ], [ %304, %for.body.i24.i.i.i940.preheader ]
  %__i.0.val.i27.i.i.i943 = load ptr, ptr %__i.015.i25.i.i.i941, align 8
  %__first.val.i28.i.i.i944 = load ptr, ptr %304, align 8
  %__i.0.val.val.i29.i.i.i945 = load i32, ptr %__i.0.val.i27.i.i.i943, align 4
  %__first.val.val.i30.i.i.i946 = load i32, ptr %__first.val.i28.i.i.i944, align 4
  %cmp.i.i.i31.i.i.i947 = icmp ult i32 %__i.0.val.val.i29.i.i.i945, %__first.val.val.i30.i.i.i946
  br i1 %cmp.i.i.i31.i.i.i947, label %if.then2.i49.i.i.i965, label %if.else.i32.i.i.i948

if.then2.i49.i.i.i965:                            ; preds = %for.body.i24.i.i.i940
  %add.ptr3.i50.i.i.i966 = getelementptr inbounds ptr, ptr %__first.pn14.i26.i.i.i942, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i967 = ptrtoint ptr %__i.015.i25.i.i.i941 to i64
  %sub.ptr.sub.i.i.i.i.i.i52.i.i.i968 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i967, %sub.ptr.rhs.cast.i.i931
  %sub.ptr.div.i.i.i.i.i.i53.i.i.i969 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i968, 3
  %.pre.i.i.i.i.i.i54.i.i.i970 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i53.i.i.i969
  %add.ptr.i.i.i.i.i.i55.i.i.i971 = getelementptr inbounds ptr, ptr %add.ptr3.i50.i.i.i966, i64 %.pre.i.i.i.i.i.i54.i.i.i970
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i55.i.i.i971, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i968, i1 false)
  br label %for.inc.i36.i.i.i952

if.else.i32.i.i.i948:                             ; preds = %for.body.i24.i.i.i940
  %__next.0.val9.i.i33.i.i.i949 = load ptr, ptr %__first.pn14.i26.i.i.i942, align 8
  %__next.0.val.val11.i.i34.i.i.i950 = load i32, ptr %__next.0.val9.i.i33.i.i.i949, align 4
  %cmp.i.i12.i.i35.i.i.i951 = icmp ult i32 %__i.0.val.val.i29.i.i.i945, %__next.0.val.val11.i.i34.i.i.i950
  br i1 %cmp.i.i12.i.i35.i.i.i951, label %while.body.i.i40.i.i.i956, label %for.inc.i36.i.i.i952

while.body.i.i40.i.i.i956:                        ; preds = %if.else.i32.i.i.i948, %while.body.i.i40.i.i.i956
  %__next.0.val15.i.i41.i.i.i957 = phi ptr [ %__next.0.val.i.i45.i.i.i961, %while.body.i.i40.i.i.i956 ], [ %__next.0.val9.i.i33.i.i.i949, %if.else.i32.i.i.i948 ]
  %__next.014.i.i42.i.i.i958 = phi ptr [ %__next.0.i.i44.i.i.i960, %while.body.i.i40.i.i.i956 ], [ %__first.pn14.i26.i.i.i942, %if.else.i32.i.i.i948 ]
  %__last.addr.013.i.i43.i.i.i959 = phi ptr [ %__next.014.i.i42.i.i.i958, %while.body.i.i40.i.i.i956 ], [ %__i.015.i25.i.i.i941, %if.else.i32.i.i.i948 ]
  store ptr %__next.0.val15.i.i41.i.i.i957, ptr %__last.addr.013.i.i43.i.i.i959, align 8
  %__next.0.i.i44.i.i.i960 = getelementptr inbounds ptr, ptr %__next.014.i.i42.i.i.i958, i64 -1
  %__next.0.val.i.i45.i.i.i961 = load ptr, ptr %__next.0.i.i44.i.i.i960, align 8
  %__val.val.val.i.i46.i.i.i962 = load i32, ptr %__i.0.val.i27.i.i.i943, align 4
  %__next.0.val.val.i.i47.i.i.i963 = load i32, ptr %__next.0.val.i.i45.i.i.i961, align 4
  %cmp.i.i.i.i48.i.i.i964 = icmp ult i32 %__val.val.val.i.i46.i.i.i962, %__next.0.val.val.i.i47.i.i.i963
  br i1 %cmp.i.i.i.i48.i.i.i964, label %while.body.i.i40.i.i.i956, label %for.inc.i36.i.i.i952, !llvm.loop !28

for.inc.i36.i.i.i952:                             ; preds = %while.body.i.i40.i.i.i956, %if.else.i32.i.i.i948, %if.then2.i49.i.i.i965
  %__first.sink.i37.i.i.i953 = phi ptr [ %304, %if.then2.i49.i.i.i965 ], [ %__i.015.i25.i.i.i941, %if.else.i32.i.i.i948 ], [ %__next.014.i.i42.i.i.i958, %while.body.i.i40.i.i.i956 ]
  store ptr %__i.0.val.i27.i.i.i943, ptr %__first.sink.i37.i.i.i953, align 8
  %__i.0.i38.i.i.i954 = getelementptr inbounds ptr, ptr %__i.015.i25.i.i.i941, i64 1
  %cmp1.not.i39.i.i.i955 = icmp eq ptr %__i.0.i38.i.i.i954, %add.ptr.i927
  br i1 %cmp1.not.i39.i.i.i955, label %invoke.cont424, label %for.body.i24.i.i.i940, !llvm.loop !29

invoke.cont424:                                   ; preds = %for.inc.i36.i.i.i952, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i937
  %.pr1301 = load i32, ptr %m_pos.i.i568, align 8
  %.pre1494 = load ptr, ptr %es, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i1024)
  %309 = load ptr, ptr %.pre1494, align 8
  %cmp6.i1025 = icmp ugt i32 %.pr1301, 1
  br i1 %cmp6.i1025, label %for.body.lr.ph.i1027, label %invoke.cont430

for.body.lr.ph.i1027:                             ; preds = %invoke.cont424
  %arrayinit.element.i1028 = getelementptr inbounds ptr, ptr %es.i1024, i64 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i1029 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i.i1023, i64 0, i32 1
  %wide.trip.count.i1031 = zext i32 %.pr1301 to i64
  br label %for.body.i1032

for.body.i1032:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038, %for.body.lr.ph.i1027
  %indvars.iv.i1033 = phi i64 [ 1, %for.body.lr.ph.i1027 ], [ %indvars.iv.next.i1039, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038 ]
  %r.07.i1034 = phi ptr [ %309, %for.body.lr.ph.i1027 ], [ %call.i.i1036, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038 ]
  store ptr %r.07.i1034, ptr %es.i1024, align 16
  %arrayidx2.i1035 = getelementptr inbounds ptr, ptr %.pre1494, i64 %indvars.iv.i1033
  %310 = load ptr, ptr %arrayidx2.i1035, align 8
  store ptr %310, ptr %arrayinit.element.i1028, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i1023)
  store ptr %f, ptr %p.i.i1023, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i1029, align 8
  %311 = load ptr, ptr %m_manager.i.i522, align 8
  %312 = load i32, ptr %this, align 8
  %call.i.i1036 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %311, i32 noundef %312, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i.i1023, i32 noundef 2, ptr noundef nonnull %es.i1024, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038 unwind label %lpad.i.i1037

lpad.i.i1037:                                     ; preds = %for.body.i1032
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i1023) #19
  br label %ehcleanup435

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038: ; preds = %for.body.i1032
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i1023) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i1023)
  %indvars.iv.next.i1039 = add nuw nsw i64 %indvars.iv.i1033, 1
  %exitcond.not.i1040 = icmp eq i64 %indvars.iv.next.i1039, %wide.trip.count.i1031
  br i1 %exitcond.not.i1040, label %invoke.cont430, label %for.body.i1032, !llvm.loop !27

invoke.cont430:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038, %invoke.cont424.thread, %invoke.cont424
  %r.0.lcssa.i1026 = phi ptr [ %309, %invoke.cont424 ], [ %306, %invoke.cont424.thread ], [ %call.i.i1036, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i1024)
  %tobool.not.i1043 = icmp eq ptr %r.0.lcssa.i1026, null
  br i1 %tobool.not.i1043, label %if.end.i1047, label %_ZN11ast_manager7inc_refEP3ast.exit.i1044

_ZN11ast_manager7inc_refEP3ast.exit.i1044:        ; preds = %invoke.cont430
  %m_ref_count.i.i.i1045 = getelementptr inbounds %class.ast, ptr %r.0.lcssa.i1026, i64 0, i32 2
  %314 = load i32, ptr %m_ref_count.i.i.i1045, align 4
  %inc.i.i.i1046 = add i32 %314, 1
  store i32 %inc.i.i.i1046, ptr %m_ref_count.i.i.i1045, align 4
  br label %if.end.i1047

if.end.i1047:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1044, %invoke.cont430
  %315 = load ptr, ptr %result, align 8
  %tobool.not.i3.i1048 = icmp eq ptr %315, null
  br i1 %tobool.not.i3.i1048, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056, label %if.then.i.i.i1049

if.then.i.i.i1049:                                ; preds = %if.end.i1047
  %m_manager.i.i1050 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %316 = load ptr, ptr %m_manager.i.i1050, align 8
  %m_ref_count.i.i.i.i1051 = getelementptr inbounds %class.ast, ptr %315, i64 0, i32 2
  %317 = load i32, ptr %m_ref_count.i.i.i.i1051, align 4
  %dec.i.i.i.i1052 = add i32 %317, -1
  store i32 %dec.i.i.i.i1052, ptr %m_ref_count.i.i.i.i1051, align 4
  %cmp.i.i.i1053 = icmp eq i32 %dec.i.i.i.i1052, 0
  br i1 %cmp.i.i.i1053, label %if.then2.i.i.i1054, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056

if.then2.i.i.i1054:                               ; preds = %if.then.i.i.i1049
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056:  ; preds = %if.then2.i.i.i1054, %if.end.i1047, %if.then.i.i.i1049
  store ptr %r.0.lcssa.i1026, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then225, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit614, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056, %for.end416, %invoke.cont315
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont315 ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056 ], [ true, %for.end416 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit614 ], [ true, %if.then225 ]
  %retval.0 = phi i32 [ 4, %invoke.cont315 ], [ 1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056 ], [ undef, %for.end416 ], [ undef, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit614 ], [ undef, %if.then225 ]
  %318 = load ptr, ptr %es, align 8
  %cmp.not.i.i.i.i1058 = icmp eq ptr %318, %m_initial_buffer.i.i567
  %cmp.i.i.i.i.i1059 = icmp eq ptr %318, null
  %or.cond.i.i.i.i1060 = or i1 %cmp.not.i.i.i.i1058, %cmp.i.i.i.i.i1059
  br i1 %or.cond.i.i.i.i1060, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063, label %if.end.i.i.i.i.i1061

if.end.i.i.i.i.i1061:                             ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %318)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063 unwind label %terminate.lpad.i.i1062

terminate.lpad.i.i1062:                           ; preds = %if.end.i.i.i.i.i1061
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063:         ; preds = %cleanup, %if.end.i.i.i.i.i1061
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 2, i32 1, i32 2
  %321 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i1064 = icmp eq ptr %321, null
  br i1 %cmp.i.i.i.i1064, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i1065

if.end.i.i.i.i1065:                               ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %321)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i1065
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i1065, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %mark, i64 0, i32 1, i32 1, i32 2
  %324 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %324, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %324)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  br i1 %cleanup.dest.slot.0, label %if.end438, label %return

ehcleanup435:                                     ; preds = %lpad227.loopexit, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad227.loopexit.split-lp.loopexit, %lpad.i.i1037, %lpad331.body, %lpad306
  %.pn118 = phi { ptr, i32 } [ %242, %lpad306 ], [ %eh.lpad-body904, %lpad331.body ], [ %313, %lpad.i.i1037 ], [ %lpad.loopexit1359, %lpad227.loopexit ], [ %lpad.loopexit1362, %lpad227.loopexit.split-lp.loopexit ], [ %lpad.loopexit1365, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1368, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1369, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #19
  br label %eh.resume

if.end438:                                        ; preds = %_ZN8ast_markD2Ev.exit
  %.pr1308.pr.pre = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i1068 = icmp eq ptr %.pr1308.pr.pre, null
  br i1 %cmp.i.i.i1068, label %if.end564, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1069

_ZNK4decl13get_family_idEv.exit.thread.i.i1069:   ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit, %if.end438
  %retval.1.ph.ph1573 = phi i32 [ %retval.0, %if.end438 ], [ undef, %_ZNK11ast_manager6is_andEPK9func_decl.exit ]
  %.pr1308.pr1572 = phi ptr [ %.pr1308.pr.pre, %if.end438 ], [ %.pr1302, %_ZNK11ast_manager6is_andEPK9func_decl.exit ]
  %.pr1315.pr = load i32, ptr %.pr1308.pr1572, align 8
  %cmp7.i.i1070 = icmp eq i32 %.pr1315.pr, 0
  br i1 %cmp7.i.i1070, label %_ZNK11ast_manager5is_orEPK9func_decl.exit, label %if.end564

_ZNK11ast_manager5is_orEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i1069
  %m_kind.i.i.i.i1072 = getelementptr inbounds %class.decl_info, ptr %.pr1308.pr1572, i64 0, i32 1
  %327 = load i32, ptr %m_kind.i.i.i.i1072, align 4
  %cmp2.i.i1073 = icmp eq i32 %327, 6
  br i1 %cmp2.i.i1073, label %if.then441, label %if.end564

if.then441:                                       ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark442, align 8
  %m_marks.i.i1074 = getelementptr inbounds %class.ast_mark, ptr %mark442, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i1074, i8 0, i64 16, i1 false)
  %m_marks.i1.i1075 = getelementptr inbounds %class.ast_mark, ptr %mark442, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i1075, i8 0, i64 16, i1 false)
  %m_initial_buffer.i.i1076 = getelementptr inbounds %class.buffer, ptr %es443, i64 0, i32 3
  store ptr %m_initial_buffer.i.i1076, ptr %es443, align 8
  %m_pos.i.i1077 = getelementptr inbounds %class.buffer, ptr %es443, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i1077, align 8
  %m_capacity.i.i1078 = getelementptr inbounds %class.buffer, ptr %es443, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i1078, align 4
  br i1 %cmp1410.not, label %cleanup558, label %for.body.lr.ph.i1080

for.body.lr.ph.i1080:                             ; preds = %if.then441
  %wide.trip.count.i1084 = zext i32 %num_args to i64
  br label %for.body.i1086

for.body.i1086:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112, %for.body.lr.ph.i1080
  %328 = phi i32 [ 0, %for.body.lr.ph.i1080 ], [ %inc.i.i1115, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112 ]
  %indvars.iv.i1087 = phi i64 [ 0, %for.body.lr.ph.i1080 ], [ %indvars.iv.next.i1116, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112 ]
  %arrayidx.i1088 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i1087
  %329 = load i32, ptr %m_capacity.i.i1078, align 4
  %cmp.not.i.i1089 = icmp ult i32 %328, %329
  br i1 %cmp.not.i.i1089, label %entry.if.end_crit_edge.i.i1118, label %if.then.i.i1090

entry.if.end_crit_edge.i.i1118:                   ; preds = %for.body.i1086
  %.pre.i.i1119 = load ptr, ptr %es443, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112

if.then.i.i1090:                                  ; preds = %for.body.i1086
  %shl.i.i.i1091 = shl i32 %329, 1
  %conv.i.i.i1092 = zext i32 %shl.i.i.i1091 to i64
  %mul.i.i.i1093 = shl nuw nsw i64 %conv.i.i.i1092, 3
  %call.i.i.i1121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i1093)
          to label %call.i.i.i.noexc1120 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc1120:                             ; preds = %if.then.i.i1090
  %330 = load i32, ptr %m_pos.i.i1077, align 8
  %cmp6.not.i.i.i1094 = icmp eq i32 %330, 0
  %.pre.i.i.i1095 = load ptr, ptr %es443, align 8
  br i1 %cmp6.not.i.i.i1094, label %for.end.i.i.i1104, label %for.body.lr.ph.i.i.i1096

for.body.lr.ph.i.i.i1096:                         ; preds = %call.i.i.i.noexc1120
  %wide.trip.count.i.i.i1097 = zext i32 %330 to i64
  br label %for.body.i.i.i1098

for.body.i.i.i1098:                               ; preds = %for.body.i.i.i1098, %for.body.lr.ph.i.i.i1096
  %indvars.iv.i.i.i1099 = phi i64 [ 0, %for.body.lr.ph.i.i.i1096 ], [ %indvars.iv.next.i.i.i1102, %for.body.i.i.i1098 ]
  %arrayidx.i.i.i1100 = getelementptr inbounds ptr, ptr %call.i.i.i1121, i64 %indvars.iv.i.i.i1099
  %arrayidx3.i.i.i1101 = getelementptr inbounds ptr, ptr %.pre.i.i.i1095, i64 %indvars.iv.i.i.i1099
  %331 = load ptr, ptr %arrayidx3.i.i.i1101, align 8
  store ptr %331, ptr %arrayidx.i.i.i1100, align 8
  %indvars.iv.next.i.i.i1102 = add nuw nsw i64 %indvars.iv.i.i.i1099, 1
  %exitcond.not.i.i.i1103 = icmp eq i64 %indvars.iv.next.i.i.i1102, %wide.trip.count.i.i.i1097
  br i1 %exitcond.not.i.i.i1103, label %for.end.i.i.i1104, label %for.body.i.i.i1098, !llvm.loop !12

for.end.i.i.i1104:                                ; preds = %for.body.i.i.i1098, %call.i.i.i.noexc1120
  %cmp.not.i.i.i.i1105 = icmp eq ptr %.pre.i.i.i1095, %m_initial_buffer.i.i1076
  %cmp.i.i.i.i.i1106 = icmp eq ptr %.pre.i.i.i1095, null
  %or.cond.i.i.i.i1107 = or i1 %cmp.not.i.i.i.i1105, %cmp.i.i.i.i.i1106
  br i1 %or.cond.i.i.i.i1107, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1110, label %if.end.i.i.i.i.i1108

if.end.i.i.i.i.i1108:                             ; preds = %for.end.i.i.i1104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i1095)
          to label %.noexc1122 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1122:                                       ; preds = %if.end.i.i.i.i.i1108
  %.pre1.pre.i.i1109 = load i32, ptr %m_pos.i.i1077, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1110

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1110: ; preds = %.noexc1122, %for.end.i.i.i1104
  %.pre1.i.i1111 = phi i32 [ %330, %for.end.i.i.i1104 ], [ %.pre1.pre.i.i1109, %.noexc1122 ]
  store ptr %call.i.i.i1121, ptr %es443, align 8
  store i32 %shl.i.i.i1091, ptr %m_capacity.i.i1078, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1110, %entry.if.end_crit_edge.i.i1118
  %332 = phi i32 [ %328, %entry.if.end_crit_edge.i.i1118 ], [ %.pre1.i.i1111, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1110 ]
  %333 = phi ptr [ %.pre.i.i1119, %entry.if.end_crit_edge.i.i1118 ], [ %call.i.i.i1121, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1110 ]
  %idx.ext.i.i1113 = zext i32 %332 to i64
  %add.ptr.i.i1114 = getelementptr inbounds ptr, ptr %333, i64 %idx.ext.i.i1113
  %334 = load ptr, ptr %arrayidx.i1088, align 8
  store ptr %334, ptr %add.ptr.i.i1114, align 8
  %335 = load i32, ptr %m_pos.i.i1077, align 8
  %inc.i.i1115 = add i32 %335, 1
  store i32 %inc.i.i1115, ptr %m_pos.i.i1077, align 8
  %indvars.iv.next.i1116 = add nuw nsw i64 %indvars.iv.i1087, 1
  %exitcond.not.i1117 = icmp eq i64 %indvars.iv.next.i1116, %wide.trip.count.i1084
  br i1 %exitcond.not.i1117, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123, label %for.body.i1086, !llvm.loop !13

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112
  %cmp4521448.not = icmp eq i32 %inc.i.i1115, 0
  br i1 %cmp4521448.not, label %cleanup558, label %for.body453

for.body453:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123, %for.inc492
  %indvars.iv1483 = phi i64 [ %indvars.iv.next1484, %for.inc492 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123 ]
  %change447.01450 = phi i8 [ %change447.1, %for.inc492 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123 ]
  %j446.01449 = phi i32 [ %j446.1, %for.inc492 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123 ]
  %336 = load ptr, ptr %es443, align 8
  %arrayidx.i1126 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv1483
  %337 = load ptr, ptr %arrayidx.i1126, align 8
  %call458 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %337)
          to label %invoke.cont457 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont457:                                   ; preds = %for.body453
  br i1 %call458, label %for.inc492, label %if.else460

lpad444.loopexit:                                 ; preds = %land.lhs.true518, %invoke.cont511
  %lpad.loopexit1336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad444.loopexit.split-lp.loopexit:               ; preds = %if.end.i.i.i.i.i1184, %if.then.i.i1166
  %lpad.loopexit1339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad444.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body453, %if.then472, %if.else483, %invoke.cont465
  %lpad.loopexit1342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i1108, %if.then.i.i1090
  %lpad.loopexit1345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i1271, %if.then525
  %lpad.loopexit.split-lp1346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

if.else460:                                       ; preds = %invoke.cont457
  %338 = load i32, ptr %this, align 8
  %m_kind.i.i.i1127 = getelementptr inbounds %class.ast, ptr %337, i64 0, i32 1
  %bf.load.i.i.i1128 = load i32, ptr %m_kind.i.i.i1127, align 4
  %bf.clear.i.i.i1129 = and i32 %bf.load.i.i.i1128, 65535
  %cmp.i.i1130 = icmp eq i32 %bf.clear.i.i.i1129, 0
  br i1 %cmp.i.i1130, label %land.rhs.i.i1131, label %if.else483

land.rhs.i.i1131:                                 ; preds = %if.else460
  %m_decl.i.i.i1132 = getelementptr inbounds %class.app, ptr %337, i64 0, i32 1
  %339 = load ptr, ptr %m_decl.i.i.i1132, align 8
  %m_info.i.i.i.i1133 = getelementptr inbounds %class.decl, ptr %339, i64 0, i32 2
  %340 = load ptr, ptr %m_info.i.i.i.i1133, align 8
  %tobool.not.i.i.i.i1134 = icmp eq ptr %340, null
  br i1 %tobool.not.i.i.i.i1134, label %if.else483, label %invoke.cont462

invoke.cont462:                                   ; preds = %land.rhs.i.i1131
  %341 = load i32, ptr %340, align 8
  %cmp.i.i.i.i.i1136 = icmp eq i32 %341, %338
  %m_kind.i.i.i.i.i1137 = getelementptr inbounds %class.decl_info, ptr %340, i64 0, i32 1
  %342 = load i32, ptr %m_kind.i.i.i.i.i1137, align 4
  %cmp2.i.i.i.i.i1138 = icmp eq i32 %342, 5
  %343 = select i1 %cmp.i.i.i.i.i1136, i1 %cmp2.i.i.i.i.i1138, i1 false
  br i1 %343, label %invoke.cont465, label %if.else483

invoke.cont465:                                   ; preds = %invoke.cont462
  %call3.i11421143 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %339)
          to label %invoke.cont468 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont468:                                   ; preds = %invoke.cont465
  %m_info.i.i.i1145 = getelementptr inbounds %class.decl, ptr %call3.i11421143, i64 0, i32 2
  %344 = load ptr, ptr %m_info.i.i.i1145, align 8
  %cmp.i.i.i1146 = icmp eq ptr %344, null
  br i1 %cmp.i.i.i1146, label %if.else483, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1147

_ZNK4decl13get_family_idEv.exit.thread.i.i1147:   ; preds = %invoke.cont468
  %345 = load i32, ptr %344, align 8
  %cmp7.i.i1148 = icmp eq i32 %345, 0
  br i1 %cmp7.i.i1148, label %invoke.cont470, label %if.else483

invoke.cont470:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i1147
  %m_kind.i.i.i.i1150 = getelementptr inbounds %class.decl_info, ptr %344, i64 0, i32 1
  %346 = load i32, ptr %m_kind.i.i.i.i1150, align 4
  %cmp2.i.i1151 = icmp eq i32 %346, 6
  br i1 %cmp2.i.i1151, label %if.then472, label %if.else483

if.then472:                                       ; preds = %invoke.cont470
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef nonnull %337, i1 noundef zeroext true)
          to label %invoke.cont473 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont473:                                   ; preds = %if.then472
  %m_num_args.i1153 = getelementptr inbounds %class.app, ptr %337, i64 0, i32 2
  %347 = load i32, ptr %m_num_args.i1153, align 8
  %m_args.i1154 = getelementptr inbounds %class.app, ptr %337, i64 0, i32 3
  %cmp3.not.i1155 = icmp eq i32 %347, 0
  br i1 %cmp3.not.i1155, label %for.inc492, label %for.body.lr.ph.i1156

for.body.lr.ph.i1156:                             ; preds = %invoke.cont473
  %wide.trip.count.i1160 = zext i32 %347 to i64
  %.pre.i1161 = load i32, ptr %m_pos.i.i1077, align 8
  br label %for.body.i1162

for.body.i1162:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188, %for.body.lr.ph.i1156
  %348 = phi i32 [ %.pre.i1161, %for.body.lr.ph.i1156 ], [ %inc.i.i1191, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188 ]
  %indvars.iv.i1163 = phi i64 [ 0, %for.body.lr.ph.i1156 ], [ %indvars.iv.next.i1192, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188 ]
  %arrayidx.i1164 = getelementptr inbounds ptr, ptr %m_args.i1154, i64 %indvars.iv.i1163
  %349 = load i32, ptr %m_capacity.i.i1078, align 4
  %cmp.not.i.i1165 = icmp ult i32 %348, %349
  br i1 %cmp.not.i.i1165, label %entry.if.end_crit_edge.i.i1194, label %if.then.i.i1166

entry.if.end_crit_edge.i.i1194:                   ; preds = %for.body.i1162
  %.pre.i.i1195 = load ptr, ptr %es443, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188

if.then.i.i1166:                                  ; preds = %for.body.i1162
  %shl.i.i.i1167 = shl i32 %349, 1
  %conv.i.i.i1168 = zext i32 %shl.i.i.i1167 to i64
  %mul.i.i.i1169 = shl nuw nsw i64 %conv.i.i.i1168, 3
  %call.i.i.i1197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i1169)
          to label %call.i.i.i.noexc1196 unwind label %lpad444.loopexit.split-lp.loopexit

call.i.i.i.noexc1196:                             ; preds = %if.then.i.i1166
  %350 = load i32, ptr %m_pos.i.i1077, align 8
  %cmp6.not.i.i.i1170 = icmp eq i32 %350, 0
  %.pre.i.i.i1171 = load ptr, ptr %es443, align 8
  br i1 %cmp6.not.i.i.i1170, label %for.end.i.i.i1180, label %for.body.lr.ph.i.i.i1172

for.body.lr.ph.i.i.i1172:                         ; preds = %call.i.i.i.noexc1196
  %wide.trip.count.i.i.i1173 = zext i32 %350 to i64
  br label %for.body.i.i.i1174

for.body.i.i.i1174:                               ; preds = %for.body.i.i.i1174, %for.body.lr.ph.i.i.i1172
  %indvars.iv.i.i.i1175 = phi i64 [ 0, %for.body.lr.ph.i.i.i1172 ], [ %indvars.iv.next.i.i.i1178, %for.body.i.i.i1174 ]
  %arrayidx.i.i.i1176 = getelementptr inbounds ptr, ptr %call.i.i.i1197, i64 %indvars.iv.i.i.i1175
  %arrayidx3.i.i.i1177 = getelementptr inbounds ptr, ptr %.pre.i.i.i1171, i64 %indvars.iv.i.i.i1175
  %351 = load ptr, ptr %arrayidx3.i.i.i1177, align 8
  store ptr %351, ptr %arrayidx.i.i.i1176, align 8
  %indvars.iv.next.i.i.i1178 = add nuw nsw i64 %indvars.iv.i.i.i1175, 1
  %exitcond.not.i.i.i1179 = icmp eq i64 %indvars.iv.next.i.i.i1178, %wide.trip.count.i.i.i1173
  br i1 %exitcond.not.i.i.i1179, label %for.end.i.i.i1180, label %for.body.i.i.i1174, !llvm.loop !12

for.end.i.i.i1180:                                ; preds = %for.body.i.i.i1174, %call.i.i.i.noexc1196
  %cmp.not.i.i.i.i1181 = icmp eq ptr %.pre.i.i.i1171, %m_initial_buffer.i.i1076
  %cmp.i.i.i.i.i1182 = icmp eq ptr %.pre.i.i.i1171, null
  %or.cond.i.i.i.i1183 = or i1 %cmp.not.i.i.i.i1181, %cmp.i.i.i.i.i1182
  br i1 %or.cond.i.i.i.i1183, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1186, label %if.end.i.i.i.i.i1184

if.end.i.i.i.i.i1184:                             ; preds = %for.end.i.i.i1180
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i1171)
          to label %.noexc1198 unwind label %lpad444.loopexit.split-lp.loopexit

.noexc1198:                                       ; preds = %if.end.i.i.i.i.i1184
  %.pre1.pre.i.i1185 = load i32, ptr %m_pos.i.i1077, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1186

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1186: ; preds = %.noexc1198, %for.end.i.i.i1180
  %.pre1.i.i1187 = phi i32 [ %350, %for.end.i.i.i1180 ], [ %.pre1.pre.i.i1185, %.noexc1198 ]
  store ptr %call.i.i.i1197, ptr %es443, align 8
  store i32 %shl.i.i.i1167, ptr %m_capacity.i.i1078, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1186, %entry.if.end_crit_edge.i.i1194
  %352 = phi i32 [ %348, %entry.if.end_crit_edge.i.i1194 ], [ %.pre1.i.i1187, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1186 ]
  %353 = phi ptr [ %.pre.i.i1195, %entry.if.end_crit_edge.i.i1194 ], [ %call.i.i.i1197, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1186 ]
  %idx.ext.i.i1189 = zext i32 %352 to i64
  %add.ptr.i.i1190 = getelementptr inbounds ptr, ptr %353, i64 %idx.ext.i.i1189
  %354 = load ptr, ptr %arrayidx.i1164, align 8
  store ptr %354, ptr %add.ptr.i.i1190, align 8
  %355 = load i32, ptr %m_pos.i.i1077, align 8
  %inc.i.i1191 = add i32 %355, 1
  store i32 %inc.i.i1191, ptr %m_pos.i.i1077, align 8
  %indvars.iv.next.i1192 = add nuw nsw i64 %indvars.iv.i1163, 1
  %exitcond.not.i1193 = icmp eq i64 %indvars.iv.next.i1192, %wide.trip.count.i1160
  br i1 %exitcond.not.i1193, label %for.inc492, label %for.body.i1162, !llvm.loop !13

if.else483:                                       ; preds = %invoke.cont468, %_ZNK4decl13get_family_idEv.exit.thread.i.i1147, %land.rhs.i.i1131, %if.else460, %invoke.cont470, %invoke.cont462
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef nonnull %337, i1 noundef zeroext true)
          to label %invoke.cont484 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont484:                                   ; preds = %if.else483
  %356 = load ptr, ptr %es443, align 8
  %arrayidx.i1201 = getelementptr inbounds ptr, ptr %356, i64 %indvars.iv1483
  %357 = load ptr, ptr %arrayidx.i1201, align 8
  %inc487 = add i32 %j446.01449, 1
  %idxprom.i1202 = zext i32 %j446.01449 to i64
  %arrayidx.i1203 = getelementptr inbounds ptr, ptr %356, i64 %idxprom.i1202
  store ptr %357, ptr %arrayidx.i1203, align 8
  br label %for.inc492

for.inc492:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188, %invoke.cont473, %invoke.cont457, %invoke.cont484
  %j446.1 = phi i32 [ %inc487, %invoke.cont484 ], [ %j446.01449, %invoke.cont457 ], [ %j446.01449, %invoke.cont473 ], [ %j446.01449, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188 ]
  %change447.1 = phi i8 [ %change447.01450, %invoke.cont484 ], [ 1, %invoke.cont457 ], [ %change447.01450, %invoke.cont473 ], [ %change447.01450, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188 ]
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %358 = load i32, ptr %m_pos.i.i1077, align 8
  %359 = zext i32 %358 to i64
  %cmp452 = icmp ult i64 %indvars.iv.next1484, %359
  br i1 %cmp452, label %for.body453, label %for.end494, !llvm.loop !31

for.end494:                                       ; preds = %for.inc492
  %cmp3.i1205 = icmp ugt i32 %358, %j446.1
  br i1 %cmp3.i1205, label %for.body.preheader.i1206, label %invoke.cont495

for.body.preheader.i1206:                         ; preds = %for.end494
  store i32 %j446.1, ptr %m_pos.i.i1077, align 8
  br label %invoke.cont495

invoke.cont495:                                   ; preds = %for.body.preheader.i1206, %for.end494
  %360 = phi i32 [ %j446.1, %for.body.preheader.i1206 ], [ %358, %for.end494 ]
  %361 = load ptr, ptr %es443, align 8
  %idx.ext.i1209 = zext i32 %360 to i64
  %add.ptr.i1210 = getelementptr inbounds ptr, ptr %361, i64 %idx.ext.i1209
  %cmp504.not1455 = icmp eq i32 %360, 0
  br i1 %cmp504.not1455, label %for.end545, label %for.body505

for.body505:                                      ; preds = %invoke.cont495, %for.inc543
  %__begin2497.01456 = phi ptr [ %incdec.ptr544, %for.inc543 ], [ %361, %invoke.cont495 ]
  %362 = load ptr, ptr %__begin2497.01456, align 8
  %363 = load i32, ptr %this, align 8
  %m_kind.i.i.i1211 = getelementptr inbounds %class.ast, ptr %362, i64 0, i32 1
  %bf.load.i.i.i1212 = load i32, ptr %m_kind.i.i.i1211, align 4
  %bf.clear.i.i.i1213 = and i32 %bf.load.i.i.i1212, 65535
  %cmp.i.i1214 = icmp eq i32 %bf.clear.i.i.i1213, 0
  br i1 %cmp.i.i1214, label %land.rhs.i.i1215, label %for.inc543

land.rhs.i.i1215:                                 ; preds = %for.body505
  %m_decl.i.i.i1216 = getelementptr inbounds %class.app, ptr %362, i64 0, i32 1
  %364 = load ptr, ptr %m_decl.i.i.i1216, align 8
  %m_info.i.i.i.i1217 = getelementptr inbounds %class.decl, ptr %364, i64 0, i32 2
  %365 = load ptr, ptr %m_info.i.i.i.i1217, align 8
  %tobool.not.i.i.i.i1218 = icmp eq ptr %365, null
  br i1 %tobool.not.i.i.i.i1218, label %for.inc543, label %invoke.cont508

invoke.cont508:                                   ; preds = %land.rhs.i.i1215
  %366 = load i32, ptr %365, align 8
  %cmp.i.i.i.i.i1220 = icmp eq i32 %366, %363
  %m_kind.i.i.i.i.i1221 = getelementptr inbounds %class.decl_info, ptr %365, i64 0, i32 1
  %367 = load i32, ptr %m_kind.i.i.i.i.i1221, align 4
  %cmp2.i.i.i.i.i1222 = icmp eq i32 %367, 5
  %368 = select i1 %cmp.i.i.i.i.i1220, i1 %cmp2.i.i.i.i.i1222, i1 false
  br i1 %368, label %invoke.cont511, label %for.inc543

invoke.cont511:                                   ; preds = %invoke.cont508
  %call3.i12261227 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %364)
          to label %invoke.cont514 unwind label %lpad444.loopexit

invoke.cont514:                                   ; preds = %invoke.cont511
  %m_info.i.i.i1229 = getelementptr inbounds %class.decl, ptr %call3.i12261227, i64 0, i32 2
  %369 = load ptr, ptr %m_info.i.i.i1229, align 8
  %cmp.i.i.i1230 = icmp eq ptr %369, null
  br i1 %cmp.i.i.i1230, label %for.inc543, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1231

_ZNK4decl13get_family_idEv.exit.thread.i.i1231:   ; preds = %invoke.cont514
  %370 = load i32, ptr %369, align 8
  %cmp7.i.i1232 = icmp eq i32 %370, 0
  br i1 %cmp7.i.i1232, label %invoke.cont516, label %for.inc543

invoke.cont516:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i1231
  %m_kind.i.i.i.i1234 = getelementptr inbounds %class.decl_info, ptr %369, i64 0, i32 1
  %371 = load i32, ptr %m_kind.i.i.i.i1234, align 4
  %cmp2.i.i1235 = icmp eq i32 %371, 8
  br i1 %cmp2.i.i1235, label %land.lhs.true518, label %for.inc543

land.lhs.true518:                                 ; preds = %invoke.cont516
  %arrayidx.i1237 = getelementptr inbounds %class.app, ptr %362, i64 0, i32 3, i64 0
  %372 = load ptr, ptr %arrayidx.i1237, align 8
  %call524 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %372)
          to label %invoke.cont523 unwind label %lpad444.loopexit

invoke.cont523:                                   ; preds = %land.lhs.true518
  br i1 %call524, label %if.then525, label %for.inc543

if.then525:                                       ; preds = %invoke.cont523
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.43) align 8 %s526, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 poison, ptr noundef %args)
          to label %invoke.cont532 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont532:                                   ; preds = %if.then525
  %373 = load ptr, ptr %s526, align 8
  %374 = load ptr, ptr %m_manager.i.i522, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %374, i64 0, i32 15
  %375 = load ptr, ptr %m_true.i, align 8
  %call537 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %373, ptr noundef %375)
          to label %invoke.cont536 unwind label %lpad529

invoke.cont536:                                   ; preds = %invoke.cont532
  %call539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call537)
          to label %invoke.cont538 unwind label %lpad529

invoke.cont538:                                   ; preds = %invoke.cont536
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s526) #19
  br label %cleanup558

lpad529:                                          ; preds = %invoke.cont536, %invoke.cont532
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s526) #19
  br label %ehcleanup559

for.inc543:                                       ; preds = %invoke.cont514, %_ZNK4decl13get_family_idEv.exit.thread.i.i1231, %land.rhs.i.i1215, %for.body505, %invoke.cont508, %invoke.cont516, %invoke.cont523
  %incdec.ptr544 = getelementptr inbounds ptr, ptr %__begin2497.01456, i64 1
  %cmp504.not = icmp eq ptr %incdec.ptr544, %add.ptr.i1210
  br i1 %cmp504.not, label %for.end545, label %for.body505

for.end545:                                       ; preds = %for.inc543, %invoke.cont495
  %377 = and i8 %change447.1, 1
  %tobool546.not = icmp eq i8 %377, 0
  br i1 %tobool546.not, label %cleanup558, label %if.then547

if.then547:                                       ; preds = %for.end545
  %378 = load i32, ptr %m_pos.i.i1077, align 8
  %379 = load ptr, ptr %es443, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i1241)
  %380 = load ptr, ptr %379, align 8
  %cmp6.i1242 = icmp ugt i32 %378, 1
  br i1 %cmp6.i1242, label %for.body.lr.ph.i1244, label %invoke.cont553

for.body.lr.ph.i1244:                             ; preds = %if.then547
  %arrayinit.element.i1245 = getelementptr inbounds ptr, ptr %es.i1241, i64 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i1246 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i.i1240, i64 0, i32 1
  %wide.trip.count.i1248 = zext i32 %378 to i64
  br label %for.body.i1249

for.body.i1249:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255, %for.body.lr.ph.i1244
  %indvars.iv.i1250 = phi i64 [ 1, %for.body.lr.ph.i1244 ], [ %indvars.iv.next.i1256, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255 ]
  %r.07.i1251 = phi ptr [ %380, %for.body.lr.ph.i1244 ], [ %call.i.i1253, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255 ]
  store ptr %r.07.i1251, ptr %es.i1241, align 16
  %arrayidx2.i1252 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv.i1250
  %381 = load ptr, ptr %arrayidx2.i1252, align 8
  store ptr %381, ptr %arrayinit.element.i1245, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i1240)
  store ptr %f, ptr %p.i.i1240, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i1246, align 8
  %382 = load ptr, ptr %m_manager.i.i522, align 8
  %383 = load i32, ptr %this, align 8
  %call.i.i1253 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %382, i32 noundef %383, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i.i1240, i32 noundef 2, ptr noundef nonnull %es.i1241, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255 unwind label %lpad.i.i1254

lpad.i.i1254:                                     ; preds = %for.body.i1249
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i1240) #19
  br label %ehcleanup559

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255: ; preds = %for.body.i1249
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i1240) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i1240)
  %indvars.iv.next.i1256 = add nuw nsw i64 %indvars.iv.i1250, 1
  %exitcond.not.i1257 = icmp eq i64 %indvars.iv.next.i1256, %wide.trip.count.i1248
  br i1 %exitcond.not.i1257, label %invoke.cont553, label %for.body.i1249, !llvm.loop !27

invoke.cont553:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255, %if.then547
  %r.0.lcssa.i1243 = phi ptr [ %380, %if.then547 ], [ %call.i.i1253, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i1241)
  %tobool.not.i1260 = icmp eq ptr %r.0.lcssa.i1243, null
  br i1 %tobool.not.i1260, label %if.end.i1264, label %_ZN11ast_manager7inc_refEP3ast.exit.i1261

_ZN11ast_manager7inc_refEP3ast.exit.i1261:        ; preds = %invoke.cont553
  %m_ref_count.i.i.i1262 = getelementptr inbounds %class.ast, ptr %r.0.lcssa.i1243, i64 0, i32 2
  %385 = load i32, ptr %m_ref_count.i.i.i1262, align 4
  %inc.i.i.i1263 = add i32 %385, 1
  store i32 %inc.i.i.i1263, ptr %m_ref_count.i.i.i1262, align 4
  br label %if.end.i1264

if.end.i1264:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1261, %invoke.cont553
  %386 = load ptr, ptr %result, align 8
  %tobool.not.i3.i1265 = icmp eq ptr %386, null
  br i1 %tobool.not.i3.i1265, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273, label %if.then.i.i.i1266

if.then.i.i.i1266:                                ; preds = %if.end.i1264
  %m_manager.i.i1267 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %387 = load ptr, ptr %m_manager.i.i1267, align 8
  %m_ref_count.i.i.i.i1268 = getelementptr inbounds %class.ast, ptr %386, i64 0, i32 2
  %388 = load i32, ptr %m_ref_count.i.i.i.i1268, align 4
  %dec.i.i.i.i1269 = add i32 %388, -1
  store i32 %dec.i.i.i.i1269, ptr %m_ref_count.i.i.i.i1268, align 4
  %cmp.i.i.i1270 = icmp eq i32 %dec.i.i.i.i1269, 0
  br i1 %cmp.i.i.i1270, label %if.then2.i.i.i1271, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273

if.then2.i.i.i1271:                               ; preds = %if.then.i.i.i1266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %386)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273:  ; preds = %if.then2.i.i.i1271, %if.end.i1264, %if.then.i.i.i1266
  store ptr %r.0.lcssa.i1243, ptr %result, align 8
  br label %cleanup558

cleanup558:                                       ; preds = %if.then441, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273, %for.end545, %invoke.cont538
  %cleanup.dest.slot.1 = phi i1 [ false, %invoke.cont538 ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273 ], [ true, %for.end545 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123 ], [ true, %if.then441 ]
  %retval.2 = phi i32 [ 4, %invoke.cont538 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273 ], [ %retval.1.ph.ph1573, %for.end545 ], [ %retval.1.ph.ph1573, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123 ], [ %retval.1.ph.ph1573, %if.then441 ]
  %389 = load ptr, ptr %es443, align 8
  %cmp.not.i.i.i.i1275 = icmp eq ptr %389, %m_initial_buffer.i.i1076
  %cmp.i.i.i.i.i1276 = icmp eq ptr %389, null
  %or.cond.i.i.i.i1277 = or i1 %cmp.not.i.i.i.i1275, %cmp.i.i.i.i.i1276
  br i1 %or.cond.i.i.i.i1277, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280, label %if.end.i.i.i.i.i1278

if.end.i.i.i.i.i1278:                             ; preds = %cleanup558
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %389)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280 unwind label %terminate.lpad.i.i1279

terminate.lpad.i.i1279:                           ; preds = %if.end.i.i.i.i.i1278
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280:         ; preds = %cleanup558, %if.end.i.i.i.i.i1278
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark442, align 8
  %m_data.i.i.i1281 = getelementptr inbounds %class.ast_mark, ptr %mark442, i64 0, i32 2, i32 1, i32 2
  %392 = load ptr, ptr %m_data.i.i.i1281, align 8
  %cmp.i.i.i.i1282 = icmp eq ptr %392, null
  br i1 %cmp.i.i.i.i1282, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285, label %if.end.i.i.i.i1283

if.end.i.i.i.i1283:                               ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %392)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285 unwind label %terminate.lpad.i.i.i1284

terminate.lpad.i.i.i1284:                         ; preds = %if.end.i.i.i.i1283
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285: ; preds = %if.end.i.i.i.i1283, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280
  %m_data.i.i1.i1286 = getelementptr inbounds %class.ast_mark, ptr %mark442, i64 0, i32 1, i32 1, i32 2
  %395 = load ptr, ptr %m_data.i.i1.i1286, align 8
  %cmp.i.i.i2.i1287 = icmp eq ptr %395, null
  br i1 %cmp.i.i.i2.i1287, label %_ZN8ast_markD2Ev.exit1290, label %if.end.i.i.i3.i1288

if.end.i.i.i3.i1288:                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %395)
          to label %_ZN8ast_markD2Ev.exit1290 unwind label %terminate.lpad.i.i4.i1289

terminate.lpad.i.i4.i1289:                        ; preds = %if.end.i.i.i3.i1288
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #20
  unreachable

_ZN8ast_markD2Ev.exit1290:                        ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285, %if.end.i.i.i3.i1288
  br i1 %cleanup.dest.slot.1, label %if.end564, label %return

ehcleanup559:                                     ; preds = %lpad444.loopexit, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad444.loopexit.split-lp.loopexit, %lpad.i.i1254, %lpad529
  %.pn = phi { ptr, i32 } [ %376, %lpad529 ], [ %384, %lpad.i.i1254 ], [ %lpad.loopexit1336, %lpad444.loopexit ], [ %lpad.loopexit1339, %lpad444.loopexit.split-lp.loopexit ], [ %lpad.loopexit1342, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1345, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1346, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es443) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark442) #19
  br label %eh.resume

if.end564:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %if.end205, %if.end222, %_ZNK4decl13get_family_idEv.exit.thread.i.i562, %if.end438, %_ZNK4decl13get_family_idEv.exit.thread.i.i1069, %_ZN8ast_markD2Ev.exit1290, %_ZNK11ast_manager5is_orEPK9func_decl.exit
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont202, %if.end.i.i.i.i.i407, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit402, %_ZN8ast_markD2Ev.exit1290, %_ZN8ast_markD2Ev.exit, %if.end564, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit558
  %retval.3 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit558 ], [ %retval.0, %_ZN8ast_markD2Ev.exit ], [ %retval.2, %_ZN8ast_markD2Ev.exit1290 ], [ 5, %if.end564 ], [ 1, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit402 ], [ 1, %if.end.i.i.i.i.i407 ], [ 2, %invoke.cont202 ], [ 2, %invoke.cont8.i.i ], [ 2, %if.then.i.i.i.i.i ]
  ret i32 %retval.3

eh.resume:                                        ; preds = %ehcleanup559, %ehcleanup435, %lpad161, %ehcleanup125
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup125 ], [ %lpad.phi1373, %lpad161 ], [ %.pn118, %ehcleanup435 ], [ %.pn, %ehcleanup559 ]
  resume { ptr, i32 } %.pn122.pn
}

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %class.parameter, align 8
  %domain.i = alloca [2 x ptr], align 16
  %cmp = icmp eq i32 %num_args, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i32 %num_args, -2
  %cond.i = tail call noundef i32 @llvm.umin.i32(i32 %sub, i32 3)
  %m_manager.i.i5 = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %domain.i)
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %6, ptr %domain.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %domain.i, i64 1
  store ptr %6, ptr %arrayinit.element.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %domain.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_manager.i.i5, align 8
  %8 = load i32, ptr %this, align 8
  %call.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  resume { ptr, i32 } %9

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %if.end
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %tobool.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i7, label %if.end.i11, label %_ZN11ast_manager7inc_refEP3ast.exit.i8

_ZN11ast_manager7inc_refEP3ast.exit.i8:           ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %m_ref_count.i.i.i9 = getelementptr inbounds %class.ast, ptr %call.i6, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %10, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i12, label %return, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i11
  %m_manager.i.i14 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %13, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %return

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %return

return:                                           ; preds = %if.then2.i.i.i18, %if.then.i.i.i13, %if.end.i11, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %storemerge = phi ptr [ %0, %if.end.i ], [ %0, %if.then.i.i.i ], [ %0, %if.then2.i.i.i ], [ %call.i6, %if.end.i11 ], [ %call.i6, %if.then.i.i.i13 ], [ %call.i6, %if.then2.i.i.i18 ]
  %retval.0 = phi i32 [ 4, %if.end.i ], [ 4, %if.then.i.i.i ], [ 4, %if.then2.i.i.i ], [ %cond.i, %if.end.i11 ], [ %cond.i, %if.then.i.i.i13 ], [ %cond.i, %if.then2.i.i.i18 ]
  store ptr %storemerge, ptr %result, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %class.parameter, align 8
  %domain.i = alloca [2 x ptr], align 16
  %cmp = icmp eq i32 %num_args, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
  br label %return

if.end:                                           ; preds = %entry
  %sub = add i32 %num_args, -2
  %cond.i = tail call noundef i32 @llvm.umin.i32(i32 %sub, i32 3)
  %m_manager.i.i5 = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %domain.i)
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %6, ptr %domain.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %domain.i, i64 1
  store ptr %6, ptr %arrayinit.element.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %domain.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_manager.i.i5, align 8
  %8 = load i32, ptr %this, align 8
  %call.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  resume { ptr, i32 } %9

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %if.end
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %tobool.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i7, label %if.end.i11, label %_ZN11ast_manager7inc_refEP3ast.exit.i8

_ZN11ast_manager7inc_refEP3ast.exit.i8:           ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %m_ref_count.i.i.i9 = getelementptr inbounds %class.ast, ptr %call.i6, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %10, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i12, label %return, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i11
  %m_manager.i.i14 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i16 = add i32 %13, -1
  store i32 %dec.i.i.i.i16, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i17 = icmp eq i32 %dec.i.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %if.then2.i.i.i18, label %return

if.then2.i.i.i18:                                 ; preds = %if.then.i.i.i13
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %return

return:                                           ; preds = %if.then2.i.i.i18, %if.then.i.i.i13, %if.end.i11, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %storemerge = phi ptr [ %0, %if.end.i ], [ %0, %if.then.i.i.i ], [ %0, %if.then2.i.i.i ], [ %call.i6, %if.end.i11 ], [ %call.i6, %if.then.i.i.i13 ], [ %call.i6, %if.then2.i.i.i18 ]
  %retval.0 = phi i32 [ 4, %if.end.i ], [ 4, %if.then.i.i.i ], [ 4, %if.then2.i.i.i ], [ %cond.i, %if.end.i11 ], [ %cond.i, %if.then.i.i.i13 ], [ %cond.i, %if.then2.i.i.i18 ]
  store ptr %storemerge, ptr %result, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i.i = alloca ptr, align 8
  %param.i.i = alloca %class.parameter, align 8
  %call = tail call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = load ptr, ptr %result, align 8
  %call4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %m_false.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i.i)
  store ptr %3, ptr %v.addr.i.i, align 8
  store ptr %call4, ptr %param.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param.i.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = load i32, ptr %this, align 8
  %call.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %4, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i.i, i32 noundef 1, ptr noundef nonnull %v.addr.i.i, ptr noundef null)
          to label %_ZN10array_util12mk_empty_setEP4sort.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i.i) #19
  resume { ptr, i32 } %5

_ZN10array_util12mk_empty_setEP4sort.exit:        ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i.i)
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %call.i.i)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util12mk_empty_setEP4sort.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util12mk_empty_setEP4sort.exit
  %7 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i4 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2.i, ptr %result, align 8
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %class.parameter, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %m_bool_sort.i, ptr noundef null)
  %call3 = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull %arg.addr, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %cmp = icmp eq i32 %call3, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %2 = load i32, ptr %this, align 8
  %call.i4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef 1, ptr noundef nonnull %arg.addr, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  resume { ptr, i32 } %3

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %if.then
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %tobool.not.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i5 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i5, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %entry
  %st.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %call3, %entry ]
  ret i32 %st.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i5 = alloca %class.parameter, align 8
  %domain.i = alloca [2 x ptr], align 16
  %p.i = alloca %class.parameter, align 8
  %arg2.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg1, ptr %args, align 16
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %m_bool_sort.i, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %2 = load i32, ptr %this, align 8
  %call.i1 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef 1, ptr noundef nonnull %arg2.addr, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i9, %lpad.i
  %p.i5.sink = phi ptr [ %p.i5, %lpad.i9 ], [ %p.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i9 ], [ %3, %lpad.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i5.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %entry
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i1, ptr %arrayinit.element, align 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %domain.i)
  %m_bool_sort.i3 = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %m_bool_sort.i3, align 8
  store ptr %5, ptr %domain.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %domain.i, i64 1
  store ptr %5, ptr %arrayinit.element.i, align 8
  %call.i4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %domain.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i5)
  store ptr %call.i4, ptr %p.i5, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i5, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i6, align 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %7 = load i32, ptr %this, align 8
  %call.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %7, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i5, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit10 unwind label %lpad.i9

lpad.i9:                                          ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit10: ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i5)
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit10
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit10
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %11 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i8, ptr %result, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr nocapture noundef readonly %args1, ptr nocapture noundef readonly %args2) local_unnamed_addr #3 align 2 {
entry:
  %cmp9.not = icmp eq i32 %num_args, 0
  br i1 %cmp9.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %args1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %args2, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %0, %1
  br i1 %cmp4, label %for.cond, label %if.end

if.end:                                           ; preds = %for.body
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %0, ptr noundef %1)
  %. = sext i1 %call9 to i32
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.end
  %retval.0 = phi i32 [ %., %if.end ], [ 1, %entry ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, i32 noundef %n, ptr nocapture noundef readonly %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parents = alloca %class.ptr_buffer, align 8
  %sargs = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %parents, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %parents, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %parents, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %parents, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i14 = getelementptr inbounds %class.buffer, ptr %sargs, i64 0, i32 3
  store ptr %m_initial_buffer.i.i14, ptr %sargs, align 8
  %m_pos.i.i15 = getelementptr inbounds %class.buffer, ptr %sargs, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i15, align 8
  %m_capacity.i.i16 = getelementptr inbounds %class.buffer, ptr %sargs, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i16, align 4
  %0 = load ptr, ptr %args, align 8
  %m_kind.i.i.i238 = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i239 = load i32, ptr %m_kind.i.i.i238, align 4
  %bf.clear.i.i.i240 = and i32 %bf.load.i.i.i239, 65535
  %cmp.i.i241 = icmp eq i32 %bf.clear.i.i.i240, 0
  br i1 %cmp.i.i241, label %land.rhs.i.i.lr.ph, label %cleanup

land.rhs.i.i.lr.ph:                               ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %sub = add i32 %n, -2
  %add.ptr = getelementptr inbounds ptr, ptr %args, i64 1
  %cmp9.not.i = icmp eq i32 %sub, 0
  %wide.trip.count.i = zext i32 %sub to i64
  %m_manager.i.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  br i1 %cmp9.not.i, label %land.rhs.i.i.us, label %land.rhs.i.i

land.rhs.i.i.us:                                  ; preds = %land.rhs.i.i.lr.ph
  %m_decl.i.i.i.us = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.us, align 8
  %m_info.i.i.i.i.us = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.us = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.us, label %cleanup, label %invoke.cont.us

invoke.cont.us:                                   ; preds = %land.rhs.i.i.us
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.us = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i.us = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.us = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.us, i1 false
  br i1 %6, label %while.body.us, label %cleanup

while.body.us:                                    ; preds = %invoke.cont.us
  %m_args.i.us = getelementptr inbounds %class.app, ptr %0, i64 0, i32 3
  br label %sw.bb9

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.lr.ph, %sw.epilog
  %7 = phi i32 [ %83, %sw.epilog ], [ %1, %land.rhs.i.i.lr.ph ]
  %a.0242 = phi ptr [ %a.1, %sw.epilog ], [ %0, %land.rhs.i.i.lr.ph ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %a.0242, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %while.body, label %cleanup

while.body:                                       ; preds = %invoke.cont
  %m_args.i = getelementptr inbounds %class.app, ptr %a.0242, i64 0, i32 3
  %add.ptr6 = getelementptr inbounds %class.app, ptr %a.0242, i64 1, i32 0, i32 0, i32 2
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.bb9, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %while.body
  %indvars.iv.i = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %add.ptr6, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %13, %14
  br i1 %cmp4.i, label %for.cond.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %15 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i17 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %if.end.i
  %..i = sext i1 %call9.i17 to i32
  switch i32 %..i, label %sw.epilog [
    i32 0, label %cleanup
    i32 -1, label %sw.bb70
  ]

lpad.loopexit:                                    ; preds = %if.then.i120, %if.end.i.i.i.i139
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i50, %if.then.i31
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %if.end.i.i.i.i, %for.end, %if.then2.i.i.i77
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i192, %if.then.i173, %if.end.i
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i167, %for.end60, %if.end.i.i.i.i103, %if.then.i84, %if.then2.i.i.i
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit220, %lpad.loopexit ], [ %lpad.loopexit222, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit229, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp230, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sargs) #19
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %parents) #19
  resume { ptr, i32 } %lpad.phi

sw.bb9:                                           ; preds = %for.cond.i, %while.body.us
  %m_args.i237 = phi ptr [ %m_args.i.us, %while.body.us ], [ %m_args.i, %for.cond.i ]
  %16 = load ptr, ptr %m_args.i237, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.end.i19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb9
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb9
  %18 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i, label %invoke.cont14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i19
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %19 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont14

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then.i.i.i, %if.end.i19, %if.then2.i.i.i
  store ptr %16, ptr %result, align 8
  %21 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not246 = icmp eq i32 %21, 0
  br i1 %cmp.not246, label %for.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont14
  %m_manager.i.i73 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %22 = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79
  %23 = phi ptr [ %16, %for.body.lr.ph ], [ %call.i65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79 ]
  %indvars.iv255 = phi i64 [ %22, %for.body.lr.ph ], [ %24, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79 ]
  %24 = add nsw i64 %indvars.iv255, -1
  %25 = load ptr, ptr %parents, align 8
  %arrayidx.i20 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i20, align 8
  store i32 0, ptr %m_pos.i.i15, align 8
  %27 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i.not = icmp eq i32 %27, 0
  br i1 %cmp.not.i.not, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %sargs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %for.body
  %call.i.i24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %28 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i = icmp eq i32 %28, 0
  %.pre.i.i = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %28 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i24, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %29, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i14
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc25, %for.end.i.i
  %.pre1.i = phi i32 [ %28, %for.end.i.i ], [ %.pre1.pre.i, %.noexc25 ]
  store ptr %call.i.i24, ptr %sargs, align 8
  store i32 0, ptr %m_capacity.i.i16, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %30 = phi i32 [ 0, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %31 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i24, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i
  store ptr %23, ptr %add.ptr.i, align 8
  %32 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %m_pos.i.i15, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 2
  %33 = load i32, ptr %m_num_args.i, align 8
  %cmp29243 = icmp ugt i32 %33, 1
  br i1 %cmp29243, label %for.body30, label %for.end

for.body30:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit, %for.inc
  %34 = phi i32 [ %inc.i57, %for.inc ], [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %arrayidx.i27 = getelementptr inbounds %class.app, ptr %26, i64 0, i32 3, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i27, align 8
  %36 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i30 = icmp ult i32 %34, %36
  br i1 %cmp.not.i30, label %entry.if.end_crit_edge.i58, label %if.then.i31

entry.if.end_crit_edge.i58:                       ; preds = %for.body30
  %.pre.i59 = load ptr, ptr %sargs, align 8
  br label %for.inc

if.then.i31:                                      ; preds = %for.body30
  %shl.i.i32 = shl i32 %36, 1
  %conv.i.i33 = zext i32 %shl.i.i32 to i64
  %mul.i.i34 = shl nuw nsw i64 %conv.i.i33, 3
  %call.i.i61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i34)
          to label %call.i.i.noexc60 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc60:                                 ; preds = %if.then.i31
  %37 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i35 = icmp eq i32 %37, 0
  %.pre.i.i36 = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i35, label %for.end.i.i45, label %for.body.lr.ph.i.i37

for.body.lr.ph.i.i37:                             ; preds = %call.i.i.noexc60
  %wide.trip.count.i.i38 = zext i32 %37 to i64
  br label %for.body.i.i39

for.body.i.i39:                                   ; preds = %for.body.i.i39, %for.body.lr.ph.i.i37
  %indvars.iv.i.i40 = phi i64 [ 0, %for.body.lr.ph.i.i37 ], [ %indvars.iv.next.i.i43, %for.body.i.i39 ]
  %arrayidx.i.i41 = getelementptr inbounds ptr, ptr %call.i.i61, i64 %indvars.iv.i.i40
  %arrayidx3.i.i42 = getelementptr inbounds ptr, ptr %.pre.i.i36, i64 %indvars.iv.i.i40
  %38 = load ptr, ptr %arrayidx3.i.i42, align 8
  store ptr %38, ptr %arrayidx.i.i41, align 8
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i44, label %for.end.i.i45, label %for.body.i.i39, !llvm.loop !12

for.end.i.i45:                                    ; preds = %for.body.i.i39, %call.i.i.noexc60
  %cmp.not.i.i.i47 = icmp eq ptr %.pre.i.i36, %m_initial_buffer.i.i14
  %cmp.i.i.i.i48 = icmp eq ptr %.pre.i.i36, null
  %or.cond.i.i.i49 = or i1 %cmp.not.i.i.i47, %cmp.i.i.i.i48
  br i1 %or.cond.i.i.i49, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52, label %if.end.i.i.i.i50

if.end.i.i.i.i50:                                 ; preds = %for.end.i.i45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i36)
          to label %.noexc62 unwind label %lpad.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %if.end.i.i.i.i50
  %.pre1.pre.i51 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52:    ; preds = %.noexc62, %for.end.i.i45
  %.pre1.i53 = phi i32 [ %37, %for.end.i.i45 ], [ %.pre1.pre.i51, %.noexc62 ]
  store ptr %call.i.i61, ptr %sargs, align 8
  store i32 %shl.i.i32, ptr %m_capacity.i.i16, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52, %entry.if.end_crit_edge.i58
  %39 = phi i32 [ %34, %entry.if.end_crit_edge.i58 ], [ %.pre1.i53, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ]
  %40 = phi ptr [ %.pre.i59, %entry.if.end_crit_edge.i58 ], [ %call.i.i61, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i52 ]
  %idx.ext.i55 = zext i32 %39 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i55
  store ptr %35, ptr %add.ptr.i56, align 8
  %41 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i57 = add i32 %41, 1
  store i32 %inc.i57, ptr %m_pos.i.i15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %m_num_args.i, align 8
  %43 = zext i32 %42 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next, %43
  br i1 %cmp29, label %for.body30, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %44 = phi i32 [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ], [ %inc.i57, %for.inc ]
  %45 = load ptr, ptr %sargs, align 8
  %46 = load ptr, ptr %m_manager.i.i.i, align 8
  %47 = load i32, ptr %this, align 8
  %call.i65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %47, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %44, ptr noundef %45, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %for.end
  %tobool.not.i66 = icmp eq ptr %call.i65, null
  br i1 %tobool.not.i66, label %if.end.i70, label %_ZN11ast_manager7inc_refEP3ast.exit.i67

_ZN11ast_manager7inc_refEP3ast.exit.i67:          ; preds = %invoke.cont42
  %m_ref_count.i.i.i68 = getelementptr inbounds %class.ast, ptr %call.i65, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i68, align 4
  %inc.i.i.i69 = add i32 %48, 1
  store i32 %inc.i.i.i69, ptr %m_ref_count.i.i.i68, align 4
  br label %if.end.i70

if.end.i70:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i67, %invoke.cont42
  %49 = load ptr, ptr %result, align 8
  %tobool.not.i3.i71 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i71, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end.i70
  %50 = load ptr, ptr %m_manager.i.i73, align 8
  %m_ref_count.i.i.i.i74 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i74, align 4
  %dec.i.i.i.i75 = add i32 %51, -1
  store i32 %dec.i.i.i.i75, ptr %m_ref_count.i.i.i.i74, align 4
  %cmp.i.i.i76 = icmp eq i32 %dec.i.i.i.i75, 0
  br i1 %cmp.i.i.i76, label %if.then2.i.i.i77, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79

if.then2.i.i.i77:                                 ; preds = %if.then.i.i.i72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79:    ; preds = %if.then2.i.i.i77, %if.end.i70, %if.then.i.i.i72
  store ptr %call.i65, ptr %result, align 8
  %cmp.not.wide = icmp eq i64 %24, 0
  br i1 %cmp.not.wide, label %for.end46, label %for.body

for.end46:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79, %invoke.cont14
  %52 = phi ptr [ %16, %invoke.cont14 ], [ %call.i65, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit79 ]
  store i32 0, ptr %m_pos.i.i15, align 8
  %53 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i83.not = icmp eq i32 %53, 0
  br i1 %cmp.not.i83.not, label %if.then.i84, label %entry.if.end_crit_edge.i111

entry.if.end_crit_edge.i111:                      ; preds = %for.end46
  %.pre.i112 = load ptr, ptr %sargs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit116

if.then.i84:                                      ; preds = %for.end46
  %call.i.i114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.noexc113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc113:                                ; preds = %if.then.i84
  %54 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i88 = icmp eq i32 %54, 0
  %.pre.i.i89 = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i88, label %for.end.i.i98, label %for.body.lr.ph.i.i90

for.body.lr.ph.i.i90:                             ; preds = %call.i.i.noexc113
  %wide.trip.count.i.i91 = zext i32 %54 to i64
  br label %for.body.i.i92

for.body.i.i92:                                   ; preds = %for.body.i.i92, %for.body.lr.ph.i.i90
  %indvars.iv.i.i93 = phi i64 [ 0, %for.body.lr.ph.i.i90 ], [ %indvars.iv.next.i.i96, %for.body.i.i92 ]
  %arrayidx.i.i94 = getelementptr inbounds ptr, ptr %call.i.i114, i64 %indvars.iv.i.i93
  %arrayidx3.i.i95 = getelementptr inbounds ptr, ptr %.pre.i.i89, i64 %indvars.iv.i.i93
  %55 = load ptr, ptr %arrayidx3.i.i95, align 8
  store ptr %55, ptr %arrayidx.i.i94, align 8
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, %wide.trip.count.i.i91
  br i1 %exitcond.not.i.i97, label %for.end.i.i98, label %for.body.i.i92, !llvm.loop !12

for.end.i.i98:                                    ; preds = %for.body.i.i92, %call.i.i.noexc113
  %cmp.not.i.i.i100 = icmp eq ptr %.pre.i.i89, %m_initial_buffer.i.i14
  %cmp.i.i.i.i101 = icmp eq ptr %.pre.i.i89, null
  %or.cond.i.i.i102 = or i1 %cmp.not.i.i.i100, %cmp.i.i.i.i101
  br i1 %or.cond.i.i.i102, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i105, label %if.end.i.i.i.i103

if.end.i.i.i.i103:                                ; preds = %for.end.i.i98
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i89)
          to label %.noexc115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %if.end.i.i.i.i103
  %.pre1.pre.i104 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i105

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i105:   ; preds = %.noexc115, %for.end.i.i98
  %.pre1.i106 = phi i32 [ %54, %for.end.i.i98 ], [ %.pre1.pre.i104, %.noexc115 ]
  store ptr %call.i.i114, ptr %sargs, align 8
  store i32 0, ptr %m_capacity.i.i16, align 4
  %56 = zext i32 %.pre1.i106 to i64
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit116

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit116: ; preds = %entry.if.end_crit_edge.i111, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i105
  %idx.ext.i108 = phi i64 [ 0, %entry.if.end_crit_edge.i111 ], [ %56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i105 ]
  %57 = phi ptr [ %.pre.i112, %entry.if.end_crit_edge.i111 ], [ %call.i.i114, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i105 ]
  %add.ptr.i109 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i108
  store ptr %52, ptr %add.ptr.i109, align 8
  %58 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i110 = add i32 %58, 1
  store i32 %inc.i110, ptr %m_pos.i.i15, align 8
  %cmp54248 = icmp ugt i32 %n, 1
  br i1 %cmp54248, label %for.body55.preheader, label %for.end60

for.body55.preheader:                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit116
  %wide.trip.count = zext i32 %n to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.inc58
  %59 = phi i32 [ %inc.i110, %for.body55.preheader ], [ %inc.i146, %for.inc58 ]
  %indvars.iv259 = phi i64 [ 1, %for.body55.preheader ], [ %indvars.iv.next260, %for.inc58 ]
  %arrayidx56 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv259
  %60 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i119 = icmp ult i32 %59, %60
  br i1 %cmp.not.i119, label %entry.if.end_crit_edge.i147, label %if.then.i120

entry.if.end_crit_edge.i147:                      ; preds = %for.body55
  %.pre.i148 = load ptr, ptr %sargs, align 8
  br label %for.inc58

if.then.i120:                                     ; preds = %for.body55
  %shl.i.i121 = shl i32 %60, 1
  %conv.i.i122 = zext i32 %shl.i.i121 to i64
  %mul.i.i123 = shl nuw nsw i64 %conv.i.i122, 3
  %call.i.i150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i123)
          to label %call.i.i.noexc149 unwind label %lpad.loopexit

call.i.i.noexc149:                                ; preds = %if.then.i120
  %61 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i124 = icmp eq i32 %61, 0
  %.pre.i.i125 = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i124, label %for.end.i.i134, label %for.body.lr.ph.i.i126

for.body.lr.ph.i.i126:                            ; preds = %call.i.i.noexc149
  %wide.trip.count.i.i127 = zext i32 %61 to i64
  br label %for.body.i.i128

for.body.i.i128:                                  ; preds = %for.body.i.i128, %for.body.lr.ph.i.i126
  %indvars.iv.i.i129 = phi i64 [ 0, %for.body.lr.ph.i.i126 ], [ %indvars.iv.next.i.i132, %for.body.i.i128 ]
  %arrayidx.i.i130 = getelementptr inbounds ptr, ptr %call.i.i150, i64 %indvars.iv.i.i129
  %arrayidx3.i.i131 = getelementptr inbounds ptr, ptr %.pre.i.i125, i64 %indvars.iv.i.i129
  %62 = load ptr, ptr %arrayidx3.i.i131, align 8
  store ptr %62, ptr %arrayidx.i.i130, align 8
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, %wide.trip.count.i.i127
  br i1 %exitcond.not.i.i133, label %for.end.i.i134, label %for.body.i.i128, !llvm.loop !12

for.end.i.i134:                                   ; preds = %for.body.i.i128, %call.i.i.noexc149
  %cmp.not.i.i.i136 = icmp eq ptr %.pre.i.i125, %m_initial_buffer.i.i14
  %cmp.i.i.i.i137 = icmp eq ptr %.pre.i.i125, null
  %or.cond.i.i.i138 = or i1 %cmp.not.i.i.i136, %cmp.i.i.i.i137
  br i1 %or.cond.i.i.i138, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141, label %if.end.i.i.i.i139

if.end.i.i.i.i139:                                ; preds = %for.end.i.i134
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i125)
          to label %.noexc151 unwind label %lpad.loopexit

.noexc151:                                        ; preds = %if.end.i.i.i.i139
  %.pre1.pre.i140 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141:   ; preds = %.noexc151, %for.end.i.i134
  %.pre1.i142 = phi i32 [ %61, %for.end.i.i134 ], [ %.pre1.pre.i140, %.noexc151 ]
  store ptr %call.i.i150, ptr %sargs, align 8
  store i32 %shl.i.i121, ptr %m_capacity.i.i16, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141, %entry.if.end_crit_edge.i147
  %63 = phi i32 [ %59, %entry.if.end_crit_edge.i147 ], [ %.pre1.i142, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141 ]
  %64 = phi ptr [ %.pre.i148, %entry.if.end_crit_edge.i147 ], [ %call.i.i150, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i141 ]
  %idx.ext.i144 = zext i32 %63 to i64
  %add.ptr.i145 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i144
  %65 = load ptr, ptr %arrayidx56, align 8
  store ptr %65, ptr %add.ptr.i145, align 8
  %66 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i146 = add i32 %66, 1
  store i32 %inc.i146, ptr %m_pos.i.i15, align 8
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count
  br i1 %exitcond.not, label %for.end60, label %for.body55, !llvm.loop !33

for.end60:                                        ; preds = %for.inc58, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit116
  %67 = phi i32 [ %inc.i110, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit116 ], [ %inc.i146, %for.inc58 ]
  %68 = load ptr, ptr %sargs, align 8
  %69 = load ptr, ptr %m_manager.i.i.i, align 8
  %70 = load i32, ptr %this, align 8
  %call.i154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %67, ptr noundef %68, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end60
  %tobool.not.i156 = icmp eq ptr %call.i154, null
  br i1 %tobool.not.i156, label %if.end.i160, label %_ZN11ast_manager7inc_refEP3ast.exit.i157

_ZN11ast_manager7inc_refEP3ast.exit.i157:         ; preds = %invoke.cont66
  %m_ref_count.i.i.i158 = getelementptr inbounds %class.ast, ptr %call.i154, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i158, align 4
  %inc.i.i.i159 = add i32 %71, 1
  store i32 %inc.i.i.i159, ptr %m_ref_count.i.i.i158, align 4
  br label %if.end.i160

if.end.i160:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i157, %invoke.cont66
  %72 = load ptr, ptr %result, align 8
  %tobool.not.i3.i161 = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i161, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit169, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %if.end.i160
  %m_manager.i.i163 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %73 = load ptr, ptr %m_manager.i.i163, align 8
  %m_ref_count.i.i.i.i164 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i164, align 4
  %dec.i.i.i.i165 = add i32 %74, -1
  store i32 %dec.i.i.i.i165, ptr %m_ref_count.i.i.i.i164, align 4
  %cmp.i.i.i166 = icmp eq i32 %dec.i.i.i.i165, 0
  br i1 %cmp.i.i.i166, label %if.then2.i.i.i167, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit169

if.then2.i.i.i167:                                ; preds = %if.then.i.i.i162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit169 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit169:   ; preds = %if.then2.i.i.i167, %if.end.i160, %if.then.i.i.i162
  store ptr %call.i154, ptr %result, align 8
  br label %cleanup

sw.bb70:                                          ; preds = %invoke.cont7
  %75 = load i32, ptr %m_pos.i.i, align 8
  %76 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i172 = icmp ult i32 %75, %76
  br i1 %cmp.not.i172, label %entry.if.end_crit_edge.i200, label %if.then.i173

entry.if.end_crit_edge.i200:                      ; preds = %sw.bb70
  %.pre.i201 = load ptr, ptr %parents, align 8
  br label %invoke.cont71

if.then.i173:                                     ; preds = %sw.bb70
  %shl.i.i174 = shl i32 %76, 1
  %conv.i.i175 = zext i32 %shl.i.i174 to i64
  %mul.i.i176 = shl nuw nsw i64 %conv.i.i175, 3
  %call.i.i203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i176)
          to label %call.i.i.noexc202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc202:                                ; preds = %if.then.i173
  %77 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i177 = icmp eq i32 %77, 0
  %.pre.i.i178 = load ptr, ptr %parents, align 8
  br i1 %cmp6.not.i.i177, label %for.end.i.i187, label %for.body.lr.ph.i.i179

for.body.lr.ph.i.i179:                            ; preds = %call.i.i.noexc202
  %wide.trip.count.i.i180 = zext i32 %77 to i64
  br label %for.body.i.i181

for.body.i.i181:                                  ; preds = %for.body.i.i181, %for.body.lr.ph.i.i179
  %indvars.iv.i.i182 = phi i64 [ 0, %for.body.lr.ph.i.i179 ], [ %indvars.iv.next.i.i185, %for.body.i.i181 ]
  %arrayidx.i.i183 = getelementptr inbounds ptr, ptr %call.i.i203, i64 %indvars.iv.i.i182
  %arrayidx3.i.i184 = getelementptr inbounds ptr, ptr %.pre.i.i178, i64 %indvars.iv.i.i182
  %78 = load ptr, ptr %arrayidx3.i.i184, align 8
  store ptr %78, ptr %arrayidx.i.i183, align 8
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i182, 1
  %exitcond.not.i.i186 = icmp eq i64 %indvars.iv.next.i.i185, %wide.trip.count.i.i180
  br i1 %exitcond.not.i.i186, label %for.end.i.i187, label %for.body.i.i181, !llvm.loop !12

for.end.i.i187:                                   ; preds = %for.body.i.i181, %call.i.i.noexc202
  %cmp.not.i.i.i189 = icmp eq ptr %.pre.i.i178, %m_initial_buffer.i.i
  %cmp.i.i.i.i190 = icmp eq ptr %.pre.i.i178, null
  %or.cond.i.i.i191 = or i1 %cmp.not.i.i.i189, %cmp.i.i.i.i190
  br i1 %or.cond.i.i.i191, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i194, label %if.end.i.i.i.i192

if.end.i.i.i.i192:                                ; preds = %for.end.i.i187
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i178)
          to label %.noexc204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %if.end.i.i.i.i192
  %.pre1.pre.i193 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i194

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i194:   ; preds = %.noexc204, %for.end.i.i187
  %.pre1.i195 = phi i32 [ %77, %for.end.i.i187 ], [ %.pre1.pre.i193, %.noexc204 ]
  store ptr %call.i.i203, ptr %parents, align 8
  store i32 %shl.i.i174, ptr %m_capacity.i.i, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i194, %entry.if.end_crit_edge.i200
  %79 = phi i32 [ %75, %entry.if.end_crit_edge.i200 ], [ %.pre1.i195, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i194 ]
  %80 = phi ptr [ %.pre.i201, %entry.if.end_crit_edge.i200 ], [ %call.i.i203, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i194 ]
  %idx.ext.i197 = zext i32 %79 to i64
  %add.ptr.i198 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i197
  store ptr %a.0242, ptr %add.ptr.i198, align 8
  %81 = load i32, ptr %m_pos.i.i, align 8
  %inc.i199 = add i32 %81, 1
  store i32 %inc.i199, ptr %m_pos.i.i, align 8
  %82 = load ptr, ptr %m_args.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont71, %invoke.cont7
  %a.1 = phi ptr [ %a.0242, %invoke.cont7 ], [ %82, %invoke.cont71 ]
  %83 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a.1, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup, !llvm.loop !34

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont, %sw.epilog, %land.rhs.i.i, %entry, %invoke.cont.us, %land.rhs.i.i.us, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit169
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit169 ], [ false, %land.rhs.i.i.us ], [ false, %invoke.cont.us ], [ false, %entry ], [ false, %land.rhs.i.i ], [ false, %sw.epilog ], [ false, %invoke.cont ], [ false, %invoke.cont7 ]
  %84 = load ptr, ptr %sargs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %84, %m_initial_buffer.i.i14
  %cmp.i.i.i.i.i207 = icmp eq ptr %84, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i207
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  %87 = load ptr, ptr %parents, align 8
  %cmp.not.i.i.i.i209 = icmp eq ptr %87, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i210 = icmp eq ptr %87, null
  %or.cond.i.i.i.i211 = or i1 %cmp.not.i.i.i.i209, %cmp.i.i.i.i.i210
  br i1 %or.cond.i.i.i.i211, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit214, label %if.end.i.i.i.i.i212

if.end.i.i.i.i.i212:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit214 unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %if.end.i.i.i.i.i212
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit214:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i212
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %subst = alloca %class.var_subst, align 8
  %_args = alloca %class.ref_vector, align 8
  %sh = alloca %class.var_shifter, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %invsh = alloca %class.inv_var_shifter, align 8
  %args0 = alloca %class.ref_vector, align 8
  %args1 = alloca %class.ptr_vector.26, align 8
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %sub = add i32 %num_args, -1
  %add.ptr = getelementptr inbounds ptr, ptr %args, i64 1
  %cmp9.not.i = icmp eq i32 %sub, 0
  %wide.trip.count.i = zext i32 %sub to i64
  br i1 %cmp9.not.i, label %while.cond.us, label %while.cond.outer.split.lr.ph

while.cond.outer.split.lr.ph:                     ; preds = %entry
  %idxprom.i65 = zext i32 %num_args to i64
  %m_manager.i.i74 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  br label %while.cond.outer.split.outer

while.cond.us:                                    ; preds = %entry
  %arg0.0.us = load ptr, ptr %args, align 8
  %1 = load i32, ptr %this, align 8
  %m_kind.i.i.i.us = getelementptr inbounds %class.ast, ptr %arg0.0.us, i64 0, i32 1
  %bf.load.i.i.i.us = load i32, ptr %m_kind.i.i.i.us, align 4
  %bf.clear.i.i.i.us = and i32 %bf.load.i.i.i.us, 65535
  %cmp.i.i.us = icmp eq i32 %bf.clear.i.i.i.us, 0
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %if.end47

land.rhs.i.i.us:                                  ; preds = %while.cond.us
  %m_decl.i.i.i.us = getelementptr inbounds %class.app, ptr %arg0.0.us, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.us, align 8
  %m_info.i.i.i.i.us = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.us = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.us, label %if.end47, label %invoke.cont.us

invoke.cont.us:                                   ; preds = %land.rhs.i.i.us
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.us = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i.us = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.us = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.us, i1 false
  br i1 %6, label %sw.bb, label %if.end47

while.cond.outer.split:                           ; preds = %while.cond.outer.split.outer, %if.else
  %arg0.0.in.ph422 = phi ptr [ %m_args.i, %if.else ], [ %arg0.0.in.ph422.ph, %while.cond.outer.split.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %invoke.cont8
  %arg0.0.in = phi ptr [ %m_args.i, %invoke.cont8 ], [ %arg0.0.in.ph422, %while.cond.outer.split ]
  %arg0.0 = load ptr, ptr %arg0.0.in, align 8
  %7 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %arg0.0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end47

land.rhs.i.i:                                     ; preds = %while.cond
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %arg0.0, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end47, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end47

if.then:                                          ; preds = %invoke.cont
  %m_args.i = getelementptr inbounds %class.app, ptr %arg0.0, i64 0, i32 3
  %add.ptr7 = getelementptr inbounds %class.app, ptr %arg0.0, i64 1, i32 0, i32 0, i32 2
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.bb, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %add.ptr7, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %13, %14
  br i1 %cmp4.i, label %for.cond.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %15 = load ptr, ptr %m_manager.i.i, align 8
  %call9.i59 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont8 unwind label %lpad.loopexit376.loopexit

invoke.cont8:                                     ; preds = %if.end.i
  %..i = sext i1 %call9.i59 to i32
  switch i32 %..i, label %invoke.cont8.if.end47.loopexit_crit_edge [
    i32 0, label %sw.bb25
    i32 -1, label %while.cond
  ], !llvm.loop !35

invoke.cont8.if.end47.loopexit_crit_edge:         ; preds = %invoke.cont8
  %m_kind.i.i.i.le = getelementptr inbounds %class.ast, ptr %arg0.0, i64 0, i32 1
  %.pre444.pre = load i32, ptr %this, align 8
  %bf.load.i.i.i85.pre.pre = load i32, ptr %m_kind.i.i.i.le, align 4
  br label %if.end47

lpad.loopexit376.loopexit:                        ; preds = %if.end.i
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad.loopexit376.loopexit.split-lp:               ; preds = %if.then2.i.i.i78
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad.loopexit.split-lp377:                        ; preds = %if.then186, %invoke.cont192, %invoke.cont71, %if.then127
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

sw.bb:                                            ; preds = %for.cond.i, %invoke.cont.us
  %idxprom.i.pre-phi = phi i64 [ 1, %invoke.cont.us ], [ %idxprom.i65, %for.cond.i ]
  %first.0.ph404 = phi i1 [ false, %invoke.cont.us ], [ %tobool26.not, %for.cond.i ]
  %arg0.0395 = phi ptr [ %arg0.0.us, %invoke.cont.us ], [ %arg0.0, %for.cond.i ]
  %arrayidx.i60 = getelementptr inbounds %class.app, ptr %arg0.0395, i64 0, i32 3, i64 %idxprom.i.pre-phi
  %16 = load ptr, ptr %arrayidx.i60, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %sw.bb, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %16, ptr %tmp, align 8
  %18 = load ptr, ptr %result, align 8
  br i1 %first.0.ph404, label %invoke.cont16, label %if.then18

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp.i = icmp eq ptr %16, %18
  br i1 %cmp.i, label %if.then18, label %cleanup208

if.then18:                                        ; preds = %invoke.cont14, %invoke.cont16
  %19 = phi ptr [ %16, %invoke.cont16 ], [ %18, %invoke.cont14 ]
  store ptr %16, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

sw.bb25:                                          ; preds = %invoke.cont8
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %arrayidx.i66 = getelementptr inbounds %class.app, ptr %arg0.0, i64 0, i32 3, i64 %idxprom.i65
  %23 = load ptr, ptr %arrayidx.i66, align 8
  %tobool.not.i67 = icmp eq ptr %23, null
  br i1 %tobool.not.i67, label %if.end.i71, label %_ZN11ast_manager7inc_refEP3ast.exit.i68

_ZN11ast_manager7inc_refEP3ast.exit.i68:          ; preds = %if.then27
  %m_ref_count.i.i.i69 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i69, align 4
  %inc.i.i.i70 = add i32 %24, 1
  store i32 %inc.i.i.i70, ptr %m_ref_count.i.i.i69, align 4
  br label %if.end.i71

if.end.i71:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i68, %if.then27
  %25 = load ptr, ptr %result, align 8
  %tobool.not.i3.i72 = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i72, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.end.i71
  %26 = load ptr, ptr %m_manager.i.i74, align 8
  %m_ref_count.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %27, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i78, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 unwind label %lpad.loopexit376.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80:    ; preds = %if.then2.i.i.i78, %if.end.i71, %if.then.i.i.i73
  store ptr %23, ptr %result, align 8
  br label %while.cond.outer.split.outer

while.cond.outer.split.outer:                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, %while.cond.outer.split.lr.ph
  %arg0.0.in.ph422.ph = phi ptr [ %m_args.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 ], [ %args, %while.cond.outer.split.lr.ph ]
  %tobool26.not = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 ], [ false, %while.cond.outer.split.lr.ph ]
  %first.0.ph421.ph = phi i8 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 ], [ 1, %while.cond.outer.split.lr.ph ]
  br label %while.cond.outer.split

if.else:                                          ; preds = %sw.bb25
  %28 = load ptr, ptr %result, align 8
  %arrayidx.i82 = getelementptr inbounds %class.app, ptr %arg0.0, i64 0, i32 3, i64 %idxprom.i65
  %29 = load ptr, ptr %arrayidx.i82, align 8
  %cmp.not = icmp eq ptr %28, %29
  br i1 %cmp.not, label %while.cond.outer.split, label %cleanup208thread-pre-split

if.end47:                                         ; preds = %invoke.cont, %while.cond, %land.rhs.i.i, %invoke.cont8.if.end47.loopexit_crit_edge, %while.cond.us, %land.rhs.i.i.us, %invoke.cont.us
  %bf.load.i.i.i85 = phi i32 [ %bf.load.i.i.i.us, %land.rhs.i.i.us ], [ %bf.load.i.i.i.us, %while.cond.us ], [ %bf.load.i.i.i.us, %invoke.cont.us ], [ %bf.load.i.i.i85.pre.pre, %invoke.cont8.if.end47.loopexit_crit_edge ], [ %bf.load.i.i.i, %land.rhs.i.i ], [ %bf.load.i.i.i, %while.cond ], [ %bf.load.i.i.i, %invoke.cont ]
  %30 = phi i32 [ %1, %land.rhs.i.i.us ], [ %1, %while.cond.us ], [ %1, %invoke.cont.us ], [ %.pre444.pre, %invoke.cont8.if.end47.loopexit_crit_edge ], [ %7, %land.rhs.i.i ], [ %7, %while.cond ], [ %7, %invoke.cont ]
  %.us-phi = phi ptr [ %arg0.0.us, %land.rhs.i.i.us ], [ %arg0.0.us, %while.cond.us ], [ %arg0.0.us, %invoke.cont.us ], [ %arg0.0, %invoke.cont8.if.end47.loopexit_crit_edge ], [ %arg0.0, %land.rhs.i.i ], [ %arg0.0, %while.cond ], [ %arg0.0, %invoke.cont ]
  %.us-phi406 = phi i8 [ 1, %land.rhs.i.i.us ], [ 1, %while.cond.us ], [ 1, %invoke.cont.us ], [ %first.0.ph421.ph, %invoke.cont8.if.end47.loopexit_crit_edge ], [ %first.0.ph421.ph, %land.rhs.i.i ], [ %first.0.ph421.ph, %while.cond ], [ %first.0.ph421.ph, %invoke.cont ]
  %trunc = trunc i32 %bf.load.i.i.i85 to i16
  switch i16 %trunc, label %cleanup208thread-pre-split [
    i16 0, label %land.rhs.i.i88
    i16 2, label %invoke.cont66
  ]

land.rhs.i.i88:                                   ; preds = %if.end47
  %m_decl.i.i.i89 = getelementptr inbounds %class.app, ptr %.us-phi, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i.i89, align 8
  %m_info.i.i.i.i90 = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i.i90, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i91, label %cleanup208thread-pre-split, label %invoke.cont49

invoke.cont49:                                    ; preds = %land.rhs.i.i88
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i93 = icmp eq i32 %33, %30
  %m_kind.i.i.i.i.i94 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i94, align 4
  %cmp2.i.i.i.i.i95 = icmp eq i32 %34, 2
  %35 = select i1 %cmp.i.i.i.i.i93, i1 %cmp2.i.i.i.i.i95, i1 false
  br i1 %35, label %if.then51, label %invoke.cont125

if.then51:                                        ; preds = %invoke.cont49
  %arrayidx.i96 = getelementptr inbounds %class.app, ptr %.us-phi, i64 0, i32 3, i64 0
  %36 = load ptr, ptr %arrayidx.i96, align 8
  %tobool.not.i97 = icmp eq ptr %36, null
  br i1 %tobool.not.i97, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %if.then51
  %m_ref_count.i.i.i99 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i99, align 4
  %inc.i.i.i100 = add i32 %37, 1
  store i32 %inc.i.i.i100, ptr %m_ref_count.i.i.i99, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then51, %_ZN11ast_manager7inc_refEP3ast.exit.i98
  store ptr %36, ptr %tmp, align 8
  %38 = and i8 %.us-phi406, 1
  %tobool58.not = icmp eq i8 %38, 0
  %39 = load ptr, ptr %result, align 8
  br i1 %tobool58.not, label %invoke.cont60, label %if.then62

invoke.cont60:                                    ; preds = %invoke.cont56
  %cmp.i111 = icmp eq ptr %36, %39
  br i1 %cmp.i111, label %if.then62, label %cleanup208thread-pre-split

if.then62:                                        ; preds = %invoke.cont56, %invoke.cont60
  %40 = phi ptr [ %36, %invoke.cont60 ], [ %39, %invoke.cont56 ]
  store ptr %36, ptr %result, align 8
  %tobool.not.i.i.i112 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356, label %if.then.i.i.i.i113

if.then.i.i.i.i113:                               ; preds = %if.then62
  %m_ref_count.i.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %40, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i115, align 4
  %dec.i.i.i.i.i116 = add i32 %41, -1
  store i32 %dec.i.i.i.i.i116, ptr %m_ref_count.i.i.i.i.i115, align 4
  %cmp.i.i.i.i117 = icmp eq i32 %dec.i.i.i.i.i116, 0
  br i1 %cmp.i.i.i.i117, label %if.then2.i.i.i.i118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356

if.then2.i.i.i.i118:                              ; preds = %if.then.i.i.i.i113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %40)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then2.i.i.i.i118
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

invoke.cont66:                                    ; preds = %if.end47
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %.us-phi, i64 0, i32 1
  %44 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i125 = icmp eq i32 %44, 2
  br i1 %cmp.i125, label %invoke.cont71, label %cleanup208thread-pre-split

invoke.cont71:                                    ; preds = %invoke.cont66
  %45 = load ptr, ptr %m_manager.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %subst, i64 0, i32 1
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %45, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp377

invoke.cont79:                                    ; preds = %invoke.cont71
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %subst, i64 0, i32 1
  store i8 1, ptr %m_std_order.i, align 8
  %46 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %46, ptr %_args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %_args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %sh, ptr noundef nonnull align 8 dereferenceable(976) %46, i1 noundef zeroext false)
          to label %_ZN11var_shifterC2ER11ast_manager.exit unwind label %lpad78

_ZN11var_shifterC2ER11ast_manager.exit:           ; preds = %invoke.cont79
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %sh, align 8
  %m_bound.i = getelementptr inbounds %class.var_shifter, ptr %sh, i64 0, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.var_shifter, ptr %sh, i64 0, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.var_shifter, ptr %sh, i64 0, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %cmp82424 = icmp ugt i32 %num_args, 1
  br i1 %cmp82424, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN11var_shifterC2ER11ast_manager.exit
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx83 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %47 = load ptr, ptr %arrayidx83, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %47, i32 noundef 0, i32 noundef %sub, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont86 unwind label %lpad85.loopexit

invoke.cont86:                                    ; preds = %for.body
  %48 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i132 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %invoke.cont86
  %m_ref_count.i.i.i.i.i134 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i134, align 4
  %inc.i.i.i.i.i = add i32 %49, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i134, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i133, %invoke.cont86
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i135 = icmp eq ptr %50, null
  br i1 %cmp.i.i135, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %51, %52
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc136 unwind label %lpad85.loopexit

.noexc136:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc136, %lor.lhs.false.i.i
  %53 = phi i32 [ %.pre1.i.i, %.noexc136 ], [ %51, %lor.lhs.false.i.i ]
  %54 = phi ptr [ %.pre.i.i, %.noexc136 ], [ %50, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %53 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i
  store ptr %48, ptr %add.ptr.i.i, align 8
  %55 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %56, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

lpad78:                                           ; preds = %invoke.cont79
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad85.loopexit:                                  ; preds = %for.body, %if.then.i.i
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad85.loopexit.split-lp:                         ; preds = %invoke.cont93
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

for.end:                                          ; preds = %for.inc, %_ZN11var_shifterC2ER11ast_manager.exit
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %.us-phi, i64 0, i32 3
  %58 = load ptr, ptr %m_expr.i, align 8
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i138 = icmp eq ptr %59, null
  br i1 %cmp.i.i138, label %invoke.cont93, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i139, align 4
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.end.i.i, %for.end
  %retval.0.i.i = phi i32 [ %60, %if.end.i.i ], [ 0, %for.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %tmp2, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %58, i32 noundef %retval.0.i.i, ptr noundef %59)
          to label %invoke.cont99 unwind label %lpad85.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont93
  %61 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %invsh, ptr noundef nonnull align 8 dereferenceable(976) %61, i1 noundef zeroext false)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %invsh, align 8
  %62 = load ptr, ptr %tmp2, align 8
  %63 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i144 = icmp eq ptr %63, null
  br i1 %cmp.i.i144, label %invoke.cont105, label %if.end.i.i145

if.end.i.i145:                                    ; preds = %invoke.cont101
  %arrayidx.i.i146 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i146, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.end.i.i145, %invoke.cont101
  %retval.0.i.i147 = phi i32 [ %64, %if.end.i.i145 ], [ 0, %invoke.cont101 ]
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %invsh, ptr noundef %62, i32 noundef %retval.0.i.i147, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit157 unwind label %lpad102

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit157:   ; preds = %invoke.cont105
  %65 = load ptr, ptr %tmp2, align 8
  store ptr %65, ptr %tmp, align 8
  store ptr null, ptr %tmp2, align 8
  %66 = and i8 %.us-phi406, 1
  %tobool109.not = icmp eq i8 %66, 0
  %67 = load ptr, ptr %result, align 8
  br i1 %tobool109.not, label %invoke.cont111, label %if.then113

invoke.cont111:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit157
  %cmp.i158 = icmp eq ptr %65, %67
  br i1 %cmp.i158, label %if.then113, label %cleanup

if.then113:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit157, %invoke.cont111
  %68 = phi ptr [ %65, %invoke.cont111 ], [ %67, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit157 ]
  store ptr %65, ptr %result, align 8
  store ptr %68, ptr %tmp, align 8
  %tobool.not.i.i.i159 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i159, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit167, label %if.then.i.i.i.i160

if.then.i.i.i.i160:                               ; preds = %if.then113
  %m_ref_count.i.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i162, align 4
  %dec.i.i.i.i.i163 = add i32 %69, -1
  store i32 %dec.i.i.i.i.i163, ptr %m_ref_count.i.i.i.i.i162, align 4
  %cmp.i.i.i.i164 = icmp eq i32 %dec.i.i.i.i.i163, 0
  br i1 %cmp.i.i.i.i164, label %if.then2.i.i.i.i165, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit167

if.then2.i.i.i.i165:                              ; preds = %if.then.i.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit167 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then2.i.i.i.i165
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit167:   ; preds = %if.then113, %if.then.i.i.i.i160, %if.then2.i.i.i.i165
  store ptr null, ptr %tmp, align 8
  br label %cleanup

lpad98:                                           ; preds = %invoke.cont99
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102:                                          ; preds = %invoke.cont105
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %invsh) #19
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont111, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit167
  %retval.0 = phi i32 [ 3, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit167 ], [ 5, %invoke.cont111 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %invsh) #19
  %74 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %cleanup
  %m_manager.i.i169 = getelementptr inbounds %class.obj_ref, ptr %tmp2, i64 0, i32 1
  %75 = load ptr, ptr %m_manager.i.i169, align 8
  %m_ref_count.i.i.i.i170 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i170, align 4
  %dec.i.i.i.i171 = add i32 %76, -1
  store i32 %dec.i.i.i.i171, ptr %m_ref_count.i.i.i.i170, align 4
  %cmp.i.i.i172 = icmp eq i32 %dec.i.i.i.i171, 0
  br i1 %cmp.i.i.i172, label %if.then2.i.i.i173, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i173:                                ; preds = %if.then.i.i.i168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then2.i.i.i173
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i168, %if.then2.i.i.i173
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sh) #19
  %79 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i176 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i176, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i.i, align 4
  %81 = zext i32 %80 to i64
  %add.ptr.i.i177 = getelementptr inbounds ptr, ptr %79, i64 %81
  %cmp3.i.not.i.i = icmp eq i32 %80, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %82 = load ptr, ptr %it.04.i.i.i, align 8
  %83 = load ptr, ptr %_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i177
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i178 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i178, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %85 = phi ptr [ %.pre.i.i178, %invoke.cont8.i.i ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %85, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #19
  br label %cleanup208thread-pre-split

ehcleanup:                                        ; preds = %lpad102, %lpad98
  %.pn51 = phi { ptr, i32 } [ %73, %lpad102 ], [ %72, %lpad98 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #19
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad85.loopexit, %lpad85.loopexit.split-lp, %ehcleanup
  %.pn53 = phi { ptr, i32 } [ %.pn51, %ehcleanup ], [ %lpad.loopexit372, %lpad85.loopexit ], [ %lpad.loopexit.split-lp373, %lpad85.loopexit.split-lp ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sh) #19
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad78
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup118 ], [ %57, %lpad78 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_args) #19
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #19
  br label %ehcleanup209

invoke.cont125:                                   ; preds = %invoke.cont49
  %90 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i188 = icmp eq i32 %90, %30
  %m_kind.i.i.i.i.i189 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %91 = load i32, ptr %m_kind.i.i.i.i.i189, align 4
  %cmp2.i.i.i.i.i190 = icmp eq i32 %91, 5
  %92 = select i1 %cmp.i.i.i.i.i188, i1 %cmp2.i.i.i.i.i190, i1 false
  br i1 %92, label %if.then127, label %invoke.cont184

if.then127:                                       ; preds = %invoke.cont125
  %call3.i191 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %31)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp377

invoke.cont135:                                   ; preds = %if.then127
  %93 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %93, ptr %args0, align 8
  %m_nodes.i.i193 = getelementptr inbounds %class.ref_vector_core, ptr %args0, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i193, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %.us-phi, i64 0, i32 2
  %94 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %94 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %m_args.i194.add = add nuw nsw i64 %add.ptr.i.idx, 32
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %.us-phi, i64 %m_args.i194.add
  %cmp142.not426 = icmp eq i32 %94, 0
  br i1 %cmp142.not426, label %invoke.cont165, label %if.then.i.lr.ph

if.then.i.lr.ph:                                  ; preds = %invoke.cont135
  %m_args.i194.ptr = getelementptr inbounds i8, ptr %.us-phi, i64 32
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.lr.ph, %_ZN10ptr_vectorI4exprED2Ev.exit
  %__begin3.0427 = phi ptr [ %m_args.i194.ptr, %if.then.i.lr.ph ], [ %incdec.ptr, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %95 = load ptr, ptr %__begin3.0427, align 8
  store ptr null, ptr %args1, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont146 unwind label %lpad145.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i199 = zext i32 %.pre1.i to i64
  %add.ptr.i200 = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i199
  store ptr %95, ptr %add.ptr.i200, align 8
  %96 = load ptr, ptr %args1, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %97, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %cmp9.not.i, label %invoke.cont150, label %for.body.i204

for.body.i204:                                    ; preds = %invoke.cont146, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i216, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont146 ]
  %arrayidx.i206 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i205
  %98 = load ptr, ptr %args1, align 8
  %cmp.i.i207 = icmp eq ptr %98, null
  br i1 %cmp.i.i207, label %if.then.i.i218, label %lor.lhs.false.i.i208

lor.lhs.false.i.i208:                             ; preds = %for.body.i204
  %arrayidx.i.i209 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i.i209, align 4
  %arrayidx4.i.i210 = getelementptr inbounds i32, ptr %98, i64 -2
  %100 = load i32, ptr %arrayidx4.i.i210, align 4
  %cmp5.i.i211 = icmp eq i32 %99, %100
  br i1 %cmp5.i.i211, label %if.then.i.i218, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i218:                                   ; preds = %lor.lhs.false.i.i208, %for.body.i204
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %.noexc222 unwind label %lpad145.loopexit

.noexc222:                                        ; preds = %if.then.i.i218
  %.pre.i.i219 = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i.i220 = getelementptr inbounds i32, ptr %.pre.i.i219, i64 -1
  %.pre1.i.i221 = load i32, ptr %arrayidx8.phi.trans.insert.i.i220, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc222, %lor.lhs.false.i.i208
  %101 = phi i32 [ %.pre1.i.i221, %.noexc222 ], [ %99, %lor.lhs.false.i.i208 ]
  %102 = phi ptr [ %.pre.i.i219, %.noexc222 ], [ %98, %lor.lhs.false.i.i208 ]
  %idx.ext.i.i212 = zext i32 %101 to i64
  %add.ptr.i.i213 = getelementptr inbounds ptr, ptr %102, i64 %idx.ext.i.i212
  %103 = load ptr, ptr %arrayidx.i206, align 8
  store ptr %103, ptr %add.ptr.i.i213, align 8
  %104 = load ptr, ptr %args1, align 8
  %arrayidx10.i.i214 = getelementptr inbounds i32, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx10.i.i214, align 4
  %inc.i.i215 = add i32 %105, 1
  store i32 %inc.i.i215, ptr %arrayidx10.i.i214, align 4
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i
  br i1 %exitcond.not.i217, label %invoke.cont150, label %for.body.i204, !llvm.loop !15

invoke.cont150:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont146
  %106 = load ptr, ptr %args1, align 8
  %cmp.i223 = icmp eq ptr %106, null
  br i1 %cmp.i223, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i224

if.end.i224:                                      ; preds = %invoke.cont150
  %arrayidx.i225 = getelementptr inbounds i32, ptr %106, i64 -1
  %107 = load i32, ptr %arrayidx.i225, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont150, %if.end.i224
  %retval.0.i226 = phi i32 [ %107, %if.end.i224 ], [ 0, %invoke.cont150 ]
  %108 = load ptr, ptr %m_manager.i.i, align 8
  %109 = load i32, ptr %this, align 8
  %call.i228 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %108, i32 noundef %109, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i226, ptr noundef %106, ptr noundef null)
          to label %invoke.cont156 unwind label %lpad145.loopexit.split-lp

invoke.cont156:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i.i.i.i229 = icmp eq ptr %call.i228, null
  br i1 %tobool.not.i.i.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233, label %if.then.i.i.i.i230

if.then.i.i.i.i230:                               ; preds = %invoke.cont156
  %m_ref_count.i.i.i.i.i231 = getelementptr inbounds %class.ast, ptr %call.i228, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i231, align 4
  %inc.i.i.i.i.i232 = add i32 %110, 1
  store i32 %inc.i.i.i.i.i232, ptr %m_ref_count.i.i.i.i.i231, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233: ; preds = %if.then.i.i.i.i230, %invoke.cont156
  %111 = load ptr, ptr %m_nodes.i.i193, align 8
  %cmp.i.i235 = icmp eq ptr %111, null
  br i1 %cmp.i.i235, label %if.then.i.i245, label %lor.lhs.false.i.i236

lor.lhs.false.i.i236:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233
  %arrayidx.i.i237 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i237, align 4
  %arrayidx4.i.i238 = getelementptr inbounds i32, ptr %111, i64 -2
  %113 = load i32, ptr %arrayidx4.i.i238, align 4
  %cmp5.i.i239 = icmp eq i32 %112, %113
  br i1 %cmp5.i.i239, label %if.then.i.i245, label %invoke.cont158

if.then.i.i245:                                   ; preds = %lor.lhs.false.i.i236, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i193)
          to label %.noexc249 unwind label %lpad145.loopexit.split-lp

.noexc249:                                        ; preds = %if.then.i.i245
  %.pre.i.i246 = load ptr, ptr %m_nodes.i.i193, align 8
  %arrayidx8.phi.trans.insert.i.i247 = getelementptr inbounds i32, ptr %.pre.i.i246, i64 -1
  %.pre1.i.i248 = load i32, ptr %arrayidx8.phi.trans.insert.i.i247, align 4
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %.noexc249, %lor.lhs.false.i.i236
  %114 = phi i32 [ %.pre1.i.i248, %.noexc249 ], [ %112, %lor.lhs.false.i.i236 ]
  %115 = phi ptr [ %.pre.i.i246, %.noexc249 ], [ %111, %lor.lhs.false.i.i236 ]
  %idx.ext.i.i241 = zext i32 %114 to i64
  %add.ptr.i.i242 = getelementptr inbounds ptr, ptr %115, i64 %idx.ext.i.i241
  store ptr %call.i228, ptr %add.ptr.i.i242, align 8
  %116 = load ptr, ptr %m_nodes.i.i193, align 8
  %arrayidx10.i.i243 = getelementptr inbounds i32, ptr %116, i64 -1
  %117 = load i32, ptr %arrayidx10.i.i243, align 4
  %inc.i.i244 = add i32 %117, 1
  store i32 %inc.i.i244, ptr %arrayidx10.i.i243, align 4
  %118 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i251, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %invoke.cont158
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %118, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %if.then.i.i.i252
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont158, %if.then.i.i.i252
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0427, i64 1
  %cmp142.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp142.not, label %invoke.cont163, label %if.then.i

lpad136:                                          ; preds = %invoke.cont165
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad145.loopexit:                                 ; preds = %if.then.i.i218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp:                        ; preds = %if.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then.i.i245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145:                                          ; preds = %lpad145.loopexit.split-lp, %lpad145.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad145.loopexit ], [ %lpad.loopexit.split-lp, %lpad145.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #19
  br label %ehcleanup181

invoke.cont163:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %.pre446 = load ptr, ptr %m_manager.i.i, align 8
  %.pre447 = load ptr, ptr %m_nodes.i.i193, align 8
  %cmp.i.i256 = icmp eq ptr %.pre447, null
  br i1 %cmp.i.i256, label %invoke.cont165, label %if.end.i.i257

if.end.i.i257:                                    ; preds = %invoke.cont163
  %arrayidx.i.i258 = getelementptr inbounds i32, ptr %.pre447, i64 -1
  %122 = load i32, ptr %arrayidx.i.i258, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %invoke.cont135, %if.end.i.i257, %invoke.cont163
  %123 = phi ptr [ %.pre446, %if.end.i.i257 ], [ %.pre446, %invoke.cont163 ], [ %93, %invoke.cont135 ]
  %124 = phi ptr [ %.pre447, %if.end.i.i257 ], [ null, %invoke.cont163 ], [ null, %invoke.cont135 ]
  %retval.0.i.i259 = phi i32 [ %122, %if.end.i.i257 ], [ 0, %invoke.cont163 ], [ 0, %invoke.cont135 ]
  %call170 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef %call3.i191, i32 noundef %retval.0.i.i259, ptr noundef %124)
          to label %invoke.cont169 unwind label %lpad136

invoke.cont169:                                   ; preds = %invoke.cont165
  %tobool.not.i262 = icmp eq ptr %call170, null
  br i1 %tobool.not.i262, label %invoke.cont171, label %_ZN11ast_manager7inc_refEP3ast.exit.i263

_ZN11ast_manager7inc_refEP3ast.exit.i263:         ; preds = %invoke.cont169
  %m_ref_count.i.i.i264 = getelementptr inbounds %class.ast, ptr %call170, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i264, align 4
  %inc.i.i.i265 = add i32 %125, 1
  store i32 %inc.i.i.i265, ptr %m_ref_count.i.i.i264, align 4
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %invoke.cont169, %_ZN11ast_manager7inc_refEP3ast.exit.i263
  store ptr %call170, ptr %tmp, align 8
  %126 = and i8 %.us-phi406, 1
  %tobool173.not = icmp eq i8 %126, 0
  %127 = load ptr, ptr %result, align 8
  br i1 %tobool173.not, label %invoke.cont175, label %if.then177

invoke.cont175:                                   ; preds = %invoke.cont171
  %cmp.i276 = icmp eq ptr %call170, %127
  br i1 %cmp.i276, label %if.then177, label %cleanup180

if.then177:                                       ; preds = %invoke.cont171, %invoke.cont175
  %128 = phi ptr [ %call170, %invoke.cont175 ], [ %127, %invoke.cont171 ]
  store ptr %call170, ptr %result, align 8
  store ptr %128, ptr %tmp, align 8
  %tobool.not.i.i.i277 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i277, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit285, label %if.then.i.i.i.i278

if.then.i.i.i.i278:                               ; preds = %if.then177
  %m_ref_count.i.i.i.i.i280 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i.i.i280, align 4
  %dec.i.i.i.i.i281 = add i32 %129, -1
  store i32 %dec.i.i.i.i.i281, ptr %m_ref_count.i.i.i.i.i280, align 4
  %cmp.i.i.i.i282 = icmp eq i32 %dec.i.i.i.i.i281, 0
  br i1 %cmp.i.i.i.i282, label %if.then2.i.i.i.i283, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit285

if.then2.i.i.i.i283:                              ; preds = %if.then.i.i.i.i278
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %128)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit285 unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then2.i.i.i.i283
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit285:   ; preds = %if.then177, %if.then.i.i.i.i278, %if.then2.i.i.i.i283
  store ptr null, ptr %tmp, align 8
  br label %cleanup180

cleanup180:                                       ; preds = %invoke.cont175, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit285
  %retval.1 = phi i32 [ 1, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit285 ], [ 5, %invoke.cont175 ]
  %132 = load ptr, ptr %m_nodes.i.i193, align 8
  %cmp.i.i.i287 = icmp eq ptr %132, null
  br i1 %cmp.i.i.i287, label %cleanup208thread-pre-split, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i288

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i288:      ; preds = %cleanup180
  %arrayidx.i.i.i289 = getelementptr inbounds i32, ptr %132, i64 -1
  %133 = load i32, ptr %arrayidx.i.i.i289, align 4
  %134 = zext i32 %133 to i64
  %add.ptr.i.i290 = getelementptr inbounds ptr, ptr %132, i64 %134
  %cmp3.i.not.i.i291 = icmp eq i32 %133, 0
  br i1 %cmp3.i.not.i.i291, label %if.then.i.i.i.i.i305, label %for.body.i.i.i292

for.body.i.i.i292:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i299
  %it.04.i.i.i293 = phi ptr [ %incdec.ptr.i.i.i300, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i299 ], [ %132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i288 ]
  %135 = load ptr, ptr %it.04.i.i.i293, align 8
  %136 = load ptr, ptr %args0, align 8
  %tobool.not.i.i.i.i.i.i294 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i.i.i294, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i299, label %if.then.i.i.i.i.i.i295

if.then.i.i.i.i.i.i295:                           ; preds = %for.body.i.i.i292
  %m_ref_count.i.i.i.i.i.i.i296 = getelementptr inbounds %class.ast, ptr %135, i64 0, i32 2
  %137 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i296, align 4
  %dec.i.i.i.i.i.i.i297 = add i32 %137, -1
  store i32 %dec.i.i.i.i.i.i.i297, ptr %m_ref_count.i.i.i.i.i.i.i296, align 4
  %cmp.i.i.i.i.i.i298 = icmp eq i32 %dec.i.i.i.i.i.i.i297, 0
  br i1 %cmp.i.i.i.i.i.i298, label %if.then2.i.i.i.i.i.i308, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i299

if.then2.i.i.i.i.i.i308:                          ; preds = %if.then.i.i.i.i.i.i295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i299 unwind label %terminate.lpad.i.i309

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i299: ; preds = %if.then2.i.i.i.i.i.i308, %if.then.i.i.i.i.i.i295, %for.body.i.i.i292
  %incdec.ptr.i.i.i300 = getelementptr inbounds ptr, ptr %it.04.i.i.i293, i64 1
  %cmp.i1.i.i301 = icmp ult ptr %incdec.ptr.i.i.i300, %add.ptr.i.i290
  br i1 %cmp.i1.i.i301, label %for.body.i.i.i292, label %invoke.cont8.i.i302, !llvm.loop !6

invoke.cont8.i.i302:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i299
  %.pre.i.i303 = load ptr, ptr %m_nodes.i.i193, align 8
  %tobool.not.i.i.i.i.i304 = icmp eq ptr %.pre.i.i303, null
  br i1 %tobool.not.i.i.i.i.i304, label %cleanup208thread-pre-split, label %if.then.i.i.i.i.i305

if.then.i.i.i.i.i305:                             ; preds = %invoke.cont8.i.i302, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i288
  %138 = phi ptr [ %.pre.i.i303, %invoke.cont8.i.i302 ], [ %132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i288 ]
  %add.ptr.i.i.i.i.i.i306 = getelementptr inbounds i32, ptr %138, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i306)
          to label %cleanup208thread-pre-split unwind label %terminate.lpad.i.i.i.i307

terminate.lpad.i.i.i.i307:                        ; preds = %if.then.i.i.i.i.i305
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

terminate.lpad.i.i309:                            ; preds = %if.then2.i.i.i.i.i.i308
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

ehcleanup181:                                     ; preds = %lpad145, %lpad136
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad145 ], [ %121, %lpad136 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args0) #19
  br label %ehcleanup209

invoke.cont184:                                   ; preds = %invoke.cont125
  %143 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i320 = icmp eq i32 %143, %30
  %m_kind.i.i.i.i.i321 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %144 = load i32, ptr %m_kind.i.i.i.i.i321, align 4
  %cmp2.i.i.i.i.i322 = icmp eq i32 %144, 13
  %145 = select i1 %cmp.i.i.i.i.i320, i1 %cmp2.i.i.i.i.i322, i1 false
  br i1 %145, label %if.then186, label %cleanup208thread-pre-split

if.then186:                                       ; preds = %invoke.cont184
  %call191 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %.us-phi)
          to label %invoke.cont192 unwind label %lpad.loopexit.split-lp377

invoke.cont192:                                   ; preds = %if.then186
  %146 = load ptr, ptr %m_manager.i.i, align 8
  %call197 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef %call191, i32 noundef %sub, ptr noundef nonnull %add.ptr)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp377

invoke.cont196:                                   ; preds = %invoke.cont192
  %tobool.not.i324 = icmp eq ptr %call197, null
  br i1 %tobool.not.i324, label %invoke.cont198, label %_ZN11ast_manager7inc_refEP3ast.exit.i325

_ZN11ast_manager7inc_refEP3ast.exit.i325:         ; preds = %invoke.cont196
  %m_ref_count.i.i.i326 = getelementptr inbounds %class.ast, ptr %call197, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i326, align 4
  %inc.i.i.i327 = add i32 %147, 1
  store i32 %inc.i.i.i327, ptr %m_ref_count.i.i.i326, align 4
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont196, %_ZN11ast_manager7inc_refEP3ast.exit.i325
  store ptr %call197, ptr %tmp, align 8
  %148 = and i8 %.us-phi406, 1
  %tobool200.not = icmp eq i8 %148, 0
  %149 = load ptr, ptr %result, align 8
  br i1 %tobool200.not, label %invoke.cont202, label %if.then204

invoke.cont202:                                   ; preds = %invoke.cont198
  %cmp.i338 = icmp eq ptr %call197, %149
  br i1 %cmp.i338, label %if.then204, label %cleanup208thread-pre-split

if.then204:                                       ; preds = %invoke.cont198, %invoke.cont202
  %150 = phi ptr [ %call197, %invoke.cont202 ], [ %149, %invoke.cont198 ]
  store ptr %call197, ptr %result, align 8
  %tobool.not.i.i.i339 = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i339, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356, label %if.then.i.i.i.i340

if.then.i.i.i.i340:                               ; preds = %if.then204
  %m_ref_count.i.i.i.i.i342 = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 2
  %151 = load i32, ptr %m_ref_count.i.i.i.i.i342, align 4
  %dec.i.i.i.i.i343 = add i32 %151, -1
  store i32 %dec.i.i.i.i.i343, ptr %m_ref_count.i.i.i.i.i342, align 4
  %cmp.i.i.i.i344 = icmp eq i32 %dec.i.i.i.i.i343, 0
  br i1 %cmp.i.i.i.i344, label %if.then2.i.i.i.i345, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356

if.then2.i.i.i.i345:                              ; preds = %if.then.i.i.i.i340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %150)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356 unwind label %terminate.lpad.i346

terminate.lpad.i346:                              ; preds = %if.then2.i.i.i.i345
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #20
  unreachable

cleanup208thread-pre-split:                       ; preds = %if.else, %land.rhs.i.i88, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont60, %invoke.cont202, %invoke.cont184, %cleanup180, %invoke.cont8.i.i302, %if.then.i.i.i.i.i305, %invoke.cont66, %if.end47
  %retval.2.ph.ph = phi i32 [ 5, %if.end47 ], [ 5, %invoke.cont66 ], [ %retval.0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ 5, %invoke.cont60 ], [ 5, %invoke.cont202 ], [ 5, %invoke.cont184 ], [ %retval.1, %cleanup180 ], [ %retval.1, %invoke.cont8.i.i302 ], [ %retval.1, %if.then.i.i.i.i.i305 ], [ 5, %land.rhs.i.i88 ], [ 5, %if.else ]
  %.pr367.pr = load ptr, ptr %tmp, align 8
  br label %cleanup208

cleanup208:                                       ; preds = %cleanup208thread-pre-split, %invoke.cont16
  %.pr367 = phi ptr [ %.pr367.pr, %cleanup208thread-pre-split ], [ %16, %invoke.cont16 ]
  %retval.2.ph = phi i32 [ %retval.2.ph.ph, %cleanup208thread-pre-split ], [ 5, %invoke.cont16 ]
  %tobool.not.i.i348 = icmp eq ptr %.pr367, null
  br i1 %tobool.not.i.i348, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %cleanup208
  %154 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i351 = getelementptr inbounds %class.ast, ptr %.pr367, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i351, align 4
  %dec.i.i.i.i352 = add i32 %155, -1
  store i32 %dec.i.i.i.i352, ptr %m_ref_count.i.i.i.i351, align 4
  %cmp.i.i.i353 = icmp eq i32 %dec.i.i.i.i352, 0
  br i1 %cmp.i.i.i353, label %if.then2.i.i.i354, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356

if.then2.i.i.i354:                                ; preds = %if.then.i.i.i349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %.pr367)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit356 unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then2.i.i.i354
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit356:      ; preds = %if.then2.i.i.i.i345, %if.then.i.i.i.i340, %if.then204, %if.then2.i.i.i.i118, %if.then.i.i.i.i113, %if.then62, %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then18, %cleanup208, %if.then.i.i.i349, %if.then2.i.i.i354
  %retval.2371 = phi i32 [ %retval.2.ph, %cleanup208 ], [ %retval.2.ph, %if.then.i.i.i349 ], [ %retval.2.ph, %if.then2.i.i.i354 ], [ 4, %if.then18 ], [ 4, %if.then.i.i.i.i ], [ 4, %if.then2.i.i.i.i ], [ 4, %if.then62 ], [ 4, %if.then.i.i.i.i113 ], [ 4, %if.then2.i.i.i.i118 ], [ 0, %if.then204 ], [ 0, %if.then.i.i.i.i340 ], [ 0, %if.then2.i.i.i.i345 ]
  ret i32 %retval.2371

ehcleanup209:                                     ; preds = %lpad.loopexit.split-lp377, %lpad.loopexit376.loopexit.split-lp, %lpad.loopexit376.loopexit, %ehcleanup181, %ehcleanup120
  %.pn57 = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup120 ], [ %.pn, %ehcleanup181 ], [ %lpad.loopexit.split-lp379, %lpad.loopexit.split-lp377 ], [ %lpad.loopexit381, %lpad.loopexit376.loopexit ], [ %lpad.loopexit.split-lp382, %lpad.loopexit376.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  resume { ptr, i32 } %.pn57
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr noalias nocapture writeonly sret(%class.obj_ref.43) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr nocapture noundef readonly %f, i32 %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ptr_vector.44, align 8
  %0 = load ptr, ptr %args, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_Z15get_array_arityPK4sort.exit.thread, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_Z15get_array_arityPK4sort.exit.thread, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit.thread:           ; preds = %entry, %cond.false.i.i
  store ptr null, ptr %domain, align 8
  br label %for.body.preheader

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %4 = add i32 %3, -1
  store ptr null, ptr %domain, align 8
  %cmp11.not = icmp eq i32 %4, 0
  br i1 %cmp11.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_Z15get_array_arityPK4sort.exit.thread, %_Z15get_array_arityPK4sort.exit
  %cond.i.i16 = phi i32 [ -1, %_Z15get_array_arityPK4sort.exit.thread ], [ %4, %_Z15get_array_arityPK4sort.exit ]
  %wide.trip.count = zext i32 %cond.i.i16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i6 = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_parameters.i.i.i6, align 8
  %arrayidx.i.i.i.i7 = getelementptr inbounds %class.parameter, ptr %6, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i7, i64 0, i32 1
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.17, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.body
  %8 = load ptr, ptr %arrayidx.i.i.i.i7, align 8
  %9 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc8 unwind label %lpad.loopexit

.noexc8:                                          ; preds = %if.then.i
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc8, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc8 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc8 ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %8, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !37

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i.i.i.i
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #19
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %domain, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_Z15get_array_arityPK4sort.exit
  %cond.i.i17 = phi i32 [ %cond.i.i16, %for.end.loopexit ], [ 0, %_Z15get_array_arityPK4sort.exit ]
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %_Z15get_array_arityPK4sort.exit ]
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %17 = load ptr, ptr %m_range.i, align 8
  %call11 = invoke noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %cond.i.i17, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %call11, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.43, ptr %agg.result, i64 0, i32 1
  store ptr %18, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call11, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont12
  %20 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %invoke.cont14, %if.then.i.i.i
  ret void
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr = alloca ptr, align 8
  %param = alloca %class.parameter, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %param, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load i32, ptr %this, align 8
  %call = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 1, ptr noundef nonnull %v.addr, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.43, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter8mk_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !8
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = load i32, ptr %this, align 8
  %call4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 0, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i4 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter6mk_mapEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %class.parameter, align 8
  %call = tail call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %f, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %p.i, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load i32, ptr %this, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  resume { ptr, i32 } %2

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %if.then
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %e, ptr noundef %lhs, ptr noundef %rhs, ptr noundef nonnull align 8 dereferenceable(16) %fmls) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %a = alloca %class.obj_ref, align 8
  %v = alloca %class.obj_ref, align 8
  %args0 = alloca %class.ref_vector, align 8
  %args = alloca %class.ref_vector, align 8
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp1, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref, ptr %tmp2, i64 0, i32 1
  store ptr %0, ptr %m_manager.i7, align 8
  store ptr null, ptr %a, align 8
  %m_manager.i9 = getelementptr inbounds %class.obj_ref, ptr %a, i64 0, i32 1
  store ptr %0, ptr %m_manager.i9, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i11 = getelementptr inbounds %class.obj_ref, ptr %v, i64 0, i32 1
  store ptr %0, ptr %m_manager.i11, align 8
  store ptr %0, ptr %args0, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args0, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %0, ptr %args, align 8
  %m_nodes.i.i14 = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %lhs, null
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 2
  %tobool.not.i.i40 = icmp eq ptr %rhs, null
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 2
  %m_nodes.i82 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont17, %invoke.cont49
  %e.addr.0 = phi ptr [ %e, %invoke.cont17 ], [ %62, %invoke.cont49 ]
  %call22 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %e.addr.0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %args0, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %while.cond
  %1 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %call22, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont21
  br i1 %cmp.i.i, label %invoke.cont23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %args, align 8
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
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad20.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont23, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %while.body
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont23
  %9 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i16 = icmp eq ptr %9, null
  br i1 %cmp.i.i16, label %if.then.i.i18, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i18, label %invoke.cont24

if.then.i.i18:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i14)
          to label %.noexc19 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %if.then.i.i18
  %.pre.i.i = load ptr, ptr %m_nodes.i.i14, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc19, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc19 ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %lhs, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i.i14, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont24 ]
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %17, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %18 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %18
  br i1 %cmp.i, label %for.body.i, label %invoke.cont26

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i23, align 4
  %inc.i.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i23, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i22, %for.body.i
  %21 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i7.i = icmp eq ptr %21, null
  br i1 %cmp.i.i7.i, label %if.then.i163, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i163:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc164 unwind label %lpad20.loopexit

call.i.noexc164:                                  ; preds = %if.then.i163
  store i32 2, ptr %call.i165, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i165, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i165, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i14, align 8
  br label %.noexc24

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %22, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %22
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %22, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad20.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad20.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i166 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad20.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i166, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i14, align 8
  store i32 %shr.i, ptr %call25.i166, align 4
  br label %.noexc24

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc24:                                         ; preds = %call25.i.noexc, %call.i.noexc164
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc24, %lor.lhs.false.i.i.i
  %26 = phi i32 [ %.pre1.i.i.i, %.noexc24 ], [ %22, %lor.lhs.false.i.i.i ]
  %27 = phi ptr [ %.pre.i.i.i, %.noexc24 ], [ %21, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %26 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i.i
  store ptr %19, ptr %add.ptr.i.i.i, align 8
  %28 = load ptr, ptr %m_nodes.i.i14, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !38

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %30 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i26 = icmp eq ptr %30, null
  br i1 %cmp.i.i26, label %invoke.cont27, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont26
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i27, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i, %invoke.cont26
  %retval.0.i.i = phi i32 [ %31, %if.end.i.i ], [ 0, %invoke.cont26 ]
  %call.i35 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %retval.0.i.i, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %call.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont27
  %cmp.i30 = icmp eq i32 %call.i35, 5
  br i1 %cmp.i30, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %call.i.noexc
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %33 = load i32, ptr %this, align 8
  %call4.i36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef %33, i32 noundef 1, i32 noundef %retval.0.i.i, ptr noundef %30)
          to label %call4.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.then.i
  %tobool.not.i.i31 = icmp eq ptr %call4.i36, null
  br i1 %tobool.not.i.i31, label %if.end.i.i32, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4.i36, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i32

if.end.i.i32:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call4.i.noexc
  %35 = load ptr, ptr %tmp1, align 8
  %tobool.not.i3.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %if.end.i.i32
  %36 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i.i34 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i34, align 4
  %dec.i.i.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i34, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i33, %if.end.i.i32
  store ptr %call4.i36, ptr %tmp1, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %call.i.noexc, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %38 = load ptr, ptr %m_nodes.i.i14, align 8
  %39 = load ptr, ptr %args, align 8
  br i1 %tobool.not.i.i40, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont32
  %40 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i42 = add i32 %40, 1
  store i32 %inc.i.i.i42, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i41, %invoke.cont32
  %41 = load ptr, ptr %38, align 8
  %tobool.not.i2.i = icmp eq ptr %41, null
  br i1 %tobool.not.i2.i, label %invoke.cont34, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %42, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i43 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i43, label %if.then2.i.i, label %invoke.cont34

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %41)
          to label %invoke.cont34 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %rhs, ptr %38, align 8
  %43 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i46 = icmp eq ptr %43, null
  br i1 %cmp.i.i46, label %invoke.cont36, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %invoke.cont34
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i48, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i47, %invoke.cont34
  %retval.0.i.i50 = phi i32 [ %44, %if.end.i.i47 ], [ 0, %invoke.cont34 ]
  %call.i70 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %retval.0.i.i50, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %call.i.noexc69 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.noexc69:                                   ; preds = %invoke.cont36
  %cmp.i53 = icmp eq i32 %call.i70, 5
  br i1 %cmp.i53, label %if.then.i54, label %call.i.noexc69.invoke.cont41_crit_edge

call.i.noexc69.invoke.cont41_crit_edge:           ; preds = %call.i.noexc69
  %.pre = load ptr, ptr %tmp2, align 8
  br label %invoke.cont41

if.then.i54:                                      ; preds = %call.i.noexc69
  %45 = load ptr, ptr %m_manager.i.i, align 8
  %46 = load i32, ptr %this, align 8
  %call4.i72 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %46, i32 noundef 1, i32 noundef %retval.0.i.i50, ptr noundef %43)
          to label %call4.i.noexc71 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call4.i.noexc71:                                  ; preds = %if.then.i54
  %tobool.not.i.i56 = icmp eq ptr %call4.i72, null
  br i1 %tobool.not.i.i56, label %if.end.i.i60, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i57

_ZN11ast_manager7inc_refEP3ast.exit.i.i57:        ; preds = %call4.i.noexc71
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %call4.i72, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %inc.i.i.i.i59 = add i32 %47, 1
  store i32 %inc.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  br label %if.end.i.i60

if.end.i.i60:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i57, %call4.i.noexc71
  %48 = load ptr, ptr %tmp2, align 8
  %tobool.not.i3.i.i61 = icmp eq ptr %48, null
  br i1 %tobool.not.i3.i.i61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %if.end.i.i60
  %49 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i.i64 = getelementptr inbounds %class.ast, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i64, align 4
  %dec.i.i.i.i.i65 = add i32 %50, -1
  store i32 %dec.i.i.i.i.i65, ptr %m_ref_count.i.i.i.i.i64, align 4
  %cmp.i.i.i.i66 = icmp eq i32 %dec.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i66, label %if.then2.i.i.i.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67

if.then2.i.i.i.i68:                               ; preds = %if.then.i.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67:  ; preds = %if.then2.i.i.i.i68, %if.then.i.i.i.i62, %if.end.i.i60
  store ptr %call4.i72, ptr %tmp2, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %call.i.noexc69.invoke.cont41_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67
  %51 = phi ptr [ %.pre, %call.i.noexc69.invoke.cont41_crit_edge ], [ %call4.i72, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67 ]
  %52 = load ptr, ptr %m_manager.i.i, align 8
  %53 = load ptr, ptr %tmp1, align 8
  %call2.i76 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 2, ptr noundef %53, ptr noundef %51)
          to label %invoke.cont47 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont41
  %tobool.not.i.i.i.i77 = icmp eq ptr %call2.i76, null
  br i1 %tobool.not.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %call2.i76, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i79, align 4
  %inc.i.i.i.i.i80 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i80, ptr %m_ref_count.i.i.i.i.i79, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81: ; preds = %if.then.i.i.i.i78, %invoke.cont47
  %55 = load ptr, ptr %m_nodes.i82, align 8
  %cmp.i.i83 = icmp eq ptr %55, null
  br i1 %cmp.i.i83, label %if.then.i.i92, label %lor.lhs.false.i.i84

lor.lhs.false.i.i84:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i85, align 4
  %arrayidx4.i.i86 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i86, align 4
  %cmp5.i.i87 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i87, label %if.then.i.i92, label %invoke.cont49

if.then.i.i92:                                    ; preds = %lor.lhs.false.i.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i82)
          to label %.noexc96 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %if.then.i.i92
  %.pre.i.i93 = load ptr, ptr %m_nodes.i82, align 8
  %arrayidx8.phi.trans.insert.i.i94 = getelementptr inbounds i32, ptr %.pre.i.i93, i64 -1
  %.pre1.i.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i.i94, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc96, %lor.lhs.false.i.i84
  %58 = phi i32 [ %.pre1.i.i95, %.noexc96 ], [ %56, %lor.lhs.false.i.i84 ]
  %59 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %55, %lor.lhs.false.i.i84 ]
  %idx.ext.i.i88 = zext i32 %58 to i64
  %add.ptr.i.i89 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i88
  store ptr %call2.i76, ptr %add.ptr.i.i89, align 8
  %60 = load ptr, ptr %m_nodes.i82, align 8
  %arrayidx10.i.i90 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i.i90, align 4
  %inc.i.i91 = add i32 %61, 1
  store i32 %inc.i.i91, ptr %arrayidx10.i.i90, align 4
  %62 = load ptr, ptr %a, align 8
  br label %while.cond, !llvm.loop !39

lpad20.loopexit:                                  ; preds = %if.then.i163, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i92, %invoke.cont41, %if.then2.i.i.i.i68, %if.then.i54, %invoke.cont36, %if.then2.i.i, %if.then2.i.i.i.i, %if.then.i, %invoke.cont27, %if.then.i.i18, %while.cond
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %ehcleanup.i ], [ %25, %cleanup.action.i ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit168, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args0) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #19
  resume { ptr, i32 } %eh.lpad-body

while.end:                                        ; preds = %invoke.cont21
  br i1 %cmp.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %while.end
  %arrayidx.i.i.i100 = getelementptr inbounds i32, ptr %1, i64 -1
  %63 = load i32, ptr %arrayidx.i.i.i100, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %1, i64 %64
  %cmp3.i.not.i.i = icmp eq i32 %63, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i104, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %65 = load ptr, ptr %it.04.i.i.i, align 8
  %66 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i101
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i102 = load ptr, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %.pre.i.i102, null
  br i1 %tobool.not.i.i.i.i.i103, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %68 = phi ptr [ %.pre.i.i102, %invoke.cont8.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %68, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i104
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %while.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i104
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i106 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i106, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i108 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i108, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i.i109 = getelementptr inbounds ptr, ptr %73, i64 %75
  %cmp3.i.not.i.i110 = icmp eq i32 %74, 0
  br i1 %cmp3.i.not.i.i110, label %if.then.i.i.i.i.i124, label %for.body.i.i.i111

for.body.i.i.i111:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118
  %it.04.i.i.i112 = phi ptr [ %incdec.ptr.i.i.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118 ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107 ]
  %76 = load ptr, ptr %it.04.i.i.i112, align 8
  %77 = load ptr, ptr %args0, align 8
  %tobool.not.i.i.i.i.i.i113 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118, label %if.then.i.i.i.i.i.i114

if.then.i.i.i.i.i.i114:                           ; preds = %for.body.i.i.i111
  %m_ref_count.i.i.i.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i115, align 4
  %dec.i.i.i.i.i.i.i116 = add i32 %78, -1
  store i32 %dec.i.i.i.i.i.i.i116, ptr %m_ref_count.i.i.i.i.i.i.i115, align 4
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %dec.i.i.i.i.i.i.i116, 0
  br i1 %cmp.i.i.i.i.i.i117, label %if.then2.i.i.i.i.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118

if.then2.i.i.i.i.i.i127:                          ; preds = %if.then.i.i.i.i.i.i114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118 unwind label %terminate.lpad.i.i128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118: ; preds = %if.then2.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i114, %for.body.i.i.i111
  %incdec.ptr.i.i.i119 = getelementptr inbounds ptr, ptr %it.04.i.i.i112, i64 1
  %cmp.i1.i.i120 = icmp ult ptr %incdec.ptr.i.i.i119, %add.ptr.i.i109
  br i1 %cmp.i1.i.i120, label %for.body.i.i.i111, label %invoke.cont8.i.i121, !llvm.loop !6

invoke.cont8.i.i121:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118
  %.pre.i.i122 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i123 = icmp eq ptr %.pre.i.i122, null
  br i1 %tobool.not.i.i.i.i.i123, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %invoke.cont8.i.i121, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107
  %79 = phi ptr [ %.pre.i.i122, %invoke.cont8.i.i121 ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107 ]
  %add.ptr.i.i.i.i.i.i125 = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i125)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129 unwind label %terminate.lpad.i.i.i.i126

terminate.lpad.i.i.i.i126:                        ; preds = %if.then.i.i.i.i.i124
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

terminate.lpad.i.i128:                            ; preds = %if.then2.i.i.i.i.i.i127
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i121, %if.then.i.i.i.i.i124
  %84 = load ptr, ptr %v, align 8
  %tobool.not.i.i130 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129
  %85 = load ptr, ptr %m_manager.i11, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i134 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i134, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129, %if.then.i.i.i131, %if.then2.i.i.i
  %89 = load ptr, ptr %a, align 8
  %tobool.not.i.i135 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %90 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i138 = getelementptr inbounds %class.ast, ptr %89, i64 0, i32 2
  %91 = load i32, ptr %m_ref_count.i.i.i.i138, align 4
  %dec.i.i.i.i139 = add i32 %91, -1
  store i32 %dec.i.i.i.i139, ptr %m_ref_count.i.i.i.i138, align 4
  %cmp.i.i.i140 = icmp eq i32 %dec.i.i.i.i139, 0
  br i1 %cmp.i.i.i140, label %if.then2.i.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143

if.then2.i.i.i141:                                ; preds = %if.then.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then2.i.i.i141
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit143:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i136, %if.then2.i.i.i141
  %94 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i144 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %95 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i147 = getelementptr inbounds %class.ast, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i147, align 4
  %dec.i.i.i.i148 = add i32 %96, -1
  store i32 %dec.i.i.i.i148, ptr %m_ref_count.i.i.i.i147, align 4
  %cmp.i.i.i149 = icmp eq i32 %dec.i.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then2.i.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

if.then2.i.i.i150:                                ; preds = %if.then.i.i.i145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then2.i.i.i150
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit152:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, %if.then.i.i.i145, %if.then2.i.i.i150
  %99 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i153 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  %100 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i156 = getelementptr inbounds %class.ast, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %dec.i.i.i.i157 = add i32 %101, -1
  store i32 %dec.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  %cmp.i.i.i158 = icmp eq i32 %dec.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.then2.i.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then2.i.i.i159
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit161:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, %if.then.i.i.i154, %if.then2.i.i.i159
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter13has_index_setEP4exprR7obj_refIS0_11ast_managerER6vectorI10ref_vectorIS0_S3_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %e, ptr nocapture noundef nonnull align 8 dereferenceable(16) %else_case, ptr noundef nonnull align 8 dereferenceable(8) %stores) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %e.addr = alloca ptr, align 8
  %args = alloca %class.ref_vector, align 8
  %a = alloca %class.obj_ref, align 8
  %v = alloca %class.obj_ref, align 8
  store ptr %e, ptr %e.addr, align 8
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %0, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %a, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i20 = getelementptr inbounds %class.obj_ref, ptr %v, i64 0, i32 1
  store ptr %0, ptr %m_manager.i20, align 8
  %tobool.not.i = icmp eq ptr %e, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %invoke.cont5, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %e, ptr %a, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont17
  %2 = phi ptr [ %e, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %12, %invoke.cont17 ]
  %call12 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont11 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %while.cond
  br i1 %call12, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont11
  %3 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %while.body
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc22 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc22, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc22 ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc22 ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont17 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %a, align 8
  store ptr %12, ptr %e.addr, align 8
  br label %while.cond, !llvm.loop !40

lpad8.loopexit:                                   ; preds = %while.body112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont84
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont48
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i, %invoke.cont15, %while.cond
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i159, %if.then2.i.i.i114, %if.then2.i.i.i64, %if.then2.i.i.i34, %while.end
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit202, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit209, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #19
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont11
  %13 = load ptr, ptr %e.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
          to label %invoke.cont22 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %while.end
  %14 = load ptr, ptr %e.addr, align 8
  br i1 %call23, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  %tobool.not.i23 = icmp eq ptr %14, null
  br i1 %tobool.not.i23, label %if.end.i27, label %_ZN11ast_manager7inc_refEP3ast.exit.i24

_ZN11ast_manager7inc_refEP3ast.exit.i24:          ; preds = %if.then
  %m_ref_count.i.i.i25 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i25, align 4
  %inc.i.i.i26 = add i32 %15, 1
  store i32 %inc.i.i.i26, ptr %m_ref_count.i.i.i25, align 4
  br label %if.end.i27

if.end.i27:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i24, %if.then
  %16 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i28 = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.end.i27
  %m_manager.i.i30 = getelementptr inbounds %class.obj_ref, ptr %else_case, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i30, align 8
  %m_ref_count.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %dec.i.i.i.i32 = add i32 %18, -1
  store i32 %dec.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i34, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36

if.then2.i.i.i34:                                 ; preds = %if.then.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36:    ; preds = %if.then2.i.i.i34, %if.end.i27, %if.then.i.i.i29
  store ptr %14, ptr %else_case, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont22
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i37 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i37, label %invoke.cont26, label %cleanup

invoke.cont26:                                    ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %14, i64 0, i32 1
  %19 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %19, 2
  br i1 %cmp.i, label %if.then28, label %cleanup

if.then28:                                        ; preds = %invoke.cont26
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %14, i64 0, i32 3
  %20 = load ptr, ptr %m_expr.i, align 8
  store ptr %20, ptr %e.addr, align 8
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %14, i64 0, i32 2
  %21 = load i32, ptr %m_num_decls.i, align 4
  %m_kind.i.i.i38 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i.i39 = load i32, ptr %m_kind.i.i.i38, align 4
  %bf.clear.i.i.i40 = and i32 %bf.load.i.i.i39, 65535
  %cmp.i.i41 = icmp eq i32 %bf.clear.i.i.i40, 0
  br i1 %cmp.i.i41, label %invoke.cont35, label %if.end.i152

invoke.cont35:                                    ; preds = %if.then28
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i43 = icmp eq i32 %22, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %22 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i43, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %23 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %23, 0
  br i1 %tobool.i.i.not, label %land.rhs.i.i, label %invoke.cont103.preheader

land.rhs.i.i:                                     ; preds = %invoke.cont35
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i49 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i49, label %land.rhs.i.i86, label %invoke.cont39

invoke.cont39:                                    ; preds = %land.rhs.i.i
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %26, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %27, 6
  %28 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %28, label %if.then41, label %land.rhs.i.i86

if.then41:                                        ; preds = %invoke.cont39
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %29 = getelementptr i8, ptr %20, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %29, i64 32
  br i1 %cmp.i.i.i43, label %invoke.cont56, label %invoke.cont48

for.cond:                                         ; preds = %invoke.cont52
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0215, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %invoke.cont56, label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then41, %for.cond
  %__begin3.0215 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.i.i, %if.then41 ]
  %30 = load ptr, ptr %__begin3.0215, align 8
  %31 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %31, i64 0, i32 15
  %32 = load ptr, ptr %m_true.i, align 8
  %call53 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %21, ptr noundef %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %invoke.cont52 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %invoke.cont48
  br i1 %call53, label %for.cond, label %cleanup

invoke.cont56:                                    ; preds = %for.cond, %if.then41
  %33 = load ptr, ptr %m_manager.i.i, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %33, i64 0, i32 16
  %34 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i53 = icmp eq ptr %34, null
  br i1 %tobool.not.i53, label %if.end.i57, label %_ZN11ast_manager7inc_refEP3ast.exit.i54

_ZN11ast_manager7inc_refEP3ast.exit.i54:          ; preds = %invoke.cont56
  %m_ref_count.i.i.i55 = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i55, align 4
  %inc.i.i.i56 = add i32 %35, 1
  store i32 %inc.i.i.i56, ptr %m_ref_count.i.i.i55, align 4
  br label %if.end.i57

if.end.i57:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i54, %invoke.cont56
  %36 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i58 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i58, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end.i57
  %m_manager.i.i60 = getelementptr inbounds %class.obj_ref, ptr %else_case, i64 0, i32 1
  %37 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %38, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66:    ; preds = %if.then2.i.i.i64, %if.end.i57, %if.then.i.i.i59
  store ptr %34, ptr %else_case, align 8
  br label %cleanup

land.rhs.i.i86:                                   ; preds = %invoke.cont39, %land.rhs.i.i
  %m_decl.i.i.i87 = getelementptr inbounds %class.app, ptr %20, i64 0, i32 1
  %39 = load ptr, ptr %m_decl.i.i.i87, align 8
  %m_info.i.i.i.i88 = getelementptr inbounds %class.decl, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %m_info.i.i.i.i88, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i89, label %invoke.cont103.preheader, label %invoke.cont68

invoke.cont68:                                    ; preds = %land.rhs.i.i86
  %41 = load i32, ptr %40, align 8
  %cmp.i.i.i.i.i91 = icmp eq i32 %41, 0
  %m_kind.i.i.i.i.i92 = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i92, align 4
  %cmp2.i.i.i.i.i93 = icmp eq i32 %42, 5
  %43 = select i1 %cmp.i.i.i.i.i91, i1 %cmp2.i.i.i.i.i93, i1 false
  br i1 %43, label %if.then70, label %invoke.cont103.preheader

invoke.cont103.preheader:                         ; preds = %invoke.cont35, %land.rhs.i.i86, %invoke.cont68
  br label %invoke.cont103

if.then70:                                        ; preds = %invoke.cont68
  %add.ptr.i98.idx = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %44 = getelementptr i8, ptr %20, i64 %add.ptr.i98.idx
  %add.ptr.i98.ptr = getelementptr i8, ptr %44, i64 32
  br i1 %cmp.i.i.i43, label %invoke.cont95, label %invoke.cont84

for.cond80:                                       ; preds = %invoke.cont88
  %incdec.ptr93 = getelementptr inbounds ptr, ptr %__begin374.0217, i64 1
  %cmp81.not = icmp eq ptr %incdec.ptr93, %add.ptr.i98.ptr
  br i1 %cmp81.not, label %invoke.cont95, label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then70, %for.cond80
  %__begin374.0217 = phi ptr [ %incdec.ptr93, %for.cond80 ], [ %m_args.i.i.i, %if.then70 ]
  %45 = load ptr, ptr %__begin374.0217, align 8
  %46 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i100 = getelementptr inbounds %class.ast_manager, ptr %46, i64 0, i32 15
  %47 = load ptr, ptr %m_true.i100, align 8
  %call89 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %21, ptr noundef %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %invoke.cont88 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %invoke.cont84
  br i1 %call89, label %for.cond80, label %cleanup

invoke.cont95:                                    ; preds = %for.cond80, %if.then70
  %48 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i102 = getelementptr inbounds %class.ast_manager, ptr %48, i64 0, i32 15
  %49 = load ptr, ptr %m_true.i102, align 8
  %tobool.not.i103 = icmp eq ptr %49, null
  br i1 %tobool.not.i103, label %if.end.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %invoke.cont95
  %m_ref_count.i.i.i105 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %inc.i.i.i106 = add i32 %50, 1
  store i32 %inc.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  br label %if.end.i107

if.end.i107:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %invoke.cont95
  %51 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i108 = icmp eq ptr %51, null
  br i1 %tobool.not.i3.i108, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.end.i107
  %m_manager.i.i110 = getelementptr inbounds %class.obj_ref, ptr %else_case, i64 0, i32 1
  %52 = load ptr, ptr %m_manager.i.i110, align 8
  %m_ref_count.i.i.i.i111 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i111, align 4
  %dec.i.i.i.i112 = add i32 %53, -1
  store i32 %dec.i.i.i.i112, ptr %m_ref_count.i.i.i.i111, align 4
  %cmp.i.i.i113 = icmp eq i32 %dec.i.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then2.i.i.i114, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

if.then2.i.i.i114:                                ; preds = %if.then.i.i.i109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116:   ; preds = %if.then2.i.i.i114, %if.end.i107, %if.then.i.i.i109
  store ptr %49, ptr %else_case, align 8
  br label %cleanup

invoke.cont103:                                   ; preds = %invoke.cont103.preheader, %if.end116
  %54 = phi ptr [ %64, %if.end116 ], [ %20, %invoke.cont103.preheader ]
  %m_num_args.i.i.i122 = getelementptr inbounds %class.app, ptr %54, i64 0, i32 2
  %55 = load i32, ptr %m_num_args.i.i.i122, align 8
  %cmp.i.i.i123 = icmp eq i32 %55, 0
  %m_args.i.i.i124 = getelementptr inbounds %class.app, ptr %54, i64 0, i32 3
  %idx.ext.i.i.i125 = zext i32 %55 to i64
  %add.ptr.i.i.i126 = getelementptr inbounds ptr, ptr %m_args.i.i.i124, i64 %idx.ext.i.i.i125
  %cond.i.i.i127 = select i1 %cmp.i.i.i123, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i126
  %bf.load.i.i128 = load i32, ptr %cond.i.i.i127, align 4
  %56 = and i32 %bf.load.i.i128, 65536
  %tobool.i.i129.not = icmp eq i32 %56, 0
  br i1 %tobool.i.i129.not, label %land.rhs.i.i.i, label %if.end.i152

land.rhs.i.i.i:                                   ; preds = %invoke.cont103
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %54, i64 0, i32 1
  %57 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i152, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %59 = load i32, ptr %58, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %59, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %60, 4
  %61 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %61, label %land.rhs, label %if.end.i152

land.rhs:                                         ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %62 = load ptr, ptr %m_args.i.i.i124, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %54, i64 0, i32 3, i64 1
  %63 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %54, i64 0, i32 3, i64 2
  %64 = load ptr, ptr %arrayidx.i5.i, align 8
  %m_kind.i.i.i134 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 1
  %bf.load.i.i.i135 = load i32, ptr %m_kind.i.i.i134, align 4
  %bf.clear.i.i.i136 = and i32 %bf.load.i.i.i135, 65535
  %cmp.i.i137 = icmp eq i32 %bf.clear.i.i.i136, 0
  br i1 %cmp.i.i137, label %land.end, label %if.end.i152

land.end:                                         ; preds = %land.rhs
  %m_num_args.i.i.i139 = getelementptr inbounds %class.app, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_num_args.i.i.i139, align 8
  %cmp.i.i.i140 = icmp eq i32 %65, 0
  %m_args.i.i.i141 = getelementptr inbounds %class.app, ptr %63, i64 0, i32 3
  %idx.ext.i.i.i142 = zext i32 %65 to i64
  %add.ptr.i.i.i143 = getelementptr inbounds ptr, ptr %m_args.i.i.i141, i64 %idx.ext.i.i.i142
  %cond.i.i.i144 = select i1 %cmp.i.i.i140, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i143
  %bf.load.i.i145 = load i32, ptr %cond.i.i.i144, align 4
  %66 = and i32 %bf.load.i.i145, 65536
  %tobool.i.i146.not = icmp eq i32 %66, 0
  br i1 %tobool.i.i146.not, label %if.end.i152, label %while.body112

while.body112:                                    ; preds = %land.end
  %call114 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %21, ptr noundef %62, ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %invoke.cont113 unwind label %lpad8.loopexit

invoke.cont113:                                   ; preds = %while.body112
  br i1 %call114, label %if.end116, label %cleanup

if.end116:                                        ; preds = %invoke.cont113
  store ptr %64, ptr %e.addr, align 8
  %m_kind.i.i.i117 = getelementptr inbounds %class.ast, ptr %64, i64 0, i32 1
  %bf.load.i.i.i118 = load i32, ptr %m_kind.i.i.i117, align 4
  %bf.clear.i.i.i119 = and i32 %bf.load.i.i.i118, 65535
  %cmp.i.i120 = icmp eq i32 %bf.clear.i.i.i119, 0
  br i1 %cmp.i.i120, label %invoke.cont103, label %if.end.i152, !llvm.loop !41

if.end.i152:                                      ; preds = %land.end, %invoke.cont103, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %land.rhs.i.i.i, %if.end116, %land.rhs, %if.then28
  %.lcssa = phi ptr [ %20, %if.then28 ], [ %54, %land.rhs ], [ %64, %if.end116 ], [ %54, %land.rhs.i.i.i ], [ %54, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %54, %invoke.cont103 ], [ %54, %land.end ]
  %m_ref_count.i.i.i150 = getelementptr inbounds %class.ast, ptr %.lcssa, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %67, 1
  store i32 %inc.i.i.i151, ptr %m_ref_count.i.i.i150, align 4
  %68 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i153 = icmp eq ptr %68, null
  br i1 %tobool.not.i3.i153, label %invoke.cont118, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.end.i152
  %m_manager.i.i155 = getelementptr inbounds %class.obj_ref, ptr %else_case, i64 0, i32 1
  %69 = load ptr, ptr %m_manager.i.i155, align 8
  %m_ref_count.i.i.i.i156 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %dec.i.i.i.i157 = add i32 %70, -1
  store i32 %dec.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  %cmp.i.i.i158 = icmp eq i32 %dec.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.then2.i.i.i159, label %invoke.cont118

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %if.then2.i.i.i159.invoke.cont118_crit_edge unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i159.invoke.cont118_crit_edge:       ; preds = %if.then2.i.i.i159
  %.pre = load ptr, ptr %e.addr, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %if.then2.i.i.i159.invoke.cont118_crit_edge, %if.then.i.i.i154, %if.end.i152
  %71 = phi ptr [ %.pre, %if.then2.i.i.i159.invoke.cont118_crit_edge ], [ %.lcssa, %if.then.i.i.i154 ], [ %.lcssa, %if.end.i152 ]
  store ptr %.lcssa, ptr %else_case, align 8
  %m_kind.i.i.i162 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 1
  %bf.load.i.i.i163 = load i32, ptr %m_kind.i.i.i162, align 4
  %bf.clear.i.i.i164 = and i32 %bf.load.i.i.i163, 65535
  %cmp.i.i165 = icmp eq i32 %bf.clear.i.i.i164, 0
  br i1 %cmp.i.i165, label %land.rhs.i166, label %cleanup

land.rhs.i166:                                    ; preds = %invoke.cont118
  %m_num_args.i.i.i167 = getelementptr inbounds %class.app, ptr %71, i64 0, i32 2
  %72 = load i32, ptr %m_num_args.i.i.i167, align 8
  %cmp.i.i.i168 = icmp eq i32 %72, 0
  %m_args.i.i.i169 = getelementptr inbounds %class.app, ptr %71, i64 0, i32 3
  %idx.ext.i.i.i170 = zext i32 %72 to i64
  %add.ptr.i.i.i171 = getelementptr inbounds ptr, ptr %m_args.i.i.i169, i64 %idx.ext.i.i.i170
  %cond.i.i.i172 = select i1 %cmp.i.i.i168, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i171
  %bf.load.i.i173 = load i32, ptr %cond.i.i.i172, align 4
  %73 = and i32 %bf.load.i.i173, 65536
  %tobool.i.i174 = icmp ne i32 %73, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont88, %invoke.cont113, %if.end, %land.rhs.i166, %invoke.cont118, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36, %invoke.cont26
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116 ], [ false, %invoke.cont26 ], [ false, %invoke.cont118 ], [ %tobool.i.i174, %land.rhs.i166 ], [ false, %if.end ], [ false, %invoke.cont113 ], [ false, %invoke.cont88 ], [ false, %invoke.cont52 ]
  %74 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %cleanup
  %75 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %76, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i181
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i176, %if.then2.i.i.i181
  %79 = load ptr, ptr %a, align 8
  %tobool.not.i.i182 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %80 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i185 = getelementptr inbounds %class.ast, ptr %79, i64 0, i32 2
  %81 = load i32, ptr %m_ref_count.i.i.i.i185, align 4
  %dec.i.i.i.i186 = add i32 %81, -1
  store i32 %dec.i.i.i.i186, ptr %m_ref_count.i.i.i.i185, align 4
  %cmp.i.i.i187 = icmp eq i32 %dec.i.i.i.i186, 0
  br i1 %cmp.i.i.i187, label %if.then2.i.i.i188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190

if.then2.i.i.i188:                                ; preds = %if.then.i.i.i183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then2.i.i.i188
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit190:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i183, %if.then2.i.i.i188
  %84 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i192 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i192, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i, align 4
  %86 = zext i32 %85 to i64
  %add.ptr.i.i193 = getelementptr inbounds ptr, ptr %84, i64 %86
  %cmp3.i.not.i.i = icmp eq i32 %85, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %87 = load ptr, ptr %it.04.i.i.i, align 8
  %88 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %89 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %89, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i194 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i194, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i193
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i195 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %.pre.i.i195, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %90 = phi ptr [ %.pre.i.i195, %invoke.cont8.i.i ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %90, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %6 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %8 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !38

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #19
  resume { ptr, i32 } %18

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %num_idxs, ptr noundef %e, ptr noundef %store_val, ptr noundef nonnull align 8 dereferenceable(8) %stores) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %eqs = alloca %class.ptr_vector.26, align 8
  store ptr null, ptr %eqs, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %args, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %entry
  %add135 = add i32 %num_idxs, 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

invoke.cont:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  %.pr = load ptr, ptr %m_nodes.i, align 8
  %add = add i32 %num_idxs, 1
  %cmp.i.i16 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17:         ; preds = %invoke.cont
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %7 = load i32, ptr %arrayidx.i.i18, align 4
  %cmp.i = icmp ugt i32 %7, %add
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17
  %idx.ext8.i = zext i32 %7 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %.pr, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %add to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %.pr, i64 %idx.ext.i
  br label %for.body.i.i20

for.body.i.i20:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27, %for.body.i.preheader.i
  %it.04.i.i21 = phi ptr [ %incdec.ptr.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 ], [ %add.ptr.i19, %for.body.i.preheader.i ]
  %8 = load ptr, ptr %it.04.i.i21, align 8
  %9 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %for.body.i.i20
  %m_ref_count.i.i.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i24, align 4
  %dec.i.i.i.i.i.i25 = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i26 = icmp eq i32 %dec.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i26, label %if.then2.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27

if.then2.i.i.i.i.i33:                             ; preds = %if.then.i.i.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27: ; preds = %if.then2.i.i.i.i.i33, %if.then.i.i.i.i.i23, %for.body.i.i20
  %incdec.ptr.i.i28 = getelementptr inbounds ptr, ptr %it.04.i.i21, i64 1
  %cmp.i10.i = icmp ult ptr %incdec.ptr.i.i28, %add.ptr9.i
  br i1 %cmp.i10.i, label %for.body.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.pre.i30 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %tobool.not.i.i31, label %invoke.cont3, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %.pre.i30, i64 -1
  store i32 %add, ptr %arrayidx.i11.i, align 4
  br label %invoke.cont3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i:         ; preds = %invoke.cont.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17, %invoke.cont
  %add137 = phi i32 [ %add, %invoke.cont ], [ %add, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17 ], [ %add135, %invoke.cont.thread ]
  %retval.0.i16.i = phi i32 [ 0, %invoke.cont ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17 ], [ 0, %invoke.cont.thread ]
  %cmp1323.i = icmp ult i32 %retval.0.i16.i, %add137
  br i1 %cmp1323.i, label %for.body.us.i, label %invoke.cont3

for.body.us.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %i.024.us.i = phi i32 [ %inc.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %retval.0.i16.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i ]
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.us.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %lor.lhs.false.i.i.us.i

lor.lhs.false.i.i.us.i:                           ; preds = %for.body.us.i
  %arrayidx.i.i.us.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %arrayidx4.i.i.us.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.us.i, align 4
  %cmp5.i.i.us.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

if.then.i.i.us.i:                                 ; preds = %lor.lhs.false.i.i.us.i, %for.body.us.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %if.then.i.i.us.i
  %.pre.i.i.us.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us.i = getelementptr inbounds i32, ptr %.pre.i.i.us.i, i64 -1
  %.pre1.i.i.us.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc35, %lor.lhs.false.i.i.us.i
  %14 = phi i32 [ %.pre1.i.i.us.i, %.noexc35 ], [ %12, %lor.lhs.false.i.i.us.i ]
  %15 = phi ptr [ %.pre.i.i.us.i, %.noexc35 ], [ %11, %lor.lhs.false.i.i.us.i ]
  %idx.ext.i.i.us.i = zext i32 %14 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %17, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %inc.us.i, %add137
  br i1 %exitcond26.not.i, label %invoke.cont3, label %for.body.us.i, !llvm.loop !42

invoke.cont3:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %if.then.i.i32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_manager.i.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %store_val)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %invoke.cont6, label %land.end

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %invoke.cont6
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i37, label %land.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i38 = icmp eq i32 %24, 1
  br i1 %cmp.i38, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i39 = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %25 = load ptr, ptr %arrayidx.i.i39, align 8
  br label %land.end

land.end:                                         ; preds = %if.then.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont6, %invoke.cont4
  %e.addr.1 = phi ptr [ %e, %invoke.cont4 ], [ %e, %land.rhs.i.i.i ], [ %25, %if.then.i ], [ %e, %land.lhs.true.i ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e, %invoke.cont6 ]
  %26 = phi i1 [ false, %invoke.cont4 ], [ false, %land.rhs.i.i.i ], [ true, %if.then.i ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %invoke.cont6 ]
  %27 = load ptr, ptr %eqs, align 8
  %cmp.i40 = icmp eq ptr %27, null
  br i1 %cmp.i40, label %if.then.i43, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.end
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i43, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i43:                                      ; preds = %lor.lhs.false.i, %land.end
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i43
  %.pre.i44 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i44, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc45
  %30 = phi i32 [ %.pre1.i, %.noexc45 ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i44, %.noexc45 ], [ %27, %lor.lhs.false.i ]
  %idx.ext.i41 = zext i32 %30 to i64
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i41
  store ptr %e.addr.1, ptr %add.ptr.i42, align 8
  %32 = load ptr, ptr %eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %for.inc
  %i.0 = phi i32 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %inc, %for.inc ]
  %34 = load ptr, ptr %eqs, align 8
  %cmp.i46 = icmp eq ptr %34, null
  br i1 %cmp.i46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i47 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i47, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i48 = phi i32 [ %35, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i48
  br i1 %cmp, label %invoke.cont16, label %for.cond55.preheader

for.cond55.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %cmp56158.not = icmp eq i32 %num_idxs, 0
  br i1 %cmp56158.not, label %for.end64, label %invoke.cont58.lr.ph

invoke.cont58.lr.ph:                              ; preds = %for.cond55.preheader
  %36 = load ptr, ptr %m_nodes.i, align 8
  %wide.trip.count = zext i32 %num_idxs to i64
  br label %invoke.cont58

invoke.cont16:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %i.0 to i64
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i
  %37 = load ptr, ptr %arrayidx.i49, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i51 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i51, label %land.rhs.i.i, label %if.then.i.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont16
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %37, i64 0, i32 1
  %38 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %invoke.cont18

invoke.cont18:                                    ; preds = %land.rhs.i.i
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i52 = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %41, 5
  %42 = select i1 %cmp.i.i.i.i.i52, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %42, label %if.then, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then:                                          ; preds = %invoke.cont18
  %m_num_args.i = getelementptr inbounds %class.app, ptr %37, i64 0, i32 2
  %43 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %37, i64 0, i32 3
  %cmp3.not.i = icmp eq i32 %43, 0
  br i1 %cmp3.not.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %43 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %44 = load ptr, ptr %eqs, align 8
  %cmp.i.i54 = icmp eq ptr %44, null
  br i1 %cmp.i.i54, label %if.then.i120, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i55, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %45, %46
  br i1 %cmp5.i.i, label %if.else.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i120:                                     ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i120
  store i32 2, ptr %call.i121, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i121, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i121, i64 2
  store ptr %incdec.ptr2.i, ptr %eqs, align 8
  br label %.noexc57

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %45, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %45
  br i1 %cmp15.not.i, label %lor.lhs.false.i118, label %if.then17.i

lor.lhs.false.i118:                               ; preds = %if.else.i
  %mul6.i = shl i32 %45, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i119, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i118, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad.body

if.end.i119:                                      ; preds = %lor.lhs.false.i118
  %conv24.i = zext i32 %add13.i to i64
  %call25.i122 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i119
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i122, i64 2
  store ptr %add.ptr26.i, ptr %eqs, align 8
  store i32 %shr.i, ptr %call25.i122, align 4
  br label %.noexc57

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc57:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc57, %lor.lhs.false.i.i
  %49 = phi i32 [ %.pre1.i.i, %.noexc57 ], [ %45, %lor.lhs.false.i.i ]
  %50 = phi ptr [ %.pre.i.i, %.noexc57 ], [ %44, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %49 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i
  %51 = load ptr, ptr %arrayidx.i53, align 8
  store ptr %51, ptr %add.ptr.i.i, align 8
  %52 = load ptr, ptr %eqs, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %53, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !15

lpad.loopexit:                                    ; preds = %if.then.i120, %if.end.i119
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then2.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i.us.i
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i33
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont3, %invoke.cont67, %invoke.cont75, %if.then.i43, %if.then2.i.i113
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %47, %ehcleanup.i ], [ %48, %cleanup.action.i ], [ %lpad.loopexit143, %lpad.loopexit ], [ %lpad.loopexit146, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit149, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #19
  resume { ptr, i32 } %eh.lpad-body

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %invoke.cont18
  %54 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i68 = icmp eq i32 %54, 0
  %m_kind.i.i.i.i.i.i69 = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 1
  %55 = load i32, ptr %m_kind.i.i.i.i.i.i69, align 4
  %cmp2.i.i.i.i.i.i70 = icmp eq i32 %55, 2
  %56 = select i1 %cmp.i.i.i.i.i.i68, i1 %cmp2.i.i.i.i.i.i70, i1 false
  br i1 %56, label %land.lhs.true.i71, label %if.then.i.i.i

land.lhs.true.i71:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i72 = getelementptr inbounds %class.app, ptr %37, i64 0, i32 2
  %57 = load i32, ptr %m_num_args.i.i72, align 8
  %cmp.i73 = icmp eq i32 %57, 2
  br i1 %cmp.i73, label %if.then33, label %if.then.i.i.i

if.then33:                                        ; preds = %land.lhs.true.i71
  %arrayidx.i.i75 = getelementptr inbounds %class.app, ptr %37, i64 0, i32 3, i64 0
  %58 = load ptr, ptr %arrayidx.i.i75, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %37, i64 0, i32 3, i64 1
  %59 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i76 = icmp eq i32 %bf.clear.i.i, 1
  %spec.select = select i1 %cmp.i76, ptr %58, ptr %59
  %spec.select142 = select i1 %cmp.i76, ptr %59, ptr %58
  %m_kind.i.i77 = getelementptr inbounds %class.ast, ptr %spec.select142, i64 0, i32 1
  %bf.load.i.i78 = load i32, ptr %m_kind.i.i77, align 4
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 65535
  %cmp.i80 = icmp eq i32 %bf.clear.i.i79, 1
  br i1 %cmp.i80, label %land.lhs.true, label %if.then.i.i.i

land.lhs.true:                                    ; preds = %if.then33
  %m_kind.i.i.i81 = getelementptr inbounds %class.ast, ptr %spec.select, i64 0, i32 1
  %bf.load.i.i.i82 = load i32, ptr %m_kind.i.i.i81, align 4
  %bf.clear.i.i.i83 = and i32 %bf.load.i.i.i82, 65535
  %cmp.i.i84 = icmp eq i32 %bf.clear.i.i.i83, 0
  br i1 %cmp.i.i84, label %invoke.cont40, label %if.then.i.i.i

invoke.cont40:                                    ; preds = %land.lhs.true
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 2
  %60 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i85 = icmp eq i32 %60, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %spec.select, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %60 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i85, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i86 = load i32, ptr %cond.i.i.i, align 4
  %61 = and i32 %bf.load.i.i86, 65536
  %tobool.i.i.not = icmp eq i32 %61, 0
  br i1 %tobool.i.i.not, label %if.then.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont40
  %m_idx.i = getelementptr inbounds %class.var, ptr %spec.select142, i64 0, i32 1
  %62 = load i32, ptr %m_idx.i, align 8
  %63 = xor i32 %62, -1
  %sub47 = add i32 %63, %num_idxs
  %64 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %sub47 to i64
  %arrayidx.i.i88 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i
  %65 = load ptr, ptr %args, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %spec.select, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %67 = load ptr, ptr %arrayidx.i.i88, align 8
  %tobool.not.i2.i = icmp eq ptr %67, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i91 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i91, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %67)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then.i3.i
  store ptr %spec.select, ptr %arrayidx.i.i88, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %if.then, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %inc = add i32 %i.0, 1
  br label %for.cond, !llvm.loop !43

for.cond55:                                       ; preds = %invoke.cont58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end64, label %invoke.cont58, !llvm.loop !44

invoke.cont58:                                    ; preds = %invoke.cont58.lr.ph, %for.cond55
  %indvars.iv = phi i64 [ 0, %invoke.cont58.lr.ph ], [ %indvars.iv.next, %for.cond55 ]
  %arrayidx.i.i95 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %69 = load ptr, ptr %arrayidx.i.i95, align 8
  %tobool.not = icmp eq ptr %69, null
  br i1 %tobool.not, label %cleanup, label %for.cond55

for.end64:                                        ; preds = %for.cond55, %for.cond55.preheader
  br i1 %26, label %invoke.cont67, label %invoke.cont73

invoke.cont67:                                    ; preds = %for.end64
  %70 = load ptr, ptr %m_manager.i.i, align 8
  %call70 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %store_val)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %for.end64, %invoke.cont67
  %store_val.addr.0 = phi ptr [ %store_val, %for.end64 ], [ %call70, %invoke.cont67 ]
  %71 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i98 = zext i32 %num_idxs to i64
  %arrayidx.i.i99 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i98
  %72 = load ptr, ptr %args, align 8
  %tobool.not.i.i103 = icmp eq ptr %store_val.addr.0, null
  br i1 %tobool.not.i.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i107, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont73
  %m_ref_count.i.i.i105 = getelementptr inbounds %class.ast, ptr %store_val.addr.0, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %inc.i.i.i106 = add i32 %73, 1
  store i32 %inc.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i107

_ZN11ast_manager7inc_refEP3ast.exit.i107:         ; preds = %if.then.i.i104, %invoke.cont73
  %74 = load ptr, ptr %arrayidx.i.i99, align 8
  %tobool.not.i2.i108 = icmp eq ptr %74, null
  br i1 %tobool.not.i2.i108, label %invoke.cont75, label %if.then.i3.i109

if.then.i3.i109:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i107
  %m_ref_count.i.i4.i110 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i4.i110, align 4
  %dec.i.i.i111 = add i32 %75, -1
  store i32 %dec.i.i.i111, ptr %m_ref_count.i.i4.i110, align 4
  %cmp.i.i112 = icmp eq i32 %dec.i.i.i111, 0
  br i1 %cmp.i.i112, label %if.then2.i.i113, label %invoke.cont75

if.then2.i.i113:                                  ; preds = %if.then.i3.i109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %74)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.then.i3.i109, %_ZN11ast_manager7inc_refEP3ast.exit.i107, %if.then2.i.i113
  store ptr %store_val.addr.0, ptr %arrayidx.i.i99, align 8
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont75.cleanup_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75.cleanup_crit_edge:                  ; preds = %invoke.cont75
  %.pre = load ptr, ptr %eqs, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont58, %invoke.cont75.cleanup_crit_edge
  %76 = phi ptr [ %.pre, %invoke.cont75.cleanup_crit_edge ], [ %34, %invoke.cont58 ]
  %retval.0 = phi i1 [ true, %invoke.cont75.cleanup_crit_edge ], [ false, %invoke.cont58 ]
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i, %land.lhs.true, %invoke.cont16, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i71, %if.then33, %invoke.cont40, %cleanup
  %retval.0165 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont40 ], [ false, %if.then33 ], [ false, %land.lhs.true.i71 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %invoke.cont16 ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i ]
  %77 = phi ptr [ %76, %cleanup ], [ %34, %invoke.cont40 ], [ %34, %if.then33 ], [ %34, %land.lhs.true.i71 ], [ %34, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %34, %invoke.cont16 ], [ %34, %land.lhs.true ], [ %34, %land.rhs.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  %retval.0166 = phi i1 [ %retval.0, %cleanup ], [ %retval.0165, %if.then.i.i.i ]
  ret i1 %retval.0166
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, ptr nocapture noundef readonly %s) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_kind.i.i.i6 = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 1
  %bf.load.i.i.i7 = load i32, ptr %m_kind.i.i.i6, align 4
  %bf.clear.i.i.i8 = and i32 %bf.load.i.i.i7, 65535
  %cmp.i.i9 = icmp eq i32 %bf.clear.i.i.i8, 0
  br i1 %cmp.i.i9, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %entry, %while.body
  %depth.012 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %count.011 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %s.addr.010 = phi ptr [ %6, %while.body ], [ %s, %entry ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %s.addr.010, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %s.addr.010, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i, align 4
  %add = add i32 %7, %count.011
  %inc = add i32 %depth.012, 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %while.body, %land.rhs.i.i, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.011, %land.rhs.i.i ], [ %add, %while.body ], [ %count.011, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %depth.0.lcssa = phi i32 [ 0, %entry ], [ %depth.012, %land.rhs.i.i ], [ %inc, %while.body ], [ %depth.012, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %cmp = icmp ugt i32 %depth.0.lcssa, 2
  %mul = shl i32 %depth.0.lcssa, 1
  %cmp5 = icmp ule i32 %count.0.lcssa, %mul
  %8 = select i1 %cmp, i1 %cmp5, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter12expand_storeEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, ptr noundef nonnull %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %stores = alloca %class.ptr_vector.35, align 8
  %tmp = alloca %class.obj_ref, align 8
  %sh = alloca %class.var_shifter, align 8
  %args = alloca %class.ref_vector, align 8
  %eqs = alloca %class.ref_vector, align 8
  %sorts = alloca %class.ptr_vector.44, align 8
  %names = alloca %class.svector.4, align 8
  %ref.tmp101 = alloca %class.obj_ref, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %s)
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont10, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %invoke.cont10, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = add i32 %2, -1
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry
  %cond.i.i = phi i32 [ -1, %entry ], [ %3, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  store ptr null, ptr %stores, align 8
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %4, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i29 = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %4, ptr %m_manager.i29, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %sh, ptr noundef nonnull align 8 dereferenceable(976) %4, i1 noundef zeroext false)
          to label %_ZN11var_shifterC2ER11ast_manager.exit unwind label %lpad9

_ZN11var_shifterC2ER11ast_manager.exit:           ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %sh, align 8
  %m_bound.i = getelementptr inbounds %class.var_shifter, ptr %sh, i64 0, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.var_shifter, ptr %sh, i64 0, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.var_shifter, ptr %sh, i64 0, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_kind.i.i.i324 = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 1
  %bf.load.i.i.i325 = load i32, ptr %m_kind.i.i.i324, align 4
  %bf.clear.i.i.i326 = and i32 %bf.load.i.i.i325, 65535
  %cmp.i.i31327 = icmp eq i32 %bf.clear.i.i.i326, 0
  br i1 %cmp.i.i31327, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %_ZN11var_shifterC2ER11ast_manager.exit, %invoke.cont18
  %s.addr.0328 = phi ptr [ %18, %invoke.cont18 ], [ %s, %_ZN11var_shifterC2ER11ast_manager.exit ]
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %s.addr.0328, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %land.rhs.i.i
  %7 = load i32, ptr %this, align 8
  %8 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont14
  %11 = load ptr, ptr %stores, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %lor.lhs.false.i, %while.body
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %stores, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %s.addr.0328, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %stores, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %arrayidx.i32 = getelementptr inbounds %class.app, ptr %s.addr.0328, i64 0, i32 3, i64 0
  %18 = load ptr, ptr %arrayidx.i32, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i31 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i31, label %land.rhs.i.i, label %while.end, !llvm.loop !46

lpad9:                                            ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad13:                                           ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

while.end:                                        ; preds = %invoke.cont14, %invoke.cont18, %land.rhs.i.i, %_ZN11var_shifterC2ER11ast_manager.exit
  %s.addr.0.lcssa = phi ptr [ %s, %_ZN11var_shifterC2ER11ast_manager.exit ], [ %s.addr.0328, %land.rhs.i.i ], [ %18, %invoke.cont18 ], [ %s.addr.0328, %invoke.cont14 ]
  %21 = load ptr, ptr %stores, align 8
  %cmp.i.i33 = icmp eq ptr %21, null
  br i1 %cmp.i.i33, label %invoke.cont31, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp ult i32 %22, 2
  br i1 %cmp6.not.i, label %invoke.cont31, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %div5.i = lshr i32 %22, 1
  %wide.trip.count.i = zext nneg i32 %div5.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %23 = load ptr, ptr %stores, align 8
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = xor i32 %24, -1
  %sub3.i = add i32 %22, %25
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom4.i
  %26 = load ptr, ptr %arrayidx.i34, align 8
  %27 = load ptr, ptr %arrayidx5.i, align 8
  store ptr %27, ptr %arrayidx.i34, align 8
  store ptr %26, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont31, label %for.body.i, !llvm.loop !47

invoke.cont31:                                    ; preds = %for.body.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %while.end
  %28 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %28, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %28, ptr %eqs, align 8
  %m_nodes.i.i37 = getelementptr inbounds %class.ref_vector_core, ptr %eqs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i37, align 8
  store ptr null, ptr %sorts, align 8
  store ptr null, ptr %names, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %s.addr.0.lcssa, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont31
  %29 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont37
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i40 = icmp eq ptr %31, null
  br i1 %cmp.i.i40, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i41, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc42 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc42
  %34 = phi i32 [ %.pre1.i.i, %.noexc42 ], [ %32, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i, %.noexc42 ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i
  store ptr %29, ptr %add.ptr.i.i, align 8
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp.not332 = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.not332, label %for.end, label %invoke.cont42.preheader

invoke.cont42.preheader:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %38 = zext i32 %cond.i.i to i64
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42.preheader, %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit
  %indvars.iv = phi i64 [ %38, %invoke.cont42.preheader ], [ %indvars.iv.next, %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %39 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i45 = getelementptr inbounds %class.decl_info, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %m_parameters.i.i.i45, align 8
  %idxprom.i.i.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i.i.i46 = getelementptr inbounds %class.parameter, ptr %40, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i46, i64 0, i32 1
  %41 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %41, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont44, label %if.then.i.i.i.i76.invoke

invoke.cont44:                                    ; preds = %invoke.cont42
  %42 = load ptr, ptr %m_manager.i.i, align 8
  %43 = load ptr, ptr %arrayidx.i.i.i.i46, align 8
  %call47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %indvars, ptr noundef %43)
          to label %invoke.cont46 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %tobool.not.i.i.i.i49 = icmp eq ptr %call47, null
  br i1 %tobool.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %call47, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %inc.i.i.i.i.i52 = add i32 %44, 1
  store i32 %inc.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %if.then.i.i.i.i50, %invoke.cont46
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i55 = icmp eq ptr %45, null
  br i1 %cmp.i.i55, label %if.then.i.i64, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %46, %47
  br i1 %cmp5.i.i59, label %if.then.i.i64, label %invoke.cont48

if.then.i.i64:                                    ; preds = %lor.lhs.false.i.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc68 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %if.then.i.i64
  %.pre.i.i65 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i66 = getelementptr inbounds i32, ptr %.pre.i.i65, i64 -1
  %.pre1.i.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i.i66, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc68, %lor.lhs.false.i.i56
  %48 = phi i32 [ %.pre1.i.i67, %.noexc68 ], [ %46, %lor.lhs.false.i.i56 ]
  %49 = phi ptr [ %.pre.i.i65, %.noexc68 ], [ %45, %lor.lhs.false.i.i56 ]
  %idx.ext.i.i60 = zext i32 %48 to i64
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i60
  store ptr %call47, ptr %add.ptr.i.i61, align 8
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i62 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx10.i.i62, align 4
  %inc.i.i63 = add i32 %51, 1
  store i32 %inc.i.i63, ptr %arrayidx10.i.i62, align 4
  %52 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i71 = getelementptr inbounds %class.decl_info, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %m_parameters.i.i.i71, align 8
  %arrayidx.i.i.i.i73 = getelementptr inbounds %class.parameter, ptr %53, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i74 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i73, i64 0, i32 1
  %54 = load i8, ptr %_M_index.i.i.i.i.i74, align 8
  %cmp.not.i.i.i.i75 = icmp eq i8 %54, 1
  br i1 %cmp.not.i.i.i.i75, label %invoke.cont51, label %if.then.i.i.i.i76.invoke

if.then.i.i.i.i76.invoke:                         ; preds = %invoke.cont48, %invoke.cont42
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.17, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %if.then.i.i.i.i76.cont unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i76.cont:                           ; preds = %if.then.i.i.i.i76.invoke
  unreachable

invoke.cont51:                                    ; preds = %invoke.cont48
  %55 = load ptr, ptr %arrayidx.i.i.i.i73, align 8
  %56 = load ptr, ptr %sorts, align 8
  %cmp.i81 = icmp eq ptr %56, null
  br i1 %cmp.i81, label %if.then.i90, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %invoke.cont51
  %arrayidx.i83 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds i32, ptr %56, i64 -2
  %58 = load i32, ptr %arrayidx4.i84, align 4
  %cmp5.i85 = icmp eq i32 %57, %58
  br i1 %cmp5.i85, label %if.then.i90, label %invoke.cont53

if.then.i90:                                      ; preds = %lor.lhs.false.i82, %invoke.cont51
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %.noexc94 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %if.then.i90
  %.pre.i91 = load ptr, ptr %sorts, align 8
  %arrayidx8.phi.trans.insert.i92 = getelementptr inbounds i32, ptr %.pre.i91, i64 -1
  %.pre1.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i92, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc94, %lor.lhs.false.i82
  %59 = phi i32 [ %.pre1.i93, %.noexc94 ], [ %57, %lor.lhs.false.i82 ]
  %60 = phi ptr [ %.pre.i91, %.noexc94 ], [ %56, %lor.lhs.false.i82 ]
  %idx.ext.i86 = zext i32 %59 to i64
  %add.ptr.i87 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i86
  store ptr %55, ptr %add.ptr.i87, align 8
  %61 = load ptr, ptr %sorts, align 8
  %arrayidx10.i88 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx10.i88, align 4
  %inc.i89 = add i32 %62, 1
  store i32 %inc.i89, ptr %arrayidx10.i88, align 4
  %shl.i = shl nuw nsw i64 %idxprom.i.i.i.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %63 = load ptr, ptr %names, align 8
  %cmp.i95 = icmp eq ptr %63, null
  br i1 %cmp.i95, label %if.then.i104, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %invoke.cont53
  %arrayidx.i97 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i97, align 4
  %arrayidx4.i98 = getelementptr inbounds i32, ptr %63, i64 -2
  %65 = load i32, ptr %arrayidx4.i98, align 4
  %cmp5.i99 = icmp eq i32 %64, %65
  br i1 %cmp5.i99, label %if.then.i104, label %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit

if.then.i104:                                     ; preds = %lor.lhs.false.i96, %invoke.cont53
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc108 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %if.then.i104
  %.pre.i105 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i32, ptr %.pre.i105, i64 -1
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit:     ; preds = %lor.lhs.false.i96, %.noexc108
  %66 = phi i32 [ %.pre1.i107, %.noexc108 ], [ %64, %lor.lhs.false.i96 ]
  %67 = phi ptr [ %.pre.i105, %.noexc108 ], [ %63, %lor.lhs.false.i96 ]
  %idx.ext.i100 = zext i32 %66 to i64
  %add.ptr.i101 = getelementptr inbounds %class.symbol, ptr %67, i64 %idx.ext.i100
  store i64 %or.i, ptr %add.ptr.i101, align 8
  %68 = load ptr, ptr %names, align 8
  %arrayidx10.i102 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i103 = add i32 %69, 1
  store i32 %inc.i103, ptr %arrayidx10.i102, align 4
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %for.end, label %invoke.cont42

lpad36.loopexit:                                  ; preds = %for.body79, %invoke.cont85, %if.then.i307, %if.end.i306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont94, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i104, %if.then.i90, %if.then.i.i64, %invoke.cont44
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i76.invoke, %if.then2.i.i.i248, %if.then2.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i, %invoke.cont31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %70 = load ptr, ptr %names, align 8
  %cmp.i.i109 = icmp eq ptr %70, null
  br i1 %cmp.i.i109, label %invoke.cont59, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %for.end
  %arrayidx.i.i110 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i110, align 4
  %cmp6.not.i111 = icmp ult i32 %71, 2
  br i1 %cmp6.not.i111, label %invoke.cont59, label %for.body.preheader.i112

for.body.preheader.i112:                          ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %div5.i113 = lshr i32 %71, 1
  %wide.trip.count.i114 = zext nneg i32 %div5.i113 to i64
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115, %for.body.preheader.i112
  %indvars.iv.i116 = phi i64 [ 0, %for.body.preheader.i112 ], [ %indvars.iv.next.i121, %for.body.i115 ]
  %72 = load ptr, ptr %names, align 8
  %arrayidx.i117 = getelementptr inbounds %class.symbol, ptr %72, i64 %indvars.iv.i116
  %73 = trunc i64 %indvars.iv.i116 to i32
  %74 = xor i32 %73, -1
  %sub3.i118 = add i32 %71, %74
  %idxprom4.i119 = zext i32 %sub3.i118 to i64
  %arrayidx5.i120 = getelementptr inbounds %class.symbol, ptr %72, i64 %idxprom4.i119
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i117, align 8
  %75 = load i64, ptr %arrayidx5.i120, align 8
  store i64 %75, ptr %arrayidx.i117, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx5.i120, align 8
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i114
  br i1 %exitcond.not.i122, label %invoke.cont59, label %for.body.i115, !llvm.loop !48

invoke.cont59:                                    ; preds = %for.body.i115, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %for.end
  %76 = load ptr, ptr %sorts, align 8
  %cmp.i.i123 = icmp eq ptr %76, null
  br i1 %cmp.i.i123, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont59
  %arrayidx.i.i124 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i124, align 4
  %cmp6.not.i125 = icmp ult i32 %77, 2
  br i1 %cmp6.not.i125, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.preheader.i126

for.body.preheader.i126:                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %div5.i127 = lshr i32 %77, 1
  %wide.trip.count.i128 = zext nneg i32 %div5.i127 to i64
  br label %for.body.i129

for.body.i129:                                    ; preds = %for.body.i129, %for.body.preheader.i126
  %indvars.iv.i130 = phi i64 [ 0, %for.body.preheader.i126 ], [ %indvars.iv.next.i135, %for.body.i129 ]
  %78 = load ptr, ptr %sorts, align 8
  %arrayidx.i131 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.i130
  %79 = trunc i64 %indvars.iv.i130 to i32
  %80 = xor i32 %79, -1
  %sub3.i132 = add i32 %77, %80
  %idxprom4.i133 = zext i32 %sub3.i132 to i64
  %arrayidx5.i134 = getelementptr inbounds ptr, ptr %78, i64 %idxprom4.i133
  %81 = load ptr, ptr %arrayidx.i131, align 8
  %82 = load ptr, ptr %arrayidx5.i134, align 8
  store ptr %82, ptr %arrayidx.i131, align 8
  store ptr %81, ptr %arrayidx5.i134, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i128
  br i1 %exitcond.not.i136, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.i129, !llvm.loop !49

_ZN6vectorIP4sortLb0EjE7reverseEv.exit:           ; preds = %for.body.i129, %invoke.cont59, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %83 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %retval.0.i.i.i = phi i32 [ %84, %if.end.i.i.i ], [ 0, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %85 = load ptr, ptr %m_manager.i.i, align 8
  %86 = load i32, ptr %this, align 8
  %call.i.i139 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i, ptr noundef %83, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i = icmp eq ptr %call.i.i139, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont62
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i139, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %87, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont62
  %88 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %88, null
  br i1 %tobool.not.i3.i, label %invoke.cont64, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %89 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i141 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i141, label %if.then2.i.i.i, label %invoke.cont64

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %invoke.cont64 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i.i139, ptr %agg.result, align 8
  %91 = load ptr, ptr %stores, align 8
  %cmp.i.i143 = icmp eq ptr %91, null
  br i1 %cmp.i.i143, label %invoke.cont116, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %invoke.cont64
  %arrayidx.i.i144 = getelementptr inbounds i32, ptr %91, i64 -1
  %92 = load i32, ptr %arrayidx.i.i144, align 4
  %93 = zext i32 %92 to i64
  %add.ptr.i146 = getelementptr inbounds ptr, ptr %91, i64 %93
  %cmp71.not336 = icmp eq i32 %92, 0
  br i1 %cmp71.not336, label %invoke.cont116, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_manager.i.i207 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp101, i64 0, i32 1
  %.pre = load ptr, ptr %m_nodes.i.i37, align 8
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %94 = phi ptr [ %.pre, %for.body72.lr.ph ], [ %120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %__begin1.0337 = phi ptr [ %91, %for.body72.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %95 = load ptr, ptr %__begin1.0337, align 8
  %cmp.i.i148 = icmp eq ptr %94, null
  br i1 %cmp.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body72
  %arrayidx.i.i149 = getelementptr inbounds i32, ptr %94, i64 -1
  %96 = load i32, ptr %arrayidx.i.i149, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i150 = getelementptr inbounds ptr, ptr %94, i64 %97
  %cmp3.i.not.i = icmp eq i32 %96, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i153, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre346 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %94, %for.body.i.i.preheader ]
  %98 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %99 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %99, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i151 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i151, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre346, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad36.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i150
  br i1 %cmp.i1.i, label %for.body.i.i, label %if.then.i.i153, !llvm.loop !6

if.then.i.i153:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i149, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %for.body72, %if.then.i.i153
  %100 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i156334 = icmp eq ptr %100, null
  br i1 %cmp.i.i156334, label %invoke.cont94, label %invoke.cont76.thread

invoke.cont76.thread:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %for.inc
  %101 = phi ptr [ %117, %for.inc ], [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %for.inc ], [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %102 = phi ptr [ %119, %for.inc ], [ %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %arrayidx.i.i158 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i158, align 4
  %104 = zext i32 %103 to i64
  %cmp78311 = icmp ult i64 %indvars.iv342, %104
  br i1 %cmp78311, label %for.body79, label %invoke.cont94

for.body79:                                       ; preds = %invoke.cont76.thread
  %arrayidx.i161 = getelementptr inbounds %class.app, ptr %95, i64 0, i32 3, i64 %indvars.iv342
  %105 = load ptr, ptr %arrayidx.i161, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %105, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont85 unwind label %lpad36.loopexit

invoke.cont85:                                    ; preds = %for.body79
  %106 = load ptr, ptr %m_manager.i.i, align 8
  %107 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i166 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv342
  %108 = load ptr, ptr %arrayidx.i.i166, align 8
  %109 = load ptr, ptr %tmp, align 8
  %call2.i167 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %106, i32 noundef 0, i32 noundef 2, ptr noundef %108, ptr noundef %109)
          to label %invoke.cont89 unwind label %lpad36.loopexit

invoke.cont89:                                    ; preds = %invoke.cont85
  %tobool.not.i.i.i.i168 = icmp eq ptr %call2.i167, null
  br i1 %tobool.not.i.i.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %invoke.cont89
  %m_ref_count.i.i.i.i.i170 = getelementptr inbounds %class.ast, ptr %call2.i167, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i170, align 4
  %inc.i.i.i.i.i171 = add i32 %110, 1
  store i32 %inc.i.i.i.i.i171, ptr %m_ref_count.i.i.i.i.i170, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172: ; preds = %if.then.i.i.i.i169, %invoke.cont89
  %cmp.i.i174 = icmp eq ptr %101, null
  br i1 %cmp.i.i174, label %if.then.i307, label %lor.lhs.false.i.i175

lor.lhs.false.i.i175:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %arrayidx.i.i176 = getelementptr inbounds i32, ptr %101, i64 -1
  %111 = load i32, ptr %arrayidx.i.i176, align 4
  %arrayidx4.i.i177 = getelementptr inbounds i32, ptr %101, i64 -2
  %112 = load i32, ptr %arrayidx4.i.i177, align 4
  %cmp5.i.i178 = icmp eq i32 %111, %112
  br i1 %cmp5.i.i178, label %if.else.i, label %for.inc

if.then.i307:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i308 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad36.loopexit

call.i.noexc:                                     ; preds = %if.then.i307
  store i32 2, ptr %call.i308, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i308, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i308, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i37, align 8
  br label %.noexc187

if.else.i:                                        ; preds = %lor.lhs.false.i.i175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %111, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %111
  br i1 %cmp15.not.i, label %lor.lhs.false.i305, label %if.then17.i

lor.lhs.false.i305:                               ; preds = %if.else.i
  %mul6.i = shl i32 %111, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i306, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i305, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup

if.end.i306:                                      ; preds = %lor.lhs.false.i305
  %conv24.i = zext i32 %add13.i to i64
  %call25.i309 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i177, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad36.loopexit

call25.i.noexc:                                   ; preds = %if.end.i306
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i309, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i37, align 8
  store i32 %shr.i, ptr %call25.i309, align 4
  br label %.noexc187

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc187:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i184 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i185 = getelementptr inbounds i32, ptr %.pre.i.i184, i64 -1
  %.pre1.i.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i.i185, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc187, %lor.lhs.false.i.i175
  %115 = phi i32 [ %.pre1.i.i186, %.noexc187 ], [ %111, %lor.lhs.false.i.i175 ]
  %116 = phi ptr [ %.pre.i.i184, %.noexc187 ], [ %101, %lor.lhs.false.i.i175 ]
  %idx.ext.i.i179 = zext i32 %115 to i64
  %add.ptr.i.i180 = getelementptr inbounds ptr, ptr %116, i64 %idx.ext.i.i179
  store ptr %call2.i167, ptr %add.ptr.i.i180, align 8
  %117 = load ptr, ptr %m_nodes.i.i37, align 8
  %arrayidx10.i.i181 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i.i181, align 4
  %inc.i.i182 = add i32 %118, 1
  store i32 %inc.i.i182, ptr %arrayidx10.i.i181, align 4
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %119 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i156 = icmp eq ptr %119, null
  br i1 %cmp.i.i156, label %invoke.cont94, label %invoke.cont76.thread, !llvm.loop !50

invoke.cont94:                                    ; preds = %for.inc, %invoke.cont76.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %120 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %117, %for.inc ], [ %101, %invoke.cont76.thread ]
  %retval.0.i.i194 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ 0, %for.inc ], [ %103, %invoke.cont76.thread ]
  %idxprom.i196 = zext i32 %retval.0.i.i194 to i64
  %arrayidx.i197 = getelementptr inbounds %class.app, ptr %95, i64 0, i32 3, i64 %idxprom.i196
  %121 = load ptr, ptr %arrayidx.i197, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %121, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont99 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %invoke.cont94
  %122 = load ptr, ptr %m_manager.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %123 = load ptr, ptr %eqs, align 8, !noalias !51
  %cmp.i.i.i202 = icmp eq ptr %120, null
  br i1 %cmp.i.i.i202, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205, label %if.end.i.i.i203

if.end.i.i.i203:                                  ; preds = %invoke.cont99
  %arrayidx.i.i.i204 = getelementptr inbounds i32, ptr %120, i64 -1
  %124 = load i32, ptr %arrayidx.i.i.i204, align 4, !noalias !51
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205: ; preds = %if.end.i.i.i203, %invoke.cont99
  %retval.0.i.i.i206 = phi i32 [ %124, %if.end.i.i.i203 ], [ 0, %invoke.cont99 ]
  %call3.i210 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef %retval.0.i.i.i206, ptr noundef %120)
          to label %call3.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i205
  %125 = load ptr, ptr %eqs, align 8
  store ptr %call3.i210, ptr %ref.tmp101, align 8, !alias.scope !51
  store ptr %125, ptr %m_manager.i.i207, align 8, !alias.scope !51
  %tobool.not.i.i.i = icmp eq ptr %call3.i210, null
  br i1 %tobool.not.i.i.i, label %invoke.cont102, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i208 = getelementptr inbounds %class.ast, ptr %call3.i210, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i.i208, align 4, !noalias !51
  %inc.i.i.i.i.i209 = add i32 %126, 1
  store i32 %inc.i.i.i.i.i209, ptr %m_ref_count.i.i.i.i.i208, align 4, !noalias !51
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %127 = load ptr, ptr %tmp, align 8
  %128 = load ptr, ptr %agg.result, align 8
  %call.i211 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 0, i32 noundef 4, ptr noundef %call3.i210, ptr noundef %127, ptr noundef %128)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont102
  %tobool.not.i212 = icmp eq ptr %call.i211, null
  br i1 %tobool.not.i212, label %if.end.i216, label %_ZN11ast_manager7inc_refEP3ast.exit.i213

_ZN11ast_manager7inc_refEP3ast.exit.i213:         ; preds = %invoke.cont110
  %m_ref_count.i.i.i214 = getelementptr inbounds %class.ast, ptr %call.i211, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i214, align 4
  %inc.i.i.i215 = add i32 %129, 1
  store i32 %inc.i.i.i215, ptr %m_ref_count.i.i.i214, align 4
  br label %if.end.i216

if.end.i216:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i213, %invoke.cont110
  %tobool.not.i3.i217 = icmp eq ptr %128, null
  br i1 %tobool.not.i3.i217, label %invoke.cont112, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %if.end.i216
  %130 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i220 = getelementptr inbounds %class.ast, ptr %128, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i.i220, align 4
  %dec.i.i.i.i221 = add i32 %131, -1
  store i32 %dec.i.i.i.i221, ptr %m_ref_count.i.i.i.i220, align 4
  %cmp.i.i.i222 = icmp eq i32 %dec.i.i.i.i221, 0
  br i1 %cmp.i.i.i222, label %if.then2.i.i.i223, label %invoke.cont112

if.then2.i.i.i223:                                ; preds = %if.then.i.i.i218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %128)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %if.then.i.i.i218, %if.end.i216, %if.then2.i.i.i223
  store ptr %call.i211, ptr %agg.result, align 8
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont112
  %m_ref_count.i.i.i.i229 = getelementptr inbounds %class.ast, ptr %call3.i210, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i.i229, align 4
  %dec.i.i.i.i230 = add i32 %132, -1
  store i32 %dec.i.i.i.i230, ptr %m_ref_count.i.i.i.i229, align 4
  %cmp.i.i.i231 = icmp eq i32 %dec.i.i.i.i230, 0
  br i1 %cmp.i.i.i231, label %if.then2.i.i.i232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i232:                                ; preds = %if.then.i.i.i227
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %call3.i210)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i232
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont112, %if.then.i.i.i227, %if.then2.i.i.i232
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0337, i64 1
  %cmp71.not = icmp eq ptr %incdec.ptr, %add.ptr.i146
  br i1 %cmp71.not, label %invoke.cont116, label %for.body72

lpad103:                                          ; preds = %if.then2.i.i.i223, %invoke.cont102
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #19
  br label %ehcleanup

invoke.cont116:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont64, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %136 = phi ptr [ %call.i.i139, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %call.i.i139, %invoke.cont64 ], [ %call.i211, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %137 = load ptr, ptr %m_manager.i.i, align 8
  %138 = load ptr, ptr %sorts, align 8
  %cmp.i234 = icmp eq ptr %138, null
  br i1 %cmp.i234, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i235

if.end.i235:                                      ; preds = %invoke.cont116
  %arrayidx.i236 = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx.i236, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont116, %if.end.i235
  %retval.0.i = phi i32 [ %139, %if.end.i235 ], [ 0, %invoke.cont116 ]
  %140 = load ptr, ptr %names, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %137, i32 noundef %retval.0.i, ptr noundef %138, ptr noundef %140, ptr noundef %136)
          to label %invoke.cont126 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i237 = icmp eq ptr %call127, null
  br i1 %tobool.not.i237, label %if.end.i241, label %_ZN11ast_manager7inc_refEP3ast.exit.i238

_ZN11ast_manager7inc_refEP3ast.exit.i238:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i239 = getelementptr inbounds %class.ast, ptr %call127, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i239, align 4
  %inc.i.i.i240 = add i32 %141, 1
  store i32 %inc.i.i.i240, ptr %m_ref_count.i.i.i239, align 4
  br label %if.end.i241

if.end.i241:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i238, %invoke.cont126
  %tobool.not.i3.i242 = icmp eq ptr %136, null
  br i1 %tobool.not.i3.i242, label %invoke.cont128, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %if.end.i241
  %142 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i245 = getelementptr inbounds %class.ast, ptr %136, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i.i245, align 4
  %dec.i.i.i.i246 = add i32 %143, -1
  store i32 %dec.i.i.i.i246, ptr %m_ref_count.i.i.i.i245, align 4
  %cmp.i.i.i247 = icmp eq i32 %dec.i.i.i.i246, 0
  br i1 %cmp.i.i.i247, label %if.then2.i.i.i248, label %invoke.cont128

if.then2.i.i.i248:                                ; preds = %if.then.i.i.i243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %136)
          to label %invoke.cont128 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %if.then.i.i.i243, %if.end.i241, %if.then2.i.i.i248
  store ptr %call127, ptr %agg.result, align 8
  %144 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i251, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %invoke.cont128
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %144, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i252
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont128, %if.then.i.i.i252
  %147 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i253 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i253, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i.i255 = getelementptr inbounds i32, ptr %147, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i255)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i256

terminate.lpad.i.i256:                            ; preds = %if.then.i.i.i254
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i254
  %150 = load ptr, ptr %m_nodes.i.i37, align 8
  %cmp.i.i.i258 = icmp eq ptr %150, null
  br i1 %cmp.i.i.i258, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %arrayidx.i.i.i259 = getelementptr inbounds i32, ptr %150, i64 -1
  %151 = load i32, ptr %arrayidx.i.i.i259, align 4
  %152 = zext i32 %151 to i64
  %add.ptr.i.i260 = getelementptr inbounds ptr, ptr %150, i64 %152
  %cmp3.i.not.i.i = icmp eq i32 %151, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i263, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre348 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %150, %for.body.i.i.i.preheader ]
  %153 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %153, i64 0, i32 2
  %154 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %154, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre348, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i264

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i260
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i263, !llvm.loop !6

if.then.i.i.i.i.i263:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %150, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i263
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

terminate.lpad.i.i264:                            ; preds = %if.then2.i.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i.i.i263
  %159 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i266 = icmp eq ptr %159, null
  br i1 %cmp.i.i.i266, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit289, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i267

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i267:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i268 = getelementptr inbounds i32, ptr %159, i64 -1
  %160 = load i32, ptr %arrayidx.i.i.i268, align 4
  %161 = zext i32 %160 to i64
  %add.ptr.i.i269 = getelementptr inbounds ptr, ptr %159, i64 %161
  %cmp3.i.not.i.i270 = icmp eq i32 %160, 0
  br i1 %cmp3.i.not.i.i270, label %if.then.i.i.i.i.i284, label %for.body.i.i.i271

for.body.i.i.i271:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i278
  %it.04.i.i.i272 = phi ptr [ %incdec.ptr.i.i.i279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i278 ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i267 ]
  %162 = load ptr, ptr %it.04.i.i.i272, align 8
  %163 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i273 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i278, label %if.then.i.i.i.i.i.i274

if.then.i.i.i.i.i.i274:                           ; preds = %for.body.i.i.i271
  %m_ref_count.i.i.i.i.i.i.i275 = getelementptr inbounds %class.ast, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i275, align 4
  %dec.i.i.i.i.i.i.i276 = add i32 %164, -1
  store i32 %dec.i.i.i.i.i.i.i276, ptr %m_ref_count.i.i.i.i.i.i.i275, align 4
  %cmp.i.i.i.i.i.i277 = icmp eq i32 %dec.i.i.i.i.i.i.i276, 0
  br i1 %cmp.i.i.i.i.i.i277, label %if.then2.i.i.i.i.i.i287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i278

if.then2.i.i.i.i.i.i287:                          ; preds = %if.then.i.i.i.i.i.i274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i278 unwind label %terminate.lpad.i.i288

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i278: ; preds = %if.then2.i.i.i.i.i.i287, %if.then.i.i.i.i.i.i274, %for.body.i.i.i271
  %incdec.ptr.i.i.i279 = getelementptr inbounds ptr, ptr %it.04.i.i.i272, i64 1
  %cmp.i1.i.i280 = icmp ult ptr %incdec.ptr.i.i.i279, %add.ptr.i.i269
  br i1 %cmp.i1.i.i280, label %for.body.i.i.i271, label %invoke.cont8.i.i281, !llvm.loop !6

invoke.cont8.i.i281:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i278
  %.pre.i.i282 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i283 = icmp eq ptr %.pre.i.i282, null
  br i1 %tobool.not.i.i.i.i.i283, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit289, label %if.then.i.i.i.i.i284

if.then.i.i.i.i.i284:                             ; preds = %invoke.cont8.i.i281, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i267
  %165 = phi ptr [ %.pre.i.i282, %invoke.cont8.i.i281 ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i267 ]
  %add.ptr.i.i.i.i.i.i285 = getelementptr inbounds i32, ptr %165, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i285)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit289 unwind label %terminate.lpad.i.i.i.i286

terminate.lpad.i.i.i.i286:                        ; preds = %if.then.i.i.i.i.i284
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

terminate.lpad.i.i288:                            ; preds = %if.then2.i.i.i.i.i.i287
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit289:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i281, %if.then.i.i.i.i.i284
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sh) #19
  %170 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i290 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i290, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit298, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit289
  %171 = load ptr, ptr %m_manager.i29, align 8
  %m_ref_count.i.i.i.i293 = getelementptr inbounds %class.ast, ptr %170, i64 0, i32 2
  %172 = load i32, ptr %m_ref_count.i.i.i.i293, align 4
  %dec.i.i.i.i294 = add i32 %172, -1
  store i32 %dec.i.i.i.i294, ptr %m_ref_count.i.i.i.i293, align 4
  %cmp.i.i.i295 = icmp eq i32 %dec.i.i.i.i294, 0
  br i1 %cmp.i.i.i295, label %if.then2.i.i.i296, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit298

if.then2.i.i.i296:                                ; preds = %if.then.i.i.i291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit298 unwind label %terminate.lpad.i297

terminate.lpad.i297:                              ; preds = %if.then2.i.i.i296
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit298:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit289, %if.then.i.i.i291, %if.then2.i.i.i296
  %175 = load ptr, ptr %stores, align 8
  %tobool.not.i.i.i299 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i299, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit298
  %add.ptr.i.i.i.i301 = getelementptr inbounds i32, ptr %175, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i301)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i302

terminate.lpad.i.i302:                            ; preds = %if.then.i.i.i300
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit298, %if.then.i.i.i300
  ret void

ehcleanup:                                        ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad103
  %.pn = phi { ptr, i32 } [ %135, %lpad103 ], [ %113, %ehcleanup.i ], [ %114, %cleanup.action.i ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit312, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit315, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit317, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp318, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #19
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #19
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup, %lpad13
  %.pn23 = phi { ptr, i32 } [ %20, %lpad13 ], [ %.pn, %ehcleanup ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sh) #19
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad9
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup133 ], [ %19, %lpad9 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stores) #19
  resume { ptr, i32 } %.pn23.pn
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %lhs, ptr noundef %rhs, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca ptr, align 8
  %w = alloca ptr, align 8
  %e = alloca %class.obj_ref, align 8
  %fmls = alloca %class.ref_vector, align 8
  %lh1 = alloca %class.obj_ref, align 8
  %rh1 = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp119 = alloca %class.obj_ref, align 8
  store ptr null, ptr %v, align 8
  store ptr null, ptr %w, align 8
  %0 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %rhs, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %rhs, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_kind.i.i.i17 = getelementptr inbounds %class.ast, ptr %lhs, i64 0, i32 1
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i19, 2
  br i1 %cmp.i.i20, label %_Z9is_lambdaPK3ast.exit, label %if.end

_Z9is_lambdaPK3ast.exit:                          ; preds = %land.lhs.true
  %m_kind.i.i = getelementptr inbounds %class.quantifier, ptr %lhs, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %6, 2
  %spec.select = select i1 %cmp.i, ptr %rhs, ptr %lhs
  %spec.select369 = select i1 %cmp.i, ptr %lhs, ptr %rhs
  %m_kind.i.i.i21.phi.trans.insert = getelementptr inbounds %class.ast, ptr %spec.select369, i64 0, i32 1
  %bf.load.i.i.i22.pre = load i32, ptr %m_kind.i.i.i21.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %_Z9is_lambdaPK3ast.exit, %land.lhs.true, %land.rhs.i.i, %entry, %_ZNK17array_recognizers8is_constEP4expr.exit
  %bf.load.i.i.i22 = phi i32 [ %bf.load.i.i.i, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %land.rhs.i.i ], [ %bf.load.i.i.i, %land.lhs.true ], [ %bf.load.i.i.i22.pre, %_Z9is_lambdaPK3ast.exit ]
  %lhs.addr.0 = phi ptr [ %lhs, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %lhs, %entry ], [ %lhs, %land.rhs.i.i ], [ %lhs, %land.lhs.true ], [ %spec.select, %_Z9is_lambdaPK3ast.exit ]
  %rhs.addr.0 = phi ptr [ %rhs, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %rhs, %entry ], [ %rhs, %land.rhs.i.i ], [ %rhs, %land.lhs.true ], [ %spec.select369, %_Z9is_lambdaPK3ast.exit ]
  %bf.clear.i.i.i23 = and i32 %bf.load.i.i.i22, 65535
  %cmp.i.i24 = icmp eq i32 %bf.clear.i.i.i23, 0
  br i1 %cmp.i.i24, label %land.rhs.i.i25, label %if.end9

land.rhs.i.i25:                                   ; preds = %if.end
  %m_decl.i.i.i26 = getelementptr inbounds %class.app, ptr %rhs.addr.0, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i26, align 8
  %m_info.i.i.i.i27 = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i27, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i28, label %if.end9, label %_ZNK17array_recognizers8is_constEP4expr.exit33

_ZNK17array_recognizers8is_constEP4expr.exit33:   ; preds = %land.rhs.i.i25
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i30 = icmp eq i32 %9, %0
  %m_kind.i.i.i.i.i31 = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i31, align 4
  %cmp2.i.i.i.i.i32 = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i32, i1 false
  br i1 %11, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit33
  %m_kind.i.i.i34 = getelementptr inbounds %class.ast, ptr %lhs.addr.0, i64 0, i32 1
  %bf.load.i.i.i35 = load i32, ptr %m_kind.i.i.i34, align 4
  %bf.clear.i.i.i36 = and i32 %bf.load.i.i.i35, 65535
  %cmp.i.i37 = icmp eq i32 %bf.clear.i.i.i36, 0
  br i1 %cmp.i.i37, label %land.rhs.i.i38, label %if.end9

land.rhs.i.i38:                                   ; preds = %land.lhs.true5
  %m_decl.i.i.i39 = getelementptr inbounds %class.app, ptr %lhs.addr.0, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i39, align 8
  %m_info.i.i.i.i40 = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i40, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i41, label %if.end9, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i38
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i43 = icmp eq i32 %14, %0
  %m_kind.i.i.i.i.i44 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i45 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i45, i1 false
  %spec.select370 = select i1 %16, ptr %rhs.addr.0, ptr %lhs.addr.0
  %spec.select371 = select i1 %16, ptr %lhs.addr.0, ptr %rhs.addr.0
  br label %if.end9

if.end9:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %land.rhs.i.i38, %land.lhs.true5, %land.rhs.i.i25, %if.end, %_ZNK17array_recognizers8is_constEP4expr.exit33
  %lhs.addr.1 = phi ptr [ %lhs.addr.0, %_ZNK17array_recognizers8is_constEP4expr.exit33 ], [ %lhs.addr.0, %if.end ], [ %lhs.addr.0, %land.rhs.i.i25 ], [ %lhs.addr.0, %land.lhs.true5 ], [ %lhs.addr.0, %land.rhs.i.i38 ], [ %spec.select370, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %rhs.addr.1 = phi ptr [ %rhs.addr.0, %_ZNK17array_recognizers8is_constEP4expr.exit33 ], [ %rhs.addr.0, %if.end ], [ %rhs.addr.0, %land.rhs.i.i25 ], [ %rhs.addr.0, %land.lhs.true5 ], [ %rhs.addr.0, %land.rhs.i.i38 ], [ %spec.select371, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %call11 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %lhs.addr.1, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end9
  %call14 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(8) %w)
  br i1 %call14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true12
  %m_manager.i.i = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %18 = load ptr, ptr %v, align 8
  %19 = load ptr, ptr %w, align 8
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 2, ptr noundef %18, ptr noundef %19)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then15
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then15
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i46 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %22 = load ptr, ptr %m_manager.i.i46, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2.i, ptr %result, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true12, %if.end9
  %call21 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %lhs.addr.1, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call21, label %land.lhs.true22, label %if.end37

land.lhs.true22:                                  ; preds = %if.end19
  %m_kind.i.i.i47 = getelementptr inbounds %class.ast, ptr %rhs.addr.1, i64 0, i32 1
  %bf.load.i.i.i48 = load i32, ptr %m_kind.i.i.i47, align 4
  %bf.clear.i.i.i49 = and i32 %bf.load.i.i.i48, 65535
  %cmp.i.i50 = icmp eq i32 %bf.clear.i.i.i49, 2
  br i1 %cmp.i.i50, label %_Z9is_lambdaPK3ast.exit54, label %if.end37

_Z9is_lambdaPK3ast.exit54:                        ; preds = %land.lhs.true22
  %m_kind.i.i52 = getelementptr inbounds %class.quantifier, ptr %rhs.addr.1, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i52, align 8
  %cmp.i53 = icmp eq i32 %24, 2
  br i1 %cmp.i53, label %if.then24, label %if.end37

if.then24:                                        ; preds = %_Z9is_lambdaPK3ast.exit54
  %m_manager.i.i55 = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i55, align 8
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %rhs.addr.1, i64 0, i32 3
  %26 = load ptr, ptr %m_expr.i, align 8
  %27 = load ptr, ptr %v, align 8
  %call2.i56 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 2, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %m_manager.i.i55, align 8
  store ptr %call2.i56, ptr %e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  store ptr %28, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i56, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then24
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %call2.i56, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %inc.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i58, align 4
  %.pre404 = load ptr, ptr %m_manager.i.i55, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then24
  %30 = phi ptr [ %.pre404, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %28, %if.then24 ]
  %call34 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %rhs.addr.1, i32 noundef 0, ptr noundef %call2.i56)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  %tobool.not.i60 = icmp eq ptr %call34, null
  br i1 %tobool.not.i60, label %if.end.i64, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %invoke.cont33
  %m_ref_count.i.i.i62 = getelementptr inbounds %class.ast, ptr %call34, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i62, align 4
  %inc.i.i.i63 = add i32 %31, 1
  store i32 %inc.i.i.i63, ptr %m_ref_count.i.i.i62, align 4
  br label %if.end.i64

if.end.i64:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i61, %invoke.cont33
  %32 = load ptr, ptr %result, align 8
  %tobool.not.i3.i65 = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i65, label %invoke.cont35, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.end.i64
  %m_manager.i.i67 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %33 = load ptr, ptr %m_manager.i.i67, align 8
  %m_ref_count.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %dec.i.i.i.i69 = add i32 %34, -1
  store i32 %dec.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  %cmp.i.i.i70 = icmp eq i32 %dec.i.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.then2.i.i.i71, label %invoke.cont35

if.then2.i.i.i71:                                 ; preds = %if.then.i.i.i66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then.i.i.i66, %if.end.i64, %if.then2.i.i.i71
  store ptr %call34, ptr %result, align 8
  %35 = load ptr, ptr %e, align 8
  %tobool.not.i.i73 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i73, label %return, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %invoke.cont35
  %36 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %37, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %return

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i79
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i71, %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #19
  br label %eh.resume

if.end37:                                         ; preds = %land.lhs.true22, %_Z9is_lambdaPK3ast.exit54, %if.end19
  %m_manager.i.i80 = getelementptr inbounds %class.array_util, ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %m_manager.i.i80, align 8
  store ptr %41, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_expand_store_eq = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 4
  %42 = load i8, ptr %m_expand_store_eq, align 1
  %43 = and i8 %42, 1
  %tobool.not = icmp eq i8 %43, 0
  br i1 %tobool.not, label %if.end99, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end37
  %44 = load i32, ptr %this, align 8
  %m_kind.i.i.i81377 = getelementptr inbounds %class.ast, ptr %lhs.addr.1, i64 0, i32 1
  %bf.load.i.i.i82378 = load i32, ptr %m_kind.i.i.i81377, align 4
  %bf.clear.i.i.i83379 = and i32 %bf.load.i.i.i82378, 65535
  %cmp.i.i84380 = icmp eq i32 %bf.clear.i.i.i83379, 0
  br i1 %cmp.i.i84380, label %land.rhs.i.i85, label %while.cond48.preheader

land.rhs.i.i85:                                   ; preds = %while.cond.preheader, %while.body
  %lhs1.0382 = phi ptr [ %50, %while.body ], [ %lhs.addr.1, %while.cond.preheader ]
  %num_lhs.0381 = phi i32 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %m_decl.i.i.i86 = getelementptr inbounds %class.app, ptr %lhs1.0382, i64 0, i32 1
  %45 = load ptr, ptr %m_decl.i.i.i86, align 8
  %m_info.i.i.i.i87 = getelementptr inbounds %class.decl, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %m_info.i.i.i.i87, align 8
  %tobool.not.i.i.i.i88 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i88, label %while.cond48.preheader, label %land.rhs.i.i.i.i89

land.rhs.i.i.i.i89:                               ; preds = %land.rhs.i.i85
  %47 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i90 = icmp eq i32 %47, %44
  %m_kind.i.i.i.i.i91 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i91, align 4
  %cmp2.i.i.i.i.i92 = icmp eq i32 %48, 0
  %49 = select i1 %cmp.i.i.i.i.i90, i1 %cmp2.i.i.i.i.i92, i1 false
  br i1 %49, label %while.body, label %while.cond48.preheader

while.cond48.preheader:                           ; preds = %land.rhs.i.i.i.i89, %land.rhs.i.i85, %while.body, %while.cond.preheader
  %num_lhs.0376 = phi i32 [ 0, %while.cond.preheader ], [ %num_lhs.0381, %land.rhs.i.i85 ], [ %inc, %while.body ], [ %num_lhs.0381, %land.rhs.i.i.i.i89 ]
  %lhs1.0374 = phi ptr [ %lhs.addr.1, %while.cond.preheader ], [ %lhs1.0382, %land.rhs.i.i85 ], [ %50, %while.body ], [ %lhs1.0382, %land.rhs.i.i.i.i89 ]
  %m_kind.i.i.i94388 = getelementptr inbounds %class.ast, ptr %rhs.addr.1, i64 0, i32 1
  %bf.load.i.i.i95389 = load i32, ptr %m_kind.i.i.i94388, align 4
  %bf.clear.i.i.i96390 = and i32 %bf.load.i.i.i95389, 65535
  %cmp.i.i97391 = icmp eq i32 %bf.clear.i.i.i96390, 0
  br i1 %cmp.i.i97391, label %land.rhs.i.i98, label %while.end58

while.body:                                       ; preds = %land.rhs.i.i.i.i89
  %arrayidx.i = getelementptr inbounds %class.app, ptr %lhs1.0382, i64 0, i32 3, i64 0
  %50 = load ptr, ptr %arrayidx.i, align 8
  %inc = add i32 %num_lhs.0381, 1
  %m_kind.i.i.i81 = getelementptr inbounds %class.ast, ptr %50, i64 0, i32 1
  %bf.load.i.i.i82 = load i32, ptr %m_kind.i.i.i81, align 4
  %bf.clear.i.i.i83 = and i32 %bf.load.i.i.i82, 65535
  %cmp.i.i84 = icmp eq i32 %bf.clear.i.i.i83, 0
  br i1 %cmp.i.i84, label %land.rhs.i.i85, label %while.cond48.preheader, !llvm.loop !54

lpad41:                                           ; preds = %if.then2.i.i.i159, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144, %if.then.i.i, %invoke.cont86, %if.then.i.i.i.i.i, %if.then2.i.i.i123, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont84, %if.then83, %land.lhs.true76, %land.lhs.true72, %if.end68, %invoke.cont60, %if.then59
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

land.rhs.i.i98:                                   ; preds = %while.cond48.preheader, %while.body52
  %rhs1.0393 = phi ptr [ %57, %while.body52 ], [ %rhs.addr.1, %while.cond48.preheader ]
  %num_rhs.0392 = phi i32 [ %inc57, %while.body52 ], [ 0, %while.cond48.preheader ]
  %m_decl.i.i.i99 = getelementptr inbounds %class.app, ptr %rhs1.0393, i64 0, i32 1
  %52 = load ptr, ptr %m_decl.i.i.i99, align 8
  %m_info.i.i.i.i100 = getelementptr inbounds %class.decl, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %m_info.i.i.i.i100, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i101, label %while.end58, label %invoke.cont50

invoke.cont50:                                    ; preds = %land.rhs.i.i98
  %54 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i103 = icmp eq i32 %54, %44
  %m_kind.i.i.i.i.i104 = getelementptr inbounds %class.decl_info, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %m_kind.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i105 = icmp eq i32 %55, 0
  %56 = select i1 %cmp.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i105, i1 false
  br i1 %56, label %while.body52, label %while.end58

while.body52:                                     ; preds = %invoke.cont50
  %arrayidx.i107 = getelementptr inbounds %class.app, ptr %rhs1.0393, i64 0, i32 3, i64 0
  %57 = load ptr, ptr %arrayidx.i107, align 8
  %inc57 = add i32 %num_rhs.0392, 1
  %m_kind.i.i.i94 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 1
  %bf.load.i.i.i95 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i96 = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i97 = icmp eq i32 %bf.clear.i.i.i96, 0
  br i1 %cmp.i.i97, label %land.rhs.i.i98, label %while.end58, !llvm.loop !55

while.end58:                                      ; preds = %invoke.cont50, %while.body52, %land.rhs.i.i98, %while.cond48.preheader
  %num_rhs.0.lcssa = phi i32 [ 0, %while.cond48.preheader ], [ %num_rhs.0392, %land.rhs.i.i98 ], [ %inc57, %while.body52 ], [ %num_rhs.0392, %invoke.cont50 ]
  %rhs1.0.lcssa = phi ptr [ %rhs.addr.1, %while.cond48.preheader ], [ %rhs1.0393, %land.rhs.i.i98 ], [ %57, %while.body52 ], [ %rhs1.0393, %invoke.cont50 ]
  %cmp = icmp eq ptr %lhs1.0374, %rhs1.0.lcssa
  br i1 %cmp, label %if.then59, label %if.end68

if.then59:                                        ; preds = %while.end58
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %lhs.addr.1, ptr noundef %lhs.addr.1, ptr noundef %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont60 unwind label %lpad41

invoke.cont60:                                    ; preds = %if.then59
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %rhs.addr.1, ptr noundef %lhs.addr.1, ptr noundef %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont62 unwind label %lpad41

invoke.cont62:                                    ; preds = %invoke.cont60
  %58 = load ptr, ptr %m_manager.i.i80, align 8
  %59 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i110 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont62
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont62
  %retval.0.i.i.i = phi i32 [ %60, %if.end.i.i.i ], [ 0, %invoke.cont62 ]
  %call.i.i111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i.i, ptr noundef %59)
          to label %invoke.cont64 unwind label %lpad41

invoke.cont64:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i112 = icmp eq ptr %call.i.i111, null
  br i1 %tobool.not.i112, label %if.end.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i113

_ZN11ast_manager7inc_refEP3ast.exit.i113:         ; preds = %invoke.cont64
  %m_ref_count.i.i.i114 = getelementptr inbounds %class.ast, ptr %call.i.i111, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i114, align 4
  %inc.i.i.i115 = add i32 %61, 1
  store i32 %inc.i.i.i115, ptr %m_ref_count.i.i.i114, align 4
  br label %if.end.i116

if.end.i116:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113, %invoke.cont64
  %62 = load ptr, ptr %result, align 8
  %tobool.not.i3.i117 = icmp eq ptr %62, null
  br i1 %tobool.not.i3.i117, label %cleanup153.sink.split, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %if.end.i116
  %m_manager.i.i119 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %63 = load ptr, ptr %m_manager.i.i119, align 8
  %m_ref_count.i.i.i.i120 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i120, align 4
  %dec.i.i.i.i121 = add i32 %64, -1
  store i32 %dec.i.i.i.i121, ptr %m_ref_count.i.i.i.i120, align 4
  %cmp.i.i.i122 = icmp eq i32 %dec.i.i.i.i121, 0
  br i1 %cmp.i.i.i122, label %if.then2.i.i.i123, label %cleanup153.sink.split

if.then2.i.i.i123:                                ; preds = %if.then.i.i.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %cleanup153.sink.split unwind label %lpad41

if.end68:                                         ; preds = %while.end58
  %call71 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %lhs1.0374, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont70 unwind label %lpad41

invoke.cont70:                                    ; preds = %if.end68
  br i1 %call71, label %land.lhs.true72, label %if.end99

land.lhs.true72:                                  ; preds = %invoke.cont70
  %call75 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %rhs1.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %w)
          to label %invoke.cont74 unwind label %lpad41

invoke.cont74:                                    ; preds = %land.lhs.true72
  br i1 %call75, label %land.lhs.true76, label %if.end99

land.lhs.true76:                                  ; preds = %invoke.cont74
  %call78 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %lhs.addr.1)
          to label %invoke.cont77 unwind label %lpad41

invoke.cont77:                                    ; preds = %land.lhs.true76
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %num_lhs.0376, i32 %num_rhs.0.lcssa)
  %65 = getelementptr i8, ptr %call78, i64 24
  %call78.val = load ptr, ptr %65, align 8
  %cmp.i.i.i127 = icmp eq ptr %call78.val, null
  br i1 %cmp.i.i.i127, label %invoke.cont77.for.body.lr.ph.i_crit_edge, label %cond.false.i.i.i

invoke.cont77.for.body.lr.ph.i_crit_edge:         ; preds = %invoke.cont77
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %for.body.lr.ph.i

cond.false.i.i.i:                                 ; preds = %invoke.cont77
  %m_parameters.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %call78.val, i64 0, i32 2
  %66 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %cmp.i.i.i.i.i128 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i.i128, label %for.body.lr.ph.i, label %_Z15get_array_arityPK4sort.exit.i

_Z15get_array_arityPK4sort.exit.i:                ; preds = %cond.false.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %68 = add i32 %67, -1
  %cmp2.not.i = icmp eq i32 %68, 0
  br i1 %cmp2.not.i, label %if.end99, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont77.for.body.lr.ph.i_crit_edge, %_Z15get_array_arityPK4sort.exit.i, %cond.false.i.i.i
  %69 = phi ptr [ %66, %_Z15get_array_arityPK4sort.exit.i ], [ %.pre, %invoke.cont77.for.body.lr.ph.i_crit_edge ], [ null, %cond.false.i.i.i ]
  %cond.i.i13.i = phi i32 [ %68, %_Z15get_array_arityPK4sort.exit.i ], [ -1, %invoke.cont77.for.body.lr.ph.i_crit_edge ], [ -1, %cond.false.i.i.i ]
  %conv.i = zext i32 %.sroa.speculated to i64
  %70 = zext i32 %cond.i.i13.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i131 = icmp ult i64 %indvars.iv.next.i, %70
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond.not.i, label %invoke.cont81, label %for.body.i, !llvm.loop !56

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp5.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i131, %for.cond.i ]
  %dsz.04.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %mul.i, %for.cond.i ]
  %arrayidx.i.i.i.i11.i = getelementptr inbounds %class.parameter, ptr %69, i64 %indvars.iv.i
  %_M_index.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i11.i, i64 0, i32 1
  %71 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %71, 1
  br i1 %cmp.not.i.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.17, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %.noexc132 unwind label %lpad41

.noexc132:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_Z16get_array_domainPK4sortj.exit.i:              ; preds = %for.body.i
  %72 = load ptr, ptr %arrayidx.i.i.i.i11.i, align 8
  %m_info.i.i12.i = getelementptr inbounds %class.decl, ptr %72, i64 0, i32 2
  %73 = load ptr, ptr %m_info.i.i12.i, align 8
  %cmp.i.i129 = icmp eq ptr %73, null
  br i1 %cmp.i.i129, label %invoke.cont81, label %_ZNK4sort11is_infiniteEv.exit.i

_ZNK4sort11is_infiniteEv.exit.i:                  ; preds = %_Z16get_array_domainPK4sortj.exit.i
  %m_num_elements.i.i.i = getelementptr inbounds %class.sort_info, ptr %73, i64 0, i32 1
  %74 = load i32, ptr %m_num_elements.i.i.i, align 8
  %.off.i = add i32 %74, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %invoke.cont81, label %if.end.i130

if.end.i130:                                      ; preds = %_ZNK4sort11is_infiniteEv.exit.i
  %m_size.i.i = getelementptr inbounds %class.sort_info, ptr %73, i64 0, i32 1, i32 1
  %75 = load i64, ptr %m_size.i.i, align 8
  %cmp7.i = icmp ugt i64 %75, %conv.i
  br i1 %cmp7.i, label %invoke.cont81, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i130
  %mul.i = mul i64 %75, %dsz.04.i
  %cmp12.i = icmp ugt i64 %mul.i, %conv.i
  br i1 %cmp12.i, label %invoke.cont81, label %for.cond.i

invoke.cont81:                                    ; preds = %if.end9.i, %if.end.i130, %_ZNK4sort11is_infiniteEv.exit.i, %_Z16get_array_domainPK4sortj.exit.i, %for.cond.i
  %cmp.lcssa.i = phi i1 [ %cmp5.i, %_Z16get_array_domainPK4sortj.exit.i ], [ %cmp.i131, %for.cond.i ], [ %cmp5.i, %if.end9.i ], [ %cmp5.i, %if.end.i130 ], [ %cmp5.i, %_ZNK4sort11is_infiniteEv.exit.i ]
  br i1 %cmp.lcssa.i, label %if.then83, label %if.end99

if.then83:                                        ; preds = %invoke.cont81
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull %lhs.addr.1, ptr noundef nonnull %lhs.addr.1, ptr noundef %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont84 unwind label %lpad41

invoke.cont84:                                    ; preds = %if.then83
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %rhs.addr.1, ptr noundef nonnull %lhs.addr.1, ptr noundef %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont86 unwind label %lpad41

invoke.cont86:                                    ; preds = %invoke.cont84
  %76 = load ptr, ptr %m_manager.i.i80, align 8
  %77 = load ptr, ptr %v, align 8
  %78 = load ptr, ptr %w, align 8
  %call2.i134135 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %76, i32 noundef 0, i32 noundef 2, ptr noundef %77, ptr noundef %78)
          to label %invoke.cont88 unwind label %lpad41

invoke.cont88:                                    ; preds = %invoke.cont86
  %tobool.not.i.i.i.i136 = icmp eq ptr %call2.i134135, null
  br i1 %tobool.not.i.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i134135, i64 0, i32 2
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %79, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont88
  %80 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i137 = icmp eq ptr %80, null
  br i1 %cmp.i.i137, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %80, i64 -2
  %82 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %81, %82
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont92

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc138 unwind label %lpad41

.noexc138:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %lor.lhs.false.i.i, %.noexc138
  %83 = phi i32 [ %.pre1.i.i, %.noexc138 ], [ %81, %lor.lhs.false.i.i ]
  %84 = phi ptr [ %.pre.i.i, %.noexc138 ], [ %80, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %83 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %84, i64 %idx.ext.i.i
  store ptr %call2.i134135, ptr %add.ptr.i.i, align 8
  %85 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %86, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %87 = load ptr, ptr %m_manager.i.i80, align 8
  %88 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i141 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i141, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144, label %if.end.i.i.i142

if.end.i.i.i142:                                  ; preds = %invoke.cont92
  %arrayidx.i.i.i143 = getelementptr inbounds i32, ptr %88, i64 -1
  %89 = load i32, ptr %arrayidx.i.i.i143, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144: ; preds = %if.end.i.i.i142, %invoke.cont92
  %retval.0.i.i.i145 = phi i32 [ %89, %if.end.i.i.i142 ], [ 0, %invoke.cont92 ]
  %call.i.i146 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %87, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i.i145, ptr noundef %88)
          to label %invoke.cont94 unwind label %lpad41

invoke.cont94:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144
  %tobool.not.i148 = icmp eq ptr %call.i.i146, null
  br i1 %tobool.not.i148, label %if.end.i152, label %_ZN11ast_manager7inc_refEP3ast.exit.i149

_ZN11ast_manager7inc_refEP3ast.exit.i149:         ; preds = %invoke.cont94
  %m_ref_count.i.i.i150 = getelementptr inbounds %class.ast, ptr %call.i.i146, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %90, 1
  store i32 %inc.i.i.i151, ptr %m_ref_count.i.i.i150, align 4
  br label %if.end.i152

if.end.i152:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i149, %invoke.cont94
  %91 = load ptr, ptr %result, align 8
  %tobool.not.i3.i153 = icmp eq ptr %91, null
  br i1 %tobool.not.i3.i153, label %cleanup153.sink.split, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.end.i152
  %m_manager.i.i155 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %92 = load ptr, ptr %m_manager.i.i155, align 8
  %m_ref_count.i.i.i.i156 = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %dec.i.i.i.i157 = add i32 %93, -1
  store i32 %dec.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  %cmp.i.i.i158 = icmp eq i32 %dec.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.then2.i.i.i159, label %cleanup153.sink.split

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %cleanup153.sink.split unwind label %lpad41

if.end99:                                         ; preds = %_Z15get_array_arityPK4sort.exit.i, %invoke.cont70, %invoke.cont74, %invoke.cont81, %if.end37
  %m_expand_nested_stores = getelementptr inbounds %class.array_rewriter, ptr %this, i64 0, i32 6
  %94 = load i8, ptr %m_expand_nested_stores, align 1
  %95 = and i8 %94, 1
  %tobool100.not = icmp eq i8 %95, 0
  br i1 %tobool100.not, label %cleanup153, label %invoke.cont106

invoke.cont106:                                   ; preds = %if.end99
  %96 = load ptr, ptr %m_manager.i.i80, align 8
  store ptr null, ptr %lh1, align 8
  %m_manager.i163 = getelementptr inbounds %class.obj_ref, ptr %lh1, i64 0, i32 1
  store ptr %96, ptr %m_manager.i163, align 8
  store ptr null, ptr %rh1, align 8
  %m_manager.i165 = getelementptr inbounds %class.obj_ref, ptr %rh1, i64 0, i32 1
  store ptr %96, ptr %m_manager.i165, align 8
  %97 = load i32, ptr %this, align 8
  %m_kind.i.i.i6.i = getelementptr inbounds %class.ast, ptr %lhs.addr.1, i64 0, i32 1
  %bf.load.i.i.i7.i = load i32, ptr %m_kind.i.i.i6.i, align 4
  %bf.clear.i.i.i8.i = and i32 %bf.load.i.i.i7.i, 65535
  %cmp.i.i9.i = icmp eq i32 %bf.clear.i.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %land.rhs.i.i.i, label %if.end115

land.rhs.i.i.i:                                   ; preds = %invoke.cont106, %while.body.i
  %depth.012.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %invoke.cont106 ]
  %count.011.i = phi i32 [ %add.i, %while.body.i ], [ 0, %invoke.cont106 ]
  %s.addr.010.i = phi ptr [ %103, %while.body.i ], [ %lhs.addr.1, %invoke.cont106 ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %s.addr.010.i, i64 0, i32 1
  %98 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %98, i64 0, i32 2
  %99 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont110, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %100 = load i32, ptr %99, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %100, %97
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %99, i64 0, i32 1
  %101 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %101, 0
  %102 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %102, label %while.body.i, label %invoke.cont110

while.body.i:                                     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %arrayidx.i.i169 = getelementptr inbounds %class.app, ptr %s.addr.010.i, i64 0, i32 3, i64 0
  %103 = load ptr, ptr %arrayidx.i.i169, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i, align 4
  %add.i = add i32 %104, %count.011.i
  %inc.i = add i32 %depth.012.i, 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %103, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i170 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i170, label %land.rhs.i.i.i, label %invoke.cont110, !llvm.loop !45

invoke.cont110:                                   ; preds = %while.body.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %land.rhs.i.i.i
  %count.0.lcssa.i = phi i32 [ %count.011.i, %land.rhs.i.i.i ], [ %add.i, %while.body.i ], [ %count.011.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %depth.0.lcssa.i = phi i32 [ %depth.012.i, %land.rhs.i.i.i ], [ %inc.i, %while.body.i ], [ %depth.012.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %cmp.i166 = icmp ugt i32 %depth.0.lcssa.i, 2
  %mul.i167 = shl i32 %depth.0.lcssa.i, 1
  %cmp5.i168 = icmp ule i32 %count.0.lcssa.i, %mul.i167
  %105 = select i1 %cmp.i166, i1 %cmp5.i168, i1 false
  br i1 %105, label %if.then112, label %if.end115

if.then112:                                       ; preds = %invoke.cont110
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %lhs.addr.1)
          to label %invoke.cont113 unwind label %lpad109

invoke.cont113:                                   ; preds = %if.then112
  %106 = load ptr, ptr %lh1, align 8
  %107 = load ptr, ptr %ref.tmp, align 8
  store ptr %107, ptr %lh1, align 8
  store ptr %106, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %invoke.cont113
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %108 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i172 = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i.i.i172, align 4
  %dec.i.i.i.i.i = add i32 %109, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i172, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %106)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit182 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then2.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit182:      ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i171, %invoke.cont113
  store ptr null, ptr %ref.tmp, align 8
  %.pre401 = load i32, ptr %this, align 8
  br label %if.end115

lpad109:                                          ; preds = %if.then2.i.i.i278, %invoke.cont140, %if.then118, %if.then112
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rh1) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lh1) #19
  br label %ehcleanup154

if.end115:                                        ; preds = %invoke.cont106, %_ZN7obj_refI4expr11ast_managerED2Ev.exit182, %invoke.cont110
  %113 = phi ptr [ null, %invoke.cont106 ], [ %107, %_ZN7obj_refI4expr11ast_managerED2Ev.exit182 ], [ null, %invoke.cont110 ]
  %114 = phi i32 [ %97, %invoke.cont106 ], [ %.pre401, %_ZN7obj_refI4expr11ast_managerED2Ev.exit182 ], [ %97, %invoke.cont110 ]
  %m_kind.i.i.i6.i183 = getelementptr inbounds %class.ast, ptr %rhs.addr.1, i64 0, i32 1
  %bf.load.i.i.i7.i184 = load i32, ptr %m_kind.i.i.i6.i183, align 4
  %bf.clear.i.i.i8.i185 = and i32 %bf.load.i.i.i7.i184, 65535
  %cmp.i.i9.i186 = icmp eq i32 %bf.clear.i.i.i8.i185, 0
  br i1 %cmp.i.i9.i186, label %land.rhs.i.i.i192, label %if.end122

land.rhs.i.i.i192:                                ; preds = %if.end115, %while.body.i203
  %depth.012.i193 = phi i32 [ %inc.i207, %while.body.i203 ], [ 0, %if.end115 ]
  %count.011.i194 = phi i32 [ %add.i206, %while.body.i203 ], [ 0, %if.end115 ]
  %s.addr.010.i195 = phi ptr [ %120, %while.body.i203 ], [ %rhs.addr.1, %if.end115 ]
  %m_decl.i.i.i.i196 = getelementptr inbounds %class.app, ptr %s.addr.010.i195, i64 0, i32 1
  %115 = load ptr, ptr %m_decl.i.i.i.i196, align 8
  %m_info.i.i.i.i.i197 = getelementptr inbounds %class.decl, ptr %115, i64 0, i32 2
  %116 = load ptr, ptr %m_info.i.i.i.i.i197, align 8
  %tobool.not.i.i.i.i.i198 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i198, label %invoke.cont116, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i199

_ZNK17array_recognizers8is_storeEP4expr.exit.i199: ; preds = %land.rhs.i.i.i192
  %117 = load i32, ptr %116, align 8
  %cmp.i.i.i.i.i.i200 = icmp eq i32 %117, %114
  %m_kind.i.i.i.i.i.i201 = getelementptr inbounds %class.decl_info, ptr %116, i64 0, i32 1
  %118 = load i32, ptr %m_kind.i.i.i.i.i.i201, align 4
  %cmp2.i.i.i.i.i.i202 = icmp eq i32 %118, 0
  %119 = select i1 %cmp.i.i.i.i.i.i200, i1 %cmp2.i.i.i.i.i.i202, i1 false
  br i1 %119, label %while.body.i203, label %invoke.cont116

while.body.i203:                                  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i199
  %arrayidx.i.i204 = getelementptr inbounds %class.app, ptr %s.addr.010.i195, i64 0, i32 3, i64 0
  %120 = load ptr, ptr %arrayidx.i.i204, align 8
  %m_ref_count.i.i205 = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i205, align 4
  %add.i206 = add i32 %121, %count.011.i194
  %inc.i207 = add i32 %depth.012.i193, 1
  %m_kind.i.i.i.i208 = getelementptr inbounds %class.ast, ptr %120, i64 0, i32 1
  %bf.load.i.i.i.i209 = load i32, ptr %m_kind.i.i.i.i208, align 4
  %bf.clear.i.i.i.i210 = and i32 %bf.load.i.i.i.i209, 65535
  %cmp.i.i.i211 = icmp eq i32 %bf.clear.i.i.i.i210, 0
  br i1 %cmp.i.i.i211, label %land.rhs.i.i.i192, label %invoke.cont116, !llvm.loop !45

invoke.cont116:                                   ; preds = %while.body.i203, %_ZNK17array_recognizers8is_storeEP4expr.exit.i199, %land.rhs.i.i.i192
  %count.0.lcssa.i187 = phi i32 [ %count.011.i194, %land.rhs.i.i.i192 ], [ %add.i206, %while.body.i203 ], [ %count.011.i194, %_ZNK17array_recognizers8is_storeEP4expr.exit.i199 ]
  %depth.0.lcssa.i188 = phi i32 [ %depth.012.i193, %land.rhs.i.i.i192 ], [ %inc.i207, %while.body.i203 ], [ %depth.012.i193, %_ZNK17array_recognizers8is_storeEP4expr.exit.i199 ]
  %cmp.i189 = icmp ugt i32 %depth.0.lcssa.i188, 2
  %mul.i190 = shl i32 %depth.0.lcssa.i188, 1
  %cmp5.i191 = icmp ule i32 %count.0.lcssa.i187, %mul.i190
  %122 = select i1 %cmp.i189, i1 %cmp5.i191, i1 false
  br i1 %122, label %if.then118, label %if.end122

if.then118:                                       ; preds = %invoke.cont116
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %rhs.addr.1)
          to label %invoke.cont120 unwind label %lpad109

invoke.cont120:                                   ; preds = %if.then118
  %123 = load ptr, ptr %rh1, align 8
  %124 = load ptr, ptr %ref.tmp119, align 8
  store ptr %124, ptr %rh1, align 8
  store ptr %123, ptr %ref.tmp119, align 8
  %tobool.not.i.i.i213 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i213, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %invoke.cont120
  %m_manager.i.i.i215 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp119, i64 0, i32 1
  %125 = load ptr, ptr %m_manager.i.i.i215, align 8
  %m_ref_count.i.i.i.i.i216 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %126 = load i32, ptr %m_ref_count.i.i.i.i.i216, align 4
  %dec.i.i.i.i.i217 = add i32 %126, -1
  store i32 %dec.i.i.i.i.i217, ptr %m_ref_count.i.i.i.i.i216, align 4
  %cmp.i.i.i.i218 = icmp eq i32 %dec.i.i.i.i.i217, 0
  br i1 %cmp.i.i.i.i218, label %if.then2.i.i.i.i219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230

if.then2.i.i.i.i219:                              ; preds = %if.then.i.i.i.i214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit230 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then2.i.i.i.i219
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit230:      ; preds = %if.then2.i.i.i.i219, %if.then.i.i.i.i214, %invoke.cont120
  store ptr null, ptr %ref.tmp119, align 8
  %.pre402 = load ptr, ptr %lh1, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit230, %invoke.cont116
  %129 = phi ptr [ %113, %if.end115 ], [ %.pre402, %_ZN7obj_refI4expr11ast_managerED2Ev.exit230 ], [ %113, %invoke.cont116 ]
  %cmp.i231.not = icmp eq ptr %129, null
  %.pre403 = load ptr, ptr %rh1, align 8
  %cmp.i232.not = icmp eq ptr %.pre403, null
  br i1 %cmp.i231.not, label %lor.lhs.false, label %if.end133

lor.lhs.false:                                    ; preds = %if.end122
  br i1 %cmp.i232.not, label %cleanup153, label %if.then130

if.then130:                                       ; preds = %lor.lhs.false
  %tobool.not.i234 = icmp eq ptr %lhs.addr.1, null
  br i1 %tobool.not.i234, label %if.end133.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i235

_ZN11ast_manager7inc_refEP3ast.exit.i235:         ; preds = %if.then130
  %m_ref_count.i.i.i236 = getelementptr inbounds %class.ast, ptr %lhs.addr.1, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i236, align 4
  %inc.i.i.i237 = add i32 %130, 1
  store i32 %inc.i.i.i237, ptr %m_ref_count.i.i.i236, align 4
  br label %if.end133.thread

if.end133.thread:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i235, %if.then130
  store ptr %lhs.addr.1, ptr %lh1, align 8
  br label %invoke.cont140

if.end133:                                        ; preds = %if.end122
  br i1 %cmp.i232.not, label %if.then136, label %invoke.cont140

if.then136:                                       ; preds = %if.end133
  %tobool.not.i249 = icmp eq ptr %rhs.addr.1, null
  br i1 %tobool.not.i249, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit262, label %_ZN11ast_manager7inc_refEP3ast.exit.i250

_ZN11ast_manager7inc_refEP3ast.exit.i250:         ; preds = %if.then136
  %m_ref_count.i.i.i251 = getelementptr inbounds %class.ast, ptr %rhs.addr.1, i64 0, i32 2
  %131 = load i32, ptr %m_ref_count.i.i.i251, align 4
  %inc.i.i.i252 = add i32 %131, 1
  store i32 %inc.i.i.i252, ptr %m_ref_count.i.i.i251, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit262

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit262:   ; preds = %if.then136, %_ZN11ast_manager7inc_refEP3ast.exit.i250
  store ptr %rhs.addr.1, ptr %rh1, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.end133.thread, %if.end133, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit262
  %132 = phi ptr [ %129, %if.end133 ], [ %129, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit262 ], [ %lhs.addr.1, %if.end133.thread ]
  %133 = phi ptr [ %.pre403, %if.end133 ], [ %rhs.addr.1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit262 ], [ %.pre403, %if.end133.thread ]
  %134 = load ptr, ptr %m_manager.i.i80, align 8
  %call2.i264265 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef 0, i32 noundef 2, ptr noundef %132, ptr noundef %133)
          to label %invoke.cont146 unwind label %lpad109

invoke.cont146:                                   ; preds = %invoke.cont140
  %tobool.not.i267 = icmp eq ptr %call2.i264265, null
  br i1 %tobool.not.i267, label %if.end.i271, label %_ZN11ast_manager7inc_refEP3ast.exit.i268

_ZN11ast_manager7inc_refEP3ast.exit.i268:         ; preds = %invoke.cont146
  %m_ref_count.i.i.i269 = getelementptr inbounds %class.ast, ptr %call2.i264265, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i269, align 4
  %inc.i.i.i270 = add i32 %135, 1
  store i32 %inc.i.i.i270, ptr %m_ref_count.i.i.i269, align 4
  br label %if.end.i271

if.end.i271:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i268, %invoke.cont146
  %136 = load ptr, ptr %result, align 8
  %tobool.not.i3.i272 = icmp eq ptr %136, null
  br i1 %tobool.not.i3.i272, label %cleanup153.critedge, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %if.end.i271
  %m_manager.i.i274 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %137 = load ptr, ptr %m_manager.i.i274, align 8
  %m_ref_count.i.i.i.i275 = getelementptr inbounds %class.ast, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i.i275, align 4
  %dec.i.i.i.i276 = add i32 %138, -1
  store i32 %dec.i.i.i.i276, ptr %m_ref_count.i.i.i.i275, align 4
  %cmp.i.i.i277 = icmp eq i32 %dec.i.i.i.i276, 0
  br i1 %cmp.i.i.i277, label %if.then2.i.i.i278, label %cleanup153.critedge

if.then2.i.i.i278:                                ; preds = %if.then.i.i.i273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %cleanup153.critedge unwind label %lpad109

cleanup153.critedge:                              ; preds = %if.then.i.i.i273, %if.end.i271, %if.then2.i.i.i278
  store ptr %call2.i264265, ptr %result, align 8
  %139 = load ptr, ptr %rh1, align 8
  %tobool.not.i.i299 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i299, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit307, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %cleanup153.critedge
  %140 = load ptr, ptr %m_manager.i165, align 8
  %m_ref_count.i.i.i.i302 = getelementptr inbounds %class.ast, ptr %139, i64 0, i32 2
  %141 = load i32, ptr %m_ref_count.i.i.i.i302, align 4
  %dec.i.i.i.i303 = add i32 %141, -1
  store i32 %dec.i.i.i.i303, ptr %m_ref_count.i.i.i.i302, align 4
  %cmp.i.i.i304 = icmp eq i32 %dec.i.i.i.i303, 0
  br i1 %cmp.i.i.i304, label %if.then2.i.i.i305, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit307

if.then2.i.i.i305:                                ; preds = %if.then.i.i.i300
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then2.i.i.i305
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit307:      ; preds = %cleanup153.critedge, %if.then.i.i.i300, %if.then2.i.i.i305
  %144 = load ptr, ptr %lh1, align 8
  %tobool.not.i.i308 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i308, label %cleanup153, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit307
  %145 = load ptr, ptr %m_manager.i163, align 8
  %m_ref_count.i.i.i.i311 = getelementptr inbounds %class.ast, ptr %144, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i311, align 4
  %dec.i.i.i.i312 = add i32 %146, -1
  store i32 %dec.i.i.i.i312, ptr %m_ref_count.i.i.i.i311, align 4
  %cmp.i.i.i313 = icmp eq i32 %dec.i.i.i.i312, 0
  br i1 %cmp.i.i.i313, label %if.then2.i.i.i314, label %cleanup153

if.then2.i.i.i314:                                ; preds = %if.then.i.i.i309
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %cleanup153 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %if.then2.i.i.i314
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

cleanup153.sink.split:                            ; preds = %if.then.i.i.i154, %if.end.i152, %if.then2.i.i.i159, %if.then.i.i.i118, %if.end.i116, %if.then2.i.i.i123
  %call.i.i146.sink = phi ptr [ %call.i.i111, %if.then2.i.i.i123 ], [ %call.i.i111, %if.end.i116 ], [ %call.i.i111, %if.then.i.i.i118 ], [ %call.i.i146, %if.then2.i.i.i159 ], [ %call.i.i146, %if.end.i152 ], [ %call.i.i146, %if.then.i.i.i154 ]
  store ptr %call.i.i146.sink, ptr %result, align 8
  br label %cleanup153

cleanup153:                                       ; preds = %cleanup153.sink.split, %lor.lhs.false, %if.then2.i.i.i314, %if.then.i.i.i309, %_ZN7obj_refI4expr11ast_managerED2Ev.exit307, %if.end99
  %retval.1 = phi i32 [ 5, %if.end99 ], [ 3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit307 ], [ 3, %if.then.i.i.i309 ], [ 3, %if.then2.i.i.i314 ], [ 5, %lor.lhs.false ], [ 3, %cleanup153.sink.split ]
  %149 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i318 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i318, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup153
  %arrayidx.i.i.i319 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i.i.i319, align 4
  %151 = zext i32 %150 to i64
  %add.ptr.i.i320 = getelementptr inbounds ptr, ptr %149, i64 %151
  %cmp3.i.not.i.i = icmp eq i32 %150, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i324, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %152 = load ptr, ptr %it.04.i.i.i, align 8
  %153 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %152, i64 0, i32 2
  %154 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %154, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i321 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i321, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i320
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i322 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i323 = icmp eq ptr %.pre.i.i322, null
  br i1 %tobool.not.i.i.i.i.i323, label %return, label %if.then.i.i.i.i.i324

if.then.i.i.i.i.i324:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %155 = phi ptr [ %.pre.i.i322, %invoke.cont8.i.i ], [ %149, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %155, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i324
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

ehcleanup154:                                     ; preds = %lpad109, %lpad41
  %.pn13 = phi { ptr, i32 } [ %51, %lpad41 ], [ %112, %lpad109 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #19
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i.i.i324, %invoke.cont8.i.i, %cleanup153, %if.then2.i.i.i79, %if.then.i.i.i74, %invoke.cont35, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.2 = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 1, %invoke.cont35 ], [ 1, %if.then.i.i.i74 ], [ 1, %if.then2.i.i.i79 ], [ %retval.1, %cleanup153 ], [ %retval.1, %invoke.cont8.i.i ], [ %retval.1, %if.then.i.i.i.i.i324 ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %ehcleanup154, %lpad
  %.pn15 = phi { ptr, i32 } [ %40, %lpad ], [ %.pn13, %ehcleanup154 ]
  resume { ptr, i32 } %.pn15
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  tail call void @__clang_call_terminate(ptr %12) #20
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #19
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #19
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
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #12 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %__last to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 128
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds ptr, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit"
  %sub.ptr.sub26 = phi i64 [ %sub.ptr.sub22, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit" ]
  %__last.addr.025 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit" ]
  %__depth_limit.addr.024 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.024, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub26, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div11.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div11.i.i.i
  %0 = load ptr, ptr %add.ptr9.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i13.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp23.i.i.i.i = icmp ugt i64 %div.i13.i.i.i, %div11.i.i.i
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div11.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.val.i.i.i.i = load ptr, ptr %add.ptr2.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i = load i32, ptr %add.ptr.val.i.i.i.i, align 4
  %add.ptr2.val.val.i.i.i.i = load i32, ptr %add.ptr2.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %add.ptr.val.val.i.i.i.i, %add.ptr2.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %1 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %1, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !57

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div11.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %2 = and i64 %sub.ptr.sub26, 8
  %cmp5.i.i.i.i = icmp eq i64 %2, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i.i
  %3 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %3, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div11.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i.i = load i32, ptr %add.ptr.val.i.i.i.i.i, align 4
  %__value.addr.val.val.i.i.i.i.i = load i32, ptr %0, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %add.ptr.val.val.i.i.i.i.i, %__value.addr.val.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i.i
  store ptr %add.ptr.val.i.i.i.i.i, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %div11.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !58

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp54.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp54.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.lr.ph.i.i.i

if.end7.split.lr.ph.i.i.i:                        ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br i1 %cmp5.i.i.i.i, label %if.end7.split.preheader.i.i.i, label %if.end7.split.us.i.i.i

if.end7.split.preheader.i.i.i:                    ; preds = %if.end7.split.lr.ph.i.i.i
  %sub12.i42.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr13.i43.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i42.i.i.i
  %add.ptr14.i44.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i.i.i
  br label %if.end7.split.i.i.i

if.end7.split.us.i.i.i:                           ; preds = %if.end7.split.lr.ph.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i"
  %__parent.05.us.i.i.i = phi i64 [ %dec.us.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i" ], [ %div11.i.i.i, %if.end7.split.lr.ph.i.i.i ]
  %dec.us.i.i.i = add nsw i64 %__parent.05.us.i.i.i, -1
  %add.ptr10.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.us.i.i.i
  %4 = load ptr, ptr %add.ptr10.us.i.i.i, align 8
  %cmp23.i14.not.us.i.i.i = icmp slt i64 %div.i13.i.i.i, %__parent.05.us.i.i.i
  br i1 %cmp23.i14.not.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", label %while.body.i45.us.i.i.i

while.body.i45.us.i.i.i:                          ; preds = %if.end7.split.us.i.i.i, %while.body.i45.us.i.i.i
  %__secondChild.024.i46.us.i.i.i = phi i64 [ %spec.select.i57.us.i.i.i, %while.body.i45.us.i.i.i ], [ %dec.us.i.i.i, %if.end7.split.us.i.i.i ]
  %add.i47.us.i.i.i = shl i64 %__secondChild.024.i46.us.i.i.i, 1
  %mul.i48.us.i.i.i = add i64 %add.i47.us.i.i.i, 2
  %add.ptr.i49.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i48.us.i.i.i
  %sub1.i50.us.i.i.i = or disjoint i64 %add.i47.us.i.i.i, 1
  %add.ptr2.i51.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i50.us.i.i.i
  %add.ptr.val.i52.us.i.i.i = load ptr, ptr %add.ptr.i49.us.i.i.i, align 8
  %add.ptr2.val.i53.us.i.i.i = load ptr, ptr %add.ptr2.i51.us.i.i.i, align 8
  %add.ptr.val.val.i54.us.i.i.i = load i32, ptr %add.ptr.val.i52.us.i.i.i, align 4
  %add.ptr2.val.val.i55.us.i.i.i = load i32, ptr %add.ptr2.val.i53.us.i.i.i, align 4
  %cmp.i.i.i56.us.i.i.i = icmp ult i32 %add.ptr.val.val.i54.us.i.i.i, %add.ptr2.val.val.i55.us.i.i.i
  %spec.select.i57.us.i.i.i = select i1 %cmp.i.i.i56.us.i.i.i, i64 %sub1.i50.us.i.i.i, i64 %mul.i48.us.i.i.i
  %add.ptr3.i58.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i57.us.i.i.i
  %5 = load ptr, ptr %add.ptr3.i58.us.i.i.i, align 8
  %add.ptr4.i59.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i46.us.i.i.i
  store ptr %5, ptr %add.ptr4.i59.us.i.i.i, align 8
  %cmp.i60.us.i.i.i = icmp slt i64 %spec.select.i57.us.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i60.us.i.i.i, label %while.body.i45.us.i.i.i, label %land.rhs.i.i24.us.i.i.i, !llvm.loop !57

land.rhs.i.i24.us.i.i.i:                          ; preds = %while.body.i45.us.i.i.i, %while.body.i.i33.us.i.i.i
  %__holeIndex.addr.04.i.i25.us.i.i.i = phi i64 [ %__parent.05.i.i27.us.i.i.i, %while.body.i.i33.us.i.i.i ], [ %spec.select.i57.us.i.i.i, %while.body.i45.us.i.i.i ]
  %__parent.05.in.i.i26.us.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i25.us.i.i.i, -1
  %__parent.05.i.i27.us.i.i.i = sdiv i64 %__parent.05.in.i.i26.us.i.i.i, 2
  %add.ptr.i.i28.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i27.us.i.i.i
  %add.ptr.val.i.i29.us.i.i.i = load ptr, ptr %add.ptr.i.i28.us.i.i.i, align 8
  %add.ptr.val.val.i.i30.us.i.i.i = load i32, ptr %add.ptr.val.i.i29.us.i.i.i, align 4
  %__value.addr.val.val.i.i31.us.i.i.i = load i32, ptr %4, align 4
  %cmp.i.i.i.i32.us.i.i.i = icmp ult i32 %add.ptr.val.val.i.i30.us.i.i.i, %__value.addr.val.val.i.i31.us.i.i.i
  br i1 %cmp.i.i.i.i32.us.i.i.i, label %while.body.i.i33.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i"

while.body.i.i33.us.i.i.i:                        ; preds = %land.rhs.i.i24.us.i.i.i
  %add.ptr2.i.i34.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.us.i.i.i
  store ptr %add.ptr.val.i.i29.us.i.i.i, ptr %add.ptr2.i.i34.us.i.i.i, align 8
  %cmp.i.i35.not.us.i.i.i = icmp slt i64 %__parent.05.i.i27.us.i.i.i, %__parent.05.us.i.i.i
  br i1 %cmp.i.i35.not.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", label %land.rhs.i.i24.us.i.i.i, !llvm.loop !58

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i": ; preds = %while.body.i.i33.us.i.i.i, %land.rhs.i.i24.us.i.i.i, %if.end7.split.us.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.us.i.i.i = phi i64 [ %dec.us.i.i.i, %if.end7.split.us.i.i.i ], [ %__holeIndex.addr.04.i.i25.us.i.i.i, %land.rhs.i.i24.us.i.i.i ], [ %__parent.05.i.i27.us.i.i.i, %while.body.i.i33.us.i.i.i ]
  %add.ptr5.i.i23.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us.i.i.i
  store ptr %4, ptr %add.ptr5.i.i23.us.i.i.i, align 8
  %cmp5.us.i.i.i = icmp eq i64 %dec.us.i.i.i, 0
  br i1 %cmp5.us.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.us.i.i.i, !llvm.loop !59

if.end7.split.i.i.i:                              ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i", %if.end7.split.preheader.i.i.i
  %__parent.05.i.i.i = phi i64 [ %dec.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i" ], [ %div11.i.i.i, %if.end7.split.preheader.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.05.i.i.i, -1
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.i.i.i
  %6 = load ptr, ptr %add.ptr10.i.i.i, align 8
  %cmp23.i14.not.i.i.i = icmp slt i64 %div.i13.i.i.i, %__parent.05.i.i.i
  br i1 %cmp23.i14.not.i.i.i, label %while.end.i15.i.i.i, label %while.body.i45.i.i.i

while.body.i45.i.i.i:                             ; preds = %if.end7.split.i.i.i, %while.body.i45.i.i.i
  %__secondChild.024.i46.i.i.i = phi i64 [ %spec.select.i57.i.i.i, %while.body.i45.i.i.i ], [ %dec.i.i.i, %if.end7.split.i.i.i ]
  %add.i47.i.i.i = shl i64 %__secondChild.024.i46.i.i.i, 1
  %mul.i48.i.i.i = add i64 %add.i47.i.i.i, 2
  %add.ptr.i49.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i48.i.i.i
  %sub1.i50.i.i.i = or disjoint i64 %add.i47.i.i.i, 1
  %add.ptr2.i51.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i50.i.i.i
  %add.ptr.val.i52.i.i.i = load ptr, ptr %add.ptr.i49.i.i.i, align 8
  %add.ptr2.val.i53.i.i.i = load ptr, ptr %add.ptr2.i51.i.i.i, align 8
  %add.ptr.val.val.i54.i.i.i = load i32, ptr %add.ptr.val.i52.i.i.i, align 4
  %add.ptr2.val.val.i55.i.i.i = load i32, ptr %add.ptr2.val.i53.i.i.i, align 4
  %cmp.i.i.i56.i.i.i = icmp ult i32 %add.ptr.val.val.i54.i.i.i, %add.ptr2.val.val.i55.i.i.i
  %spec.select.i57.i.i.i = select i1 %cmp.i.i.i56.i.i.i, i64 %sub1.i50.i.i.i, i64 %mul.i48.i.i.i
  %add.ptr3.i58.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i57.i.i.i
  %7 = load ptr, ptr %add.ptr3.i58.i.i.i, align 8
  %add.ptr4.i59.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i46.i.i.i
  store ptr %7, ptr %add.ptr4.i59.i.i.i, align 8
  %cmp.i60.i.i.i = icmp slt i64 %spec.select.i57.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i60.i.i.i, label %while.body.i45.i.i.i, label %while.end.i15.i.i.i, !llvm.loop !57

while.end.i15.i.i.i:                              ; preds = %while.body.i45.i.i.i, %if.end7.split.i.i.i
  %__secondChild.0.lcssa.i16.i.i.i = phi i64 [ %dec.i.i.i, %if.end7.split.i.i.i ], [ %spec.select.i57.i.i.i, %while.body.i45.i.i.i ]
  %cmp8.i39.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i16.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i39.i.i.i, label %if.then9.i40.i.i.i, label %if.end16.i19.i.i.i

if.then9.i40.i.i.i:                               ; preds = %while.end.i15.i.i.i
  %8 = load ptr, ptr %add.ptr13.i43.i.i.i, align 8
  store ptr %8, ptr %add.ptr14.i44.i.i.i, align 8
  br label %if.end16.i19.i.i.i

if.end16.i19.i.i.i:                               ; preds = %if.then9.i40.i.i.i, %while.end.i15.i.i.i
  %__holeIndex.addr.1.i20.i.i.i = phi i64 [ %sub12.i42.i.i.i, %if.then9.i40.i.i.i ], [ %__secondChild.0.lcssa.i16.i.i.i, %while.end.i15.i.i.i ]
  %cmp3.i.i21.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i20.i.i.i, %__parent.05.i.i.i
  br i1 %cmp3.i.i21.not.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i", label %land.rhs.i.i24.i.i.i

land.rhs.i.i24.i.i.i:                             ; preds = %if.end16.i19.i.i.i, %while.body.i.i33.i.i.i
  %__holeIndex.addr.04.i.i25.i.i.i = phi i64 [ %__parent.05.i.i27.i.i.i, %while.body.i.i33.i.i.i ], [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ]
  %__parent.05.in.i.i26.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i25.i.i.i, -1
  %__parent.05.i.i27.i.i.i = sdiv i64 %__parent.05.in.i.i26.i.i.i, 2
  %add.ptr.i.i28.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i27.i.i.i
  %add.ptr.val.i.i29.i.i.i = load ptr, ptr %add.ptr.i.i28.i.i.i, align 8
  %add.ptr.val.val.i.i30.i.i.i = load i32, ptr %add.ptr.val.i.i29.i.i.i, align 4
  %__value.addr.val.val.i.i31.i.i.i = load i32, ptr %6, align 4
  %cmp.i.i.i.i32.i.i.i = icmp ult i32 %add.ptr.val.val.i.i30.i.i.i, %__value.addr.val.val.i.i31.i.i.i
  br i1 %cmp.i.i.i.i32.i.i.i, label %while.body.i.i33.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i"

while.body.i.i33.i.i.i:                           ; preds = %land.rhs.i.i24.i.i.i
  %add.ptr2.i.i34.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.i.i.i
  store ptr %add.ptr.val.i.i29.i.i.i, ptr %add.ptr2.i.i34.i.i.i, align 8
  %cmp.i.i35.not.i.i.i = icmp slt i64 %__parent.05.i.i27.i.i.i, %__parent.05.i.i.i
  br i1 %cmp.i.i35.not.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i", label %land.rhs.i.i24.i.i.i, !llvm.loop !58

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i": ; preds = %while.body.i.i33.i.i.i, %land.rhs.i.i24.i.i.i, %if.end16.i19.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.i.i.i = phi i64 [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ], [ %__holeIndex.addr.04.i.i25.i.i.i, %land.rhs.i.i24.i.i.i ], [ %__parent.05.i.i27.i.i.i, %while.body.i.i33.i.i.i ]
  %add.ptr5.i.i23.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.i.i.i
  store ptr %6, ptr %add.ptr5.i.i23.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.i.i.i, !llvm.loop !59

while.body.i.i.preheader:                         ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i", %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i"
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i" ], [ %__last.addr.025, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds ptr, ptr %__last.addr.04.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i3.i, align 8
  %10 = load ptr, ptr %__first, align 8
  store ptr %10, ptr %incdec.ptr.i3.i, align 8
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 3
  %sub.i.i.i7.i = add nsw i64 %sub.ptr.div.i.i6.i, -1
  %div.i.i.i8.i = sdiv i64 %sub.i.i.i7.i, 2
  %cmp23.i.i.i9.i = icmp sgt i64 %sub.ptr.div.i.i6.i, 2
  br i1 %cmp23.i.i.i9.i, label %while.body.i.i.i40.i, label %while.end.i.i.i10.i

while.body.i.i.i40.i:                             ; preds = %while.body.i.i, %while.body.i.i.i40.i
  %__secondChild.024.i.i.i41.i = phi i64 [ %spec.select.i.i.i52.i, %while.body.i.i.i40.i ], [ 0, %while.body.i.i ]
  %add.i.i.i42.i = shl i64 %__secondChild.024.i.i.i41.i, 1
  %mul.i.i.i43.i = add i64 %add.i.i.i42.i, 2
  %add.ptr.i.i.i44.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i43.i
  %sub1.i.i.i45.i = or disjoint i64 %add.i.i.i42.i, 1
  %add.ptr2.i.i.i46.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i45.i
  %add.ptr.val.i.i.i47.i = load ptr, ptr %add.ptr.i.i.i44.i, align 8
  %add.ptr2.val.i.i.i48.i = load ptr, ptr %add.ptr2.i.i.i46.i, align 8
  %add.ptr.val.val.i.i.i49.i = load i32, ptr %add.ptr.val.i.i.i47.i, align 4
  %add.ptr2.val.val.i.i.i50.i = load i32, ptr %add.ptr2.val.i.i.i48.i, align 4
  %cmp.i.i.i.i.i51.i = icmp ult i32 %add.ptr.val.val.i.i.i49.i, %add.ptr2.val.val.i.i.i50.i
  %spec.select.i.i.i52.i = select i1 %cmp.i.i.i.i.i51.i, i64 %sub1.i.i.i45.i, i64 %mul.i.i.i43.i
  %add.ptr3.i.i.i53.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i52.i
  %11 = load ptr, ptr %add.ptr3.i.i.i53.i, align 8
  %add.ptr4.i.i.i54.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i41.i
  store ptr %11, ptr %add.ptr4.i.i.i54.i, align 8
  %cmp.i.i.i55.i = icmp slt i64 %spec.select.i.i.i52.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i55.i, label %while.body.i.i.i40.i, label %while.end.i.i.i10.i, !llvm.loop !57

while.end.i.i.i10.i:                              ; preds = %while.body.i.i.i40.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i11.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i52.i, %while.body.i.i.i40.i ]
  %12 = and i64 %sub.ptr.sub.i.i5.i, 8
  %cmp5.i.i.i12.i = icmp eq i64 %12, 0
  br i1 %cmp5.i.i.i12.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i13.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i10.i
  %sub6.i.i.i32.i = add nsw i64 %sub.ptr.div.i.i6.i, -2
  %div7.i.i.i33.i = ashr exact i64 %sub6.i.i.i32.i, 1
  %cmp8.i.i.i34.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i11.i, %div7.i.i.i33.i
  br i1 %cmp8.i.i.i34.i, label %if.then9.i.i.i35.i, label %if.end16.i.i.i13.i

if.then9.i.i.i35.i:                               ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i36.i = shl i64 %__secondChild.0.lcssa.i.i.i11.i, 1
  %sub12.i.i.i37.i = or disjoint i64 %add10.i.i.i36.i, 1
  %add.ptr13.i.i.i38.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i37.i
  %13 = load ptr, ptr %add.ptr13.i.i.i38.i, align 8
  %add.ptr14.i.i.i39.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i11.i
  store ptr %13, ptr %add.ptr14.i.i.i39.i, align 8
  br label %if.end16.i.i.i13.i

if.end16.i.i.i13.i:                               ; preds = %if.then9.i.i.i35.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i10.i
  %__holeIndex.addr.1.i.i.i14.i = phi i64 [ %sub12.i.i.i37.i, %if.then9.i.i.i35.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %while.end.i.i.i10.i ]
  %cmp3.i.i.i.i15.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i14.i, 0
  br i1 %cmp3.i.i.i.i15.i, label %land.rhs.i.i.i.i20.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i"

land.rhs.i.i.i.i20.i:                             ; preds = %if.end16.i.i.i13.i, %while.body.i.i.i.i29.i
  %__holeIndex.addr.04.i.i.i.i21.i = phi i64 [ %__parent.05.i.i12.i.i23.i, %while.body.i.i.i.i29.i ], [ %__holeIndex.addr.1.i.i.i14.i, %if.end16.i.i.i13.i ]
  %__parent.05.in.i.i.i.i22.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i21.i, -1
  %__parent.05.i.i12.i.i23.i = lshr i64 %__parent.05.in.i.i.i.i22.i, 1
  %add.ptr.i.i.i.i24.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i12.i.i23.i
  %add.ptr.val.i.i.i.i25.i = load ptr, ptr %add.ptr.i.i.i.i24.i, align 8
  %add.ptr.val.val.i.i.i.i26.i = load i32, ptr %add.ptr.val.i.i.i.i25.i, align 4
  %__value.addr.val.val.i.i.i.i27.i = load i32, ptr %9, align 4
  %cmp.i.i.i.i.i.i28.i = icmp ult i32 %add.ptr.val.val.i.i.i.i26.i, %__value.addr.val.val.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i.i28.i, label %while.body.i.i.i.i29.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i"

while.body.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i20.i
  %add.ptr2.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i21.i
  store ptr %add.ptr.val.i.i.i.i25.i, ptr %add.ptr2.i.i.i.i30.i, align 8
  %cmp.i.i.not.i.i31.i = icmp ult i64 %__parent.05.in.i.i.i.i22.i, 2
  br i1 %cmp.i.i.not.i.i31.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i", label %land.rhs.i.i.i.i20.i, !llvm.loop !58

"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i": ; preds = %while.body.i.i.i.i29.i, %land.rhs.i.i.i.i20.i, %if.end16.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end16.i.i.i13.i ], [ %__holeIndex.addr.04.i.i.i.i21.i, %land.rhs.i.i.i.i20.i ], [ 0, %while.body.i.i.i.i29.i ]
  %add.ptr5.i.i.i.i18.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  store ptr %9, ptr %add.ptr5.i.i.i.i18.i, align 8
  %cmp.i19.i = icmp sgt i64 %sub.ptr.sub.i.i5.i, 8
  br i1 %cmp.i19.i, label %while.body.i.i, label %while.end, !llvm.loop !60

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.024, -1
  %div.i1415 = lshr i64 %sub.ptr.sub26, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__last.addr.025, i64 -1
  %__a.val24.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__b.val25.i.i = load ptr, ptr %add.ptr.i, align 8
  %__a.val24.val.i.i = load i32, ptr %__a.val24.i.i, align 4
  %__b.val25.val.i.i = load i32, ptr %__b.val25.i.i, align 4
  %cmp.i.i.i.i12 = icmp ult i32 %__a.val24.val.i.i, %__b.val25.val.i.i
  %__c.val23.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__c.val23.val.i.i = load i32, ptr %__c.val23.i.i, align 4
  br i1 %cmp.i.i.i.i12, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i26.i.i = icmp ult i32 %__b.val25.val.i.i, %__c.val23.val.i.i
  br i1 %cmp.i.i26.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %14 = load ptr, ptr %__first, align 8
  store ptr %__b.val25.i.i, ptr %__first, align 8
  store ptr %14, ptr %add.ptr.i, align 8
  br label %while.body.i.i13.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i27.i.i = icmp ult i32 %__a.val24.val.i.i, %__c.val23.val.i.i
  %15 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i27.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store ptr %__c.val23.i.i, ptr %__first, align 8
  store ptr %15, ptr %add.ptr2.i, align 8
  br label %while.body.i.i13.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store ptr %__a.val24.i.i, ptr %__first, align 8
  store ptr %15, ptr %add.ptr1.i, align 8
  br label %while.body.i.i13.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i28.i.i = icmp ult i32 %__a.val24.val.i.i, %__c.val23.val.i.i
  br i1 %cmp.i.i28.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %16 = load ptr, ptr %__first, align 8
  store ptr %__a.val24.i.i, ptr %__first, align 8
  store ptr %16, ptr %add.ptr1.i, align 8
  br label %while.body.i.i13.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i29.i.i = icmp ult i32 %__b.val25.val.i.i, %__c.val23.val.i.i
  %17 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i29.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store ptr %__c.val23.i.i, ptr %__first, align 8
  store ptr %17, ptr %add.ptr2.i, align 8
  br label %while.body.i.i13.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store ptr %__b.val25.i.i, ptr %__first, align 8
  store ptr %17, ptr %add.ptr.i, align 8
  br label %while.body.i.i13.preheader

while.body.i.i13.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %while.body.i.i13.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.025, %while.body.i.i13.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i13.preheader ]
  %__pivot.val11.i.i = load ptr, ptr %__first, align 8
  %__pivot.val11.val.i.i = load i32, ptr %__pivot.val11.i.i, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i13
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i13 ], [ %incdec.ptr.i.i, %while.cond1.i.i ]
  %__first.addr.1.val.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %__first.addr.1.val.val.i.i = load i32, ptr %__first.addr.1.val.i.i, align 4
  %cmp.i.i.i9.i = icmp ult i32 %__first.addr.1.val.val.i.i, %__pivot.val11.val.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !61

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i.i, i64 -1
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %__last.addr.1.val.val.i.i = load i32, ptr %__last.addr.1.val.i.i, align 4
  %cmp.i.i12.i.i = icmp ult i32 %__pivot.val11.val.i.i, %__last.addr.1.val.val.i.i
  br i1 %cmp.i.i12.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !62

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %__last.addr.1.val.i.i, ptr %__first.addr.1.i.i, align 8
  store ptr %__first.addr.1.val.i.i, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i13, !llvm.loop !63

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !64

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i", %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #12 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %__last to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 128
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds ptr, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit"
  %sub.ptr.sub26 = phi i64 [ %sub.ptr.sub22, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit" ]
  %__last.addr.025 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit" ]
  %__depth_limit.addr.024 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.024, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub26, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div11.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.ptr9.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div11.i.i.i
  %0 = load ptr, ptr %add.ptr9.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i13.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp23.i.i.i.i = icmp ugt i64 %div.i13.i.i.i, %div11.i.i.i
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div11.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.val.i.i.i.i = load ptr, ptr %add.ptr2.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i = load i32, ptr %add.ptr.val.i.i.i.i, align 4
  %add.ptr2.val.val.i.i.i.i = load i32, ptr %add.ptr2.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %add.ptr.val.val.i.i.i.i, %add.ptr2.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %1 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %1, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !65

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div11.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %2 = and i64 %sub.ptr.sub26, 8
  %cmp5.i.i.i.i = icmp eq i64 %2, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i.i
  %3 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store ptr %3, ptr %add.ptr14.i.i.i.i, align 8
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %div11.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i.i = load i32, ptr %add.ptr.val.i.i.i.i.i, align 4
  %__value.addr.val.val.i.i.i.i.i = load i32, ptr %0, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %add.ptr.val.val.i.i.i.i.i, %__value.addr.val.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i.i
  store ptr %add.ptr.val.i.i.i.i.i, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %div11.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !66

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %0, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp54.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp54.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.lr.ph.i.i.i

if.end7.split.lr.ph.i.i.i:                        ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br i1 %cmp5.i.i.i.i, label %if.end7.split.preheader.i.i.i, label %if.end7.split.us.i.i.i

if.end7.split.preheader.i.i.i:                    ; preds = %if.end7.split.lr.ph.i.i.i
  %sub12.i42.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr13.i43.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i42.i.i.i
  %add.ptr14.i44.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %div7.i.i.i.i
  br label %if.end7.split.i.i.i

if.end7.split.us.i.i.i:                           ; preds = %if.end7.split.lr.ph.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i"
  %__parent.05.us.i.i.i = phi i64 [ %dec.us.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i" ], [ %div11.i.i.i, %if.end7.split.lr.ph.i.i.i ]
  %dec.us.i.i.i = add nsw i64 %__parent.05.us.i.i.i, -1
  %add.ptr10.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.us.i.i.i
  %4 = load ptr, ptr %add.ptr10.us.i.i.i, align 8
  %cmp23.i14.not.us.i.i.i = icmp slt i64 %div.i13.i.i.i, %__parent.05.us.i.i.i
  br i1 %cmp23.i14.not.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", label %while.body.i45.us.i.i.i

while.body.i45.us.i.i.i:                          ; preds = %if.end7.split.us.i.i.i, %while.body.i45.us.i.i.i
  %__secondChild.024.i46.us.i.i.i = phi i64 [ %spec.select.i57.us.i.i.i, %while.body.i45.us.i.i.i ], [ %dec.us.i.i.i, %if.end7.split.us.i.i.i ]
  %add.i47.us.i.i.i = shl i64 %__secondChild.024.i46.us.i.i.i, 1
  %mul.i48.us.i.i.i = add i64 %add.i47.us.i.i.i, 2
  %add.ptr.i49.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i48.us.i.i.i
  %sub1.i50.us.i.i.i = or disjoint i64 %add.i47.us.i.i.i, 1
  %add.ptr2.i51.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i50.us.i.i.i
  %add.ptr.val.i52.us.i.i.i = load ptr, ptr %add.ptr.i49.us.i.i.i, align 8
  %add.ptr2.val.i53.us.i.i.i = load ptr, ptr %add.ptr2.i51.us.i.i.i, align 8
  %add.ptr.val.val.i54.us.i.i.i = load i32, ptr %add.ptr.val.i52.us.i.i.i, align 4
  %add.ptr2.val.val.i55.us.i.i.i = load i32, ptr %add.ptr2.val.i53.us.i.i.i, align 4
  %cmp.i.i.i56.us.i.i.i = icmp ult i32 %add.ptr.val.val.i54.us.i.i.i, %add.ptr2.val.val.i55.us.i.i.i
  %spec.select.i57.us.i.i.i = select i1 %cmp.i.i.i56.us.i.i.i, i64 %sub1.i50.us.i.i.i, i64 %mul.i48.us.i.i.i
  %add.ptr3.i58.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i57.us.i.i.i
  %5 = load ptr, ptr %add.ptr3.i58.us.i.i.i, align 8
  %add.ptr4.i59.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i46.us.i.i.i
  store ptr %5, ptr %add.ptr4.i59.us.i.i.i, align 8
  %cmp.i60.us.i.i.i = icmp slt i64 %spec.select.i57.us.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i60.us.i.i.i, label %while.body.i45.us.i.i.i, label %land.rhs.i.i24.us.i.i.i, !llvm.loop !65

land.rhs.i.i24.us.i.i.i:                          ; preds = %while.body.i45.us.i.i.i, %while.body.i.i33.us.i.i.i
  %__holeIndex.addr.04.i.i25.us.i.i.i = phi i64 [ %__parent.05.i.i27.us.i.i.i, %while.body.i.i33.us.i.i.i ], [ %spec.select.i57.us.i.i.i, %while.body.i45.us.i.i.i ]
  %__parent.05.in.i.i26.us.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i25.us.i.i.i, -1
  %__parent.05.i.i27.us.i.i.i = sdiv i64 %__parent.05.in.i.i26.us.i.i.i, 2
  %add.ptr.i.i28.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i27.us.i.i.i
  %add.ptr.val.i.i29.us.i.i.i = load ptr, ptr %add.ptr.i.i28.us.i.i.i, align 8
  %add.ptr.val.val.i.i30.us.i.i.i = load i32, ptr %add.ptr.val.i.i29.us.i.i.i, align 4
  %__value.addr.val.val.i.i31.us.i.i.i = load i32, ptr %4, align 4
  %cmp.i.i.i.i32.us.i.i.i = icmp ult i32 %add.ptr.val.val.i.i30.us.i.i.i, %__value.addr.val.val.i.i31.us.i.i.i
  br i1 %cmp.i.i.i.i32.us.i.i.i, label %while.body.i.i33.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i"

while.body.i.i33.us.i.i.i:                        ; preds = %land.rhs.i.i24.us.i.i.i
  %add.ptr2.i.i34.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.us.i.i.i
  store ptr %add.ptr.val.i.i29.us.i.i.i, ptr %add.ptr2.i.i34.us.i.i.i, align 8
  %cmp.i.i35.not.us.i.i.i = icmp slt i64 %__parent.05.i.i27.us.i.i.i, %__parent.05.us.i.i.i
  br i1 %cmp.i.i35.not.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", label %land.rhs.i.i24.us.i.i.i, !llvm.loop !66

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i": ; preds = %while.body.i.i33.us.i.i.i, %land.rhs.i.i24.us.i.i.i, %if.end7.split.us.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.us.i.i.i = phi i64 [ %dec.us.i.i.i, %if.end7.split.us.i.i.i ], [ %__holeIndex.addr.04.i.i25.us.i.i.i, %land.rhs.i.i24.us.i.i.i ], [ %__parent.05.i.i27.us.i.i.i, %while.body.i.i33.us.i.i.i ]
  %add.ptr5.i.i23.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us.i.i.i
  store ptr %4, ptr %add.ptr5.i.i23.us.i.i.i, align 8
  %cmp5.us.i.i.i = icmp eq i64 %dec.us.i.i.i, 0
  br i1 %cmp5.us.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.us.i.i.i, !llvm.loop !67

if.end7.split.i.i.i:                              ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i", %if.end7.split.preheader.i.i.i
  %__parent.05.i.i.i = phi i64 [ %dec.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i" ], [ %div11.i.i.i, %if.end7.split.preheader.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.05.i.i.i, -1
  %add.ptr10.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %dec.i.i.i
  %6 = load ptr, ptr %add.ptr10.i.i.i, align 8
  %cmp23.i14.not.i.i.i = icmp slt i64 %div.i13.i.i.i, %__parent.05.i.i.i
  br i1 %cmp23.i14.not.i.i.i, label %while.end.i15.i.i.i, label %while.body.i45.i.i.i

while.body.i45.i.i.i:                             ; preds = %if.end7.split.i.i.i, %while.body.i45.i.i.i
  %__secondChild.024.i46.i.i.i = phi i64 [ %spec.select.i57.i.i.i, %while.body.i45.i.i.i ], [ %dec.i.i.i, %if.end7.split.i.i.i ]
  %add.i47.i.i.i = shl i64 %__secondChild.024.i46.i.i.i, 1
  %mul.i48.i.i.i = add i64 %add.i47.i.i.i, 2
  %add.ptr.i49.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i48.i.i.i
  %sub1.i50.i.i.i = or disjoint i64 %add.i47.i.i.i, 1
  %add.ptr2.i51.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i50.i.i.i
  %add.ptr.val.i52.i.i.i = load ptr, ptr %add.ptr.i49.i.i.i, align 8
  %add.ptr2.val.i53.i.i.i = load ptr, ptr %add.ptr2.i51.i.i.i, align 8
  %add.ptr.val.val.i54.i.i.i = load i32, ptr %add.ptr.val.i52.i.i.i, align 4
  %add.ptr2.val.val.i55.i.i.i = load i32, ptr %add.ptr2.val.i53.i.i.i, align 4
  %cmp.i.i.i56.i.i.i = icmp ult i32 %add.ptr.val.val.i54.i.i.i, %add.ptr2.val.val.i55.i.i.i
  %spec.select.i57.i.i.i = select i1 %cmp.i.i.i56.i.i.i, i64 %sub1.i50.i.i.i, i64 %mul.i48.i.i.i
  %add.ptr3.i58.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i57.i.i.i
  %7 = load ptr, ptr %add.ptr3.i58.i.i.i, align 8
  %add.ptr4.i59.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i46.i.i.i
  store ptr %7, ptr %add.ptr4.i59.i.i.i, align 8
  %cmp.i60.i.i.i = icmp slt i64 %spec.select.i57.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i60.i.i.i, label %while.body.i45.i.i.i, label %while.end.i15.i.i.i, !llvm.loop !65

while.end.i15.i.i.i:                              ; preds = %while.body.i45.i.i.i, %if.end7.split.i.i.i
  %__secondChild.0.lcssa.i16.i.i.i = phi i64 [ %dec.i.i.i, %if.end7.split.i.i.i ], [ %spec.select.i57.i.i.i, %while.body.i45.i.i.i ]
  %cmp8.i39.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i16.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i39.i.i.i, label %if.then9.i40.i.i.i, label %if.end16.i19.i.i.i

if.then9.i40.i.i.i:                               ; preds = %while.end.i15.i.i.i
  %8 = load ptr, ptr %add.ptr13.i43.i.i.i, align 8
  store ptr %8, ptr %add.ptr14.i44.i.i.i, align 8
  br label %if.end16.i19.i.i.i

if.end16.i19.i.i.i:                               ; preds = %if.then9.i40.i.i.i, %while.end.i15.i.i.i
  %__holeIndex.addr.1.i20.i.i.i = phi i64 [ %sub12.i42.i.i.i, %if.then9.i40.i.i.i ], [ %__secondChild.0.lcssa.i16.i.i.i, %while.end.i15.i.i.i ]
  %cmp3.i.i21.not.i.i.i = icmp slt i64 %__holeIndex.addr.1.i20.i.i.i, %__parent.05.i.i.i
  br i1 %cmp3.i.i21.not.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i", label %land.rhs.i.i24.i.i.i

land.rhs.i.i24.i.i.i:                             ; preds = %if.end16.i19.i.i.i, %while.body.i.i33.i.i.i
  %__holeIndex.addr.04.i.i25.i.i.i = phi i64 [ %__parent.05.i.i27.i.i.i, %while.body.i.i33.i.i.i ], [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ]
  %__parent.05.in.i.i26.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i25.i.i.i, -1
  %__parent.05.i.i27.i.i.i = sdiv i64 %__parent.05.in.i.i26.i.i.i, 2
  %add.ptr.i.i28.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i27.i.i.i
  %add.ptr.val.i.i29.i.i.i = load ptr, ptr %add.ptr.i.i28.i.i.i, align 8
  %add.ptr.val.val.i.i30.i.i.i = load i32, ptr %add.ptr.val.i.i29.i.i.i, align 4
  %__value.addr.val.val.i.i31.i.i.i = load i32, ptr %6, align 4
  %cmp.i.i.i.i32.i.i.i = icmp ult i32 %add.ptr.val.val.i.i30.i.i.i, %__value.addr.val.val.i.i31.i.i.i
  br i1 %cmp.i.i.i.i32.i.i.i, label %while.body.i.i33.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i"

while.body.i.i33.i.i.i:                           ; preds = %land.rhs.i.i24.i.i.i
  %add.ptr2.i.i34.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.i.i.i
  store ptr %add.ptr.val.i.i29.i.i.i, ptr %add.ptr2.i.i34.i.i.i, align 8
  %cmp.i.i35.not.i.i.i = icmp slt i64 %__parent.05.i.i27.i.i.i, %__parent.05.i.i.i
  br i1 %cmp.i.i35.not.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i", label %land.rhs.i.i24.i.i.i, !llvm.loop !66

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i": ; preds = %while.body.i.i33.i.i.i, %land.rhs.i.i24.i.i.i, %if.end16.i19.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.i.i.i = phi i64 [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ], [ %__holeIndex.addr.04.i.i25.i.i.i, %land.rhs.i.i24.i.i.i ], [ %__parent.05.i.i27.i.i.i, %while.body.i.i33.i.i.i ]
  %add.ptr5.i.i23.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.i.i.i
  store ptr %6, ptr %add.ptr5.i.i23.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.i.i.i, !llvm.loop !67

while.body.i.i.preheader:                         ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i", %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i"
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i3.i, %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i" ], [ %__last.addr.025, %while.body.i.i.preheader ]
  %incdec.ptr.i3.i = getelementptr inbounds ptr, ptr %__last.addr.04.i.i, i64 -1
  %9 = load ptr, ptr %incdec.ptr.i3.i, align 8
  %10 = load ptr, ptr %__first, align 8
  store ptr %10, ptr %incdec.ptr.i3.i, align 8
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i6.i = ashr exact i64 %sub.ptr.sub.i.i5.i, 3
  %sub.i.i.i7.i = add nsw i64 %sub.ptr.div.i.i6.i, -1
  %div.i.i.i8.i = sdiv i64 %sub.i.i.i7.i, 2
  %cmp23.i.i.i9.i = icmp sgt i64 %sub.ptr.div.i.i6.i, 2
  br i1 %cmp23.i.i.i9.i, label %while.body.i.i.i40.i, label %while.end.i.i.i10.i

while.body.i.i.i40.i:                             ; preds = %while.body.i.i, %while.body.i.i.i40.i
  %__secondChild.024.i.i.i41.i = phi i64 [ %spec.select.i.i.i52.i, %while.body.i.i.i40.i ], [ 0, %while.body.i.i ]
  %add.i.i.i42.i = shl i64 %__secondChild.024.i.i.i41.i, 1
  %mul.i.i.i43.i = add i64 %add.i.i.i42.i, 2
  %add.ptr.i.i.i44.i = getelementptr inbounds ptr, ptr %__first, i64 %mul.i.i.i43.i
  %sub1.i.i.i45.i = or disjoint i64 %add.i.i.i42.i, 1
  %add.ptr2.i.i.i46.i = getelementptr inbounds ptr, ptr %__first, i64 %sub1.i.i.i45.i
  %add.ptr.val.i.i.i47.i = load ptr, ptr %add.ptr.i.i.i44.i, align 8
  %add.ptr2.val.i.i.i48.i = load ptr, ptr %add.ptr2.i.i.i46.i, align 8
  %add.ptr.val.val.i.i.i49.i = load i32, ptr %add.ptr.val.i.i.i47.i, align 4
  %add.ptr2.val.val.i.i.i50.i = load i32, ptr %add.ptr2.val.i.i.i48.i, align 4
  %cmp.i.i.i.i.i51.i = icmp ult i32 %add.ptr.val.val.i.i.i49.i, %add.ptr2.val.val.i.i.i50.i
  %spec.select.i.i.i52.i = select i1 %cmp.i.i.i.i.i51.i, i64 %sub1.i.i.i45.i, i64 %mul.i.i.i43.i
  %add.ptr3.i.i.i53.i = getelementptr inbounds ptr, ptr %__first, i64 %spec.select.i.i.i52.i
  %11 = load ptr, ptr %add.ptr3.i.i.i53.i, align 8
  %add.ptr4.i.i.i54.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.024.i.i.i41.i
  store ptr %11, ptr %add.ptr4.i.i.i54.i, align 8
  %cmp.i.i.i55.i = icmp slt i64 %spec.select.i.i.i52.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i55.i, label %while.body.i.i.i40.i, label %while.end.i.i.i10.i, !llvm.loop !65

while.end.i.i.i10.i:                              ; preds = %while.body.i.i.i40.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i11.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i52.i, %while.body.i.i.i40.i ]
  %12 = and i64 %sub.ptr.sub.i.i5.i, 8
  %cmp5.i.i.i12.i = icmp eq i64 %12, 0
  br i1 %cmp5.i.i.i12.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i13.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i10.i
  %sub6.i.i.i32.i = add nsw i64 %sub.ptr.div.i.i6.i, -2
  %div7.i.i.i33.i = ashr exact i64 %sub6.i.i.i32.i, 1
  %cmp8.i.i.i34.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i11.i, %div7.i.i.i33.i
  br i1 %cmp8.i.i.i34.i, label %if.then9.i.i.i35.i, label %if.end16.i.i.i13.i

if.then9.i.i.i35.i:                               ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i36.i = shl i64 %__secondChild.0.lcssa.i.i.i11.i, 1
  %sub12.i.i.i37.i = or disjoint i64 %add10.i.i.i36.i, 1
  %add.ptr13.i.i.i38.i = getelementptr inbounds ptr, ptr %__first, i64 %sub12.i.i.i37.i
  %13 = load ptr, ptr %add.ptr13.i.i.i38.i, align 8
  %add.ptr14.i.i.i39.i = getelementptr inbounds ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i11.i
  store ptr %13, ptr %add.ptr14.i.i.i39.i, align 8
  br label %if.end16.i.i.i13.i

if.end16.i.i.i13.i:                               ; preds = %if.then9.i.i.i35.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i10.i
  %__holeIndex.addr.1.i.i.i14.i = phi i64 [ %sub12.i.i.i37.i, %if.then9.i.i.i35.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i11.i, %while.end.i.i.i10.i ]
  %cmp3.i.i.i.i15.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i14.i, 0
  br i1 %cmp3.i.i.i.i15.i, label %land.rhs.i.i.i.i20.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i"

land.rhs.i.i.i.i20.i:                             ; preds = %if.end16.i.i.i13.i, %while.body.i.i.i.i29.i
  %__holeIndex.addr.04.i.i.i.i21.i = phi i64 [ %__parent.05.i.i12.i.i23.i, %while.body.i.i.i.i29.i ], [ %__holeIndex.addr.1.i.i.i14.i, %if.end16.i.i.i13.i ]
  %__parent.05.in.i.i.i.i22.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i21.i, -1
  %__parent.05.i.i12.i.i23.i = lshr i64 %__parent.05.in.i.i.i.i22.i, 1
  %add.ptr.i.i.i.i24.i = getelementptr inbounds ptr, ptr %__first, i64 %__parent.05.i.i12.i.i23.i
  %add.ptr.val.i.i.i.i25.i = load ptr, ptr %add.ptr.i.i.i.i24.i, align 8
  %add.ptr.val.val.i.i.i.i26.i = load i32, ptr %add.ptr.val.i.i.i.i25.i, align 4
  %__value.addr.val.val.i.i.i.i27.i = load i32, ptr %9, align 4
  %cmp.i.i.i.i.i.i28.i = icmp ult i32 %add.ptr.val.val.i.i.i.i26.i, %__value.addr.val.val.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i.i28.i, label %while.body.i.i.i.i29.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i"

while.body.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i20.i
  %add.ptr2.i.i.i.i30.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i21.i
  store ptr %add.ptr.val.i.i.i.i25.i, ptr %add.ptr2.i.i.i.i30.i, align 8
  %cmp.i.i.not.i.i31.i = icmp ult i64 %__parent.05.in.i.i.i.i22.i, 2
  br i1 %cmp.i.i.not.i.i31.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i", label %land.rhs.i.i.i.i20.i, !llvm.loop !66

"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i": ; preds = %while.body.i.i.i.i29.i, %land.rhs.i.i.i.i20.i, %if.end16.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end16.i.i.i13.i ], [ %__holeIndex.addr.04.i.i.i.i21.i, %land.rhs.i.i.i.i20.i ], [ 0, %while.body.i.i.i.i29.i ]
  %add.ptr5.i.i.i.i18.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  store ptr %9, ptr %add.ptr5.i.i.i.i18.i, align 8
  %cmp.i19.i = icmp sgt i64 %sub.ptr.sub.i.i5.i, 8
  br i1 %cmp.i19.i, label %while.body.i.i, label %while.end, !llvm.loop !68

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.024, -1
  %div.i1415 = lshr i64 %sub.ptr.sub26, 4
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds ptr, ptr %__last.addr.025, i64 -1
  %__a.val24.i.i = load ptr, ptr %add.ptr1.i, align 8
  %__b.val25.i.i = load ptr, ptr %add.ptr.i, align 8
  %__a.val24.val.i.i = load i32, ptr %__a.val24.i.i, align 4
  %__b.val25.val.i.i = load i32, ptr %__b.val25.i.i, align 4
  %cmp.i.i.i.i12 = icmp ult i32 %__a.val24.val.i.i, %__b.val25.val.i.i
  %__c.val23.i.i = load ptr, ptr %add.ptr2.i, align 8
  %__c.val23.val.i.i = load i32, ptr %__c.val23.i.i, align 4
  br i1 %cmp.i.i.i.i12, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i26.i.i = icmp ult i32 %__b.val25.val.i.i, %__c.val23.val.i.i
  br i1 %cmp.i.i26.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %14 = load ptr, ptr %__first, align 8
  store ptr %__b.val25.i.i, ptr %__first, align 8
  store ptr %14, ptr %add.ptr.i, align 8
  br label %while.body.i.i13.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i27.i.i = icmp ult i32 %__a.val24.val.i.i, %__c.val23.val.i.i
  %15 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i27.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store ptr %__c.val23.i.i, ptr %__first, align 8
  store ptr %15, ptr %add.ptr2.i, align 8
  br label %while.body.i.i13.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store ptr %__a.val24.i.i, ptr %__first, align 8
  store ptr %15, ptr %add.ptr1.i, align 8
  br label %while.body.i.i13.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i28.i.i = icmp ult i32 %__a.val24.val.i.i, %__c.val23.val.i.i
  br i1 %cmp.i.i28.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %16 = load ptr, ptr %__first, align 8
  store ptr %__a.val24.i.i, ptr %__first, align 8
  store ptr %16, ptr %add.ptr1.i, align 8
  br label %while.body.i.i13.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i29.i.i = icmp ult i32 %__b.val25.val.i.i, %__c.val23.val.i.i
  %17 = load ptr, ptr %__first, align 8
  br i1 %cmp.i.i29.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store ptr %__c.val23.i.i, ptr %__first, align 8
  store ptr %17, ptr %add.ptr2.i, align 8
  br label %while.body.i.i13.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store ptr %__b.val25.i.i, ptr %__first, align 8
  store ptr %17, ptr %add.ptr.i, align 8
  br label %while.body.i.i13.preheader

while.body.i.i13.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %while.body.i.i13.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.025, %while.body.i.i13.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i13.preheader ]
  %__pivot.val11.i.i = load ptr, ptr %__first, align 8
  %__pivot.val11.val.i.i = load i32, ptr %__pivot.val11.i.i, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i13
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i13 ], [ %incdec.ptr.i.i, %while.cond1.i.i ]
  %__first.addr.1.val.i.i = load ptr, ptr %__first.addr.1.i.i, align 8
  %__first.addr.1.val.val.i.i = load i32, ptr %__first.addr.1.val.i.i, align 4
  %cmp.i.i.i9.i = icmp ult i32 %__first.addr.1.val.val.i.i, %__pivot.val11.val.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !69

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds ptr, ptr %__last.addr.0.pn.i.i, i64 -1
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %__last.addr.1.val.val.i.i = load i32, ptr %__last.addr.1.val.i.i, align 4
  %cmp.i.i12.i.i = icmp ult i32 %__pivot.val11.val.i.i, %__last.addr.1.val.val.i.i
  br i1 %cmp.i.i12.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !70

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %__last.addr.1.val.i.i, ptr %__first.addr.1.i.i, align 8
  store ptr %__first.addr.1.val.i.i, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i13, !llvm.loop !71

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !72

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i", %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !73

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !74

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define internal void @_GLOBAL__sub_I_array_rewriter.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 6}
!8 = !{i32 1, i32 6}
!9 = !{i32 6, i32 5}
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
!23 = !{i64 0, i64 65}
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
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!53 = distinct !{!53, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
