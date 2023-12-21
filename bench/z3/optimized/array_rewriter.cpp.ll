; ModuleID = 'bench/z3/original/array_rewriter.cpp.ll'
source_filename = "bench/z3/original/array_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%struct.array_rewriter_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.symbol = type { ptr }
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
  %g.i = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.2)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sort_store = getelementptr inbounds i8, ptr %this, i64 16
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_sort_store, align 8
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_expand_select_store = getelementptr inbounds i8, ptr %this, i64 18
  %frombool4 = zext i1 %call.i4 to i8
  store i8 %frombool4, ptr %m_expand_select_store, align 2
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_expand_store_eq = getelementptr inbounds i8, ptr %this, i64 19
  %frombool7 = zext i1 %call.i6 to i8
  store i8 %frombool7, ptr %m_expand_store_eq, align 1
  %3 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_expand_nested_stores = getelementptr inbounds i8, ptr %this, i64 21
  %frombool10 = zext i1 %call.i8 to i8
  store i8 %frombool10, ptr %m_expand_nested_stores, align 1
  %4 = load ptr, ptr %p, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_blast_select_store = getelementptr inbounds i8, ptr %this, i64 17
  %frombool13 = zext i1 %call.i10 to i8
  store i8 %frombool13, ptr %m_blast_select_store, align 1
  %5 = load ptr, ptr %p, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_expand_select_ite = getelementptr inbounds i8, ptr %this, i64 20
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
  %arrayidx2 = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx2, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %a, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i46 = getelementptr inbounds i8, ptr %val, i64 8
  store ptr %2, ptr %m_manager.i46, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %vindex, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %vindex, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %invoke.cont12, label %if.else

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_true.i = getelementptr inbounds i8, ptr %2, i64 856
  %4 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont12
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %if.end72.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i49 = getelementptr inbounds i8, ptr %result, i64 8
  %7 = load ptr, ptr %m_manager.i.i49, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end72.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %if.end72.sink.split unwind label %lpad11

lpad11:                                           ; preds = %if.then2.i.i.i70, %invoke.cont31, %if.then2.i.i.i.i, %if.then.i, %invoke.cont26, %if.then2.i.i.i, %invoke.cont63, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vindex) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #19
  resume { ptr, i32 } %9

if.else:                                          ; preds = %invoke.cont9
  %call19 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %vindex, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.else
  br i1 %call19, label %if.then20, label %if.end72

if.then20:                                        ; preds = %invoke.cont18
  %cmp21 = icmp eq i32 %num_args, 2
  %10 = load ptr, ptr %a, align 8
  %cmp24 = icmp eq ptr %10, %1
  %or.cond = select i1 %cmp21, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.else41

if.then25:                                        ; preds = %if.then20
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont26, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then25
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i, %if.then25
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %if.then25 ]
  %call.i54 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %retval.0.i.i, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont26
  %cmp.i = icmp eq i32 %call.i54, 5
  br i1 %cmp.i, label %if.then.i, label %call.i.noexc.invoke.cont31_crit_edge

call.i.noexc.invoke.cont31_crit_edge:             ; preds = %call.i.noexc
  %.pre = load ptr, ptr %result, align 8
  br label %invoke.cont31

if.then.i:                                        ; preds = %call.i.noexc
  %13 = load ptr, ptr %m_manager.i.i, align 8
  %14 = load i32, ptr %this, align 8
  %call4.i55 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14, i32 noundef 1, i32 noundef %retval.0.i.i, ptr noundef %11)
          to label %call4.i.noexc unwind label %lpad11

call4.i.noexc:                                    ; preds = %if.then.i
  %tobool.not.i.i = icmp eq ptr %call4.i55, null
  br i1 %tobool.not.i.i, label %if.end.i.i53, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i52 = getelementptr inbounds i8, ptr %call4.i55, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i52, align 4
  br label %if.end.i.i53

if.end.i.i53:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call4.i.noexc
  %16 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i53
  %m_manager.i.i4.i = getelementptr inbounds i8, ptr %result, i64 8
  %17 = load ptr, ptr %m_manager.i.i4.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad11

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i53
  store ptr %call4.i55, ptr %result, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %call.i.noexc.invoke.cont31_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %19 = phi ptr [ %.pre, %call.i.noexc.invoke.cont31_crit_edge ], [ %call4.i55, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i ]
  %20 = load ptr, ptr %m_manager.i.i, align 8
  %21 = load ptr, ptr %val, align 8
  %call2.i58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef 0, i32 noundef 2, ptr noundef %19, ptr noundef %21)
          to label %invoke.cont37 unwind label %lpad11

invoke.cont37:                                    ; preds = %invoke.cont31
  %tobool.not.i59 = icmp eq ptr %call2.i58, null
  br i1 %tobool.not.i59, label %if.end.i63, label %_ZN11ast_manager7inc_refEP3ast.exit.i60

_ZN11ast_manager7inc_refEP3ast.exit.i60:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i61 = getelementptr inbounds i8, ptr %call2.i58, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i61, align 4
  %inc.i.i.i62 = add i32 %22, 1
  store i32 %inc.i.i.i62, ptr %m_ref_count.i.i.i61, align 4
  br label %if.end.i63

if.end.i63:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %invoke.cont37
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i64 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i64, label %if.end72.sink.split, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end.i63
  %m_manager.i.i66 = getelementptr inbounds i8, ptr %result, i64 8
  %24 = load ptr, ptr %m_manager.i.i66, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %25, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %if.end72.sink.split

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %if.end72.sink.split unwind label %lpad11

if.else41:                                        ; preds = %if.then20
  br i1 %cmp24, label %land.lhs.true45, label %if.end72

land.lhs.true45:                                  ; preds = %if.else41
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i74 = icmp eq ptr %26, null
  br i1 %cmp.i.i74, label %invoke.cont46, label %invoke.cont46.thread

invoke.cont46:                                    ; preds = %land.lhs.true45
  %cmp48 = icmp eq i32 %num_args, -2
  br i1 %cmp48, label %invoke.cont63, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit

invoke.cont46.thread:                             ; preds = %land.lhs.true45
  %arrayidx.i.i76 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i76, align 4
  %add109 = add i32 %num_args, 2
  %cmp48110 = icmp eq i32 %27, %add109
  br i1 %cmp48110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84, label %if.end72

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84: ; preds = %invoke.cont46.thread
  %cmp52115.not = icmp eq i32 %27, 0
  br i1 %cmp52115.not, label %invoke.cont63, label %invoke.cont53.preheader

invoke.cont53.preheader:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84
  %28 = zext i32 %27 to i64
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %invoke.cont53.preheader, %invoke.cont53
  %indvars.iv = phi i64 [ 0, %invoke.cont53.preheader ], [ %indvars.iv.next, %invoke.cont53 ]
  %arrayidx.i.i86 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx.i.i86, align 8
  %add55 = add nuw i64 %indvars.iv, 2
  %idxprom = and i64 %add55, 4294967295
  %arrayidx56 = getelementptr inbounds ptr, ptr %args, i64 %idxprom
  %30 = load ptr, ptr %arrayidx56, align 8
  %cmp57 = icmp eq ptr %29, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp52 = icmp ult i64 %indvars.iv.next, %28
  %31 = select i1 %cmp57, i1 %cmp52, i1 false
  br i1 %31, label %invoke.cont53, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont53
  br i1 %cmp57, label %invoke.cont63, label %if.end72

invoke.cont63:                                    ; preds = %invoke.cont46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84, %for.end
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i88 = getelementptr inbounds i8, ptr %32, i64 856
  %33 = load ptr, ptr %m_true.i88, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %33)
          to label %if.end72 unwind label %lpad11

if.end72.sink.split:                              ; preds = %if.then.i.i.i65, %if.end.i63, %if.then2.i.i.i70, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call2.i58.sink = phi ptr [ %4, %if.then2.i.i.i ], [ %4, %if.end.i ], [ %4, %if.then.i.i.i ], [ %call2.i58, %if.then2.i.i.i70 ], [ %call2.i58, %if.end.i63 ], [ %call2.i58, %if.then.i.i.i65 ]
  %st.0.ph.ph = phi i32 [ 4, %if.then2.i.i.i ], [ 4, %if.end.i ], [ 4, %if.then.i.i.i ], [ 3, %if.then2.i.i.i70 ], [ 3, %if.end.i63 ], [ 3, %if.then.i.i.i65 ]
  store ptr %call2.i58.sink, ptr %result, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %invoke.cont46.thread, %invoke.cont63, %invoke.cont18, %if.else41, %for.end
  %st.0.ph = phi i32 [ 5, %invoke.cont46.thread ], [ 4, %invoke.cont63 ], [ 5, %invoke.cont18 ], [ 5, %if.else41 ], [ 5, %for.end ], [ %st.0.ph.ph, %if.end72.sink.split ]
  %.pr = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i90 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i90, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %if.end72
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 -4
  %34 = load i32, ptr %arrayidx.i.i.i, align 4
  %35 = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pr, i64 %35
  %cmp3.i.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %36 = load ptr, ptr %it.04.i.i.i, align 8
  %37 = load ptr, ptr %vindex, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %39 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont46, %if.end72, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %st.0113 = phi i32 [ %st.0.ph, %if.end72 ], [ %st.0.ph, %invoke.cont8.i.i ], [ %st.0.ph, %if.then.i.i.i.i.i ], [ 5, %invoke.cont46 ]
  %44 = load ptr, ptr %val, align 8
  %tobool.not.i.i91 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %45 = load ptr, ptr %m_manager.i46, align 8
  %m_ref_count.i.i.i.i94 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i94, align 4
  %dec.i.i.i.i95 = add i32 %46, -1
  store i32 %dec.i.i.i.i95, ptr %m_ref_count.i.i.i.i94, align 4
  %cmp.i.i.i96 = icmp eq i32 %dec.i.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then2.i.i.i97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i97:                                 ; preds = %if.then.i.i.i92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i97
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i92, %if.then2.i.i.i97
  %49 = load ptr, ptr %a, align 8
  %tobool.not.i.i98 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i98, label %return, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %50 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i101 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i101, align 4
  %dec.i.i.i.i102 = add i32 %51, -1
  store i32 %dec.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 4
  %cmp.i.i.i103 = icmp eq i32 %dec.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.then2.i.i.i104, label %return

if.then2.i.i.i104:                                ; preds = %if.then.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %return unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then2.i.i.i104
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

if.end74:                                         ; preds = %entry
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %54 = load ptr, ptr %m_info.i, align 8
  %cmp.i107 = icmp eq ptr %54, null
  br i1 %cmp.i107, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %if.end74
  %m_kind.i.i = getelementptr inbounds i8, ptr %54, i64 4
  %55 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %55, label %return [
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
  %56 = load ptr, ptr %args, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %args, i64 8
  %57 = load ptr, ptr %arrayidx89, align 8
  %call90 = tail call noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb91:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %58 = load ptr, ptr %args, align 8
  %call93 = tail call noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !9
  br label %return

sw.bb94:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %59 = load ptr, ptr %args, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %args, i64 8
  %60 = load ptr, ptr %arrayidx96, align 8
  %call97 = tail call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %result)
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
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = load i32, ptr %this, align 8
  %call4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 1, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
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
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %if.then3, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

if.then3:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %sub = add i32 %num_args, -1
  %add.ptr = getelementptr inbounds i8, ptr %args, i64 8
  %add.ptr7 = getelementptr inbounds i8, ptr %3, i64 40
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
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %args, align 8
  br i1 %call9.i, label %while.cond, label %sw.default

sw.bb:                                            ; preds = %for.cond.i, %if.then3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #20
  unreachable

while.cond:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit46
  %.pn432 = phi ptr [ %storemerge, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit46 ], [ %13, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ]
  %storemerge.in = getelementptr inbounds i8, ptr %.pn432, i64 32
  %storemerge = load ptr, ptr %storemerge.in, align 8
  %14 = load i32, ptr %this, align 8
  %m_kind.i.i.i16 = getelementptr inbounds i8, ptr %storemerge, i64 4
  %bf.load.i.i.i17 = load i32, ptr %m_kind.i.i.i16, align 4
  %bf.clear.i.i.i18 = and i32 %bf.load.i.i.i17, 65535
  %cmp.i.i19 = icmp eq i32 %bf.clear.i.i.i18, 0
  br i1 %cmp.i.i19, label %land.rhs.i.i20, label %for.body.lr.ph.i

land.rhs.i.i20:                                   ; preds = %while.cond
  %m_decl.i.i.i21 = getelementptr inbounds i8, ptr %storemerge, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i21, align 8
  %m_info.i.i.i.i22 = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i22, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i23, label %for.body.lr.ph.i, label %_ZNK17array_recognizers8is_storeEP4expr.exit28

_ZNK17array_recognizers8is_storeEP4expr.exit28:   ; preds = %land.rhs.i.i20
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i25 = icmp eq i32 %17, %14
  %m_kind.i.i.i.i.i26 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i26, align 4
  %cmp2.i.i.i.i.i27 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i25, i1 %cmp2.i.i.i.i.i27, i1 false
  br i1 %19, label %land.rhs, label %for.body.lr.ph.i

land.rhs:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit28
  %add.ptr19 = getelementptr inbounds i8, ptr %storemerge, i64 40
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
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %new_args, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %new_args, i64 12
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
          to label %call.i.i.i.noexc unwind label %lpad.loopexit436

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
          to label %.noexc62 unwind label %lpad.loopexit436

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
  %.pre468 = load ptr, ptr %new_args, align 8
  %31 = load ptr, ptr %m_manager.i.i.i, align 8
  %32 = load i32, ptr %this, align 8
  %call34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %32, i32 noundef 1, i32 noundef %num_args, ptr noundef %.pre468)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont29
  %tobool.not.i = icmp eq ptr %call34, null
  br i1 %tobool.not.i, label %if.end.i64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call34, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i64

if.end.i64:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  %34 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i, label %invoke.cont35, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end.i64
  %m_manager.i.i66 = getelementptr inbounds i8, ptr %result, i64 8
  %35 = load ptr, ptr %m_manager.i.i66, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds i8, ptr %34, i64 8
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

lpad.loopexit436:                                 ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont29, %if.then2.i.i.i70
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit436
  %lpad.phi439 = phi { ptr, i32 } [ %lpad.loopexit437, %lpad.loopexit436 ], [ %lpad.loopexit.split-lp438, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #19
  br label %eh.resume

sw.default:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit
  %m_args.i77 = getelementptr inbounds i8, ptr %13, i64 32
  %40 = load ptr, ptr %m_args.i77, align 8
  %41 = load i32, ptr %this, align 8
  %m_kind.i.i.i78 = getelementptr inbounds i8, ptr %40, i64 4
  %bf.load.i.i.i79 = load i32, ptr %m_kind.i.i.i78, align 4
  %bf.clear.i.i.i80 = and i32 %bf.load.i.i.i79, 65535
  %cmp.i.i81 = icmp eq i32 %bf.clear.i.i.i80, 0
  br i1 %cmp.i.i81, label %land.rhs.i.i82, label %_ZNK17array_recognizers8is_constEP4expr.exit

land.rhs.i.i82:                                   ; preds = %sw.default
  %m_decl.i.i.i83 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %m_decl.i.i.i83, align 8
  %m_info.i.i.i.i84 = getelementptr inbounds i8, ptr %42, i64 24
  %43 = load ptr, ptr %m_info.i.i.i.i84, align 8
  %tobool.not.i.i.i.i85 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i85, label %_ZNK17array_recognizers8is_constEP4expr.exit, label %land.rhs.i.i.i.i86

land.rhs.i.i.i.i86:                               ; preds = %land.rhs.i.i82
  %44 = load i32, ptr %43, align 8
  %cmp.i.i.i.i.i87 = icmp eq i32 %44, %41
  %m_kind.i.i.i.i.i88 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %m_kind.i.i.i.i.i88, align 4
  %cmp2.i.i.i.i.i89 = icmp eq i32 %45, 2
  %46 = select i1 %cmp.i.i.i.i.i87, i1 %cmp2.i.i.i.i.i89, i1 false
  br label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %sw.default, %land.rhs.i.i82, %land.rhs.i.i.i.i86
  %47 = phi i1 [ false, %sw.default ], [ false, %land.rhs.i.i82 ], [ %46, %land.rhs.i.i.i.i86 ]
  %m_blast_select_store = getelementptr inbounds i8, ptr %this, i64 17
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
  %m_args.i.i = getelementptr inbounds i8, ptr %54, i64 32
  %arrayidx.i.i96 = getelementptr inbounds [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv.i93
  %55 = load ptr, ptr %arrayidx.i.i96, align 8
  %call7.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %55)
  br i1 %call7.i, label %for.cond.i97, label %lor.rhs

lor.rhs:                                          ; preds = %if.end.i95, %for.body.i92
  %m_expand_select_store = getelementptr inbounds i8, ptr %this, i64 18
  %56 = load i8, ptr %m_expand_select_store, align 2
  %57 = and i8 %56, 1
  %tobool45.not = icmp eq i8 %57, 0
  br i1 %tobool45.not, label %return, label %land.rhs46

land.rhs46:                                       ; preds = %lor.rhs
  %m_ref_count.i = getelementptr inbounds i8, ptr %40, i64 8
  %58 = load i32, ptr %m_ref_count.i, align 4
  %cmp48 = icmp eq i32 %58, 1
  br i1 %cmp48, label %for.body.lr.ph.i140, label %return

for.body.lr.ph.i140:                              ; preds = %for.cond.i97, %_ZNK17array_recognizers8is_constEP4expr.exit, %land.rhs46
  %m_initial_buffer.i.i100 = getelementptr inbounds i8, ptr %new_args53, i64 16
  store ptr %m_initial_buffer.i.i100, ptr %new_args53, align 8
  %m_pos.i.i101 = getelementptr inbounds i8, ptr %new_args53, i64 8
  %m_capacity.i.i102 = getelementptr inbounds i8, ptr %new_args53, i64 12
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
  %m_args.i185 = getelementptr inbounds i8, ptr %69, i64 32
  %idxprom.i = zext i32 %num_args to i64
  %arrayidx.i186 = getelementptr inbounds [0 x ptr], ptr %m_args.i185, i64 0, i64 %idxprom.i
  %70 = load ptr, ptr %arrayidx.i186, align 8
  %m_initial_buffer.i.i187 = getelementptr inbounds i8, ptr %eqs, i64 16
  store ptr %m_initial_buffer.i.i187, ptr %eqs, align 8
  %m_pos.i.i188 = getelementptr inbounds i8, ptr %eqs, i64 8
  store i32 0, ptr %m_pos.i.i188, align 8
  %m_capacity.i.i189 = getelementptr inbounds i8, ptr %eqs, i64 12
  store i32 16, ptr %m_capacity.i.i189, align 4
  %umax = call i32 @llvm.umax.i32(i32 %sub, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont65, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont65 ], [ %indvars.iv.next, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %71 = load ptr, ptr %m_manager.i.i.i, align 8
  %72 = load ptr, ptr %args, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_args.i191 = getelementptr inbounds i8, ptr %72, i64 32
  %arrayidx.i193 = getelementptr inbounds [0 x ptr], ptr %m_args.i191, i64 0, i64 %indvars.iv.next
  %73 = load ptr, ptr %arrayidx.i193, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.next
  %74 = load ptr, ptr %arrayidx83, align 8
  %call2.i194195 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 2, ptr noundef %73, ptr noundef %74)
          to label %invoke.cont84 unwind label %lpad74.loopexit

invoke.cont84:                                    ; preds = %invoke.cont75
  %75 = load i32, ptr %m_pos.i.i188, align 8
  %76 = load i32, ptr %m_capacity.i.i189, align 4
  %cmp.not.i198 = icmp ult i32 %75, %76
  br i1 %cmp.not.i198, label %entry.if.end_crit_edge.i226, label %if.then.i199

entry.if.end_crit_edge.i226:                      ; preds = %invoke.cont84
  %.pre.i227 = load ptr, ptr %eqs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i199:                                     ; preds = %invoke.cont84
  %shl.i.i200 = shl i32 %76, 1
  %conv.i.i201 = zext i32 %shl.i.i200 to i64
  %mul.i.i202 = shl nuw nsw i64 %conv.i.i201, 3
  %call.i.i229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i202)
          to label %call.i.i.noexc228 unwind label %lpad74.loopexit

call.i.i.noexc228:                                ; preds = %if.then.i199
  %77 = load i32, ptr %m_pos.i.i188, align 8
  %cmp6.not.i.i203 = icmp eq i32 %77, 0
  %.pre.i.i204 = load ptr, ptr %eqs, align 8
  br i1 %cmp6.not.i.i203, label %for.end.i.i213, label %for.body.lr.ph.i.i205

for.body.lr.ph.i.i205:                            ; preds = %call.i.i.noexc228
  %wide.trip.count.i.i206 = zext i32 %77 to i64
  br label %for.body.i.i207

for.body.i.i207:                                  ; preds = %for.body.i.i207, %for.body.lr.ph.i.i205
  %indvars.iv.i.i208 = phi i64 [ 0, %for.body.lr.ph.i.i205 ], [ %indvars.iv.next.i.i211, %for.body.i.i207 ]
  %arrayidx.i.i209 = getelementptr inbounds ptr, ptr %call.i.i229, i64 %indvars.iv.i.i208
  %arrayidx3.i.i210 = getelementptr inbounds ptr, ptr %.pre.i.i204, i64 %indvars.iv.i.i208
  %78 = load ptr, ptr %arrayidx3.i.i210, align 8
  store ptr %78, ptr %arrayidx.i.i209, align 8
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, %wide.trip.count.i.i206
  br i1 %exitcond.not.i.i212, label %for.end.i.i213, label %for.body.i.i207, !llvm.loop !12

for.end.i.i213:                                   ; preds = %for.body.i.i207, %call.i.i.noexc228
  %cmp.not.i.i.i215 = icmp eq ptr %.pre.i.i204, %m_initial_buffer.i.i187
  %cmp.i.i.i.i216 = icmp eq ptr %.pre.i.i204, null
  %or.cond.i.i.i217 = or i1 %cmp.not.i.i.i215, %cmp.i.i.i.i216
  br i1 %or.cond.i.i.i217, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220, label %if.end.i.i.i.i218

if.end.i.i.i.i218:                                ; preds = %for.end.i.i213
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i204)
          to label %.noexc230 unwind label %lpad74.loopexit

.noexc230:                                        ; preds = %if.end.i.i.i.i218
  %.pre1.pre.i219 = load i32, ptr %m_pos.i.i188, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220:   ; preds = %.noexc230, %for.end.i.i213
  %.pre1.i221 = phi i32 [ %77, %for.end.i.i213 ], [ %.pre1.pre.i219, %.noexc230 ]
  store ptr %call.i.i229, ptr %eqs, align 8
  store i32 %shl.i.i200, ptr %m_capacity.i.i189, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i226, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220
  %79 = phi i32 [ %75, %entry.if.end_crit_edge.i226 ], [ %.pre1.i221, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220 ]
  %80 = phi ptr [ %.pre.i227, %entry.if.end_crit_edge.i226 ], [ %call.i.i229, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220 ]
  %idx.ext.i223 = zext i32 %79 to i64
  %add.ptr.i224 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i223
  store ptr %call2.i194195, ptr %add.ptr.i224, align 8
  %81 = load i32, ptr %m_pos.i.i188, align 8
  %inc.i225 = add i32 %81, 1
  store i32 %inc.i225, ptr %m_pos.i.i188, align 8
  %exitcond467.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond467.not, label %for.end, label %invoke.cont75

lpad54.loopexit:                                  ; preds = %if.then.i.i150, %if.end.i.i.i.i.i168
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54.loopexit.split-lp:                         ; preds = %invoke.cont61
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit:                                  ; preds = %invoke.cont75, %if.then.i199, %if.end.i.i.i.i218
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp:                         ; preds = %invoke.cont89, %if.then2.i.i.i244, %invoke.cont99, %invoke.cont101, %if.then2.i.i.i265
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74:                                           ; preds = %lpad74.loopexit.split-lp, %lpad74.loopexit
  %lpad.phi443 = phi { ptr, i32 } [ %lpad.loopexit441, %lpad74.loopexit ], [ %lpad.loopexit.split-lp442, %lpad74.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %eqs) #19
  br label %ehcleanup

for.end:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %cmp87 = icmp eq i32 %sub, 1
  %82 = load ptr, ptr %m_manager.i.i.i, align 8
  %83 = load ptr, ptr %eqs, align 8
  br i1 %cmp87, label %invoke.cont89, label %invoke.cont99

invoke.cont89:                                    ; preds = %for.end
  %84 = load ptr, ptr %83, align 8
  %call.i232 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 4, ptr noundef %84, ptr noundef %70, ptr noundef %call66)
          to label %invoke.cont93 unwind label %lpad74.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont89
  %tobool.not.i233 = icmp eq ptr %call.i232, null
  br i1 %tobool.not.i233, label %if.end.i237, label %_ZN11ast_manager7inc_refEP3ast.exit.i234

_ZN11ast_manager7inc_refEP3ast.exit.i234:         ; preds = %invoke.cont93
  %m_ref_count.i.i.i235 = getelementptr inbounds i8, ptr %call.i232, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i235, align 4
  %inc.i.i.i236 = add i32 %85, 1
  store i32 %inc.i.i.i236, ptr %m_ref_count.i.i.i235, align 4
  br label %if.end.i237

if.end.i237:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i234, %invoke.cont93
  %86 = load ptr, ptr %result, align 8
  %tobool.not.i3.i238 = icmp eq ptr %86, null
  br i1 %tobool.not.i3.i238, label %cleanup, label %if.then.i.i.i239

if.then.i.i.i239:                                 ; preds = %if.end.i237
  %m_manager.i.i240 = getelementptr inbounds i8, ptr %result, i64 8
  %87 = load ptr, ptr %m_manager.i.i240, align 8
  %m_ref_count.i.i.i.i241 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i241, align 4
  %dec.i.i.i.i242 = add i32 %88, -1
  store i32 %dec.i.i.i.i242, ptr %m_ref_count.i.i.i.i241, align 4
  %cmp.i.i.i243 = icmp eq i32 %dec.i.i.i.i242, 0
  br i1 %cmp.i.i.i243, label %if.then2.i.i.i244, label %cleanup

if.then2.i.i.i244:                                ; preds = %if.then.i.i.i239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %cleanup unwind label %lpad74.loopexit.split-lp

invoke.cont99:                                    ; preds = %for.end
  %call.i.i251 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 5, i32 noundef %inc.i225, ptr noundef %83)
          to label %invoke.cont101 unwind label %lpad74.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont99
  %call.i252 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 4, ptr noundef %call.i.i251, ptr noundef %70, ptr noundef %call66)
          to label %invoke.cont103 unwind label %lpad74.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  %tobool.not.i254 = icmp eq ptr %call.i252, null
  br i1 %tobool.not.i254, label %if.end.i258, label %_ZN11ast_manager7inc_refEP3ast.exit.i255

_ZN11ast_manager7inc_refEP3ast.exit.i255:         ; preds = %invoke.cont103
  %m_ref_count.i.i.i256 = getelementptr inbounds i8, ptr %call.i252, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i256, align 4
  %inc.i.i.i257 = add i32 %89, 1
  store i32 %inc.i.i.i257, ptr %m_ref_count.i.i.i256, align 4
  br label %if.end.i258

if.end.i258:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i255, %invoke.cont103
  %90 = load ptr, ptr %result, align 8
  %tobool.not.i3.i259 = icmp eq ptr %90, null
  br i1 %tobool.not.i3.i259, label %cleanup, label %if.then.i.i.i260

if.then.i.i.i260:                                 ; preds = %if.end.i258
  %m_manager.i.i261 = getelementptr inbounds i8, ptr %result, i64 8
  %91 = load ptr, ptr %m_manager.i.i261, align 8
  %m_ref_count.i.i.i.i262 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i262, align 4
  %dec.i.i.i.i263 = add i32 %92, -1
  store i32 %dec.i.i.i.i263, ptr %m_ref_count.i.i.i.i262, align 4
  %cmp.i.i.i264 = icmp eq i32 %dec.i.i.i.i263, 0
  br i1 %cmp.i.i.i264, label %if.then2.i.i.i265, label %cleanup

if.then2.i.i.i265:                                ; preds = %if.then.i.i.i260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %cleanup unwind label %lpad74.loopexit.split-lp

cleanup:                                          ; preds = %if.then.i.i.i260, %if.end.i258, %if.then2.i.i.i265, %if.then.i.i.i239, %if.end.i237, %if.then2.i.i.i244
  %storemerge431 = phi ptr [ %call.i232, %if.then2.i.i.i244 ], [ %call.i232, %if.end.i237 ], [ %call.i232, %if.then.i.i.i239 ], [ %call.i252, %if.then2.i.i.i265 ], [ %call.i252, %if.end.i258 ], [ %call.i252, %if.then.i.i.i260 ]
  %retval.0 = phi i32 [ 1, %if.then2.i.i.i244 ], [ 1, %if.end.i237 ], [ 1, %if.then.i.i.i239 ], [ 2, %if.then2.i.i.i265 ], [ 2, %if.end.i258 ], [ 2, %if.then.i.i.i260 ]
  store ptr %storemerge431, ptr %result, align 8
  %93 = load ptr, ptr %eqs, align 8
  %cmp.not.i.i.i.i269 = icmp eq ptr %93, %m_initial_buffer.i.i187
  %cmp.i.i.i.i.i270 = icmp eq ptr %93, null
  %or.cond.i.i.i.i271 = or i1 %cmp.not.i.i.i.i269, %cmp.i.i.i.i.i270
  br i1 %or.cond.i.i.i.i271, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit274, label %if.end.i.i.i.i.i272

if.end.i.i.i.i.i272:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit274 unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %if.end.i.i.i.i.i272
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit274:          ; preds = %cleanup, %if.end.i.i.i.i.i272
  %96 = load ptr, ptr %new_args53, align 8
  %cmp.not.i.i.i.i276 = icmp eq ptr %96, %m_initial_buffer.i.i100
  %cmp.i.i.i.i.i277 = icmp eq ptr %96, null
  %or.cond.i.i.i.i278 = or i1 %cmp.not.i.i.i.i276, %cmp.i.i.i.i.i277
  br i1 %or.cond.i.i.i.i278, label %return, label %if.end.i.i.i.i.i279

if.end.i.i.i.i.i279:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit274
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %return unwind label %terminate.lpad.i.i280

terminate.lpad.i.i280:                            ; preds = %if.end.i.i.i.i.i279
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

ehcleanup:                                        ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad74
  %.pn = phi { ptr, i32 } [ %lpad.phi443, %lpad74 ], [ %lpad.loopexit444, %lpad54.loopexit ], [ %lpad.loopexit.split-lp445, %lpad54.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args53) #19
  br label %eh.resume

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_manager.i.i282424 = getelementptr inbounds i8, ptr %this, i64 8
  %99 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %99, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %100 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %100, 4
  %101 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %101, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %m_args.i.i285 = getelementptr inbounds i8, ptr %3, i64 32
  %102 = load ptr, ptr %m_args.i.i285, align 8
  %arrayidx.i.i286 = getelementptr inbounds i8, ptr %3, i64 40
  %103 = load ptr, ptr %arrayidx.i.i286, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %3, i64 48
  %104 = load ptr, ptr %arrayidx.i6.i, align 8
  %m_expand_select_ite = getelementptr inbounds i8, ptr %this, i64 20
  %105 = load i8, ptr %m_expand_select_ite, align 4
  %106 = and i8 %105, 1
  %tobool113.not = icmp eq i8 %106, 0
  br i1 %tobool113.not, label %lor.lhs.false114, label %if.then.i295

lor.lhs.false114:                                 ; preds = %land.lhs.true
  %m_ref_count.i287 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load i32, ptr %m_ref_count.i287, align 4
  %cmp116 = icmp eq i32 %107, 1
  br i1 %cmp116, label %if.then.i295, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %m_ref_count.i288 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load i32, ptr %m_ref_count.i288, align 4
  %cmp119 = icmp eq i32 %108, 1
  br i1 %cmp119, label %if.then.i295, label %return

if.then.i295:                                     ; preds = %land.lhs.true, %lor.lhs.false114, %lor.lhs.false117
  store ptr null, ptr %args1, align 8
  store ptr null, ptr %args2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont124 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.then.i295
  %.pre.i296 = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i296, i64 -4
  %.pre1.i297 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i292 = zext i32 %.pre1.i297 to i64
  %add.ptr.i293 = getelementptr inbounds ptr, ptr %.pre.i296, i64 %idx.ext.i292
  store ptr %103, ptr %add.ptr.i293, align 8
  %109 = load ptr, ptr %args1, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %109, i64 -4
  %110 = load i32, ptr %arrayidx10.i, align 4
  %inc.i294 = add i32 %110, 1
  store i32 %inc.i294, ptr %arrayidx10.i, align 4
  %sub126 = add i32 %num_args, -1
  %add.ptr127 = getelementptr inbounds i8, ptr %args, i64 8
  %cmp3.not.i299 = icmp eq i32 %sub126, 0
  br i1 %cmp3.not.i299, label %invoke.cont128, label %for.body.preheader.i300

for.body.preheader.i300:                          ; preds = %invoke.cont124
  %wide.trip.count.i301 = zext i32 %sub126 to i64
  br label %for.body.i302

for.body.i302:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i300
  %indvars.iv.i303 = phi i64 [ 0, %for.body.preheader.i300 ], [ %indvars.iv.next.i310, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i304 = getelementptr inbounds ptr, ptr %add.ptr127, i64 %indvars.iv.i303
  %111 = load ptr, ptr %args1, align 8
  %cmp.i.i305 = icmp eq ptr %111, null
  br i1 %cmp.i.i305, label %if.then.i.i312, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i302
  %arrayidx.i.i306 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i.i306, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %112, %113
  br i1 %cmp5.i.i, label %if.then.i.i312, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i312:                                   ; preds = %lor.lhs.false.i.i, %for.body.i302
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %.noexc315 unwind label %lpad123.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %if.then.i.i312
  %.pre.i.i313 = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i313, i64 -4
  %.pre1.i.i314 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc315, %lor.lhs.false.i.i
  %114 = phi i32 [ %.pre1.i.i314, %.noexc315 ], [ %112, %lor.lhs.false.i.i ]
  %115 = phi ptr [ %.pre.i.i313, %.noexc315 ], [ %111, %lor.lhs.false.i.i ]
  %idx.ext.i.i307 = zext i32 %114 to i64
  %add.ptr.i.i308 = getelementptr inbounds ptr, ptr %115, i64 %idx.ext.i.i307
  %116 = load ptr, ptr %arrayidx.i304, align 8
  store ptr %116, ptr %add.ptr.i.i308, align 8
  %117 = load ptr, ptr %args1, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %117, i64 -4
  %118 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i309 = add i32 %118, 1
  store i32 %inc.i.i309, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i310 = add nuw nsw i64 %indvars.iv.i303, 1
  %exitcond.not.i311 = icmp eq i64 %indvars.iv.next.i310, %wide.trip.count.i301
  br i1 %exitcond.not.i311, label %invoke.cont128, label %for.body.i302, !llvm.loop !15

invoke.cont128:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont124
  %119 = load ptr, ptr %args2, align 8
  %cmp.i316 = icmp eq ptr %119, null
  br i1 %cmp.i316, label %if.then.i326, label %lor.lhs.false.i317

lor.lhs.false.i317:                               ; preds = %invoke.cont128
  %arrayidx.i318 = getelementptr inbounds i8, ptr %119, i64 -4
  %120 = load i32, ptr %arrayidx.i318, align 4
  %arrayidx4.i319 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = load i32, ptr %arrayidx4.i319, align 4
  %cmp5.i320 = icmp eq i32 %120, %121
  br i1 %cmp5.i320, label %if.then.i326, label %invoke.cont129

if.then.i326:                                     ; preds = %lor.lhs.false.i317, %invoke.cont128
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %.noexc330 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %if.then.i326
  %.pre.i327 = load ptr, ptr %args2, align 8
  %arrayidx8.phi.trans.insert.i328 = getelementptr inbounds i8, ptr %.pre.i327, i64 -4
  %.pre1.i329 = load i32, ptr %arrayidx8.phi.trans.insert.i328, align 4
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc330, %lor.lhs.false.i317
  %122 = phi i32 [ %.pre1.i329, %.noexc330 ], [ %120, %lor.lhs.false.i317 ]
  %123 = phi ptr [ %.pre.i327, %.noexc330 ], [ %119, %lor.lhs.false.i317 ]
  %idx.ext.i322 = zext i32 %122 to i64
  %add.ptr.i323 = getelementptr inbounds ptr, ptr %123, i64 %idx.ext.i322
  store ptr %104, ptr %add.ptr.i323, align 8
  %124 = load ptr, ptr %args2, align 8
  %arrayidx10.i324 = getelementptr inbounds i8, ptr %124, i64 -4
  %125 = load i32, ptr %arrayidx10.i324, align 4
  %inc.i325 = add i32 %125, 1
  store i32 %inc.i325, ptr %arrayidx10.i324, align 4
  br i1 %cmp3.not.i299, label %invoke.cont134, label %for.body.preheader.i333

for.body.preheader.i333:                          ; preds = %invoke.cont129
  %wide.trip.count.i334 = zext i32 %sub126 to i64
  br label %for.body.i335

for.body.i335:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i343, %for.body.preheader.i333
  %indvars.iv.i336 = phi i64 [ 0, %for.body.preheader.i333 ], [ %indvars.iv.next.i348, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i343 ]
  %arrayidx.i337 = getelementptr inbounds ptr, ptr %add.ptr127, i64 %indvars.iv.i336
  %126 = load ptr, ptr %args2, align 8
  %cmp.i.i338 = icmp eq ptr %126, null
  br i1 %cmp.i.i338, label %if.then.i.i350, label %lor.lhs.false.i.i339

lor.lhs.false.i.i339:                             ; preds = %for.body.i335
  %arrayidx.i.i340 = getelementptr inbounds i8, ptr %126, i64 -4
  %127 = load i32, ptr %arrayidx.i.i340, align 4
  %arrayidx4.i.i341 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load i32, ptr %arrayidx4.i.i341, align 4
  %cmp5.i.i342 = icmp eq i32 %127, %128
  br i1 %cmp5.i.i342, label %if.then.i.i350, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i343

if.then.i.i350:                                   ; preds = %lor.lhs.false.i.i339, %for.body.i335
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %.noexc354 unwind label %lpad123.loopexit

.noexc354:                                        ; preds = %if.then.i.i350
  %.pre.i.i351 = load ptr, ptr %args2, align 8
  %arrayidx8.phi.trans.insert.i.i352 = getelementptr inbounds i8, ptr %.pre.i.i351, i64 -4
  %.pre1.i.i353 = load i32, ptr %arrayidx8.phi.trans.insert.i.i352, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i343

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i343: ; preds = %.noexc354, %lor.lhs.false.i.i339
  %129 = phi i32 [ %.pre1.i.i353, %.noexc354 ], [ %127, %lor.lhs.false.i.i339 ]
  %130 = phi ptr [ %.pre.i.i351, %.noexc354 ], [ %126, %lor.lhs.false.i.i339 ]
  %idx.ext.i.i344 = zext i32 %129 to i64
  %add.ptr.i.i345 = getelementptr inbounds ptr, ptr %130, i64 %idx.ext.i.i344
  %131 = load ptr, ptr %arrayidx.i337, align 8
  store ptr %131, ptr %add.ptr.i.i345, align 8
  %132 = load ptr, ptr %args2, align 8
  %arrayidx10.i.i346 = getelementptr inbounds i8, ptr %132, i64 -4
  %133 = load i32, ptr %arrayidx10.i.i346, align 4
  %inc.i.i347 = add i32 %133, 1
  store i32 %inc.i.i347, ptr %arrayidx10.i.i346, align 4
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %wide.trip.count.i334
  br i1 %exitcond.not.i349, label %invoke.cont134, label %for.body.i335, !llvm.loop !15

invoke.cont134:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i343, %invoke.cont129
  %134 = load ptr, ptr %m_manager.i.i282424, align 8
  %135 = load ptr, ptr %args1, align 8
  %136 = load i32, ptr %this, align 8
  %call.i357 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef %136, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %135, ptr noundef null)
          to label %invoke.cont139 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont134
  %137 = load ptr, ptr %args2, align 8
  %138 = load ptr, ptr %m_manager.i.i282424, align 8
  %139 = load i32, ptr %this, align 8
  %call.i359 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef %139, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %137, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont139
  %call.i361 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %134, i32 noundef 0, i32 noundef 4, ptr noundef %102, ptr noundef %call.i357, ptr noundef %call.i359)
          to label %invoke.cont146 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont144
  %tobool.not.i363 = icmp eq ptr %call.i361, null
  br i1 %tobool.not.i363, label %if.end.i367, label %_ZN11ast_manager7inc_refEP3ast.exit.i364

_ZN11ast_manager7inc_refEP3ast.exit.i364:         ; preds = %invoke.cont146
  %m_ref_count.i.i.i365 = getelementptr inbounds i8, ptr %call.i361, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i365, align 4
  %inc.i.i.i366 = add i32 %140, 1
  store i32 %inc.i.i.i366, ptr %m_ref_count.i.i.i365, align 4
  br label %if.end.i367

if.end.i367:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i364, %invoke.cont146
  %141 = load ptr, ptr %result, align 8
  %tobool.not.i3.i368 = icmp eq ptr %141, null
  br i1 %tobool.not.i3.i368, label %invoke.cont148, label %if.then.i.i.i369

if.then.i.i.i369:                                 ; preds = %if.end.i367
  %m_manager.i.i370 = getelementptr inbounds i8, ptr %result, i64 8
  %142 = load ptr, ptr %m_manager.i.i370, align 8
  %m_ref_count.i.i.i.i371 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %m_ref_count.i.i.i.i371, align 4
  %dec.i.i.i.i372 = add i32 %143, -1
  store i32 %dec.i.i.i.i372, ptr %m_ref_count.i.i.i.i371, align 4
  %cmp.i.i.i373 = icmp eq i32 %dec.i.i.i.i372, 0
  br i1 %cmp.i.i.i373, label %if.then2.i.i.i374, label %invoke.cont148

if.then2.i.i.i374:                                ; preds = %if.then.i.i.i369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %invoke.cont148 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.then.i.i.i369, %if.end.i367, %if.then2.i.i.i374
  store ptr %call.i361, ptr %result, align 8
  %144 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %invoke.cont148
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i378

terminate.lpad.i.i378:                            ; preds = %if.then.i.i.i377
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont148, %if.then.i.i.i377
  %147 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i379 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i379, label %return, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i381 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i381)
          to label %return unwind label %terminate.lpad.i.i382

terminate.lpad.i.i382:                            ; preds = %if.then.i.i.i380
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

lpad123.loopexit:                                 ; preds = %if.then.i.i350
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i312
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then2.i.i.i374, %invoke.cont144, %invoke.cont139, %invoke.cont134, %if.then.i326, %if.then.i295
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123:                                          ; preds = %lpad123.loopexit.split-lp.loopexit, %lpad123.loopexit.split-lp.loopexit.split-lp, %lpad123.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad123.loopexit ], [ %lpad.loopexit433, %lpad123.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp434, %lpad123.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2) #19
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #19
  br label %eh.resume

return:                                           ; preds = %land.rhs.i.i, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %if.then.i.i.i380, %_ZN10ptr_vectorI4exprED2Ev.exit, %if.end.i.i.i.i.i279, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit274, %if.end.i.i.i.i.i76, %invoke.cont35, %lor.lhs.false117, %land.rhs46, %lor.rhs, %entry
  %retval.1 = phi i32 [ %call, %entry ], [ 5, %lor.rhs ], [ 5, %land.rhs46 ], [ 5, %lor.lhs.false117 ], [ 0, %invoke.cont35 ], [ 0, %if.end.i.i.i.i.i76 ], [ %retval.0, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit274 ], [ %retval.0, %if.end.i.i.i.i.i279 ], [ 1, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ 1, %if.then.i.i.i380 ], [ 5, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 5, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit ], [ 5, %land.rhs.i.i ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad123, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi439, %lpad ], [ %lpad.phi, %lpad123 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ptr_buffer, align 8
  %new_args34 = alloca %class.ptr_buffer, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end78

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end78, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %if.end78

if.then:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %sub = add i32 %num_args, -2
  %add.ptr = getelementptr inbounds i8, ptr %args, i64 8
  %add.ptr5 = getelementptr inbounds i8, ptr %0, i64 40
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
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %7, ptr noundef %8)
  br i1 %call9.i, label %sw.bb25, label %if.end78

invoke.cont11:                                    ; preds = %for.cond.i, %if.then
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %new_args, i64 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_args.i35 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %m_args.i35, align 8
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_manager.i.i, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %20, i32 noundef 0, i32 noundef %num_args, ptr noundef %19)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont17
  %tobool.not.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i, label %if.end.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call22, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont21
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i51
  %m_manager.i.i52 = getelementptr inbounds i8, ptr %result, i64 8
  %24 = load ptr, ptr %m_manager.i.i52, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
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
  %m_sort_store = getelementptr inbounds i8, ptr %this, i64 16
  %29 = load i8, ptr %m_sort_store, align 8
  %30 = and i8 %29, 1
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb25
  %31 = load ptr, ptr %args, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %31, i64 40
  %call.i = tail call noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %sub, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr31)
  br i1 %call.i, label %invoke.cont42, label %if.end

invoke.cont42:                                    ; preds = %land.lhs.true
  %m_initial_buffer.i.i60 = getelementptr inbounds i8, ptr %new_args34, i64 16
  store ptr %m_initial_buffer.i.i60, ptr %new_args34, align 8
  %m_pos.i.i61 = getelementptr inbounds i8, ptr %new_args34, i64 8
  %m_capacity.i.i62 = getelementptr inbounds i8, ptr %new_args34, i64 12
  store i32 16, ptr %m_capacity.i.i62, align 4
  %32 = load ptr, ptr %args, align 8
  %m_args.i63 = getelementptr inbounds i8, ptr %32, i64 32
  %33 = load ptr, ptr %m_args.i63, align 8
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
  %add.ptr62 = getelementptr inbounds i8, ptr %51, i64 40
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
  %m_ref_count.i.i.i231 = getelementptr inbounds i8, ptr %call71, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i231, align 4
  %inc.i.i.i232 = add i32 %63, 1
  store i32 %inc.i.i.i232, ptr %m_ref_count.i.i.i231, align 4
  br label %if.end.i233

if.end.i233:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i230, %invoke.cont70
  %64 = load ptr, ptr %result, align 8
  %tobool.not.i3.i234 = icmp eq ptr %64, null
  br i1 %tobool.not.i3.i234, label %invoke.cont72, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %if.end.i233
  %m_manager.i.i236 = getelementptr inbounds i8, ptr %result, i64 8
  %65 = load ptr, ptr %m_manager.i.i236, align 8
  %m_ref_count.i.i.i.i237 = getelementptr inbounds i8, ptr %64, i64 8
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
  %m_kind.i.i.i250 = getelementptr inbounds i8, ptr %70, i64 4
  %bf.load.i.i.i251 = load i32, ptr %m_kind.i.i.i250, align 4
  %bf.clear.i.i.i252 = and i32 %bf.load.i.i.i251, 65535
  %cmp.i.i253 = icmp eq i32 %bf.clear.i.i.i252, 0
  br i1 %cmp.i.i253, label %land.rhs.i.i254, label %if.end91

land.rhs.i.i254:                                  ; preds = %if.end78
  %m_decl.i.i.i255 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %m_decl.i.i.i255, align 8
  %m_info.i.i.i.i256 = getelementptr inbounds i8, ptr %72, i64 24
  %73 = load ptr, ptr %m_info.i.i.i.i256, align 8
  %tobool.not.i.i.i.i257 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i257, label %if.end91, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i254
  %74 = load i32, ptr %73, align 8
  %cmp.i.i.i.i.i259 = icmp eq i32 %74, %71
  %m_kind.i.i.i.i.i260 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %m_kind.i.i.i.i.i260, align 4
  %cmp2.i.i.i.i.i261 = icmp eq i32 %75, 2
  %76 = select i1 %cmp.i.i.i.i.i259, i1 %cmp2.i.i.i.i.i261, i1 false
  br i1 %76, label %land.lhs.true82, label %if.end91

land.lhs.true82:                                  ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_args.i262 = getelementptr inbounds i8, ptr %70, i64 32
  %77 = load ptr, ptr %m_args.i262, align 8
  %sub86 = add i32 %num_args, -1
  %idxprom = zext i32 %sub86 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %args, i64 %idxprom
  %78 = load ptr, ptr %arrayidx87, align 8
  %cmp = icmp eq ptr %77, %78
  br i1 %cmp, label %if.end.i267, label %if.end91

if.end.i267:                                      ; preds = %land.lhs.true82
  %m_ref_count.i.i.i265 = getelementptr inbounds i8, ptr %70, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i265, align 4
  %inc.i.i.i266 = add i32 %79, 1
  store i32 %inc.i.i.i266, ptr %m_ref_count.i.i.i265, align 4
  %80 = load ptr, ptr %result, align 8
  %tobool.not.i3.i268 = icmp eq ptr %80, null
  br i1 %tobool.not.i3.i268, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit275, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %if.end.i267
  %m_manager.i.i270 = getelementptr inbounds i8, ptr %result, i64 8
  %81 = load ptr, ptr %m_manager.i.i270, align 8
  %m_ref_count.i.i.i.i271 = getelementptr inbounds i8, ptr %80, i64 8
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
  %m_kind.i.i.i276 = getelementptr inbounds i8, ptr %83, i64 4
  %bf.load.i.i.i277 = load i32, ptr %m_kind.i.i.i276, align 4
  %bf.clear.i.i.i278 = and i32 %bf.load.i.i.i277, 65535
  %cmp.i.i279 = icmp eq i32 %bf.clear.i.i.i278, 0
  br i1 %cmp.i.i279, label %land.rhs.i.i280, label %return

land.rhs.i.i280:                                  ; preds = %if.end91
  %m_decl.i.i.i281 = getelementptr inbounds i8, ptr %83, i64 16
  %84 = load ptr, ptr %m_decl.i.i.i281, align 8
  %m_info.i.i.i.i282 = getelementptr inbounds i8, ptr %84, i64 24
  %85 = load ptr, ptr %m_info.i.i.i.i282, align 8
  %tobool.not.i.i.i.i283 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i283, label %return, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i280
  %86 = load i32, ptr %85, align 8
  %cmp.i.i.i.i.i285 = icmp eq i32 %86, %71
  %m_kind.i.i.i.i.i286 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %m_kind.i.i.i.i.i286, align 4
  %cmp2.i.i.i.i.i287 = icmp eq i32 %87, 1
  %88 = select i1 %cmp.i.i.i.i.i285, i1 %cmp2.i.i.i.i.i287, i1 false
  br i1 %88, label %land.lhs.true97, label %return

land.lhs.true97:                                  ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_args.i288 = getelementptr inbounds i8, ptr %83, i64 32
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
  %m_manager.i.i.i298 = getelementptr inbounds i8, ptr %this, i64 8
  %91 = load ptr, ptr %m_manager.i.i.i298, align 8
  %call9.i299 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %89, ptr noundef %90)
  br label %return

if.then103:                                       ; preds = %for.cond.i302
  %tobool.not.i306 = icmp eq ptr %70, null
  br i1 %tobool.not.i306, label %if.end.i310, label %_ZN11ast_manager7inc_refEP3ast.exit.i307

_ZN11ast_manager7inc_refEP3ast.exit.i307:         ; preds = %land.lhs.true97, %if.then103
  %m_ref_count.i.i.i308 = getelementptr inbounds i8, ptr %70, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i308, align 4
  %inc.i.i.i309 = add i32 %92, 1
  store i32 %inc.i.i.i309, ptr %m_ref_count.i.i.i308, align 4
  br label %if.end.i310

if.end.i310:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i307, %if.then103
  %93 = load ptr, ptr %result, align 8
  %tobool.not.i3.i311 = icmp eq ptr %93, null
  br i1 %tobool.not.i3.i311, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit318, label %if.then.i.i.i312

if.then.i.i.i312:                                 ; preds = %if.end.i310
  %m_manager.i.i313 = getelementptr inbounds i8, ptr %result, i64 8
  %94 = load ptr, ptr %m_manager.i.i313, align 8
  %m_ref_count.i.i.i.i314 = getelementptr inbounds i8, ptr %93, i64 8
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
  %p.i910 = alloca %class.parameter, align 8
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
  %m_initial_buffer.i.i1516 = getelementptr inbounds i8, ptr %arrays, i64 16
  store ptr %m_initial_buffer.i.i1516, ptr %arrays, align 8
  %m_pos.i.i1517 = getelementptr inbounds i8, ptr %arrays, i64 8
  store i32 0, ptr %m_pos.i.i1517, align 8
  %m_capacity.i.i1518 = getelementptr inbounds i8, ptr %arrays, i64 12
  store i32 16, ptr %m_capacity.i.i1518, align 4
  %m_initial_buffer.i.i1411519 = getelementptr inbounds i8, ptr %values, i64 16
  store ptr %m_initial_buffer.i.i1411519, ptr %values, align 8
  %m_pos.i.i1421520 = getelementptr inbounds i8, ptr %values, i64 8
  store i32 0, ptr %m_pos.i.i1421520, align 8
  %m_capacity.i.i1431521 = getelementptr inbounds i8, ptr %values, i64 12
  store i32 16, ptr %m_capacity.i.i1431521, align 4
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
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.cond129.preheader

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %for.cond129.preheader, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %for.inc24, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %8 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i135 = icmp eq i32 %8, %0
  %m_kind.i.i.i.i.i136 = getelementptr inbounds i8, ptr %4, i64 4
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
  br i1 %12, label %for.body17.lr.ph, label %for.inc24

for.body17.lr.ph:                                 ; preds = %for.cond12.preheader
  %m_args.i = getelementptr inbounds i8, ptr %store_expr.01414, i64 32
  %m_args.i138 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = zext i32 %add to i64
  br label %for.body17

if.then7:                                         ; preds = %if.else5
  %m_num_args.i = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %14, -2
  br label %for.inc24

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv = phi i64 [ 1, %for.body17.lr.ph ], [ %indvars.iv.next, %for.body17 ]
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i140 = getelementptr inbounds [0 x ptr], ptr %m_args.i138, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i140, align 8
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
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %arrays, i64 16
  store ptr %m_initial_buffer.i.i, ptr %arrays, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %arrays, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %arrays, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i141 = getelementptr inbounds i8, ptr %values, i64 16
  store ptr %m_initial_buffer.i.i141, ptr %values, align 8
  %m_pos.i.i142 = getelementptr inbounds i8, ptr %values, i64 8
  store i32 0, ptr %m_pos.i.i142, align 8
  %m_capacity.i.i143 = getelementptr inbounds i8, ptr %values, i64 12
  store i32 16, ptr %m_capacity.i.i143, align 4
  br i1 %cmp1410.not, label %for.end62, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %if.then28
  %add55 = add i32 %num_indices.1, 1
  %idxprom.i230 = zext i32 %add55 to i64
  %wide.trip.count1488 = zext i32 %num_args to i64
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc60
  %indvars.iv1485 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next1486, %for.inc60 ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv1485
  %21 = load ptr, ptr %arrayidx35, align 8
  %22 = load i32, ptr %this, align 8
  %m_kind.i.i.i144 = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i.i145 = load i32, ptr %m_kind.i.i.i144, align 4
  %bf.clear.i.i.i146 = and i32 %bf.load.i.i.i145, 65535
  %cmp.i.i147 = icmp eq i32 %bf.clear.i.i.i146, 0
  br i1 %cmp.i.i147, label %land.rhs.i.i148, label %if.else45

land.rhs.i.i148:                                  ; preds = %for.body32
  %m_decl.i.i.i149 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i149, align 8
  %m_info.i.i.i.i150 = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i150, align 8
  %tobool.not.i.i.i.i151 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i151, label %if.else45, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i148
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i153 = icmp eq i32 %25, %22
  %m_kind.i.i.i.i.i154 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i154, align 4
  %cmp2.i.i.i.i.i155 = icmp eq i32 %26, 2
  %27 = select i1 %cmp.i.i.i.i.i153, i1 %cmp2.i.i.i.i.i155, i1 false
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
  %call.i.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
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
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i157, i64 %indvars.iv.i.i
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
  store ptr %call.i.i157, ptr %arrays, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %32 = phi i32 [ %28, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %33 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i157, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i
  store ptr %21, ptr %add.ptr.i, align 8
  %34 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %m_args.i158 = getelementptr inbounds i8, ptr %21, i64 32
  %35 = load ptr, ptr %m_args.i158, align 8
  %36 = load i32, ptr %m_pos.i.i142, align 8
  %37 = load i32, ptr %m_capacity.i.i143, align 4
  %cmp.not.i161 = icmp ult i32 %36, %37
  br i1 %cmp.not.i161, label %entry.if.end_crit_edge.i188, label %if.then.i162

entry.if.end_crit_edge.i188:                      ; preds = %invoke.cont39
  %.pre.i189 = load ptr, ptr %values, align 8
  br label %for.inc60

if.then.i162:                                     ; preds = %invoke.cont39
  %shl.i.i163 = shl i32 %37, 1
  %conv.i.i164 = zext i32 %shl.i.i163 to i64
  %mul.i.i165 = shl nuw nsw i64 %conv.i.i164, 3
  %call.i.i191 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i165)
          to label %call.i.i.noexc190 unwind label %lpad.loopexit1331

call.i.i.noexc190:                                ; preds = %if.then.i162
  %38 = load i32, ptr %m_pos.i.i142, align 8
  %cmp6.not.i.i166 = icmp eq i32 %38, 0
  %.pre.i.i167 = load ptr, ptr %values, align 8
  br i1 %cmp6.not.i.i166, label %for.end.i.i176, label %for.body.lr.ph.i.i168

for.body.lr.ph.i.i168:                            ; preds = %call.i.i.noexc190
  %wide.trip.count.i.i169 = zext i32 %38 to i64
  br label %for.body.i.i170

for.body.i.i170:                                  ; preds = %for.body.i.i170, %for.body.lr.ph.i.i168
  %indvars.iv.i.i171 = phi i64 [ 0, %for.body.lr.ph.i.i168 ], [ %indvars.iv.next.i.i174, %for.body.i.i170 ]
  %arrayidx.i.i172 = getelementptr inbounds ptr, ptr %call.i.i191, i64 %indvars.iv.i.i171
  %arrayidx3.i.i173 = getelementptr inbounds ptr, ptr %.pre.i.i167, i64 %indvars.iv.i.i171
  %39 = load ptr, ptr %arrayidx3.i.i173, align 8
  store ptr %39, ptr %arrayidx.i.i172, align 8
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i171, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, %wide.trip.count.i.i169
  br i1 %exitcond.not.i.i175, label %for.end.i.i176, label %for.body.i.i170, !llvm.loop !12

for.end.i.i176:                                   ; preds = %for.body.i.i170, %call.i.i.noexc190
  %cmp.not.i.i.i178 = icmp eq ptr %.pre.i.i167, %m_initial_buffer.i.i141
  %cmp.i.i.i.i179 = icmp eq ptr %.pre.i.i167, null
  %or.cond.i.i.i180 = or i1 %cmp.not.i.i.i178, %cmp.i.i.i.i179
  br i1 %or.cond.i.i.i180, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183, label %if.end.i.i.i.i181

if.end.i.i.i.i181:                                ; preds = %for.end.i.i176
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i167)
          to label %.noexc192 unwind label %lpad.loopexit1331

.noexc192:                                        ; preds = %if.end.i.i.i.i181
  %.pre1.pre.i182 = load i32, ptr %m_pos.i.i142, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183:   ; preds = %.noexc192, %for.end.i.i176
  %.pre1.i184 = phi i32 [ %38, %for.end.i.i176 ], [ %.pre1.pre.i182, %.noexc192 ]
  store ptr %call.i.i191, ptr %values, align 8
  store i32 %shl.i.i163, ptr %m_capacity.i.i143, align 4
  br label %for.inc60

lpad.loopexit1331:                                ; preds = %if.then.i, %if.end.i.i.i.i, %if.then.i162, %if.end.i.i.i.i181, %if.then.i197, %if.end.i.i.i.i216, %if.then.i235, %if.end.i.i.i.i254
  %lpad.loopexit1333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad.loopexit.split-lp1332:                       ; preds = %invoke.cont101
  %lpad.loopexit.split-lp1334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

if.else45:                                        ; preds = %land.rhs.i.i148, %for.body32, %invoke.cont
  %m_args.i193 = getelementptr inbounds i8, ptr %21, i64 32
  %40 = load ptr, ptr %m_args.i193, align 8
  %41 = load i32, ptr %m_pos.i.i, align 8
  %42 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i196 = icmp ult i32 %41, %42
  br i1 %cmp.not.i196, label %entry.if.end_crit_edge.i223, label %if.then.i197

entry.if.end_crit_edge.i223:                      ; preds = %if.else45
  %.pre.i224 = load ptr, ptr %arrays, align 8
  br label %invoke.cont51

if.then.i197:                                     ; preds = %if.else45
  %shl.i.i198 = shl i32 %42, 1
  %conv.i.i199 = zext i32 %shl.i.i198 to i64
  %mul.i.i200 = shl nuw nsw i64 %conv.i.i199, 3
  %call.i.i226 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i200)
          to label %call.i.i.noexc225 unwind label %lpad.loopexit1331

call.i.i.noexc225:                                ; preds = %if.then.i197
  %43 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i201 = icmp eq i32 %43, 0
  %.pre.i.i202 = load ptr, ptr %arrays, align 8
  br i1 %cmp6.not.i.i201, label %for.end.i.i211, label %for.body.lr.ph.i.i203

for.body.lr.ph.i.i203:                            ; preds = %call.i.i.noexc225
  %wide.trip.count.i.i204 = zext i32 %43 to i64
  br label %for.body.i.i205

for.body.i.i205:                                  ; preds = %for.body.i.i205, %for.body.lr.ph.i.i203
  %indvars.iv.i.i206 = phi i64 [ 0, %for.body.lr.ph.i.i203 ], [ %indvars.iv.next.i.i209, %for.body.i.i205 ]
  %arrayidx.i.i207 = getelementptr inbounds ptr, ptr %call.i.i226, i64 %indvars.iv.i.i206
  %arrayidx3.i.i208 = getelementptr inbounds ptr, ptr %.pre.i.i202, i64 %indvars.iv.i.i206
  %44 = load ptr, ptr %arrayidx3.i.i208, align 8
  store ptr %44, ptr %arrayidx.i.i207, align 8
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i206, 1
  %exitcond.not.i.i210 = icmp eq i64 %indvars.iv.next.i.i209, %wide.trip.count.i.i204
  br i1 %exitcond.not.i.i210, label %for.end.i.i211, label %for.body.i.i205, !llvm.loop !12

for.end.i.i211:                                   ; preds = %for.body.i.i205, %call.i.i.noexc225
  %cmp.not.i.i.i213 = icmp eq ptr %.pre.i.i202, %m_initial_buffer.i.i
  %cmp.i.i.i.i214 = icmp eq ptr %.pre.i.i202, null
  %or.cond.i.i.i215 = or i1 %cmp.not.i.i.i213, %cmp.i.i.i.i214
  br i1 %or.cond.i.i.i215, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218, label %if.end.i.i.i.i216

if.end.i.i.i.i216:                                ; preds = %for.end.i.i211
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i202)
          to label %.noexc227 unwind label %lpad.loopexit1331

.noexc227:                                        ; preds = %if.end.i.i.i.i216
  %.pre1.pre.i217 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218:   ; preds = %.noexc227, %for.end.i.i211
  %.pre1.i219 = phi i32 [ %43, %for.end.i.i211 ], [ %.pre1.pre.i217, %.noexc227 ]
  store ptr %call.i.i226, ptr %arrays, align 8
  store i32 %shl.i.i198, ptr %m_capacity.i.i, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218, %entry.if.end_crit_edge.i223
  %45 = phi i32 [ %41, %entry.if.end_crit_edge.i223 ], [ %.pre1.i219, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218 ]
  %46 = phi ptr [ %.pre.i224, %entry.if.end_crit_edge.i223 ], [ %call.i.i226, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i218 ]
  %idx.ext.i220 = zext i32 %45 to i64
  %add.ptr.i221 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i220
  store ptr %40, ptr %add.ptr.i221, align 8
  %47 = load i32, ptr %m_pos.i.i, align 8
  %inc.i222 = add i32 %47, 1
  store i32 %inc.i222, ptr %m_pos.i.i, align 8
  %arrayidx.i231 = getelementptr inbounds [0 x ptr], ptr %m_args.i193, i64 0, i64 %idxprom.i230
  %48 = load ptr, ptr %arrayidx.i231, align 8
  %49 = load i32, ptr %m_pos.i.i142, align 8
  %50 = load i32, ptr %m_capacity.i.i143, align 4
  %cmp.not.i234 = icmp ult i32 %49, %50
  br i1 %cmp.not.i234, label %entry.if.end_crit_edge.i261, label %if.then.i235

entry.if.end_crit_edge.i261:                      ; preds = %invoke.cont51
  %.pre.i262 = load ptr, ptr %values, align 8
  br label %for.inc60

if.then.i235:                                     ; preds = %invoke.cont51
  %shl.i.i236 = shl i32 %50, 1
  %conv.i.i237 = zext i32 %shl.i.i236 to i64
  %mul.i.i238 = shl nuw nsw i64 %conv.i.i237, 3
  %call.i.i264 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i238)
          to label %call.i.i.noexc263 unwind label %lpad.loopexit1331

call.i.i.noexc263:                                ; preds = %if.then.i235
  %51 = load i32, ptr %m_pos.i.i142, align 8
  %cmp6.not.i.i239 = icmp eq i32 %51, 0
  %.pre.i.i240 = load ptr, ptr %values, align 8
  br i1 %cmp6.not.i.i239, label %for.end.i.i249, label %for.body.lr.ph.i.i241

for.body.lr.ph.i.i241:                            ; preds = %call.i.i.noexc263
  %wide.trip.count.i.i242 = zext i32 %51 to i64
  br label %for.body.i.i243

for.body.i.i243:                                  ; preds = %for.body.i.i243, %for.body.lr.ph.i.i241
  %indvars.iv.i.i244 = phi i64 [ 0, %for.body.lr.ph.i.i241 ], [ %indvars.iv.next.i.i247, %for.body.i.i243 ]
  %arrayidx.i.i245 = getelementptr inbounds ptr, ptr %call.i.i264, i64 %indvars.iv.i.i244
  %arrayidx3.i.i246 = getelementptr inbounds ptr, ptr %.pre.i.i240, i64 %indvars.iv.i.i244
  %52 = load ptr, ptr %arrayidx3.i.i246, align 8
  store ptr %52, ptr %arrayidx.i.i245, align 8
  %indvars.iv.next.i.i247 = add nuw nsw i64 %indvars.iv.i.i244, 1
  %exitcond.not.i.i248 = icmp eq i64 %indvars.iv.next.i.i247, %wide.trip.count.i.i242
  br i1 %exitcond.not.i.i248, label %for.end.i.i249, label %for.body.i.i243, !llvm.loop !12

for.end.i.i249:                                   ; preds = %for.body.i.i243, %call.i.i.noexc263
  %cmp.not.i.i.i251 = icmp eq ptr %.pre.i.i240, %m_initial_buffer.i.i141
  %cmp.i.i.i.i252 = icmp eq ptr %.pre.i.i240, null
  %or.cond.i.i.i253 = or i1 %cmp.not.i.i.i251, %cmp.i.i.i.i252
  br i1 %or.cond.i.i.i253, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i256, label %if.end.i.i.i.i254

if.end.i.i.i.i254:                                ; preds = %for.end.i.i249
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i240)
          to label %.noexc265 unwind label %lpad.loopexit1331

.noexc265:                                        ; preds = %if.end.i.i.i.i254
  %.pre1.pre.i255 = load i32, ptr %m_pos.i.i142, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i256

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i256:   ; preds = %.noexc265, %for.end.i.i249
  %.pre1.i257 = phi i32 [ %51, %for.end.i.i249 ], [ %.pre1.pre.i255, %.noexc265 ]
  store ptr %call.i.i264, ptr %values, align 8
  store i32 %shl.i.i236, ptr %m_capacity.i.i143, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i256, %entry.if.end_crit_edge.i261, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183, %entry.if.end_crit_edge.i188
  %.sink1591 = phi i32 [ %36, %entry.if.end_crit_edge.i188 ], [ %.pre1.i184, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183 ], [ %49, %entry.if.end_crit_edge.i261 ], [ %.pre1.i257, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i256 ]
  %.sink1590 = phi ptr [ %.pre.i189, %entry.if.end_crit_edge.i188 ], [ %call.i.i191, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183 ], [ %.pre.i262, %entry.if.end_crit_edge.i261 ], [ %call.i.i264, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i256 ]
  %.sink = phi ptr [ %35, %entry.if.end_crit_edge.i188 ], [ %35, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i183 ], [ %48, %entry.if.end_crit_edge.i261 ], [ %48, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i256 ]
  %idx.ext.i258 = zext i32 %.sink1591 to i64
  %add.ptr.i259 = getelementptr inbounds ptr, ptr %.sink1590, i64 %idx.ext.i258
  store ptr %.sink, ptr %add.ptr.i259, align 8
  %53 = load i32, ptr %m_pos.i.i142, align 8
  %storemerge = add i32 %53, 1
  store i32 %storemerge, ptr %m_pos.i.i142, align 8
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %exitcond1489.not = icmp eq i64 %indvars.iv.next1486, %wide.trip.count1488
  br i1 %exitcond1489.not, label %for.end62, label %for.body32, !llvm.loop !18

for.end62:                                        ; preds = %for.inc60, %if.then28
  %54 = phi i32 [ 0, %if.then28 ], [ %storemerge, %for.inc60 ]
  %tobool63.not = icmp eq ptr %store_expr.1, null
  br i1 %tobool63.not, label %invoke.cont101, label %if.then64

if.then64:                                        ; preds = %for.end62
  %m_initial_buffer.i.i267 = getelementptr inbounds i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i267, ptr %new_args, align 8
  %m_pos.i.i268 = getelementptr inbounds i8, ptr %new_args, i64 8
  store i32 0, ptr %m_pos.i.i268, align 8
  %m_capacity.i.i269 = getelementptr inbounds i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i269, align 4
  %55 = load i32, ptr %m_pos.i.i, align 8
  %56 = load ptr, ptr %arrays, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %f, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %60 = load i32, ptr %m_pos.i.i268, align 8
  %61 = load i32, ptr %m_capacity.i.i269, align 4
  %cmp.not.i273 = icmp ult i32 %60, %61
  br i1 %cmp.not.i273, label %entry.if.end_crit_edge.i300, label %if.then.i274

entry.if.end_crit_edge.i300:                      ; preds = %invoke.cont72
  %.pre.i301 = load ptr, ptr %new_args, align 8
  br label %invoke.cont74

if.then.i274:                                     ; preds = %invoke.cont72
  %shl.i.i275 = shl i32 %61, 1
  %conv.i.i276 = zext i32 %shl.i.i275 to i64
  %mul.i.i277 = shl nuw nsw i64 %conv.i.i276, 3
  %call.i.i303 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i277)
          to label %call.i.i.noexc302 unwind label %lpad67.loopexit.split-lp

call.i.i.noexc302:                                ; preds = %if.then.i274
  %62 = load i32, ptr %m_pos.i.i268, align 8
  %cmp6.not.i.i278 = icmp eq i32 %62, 0
  %.pre.i.i279 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i278, label %for.end.i.i288, label %for.body.lr.ph.i.i280

for.body.lr.ph.i.i280:                            ; preds = %call.i.i.noexc302
  %wide.trip.count.i.i281 = zext i32 %62 to i64
  br label %for.body.i.i282

for.body.i.i282:                                  ; preds = %for.body.i.i282, %for.body.lr.ph.i.i280
  %indvars.iv.i.i283 = phi i64 [ 0, %for.body.lr.ph.i.i280 ], [ %indvars.iv.next.i.i286, %for.body.i.i282 ]
  %arrayidx.i.i284 = getelementptr inbounds ptr, ptr %call.i.i303, i64 %indvars.iv.i.i283
  %arrayidx3.i.i285 = getelementptr inbounds ptr, ptr %.pre.i.i279, i64 %indvars.iv.i.i283
  %63 = load ptr, ptr %arrayidx3.i.i285, align 8
  store ptr %63, ptr %arrayidx.i.i284, align 8
  %indvars.iv.next.i.i286 = add nuw nsw i64 %indvars.iv.i.i283, 1
  %exitcond.not.i.i287 = icmp eq i64 %indvars.iv.next.i.i286, %wide.trip.count.i.i281
  br i1 %exitcond.not.i.i287, label %for.end.i.i288, label %for.body.i.i282, !llvm.loop !12

for.end.i.i288:                                   ; preds = %for.body.i.i282, %call.i.i.noexc302
  %cmp.not.i.i.i290 = icmp eq ptr %.pre.i.i279, %m_initial_buffer.i.i267
  %cmp.i.i.i.i291 = icmp eq ptr %.pre.i.i279, null
  %or.cond.i.i.i292 = or i1 %cmp.not.i.i.i290, %cmp.i.i.i.i291
  br i1 %or.cond.i.i.i292, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i295, label %if.end.i.i.i.i293

if.end.i.i.i.i293:                                ; preds = %for.end.i.i288
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i279)
          to label %.noexc304 unwind label %lpad67.loopexit.split-lp

.noexc304:                                        ; preds = %if.end.i.i.i.i293
  %.pre1.pre.i294 = load i32, ptr %m_pos.i.i268, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i295

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i295:   ; preds = %.noexc304, %for.end.i.i288
  %.pre1.i296 = phi i32 [ %62, %for.end.i.i288 ], [ %.pre1.pre.i294, %.noexc304 ]
  store ptr %call.i.i303, ptr %new_args, align 8
  store i32 %shl.i.i275, ptr %m_capacity.i.i269, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i295, %entry.if.end_crit_edge.i300
  %64 = phi i32 [ %60, %entry.if.end_crit_edge.i300 ], [ %.pre1.i296, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i295 ]
  %65 = phi ptr [ %.pre.i301, %entry.if.end_crit_edge.i300 ], [ %call.i.i303, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i295 ]
  %idx.ext.i297 = zext i32 %64 to i64
  %add.ptr.i298 = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i297
  store ptr %call.i, ptr %add.ptr.i298, align 8
  %66 = load i32, ptr %m_pos.i.i268, align 8
  %inc.i299 = add i32 %66, 1
  store i32 %inc.i299, ptr %m_pos.i.i268, align 8
  %add.ptr = getelementptr inbounds i8, ptr %store_expr.1, i64 40
  %cmp3.not.i = icmp eq i32 %num_indices.1, 0
  br i1 %cmp3.not.i, label %invoke.cont79, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont74
  %wide.trip.count.i = zext i32 %num_indices.1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %67 = phi i32 [ %inc.i299, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i310 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i
  %68 = load i32, ptr %m_capacity.i.i269, align 4
  %cmp.not.i.i = icmp ult i32 %67, %68
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i312 = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %68, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i313 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad67.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %69 = load i32, ptr %m_pos.i.i268, align 8
  %cmp6.not.i.i.i = icmp eq i32 %69, 0
  %.pre.i.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %69 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i313, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %70, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !12

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i267
  %cmp.i.i.i.i.i311 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i311
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc314 unwind label %lpad67.loopexit

.noexc314:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i268, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc314, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %69, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc314 ]
  store ptr %call.i.i.i313, ptr %new_args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i269, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %71 = phi i32 [ %67, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %72 = phi ptr [ %.pre.i.i312, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i313, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %71 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %72, i64 %idx.ext.i.i
  %73 = load ptr, ptr %arrayidx.i310, align 8
  store ptr %73, ptr %add.ptr.i.i, align 8
  %74 = load i32, ptr %m_pos.i.i268, align 8
  %inc.i.i = add i32 %74, 1
  store i32 %inc.i.i, ptr %m_pos.i.i268, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont79, label %for.body.i, !llvm.loop !13

invoke.cont79:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %invoke.cont74
  %75 = load ptr, ptr %m_manager.i, align 8
  %76 = load i32, ptr %m_pos.i.i142, align 8
  %77 = load ptr, ptr %values, align 8
  %call86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %f, i32 noundef %76, ptr noundef %77)
          to label %invoke.cont85 unwind label %lpad67.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont79
  %78 = load i32, ptr %m_pos.i.i268, align 8
  %79 = load i32, ptr %m_capacity.i.i269, align 4
  %cmp.not.i318 = icmp ult i32 %78, %79
  br i1 %cmp.not.i318, label %entry.if.end_crit_edge.i345, label %if.then.i319

entry.if.end_crit_edge.i345:                      ; preds = %invoke.cont85
  %.pre.i346 = load ptr, ptr %new_args, align 8
  br label %invoke.cont90

if.then.i319:                                     ; preds = %invoke.cont85
  %shl.i.i320 = shl i32 %79, 1
  %conv.i.i321 = zext i32 %shl.i.i320 to i64
  %mul.i.i322 = shl nuw nsw i64 %conv.i.i321, 3
  %call.i.i348 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i322)
          to label %call.i.i.noexc347 unwind label %lpad67.loopexit.split-lp

call.i.i.noexc347:                                ; preds = %if.then.i319
  %80 = load i32, ptr %m_pos.i.i268, align 8
  %cmp6.not.i.i323 = icmp eq i32 %80, 0
  %.pre.i.i324 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i323, label %for.end.i.i333, label %for.body.lr.ph.i.i325

for.body.lr.ph.i.i325:                            ; preds = %call.i.i.noexc347
  %wide.trip.count.i.i326 = zext i32 %80 to i64
  br label %for.body.i.i327

for.body.i.i327:                                  ; preds = %for.body.i.i327, %for.body.lr.ph.i.i325
  %indvars.iv.i.i328 = phi i64 [ 0, %for.body.lr.ph.i.i325 ], [ %indvars.iv.next.i.i331, %for.body.i.i327 ]
  %arrayidx.i.i329 = getelementptr inbounds ptr, ptr %call.i.i348, i64 %indvars.iv.i.i328
  %arrayidx3.i.i330 = getelementptr inbounds ptr, ptr %.pre.i.i324, i64 %indvars.iv.i.i328
  %81 = load ptr, ptr %arrayidx3.i.i330, align 8
  store ptr %81, ptr %arrayidx.i.i329, align 8
  %indvars.iv.next.i.i331 = add nuw nsw i64 %indvars.iv.i.i328, 1
  %exitcond.not.i.i332 = icmp eq i64 %indvars.iv.next.i.i331, %wide.trip.count.i.i326
  br i1 %exitcond.not.i.i332, label %for.end.i.i333, label %for.body.i.i327, !llvm.loop !12

for.end.i.i333:                                   ; preds = %for.body.i.i327, %call.i.i.noexc347
  %cmp.not.i.i.i335 = icmp eq ptr %.pre.i.i324, %m_initial_buffer.i.i267
  %cmp.i.i.i.i336 = icmp eq ptr %.pre.i.i324, null
  %or.cond.i.i.i337 = or i1 %cmp.not.i.i.i335, %cmp.i.i.i.i336
  br i1 %or.cond.i.i.i337, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i340, label %if.end.i.i.i.i338

if.end.i.i.i.i338:                                ; preds = %for.end.i.i333
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i324)
          to label %.noexc349 unwind label %lpad67.loopexit.split-lp

.noexc349:                                        ; preds = %if.end.i.i.i.i338
  %.pre1.pre.i339 = load i32, ptr %m_pos.i.i268, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i340

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i340:   ; preds = %.noexc349, %for.end.i.i333
  %.pre1.i341 = phi i32 [ %80, %for.end.i.i333 ], [ %.pre1.pre.i339, %.noexc349 ]
  store ptr %call.i.i348, ptr %new_args, align 8
  store i32 %shl.i.i320, ptr %m_capacity.i.i269, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i340, %entry.if.end_crit_edge.i345
  %82 = phi i32 [ %78, %entry.if.end_crit_edge.i345 ], [ %.pre1.i341, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i340 ]
  %83 = phi ptr [ %.pre.i346, %entry.if.end_crit_edge.i345 ], [ %call.i.i348, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i340 ]
  %idx.ext.i342 = zext i32 %82 to i64
  %add.ptr.i343 = getelementptr inbounds ptr, ptr %83, i64 %idx.ext.i342
  store ptr %call86, ptr %add.ptr.i343, align 8
  %84 = load i32, ptr %m_pos.i.i268, align 8
  %inc.i344 = add i32 %84, 1
  store i32 %inc.i344, ptr %m_pos.i.i268, align 8
  %85 = load ptr, ptr %m_manager.i, align 8
  %86 = load i32, ptr %this, align 8
  %87 = load ptr, ptr %new_args, align 8
  %call97 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, i32 noundef %86, i32 noundef 0, i32 noundef %inc.i344, ptr noundef %87)
          to label %invoke.cont96 unwind label %lpad67.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont90
  %tobool.not.i = icmp eq ptr %call97, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont96
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call97, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %88, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont96
  %89 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %89, null
  br i1 %tobool.not.i3.i, label %invoke.cont98, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i353 = getelementptr inbounds i8, ptr %result, i64 8
  %90 = load ptr, ptr %m_manager.i.i353, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %89, i64 8
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
  %cmp.not.i.i.i.i356 = icmp eq ptr %92, %m_initial_buffer.i.i267
  %cmp.i.i.i.i.i357 = icmp eq ptr %92, null
  %or.cond.i.i.i.i358 = or i1 %cmp.not.i.i.i.i356, %cmp.i.i.i.i.i357
  br i1 %or.cond.i.i.i.i358, label %if.end124, label %if.end.i.i.i.i.i359

if.end.i.i.i.i.i359:                              ; preds = %invoke.cont98
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %if.end124 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i359
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

lpad67.loopexit:                                  ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.loopexit.split-lp:                         ; preds = %invoke.cont79, %invoke.cont90, %if.then.i274, %if.end.i.i.i.i293, %if.then.i319, %if.end.i.i.i.i338, %if.then2.i.i.i
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
  %m_initial_buffer.i.i14115261536 = phi ptr [ %m_initial_buffer.i.i1411519, %for.end62.thread ], [ %m_initial_buffer.i.i141, %for.end62 ]
  %m_manager.i.i360 = getelementptr inbounds i8, ptr %this, i64 8
  %96 = load ptr, ptr %m_manager.i.i360, align 8
  %97 = load ptr, ptr %values, align 8
  %call108 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef %f, i32 noundef %95, ptr noundef %97)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp1332

invoke.cont109:                                   ; preds = %invoke.cont101
  %98 = load ptr, ptr %m_manager.i.i360, align 8
  store ptr %call108, ptr %value, align 8
  %m_manager.i363 = getelementptr inbounds i8, ptr %value, i64 8
  store ptr %98, ptr %m_manager.i363, align 8
  %tobool.not.i.i = icmp eq ptr %call108, null
  br i1 %tobool.not.i.i, label %invoke.cont111, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i364 = getelementptr inbounds i8, ptr %call108, i64 8
  %99 = load i32, ptr %m_ref_count.i.i.i.i364, align 4
  %inc.i.i.i.i = add i32 %99, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i364, align 4
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
  %_M_index.i.i.i.i.i.i.i.i.i.i365 = getelementptr inbounds i8, ptr %param.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i365, align 8
  %101 = load ptr, ptr %m_manager.i.i360, align 8
  %102 = load i32, ptr %this, align 8
  %call.i367 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %101, i32 noundef %102, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %invoke.cont120 unwind label %lpad.i368

lpad.i368:                                        ; preds = %invoke.cont113
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #19
  br label %lpad115.body

invoke.cont120:                                   ; preds = %invoke.cont113
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %tobool.not.i370 = icmp eq ptr %call.i367, null
  br i1 %tobool.not.i370, label %if.end.i374, label %_ZN11ast_manager7inc_refEP3ast.exit.i371

_ZN11ast_manager7inc_refEP3ast.exit.i371:         ; preds = %invoke.cont120
  %m_ref_count.i.i.i372 = getelementptr inbounds i8, ptr %call.i367, i64 8
  %104 = load i32, ptr %m_ref_count.i.i.i372, align 4
  %inc.i.i.i373 = add i32 %104, 1
  store i32 %inc.i.i.i373, ptr %m_ref_count.i.i.i372, align 4
  br label %if.end.i374

if.end.i374:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i371, %invoke.cont120
  %105 = load ptr, ptr %result, align 8
  %tobool.not.i3.i375 = icmp eq ptr %105, null
  br i1 %tobool.not.i3.i375, label %invoke.cont122, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %if.end.i374
  %m_manager.i.i377 = getelementptr inbounds i8, ptr %result, i64 8
  %106 = load ptr, ptr %m_manager.i.i377, align 8
  %m_ref_count.i.i.i.i378 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i378, align 4
  %dec.i.i.i.i379 = add i32 %107, -1
  store i32 %dec.i.i.i.i379, ptr %m_ref_count.i.i.i.i378, align 4
  %cmp.i.i.i380 = icmp eq i32 %dec.i.i.i.i379, 0
  br i1 %cmp.i.i.i380, label %if.then2.i.i.i381, label %invoke.cont122

if.then2.i.i.i381:                                ; preds = %if.then.i.i.i376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %if.then.i.i.i376, %if.end.i374, %if.then2.i.i.i381
  store ptr %call.i367, ptr %result, align 8
  %tobool.not.i.i384 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i384, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %invoke.cont122
  %m_manager.i.i386 = getelementptr inbounds i8, ptr %s, i64 8
  %108 = load ptr, ptr %m_manager.i.i386, align 8
  %m_ref_count.i.i.i.i387 = getelementptr inbounds i8, ptr %100, i64 8
  %109 = load i32, ptr %m_ref_count.i.i.i.i387, align 4
  %dec.i.i.i.i388 = add i32 %109, -1
  store i32 %dec.i.i.i.i388, ptr %m_ref_count.i.i.i.i387, align 4
  %cmp.i.i.i389 = icmp eq i32 %dec.i.i.i.i388, 0
  br i1 %cmp.i.i.i389, label %if.then2.i.i.i390, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i390:                                ; preds = %if.then.i.i.i385
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i390
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %invoke.cont122, %if.then.i.i.i385, %if.then2.i.i.i390
  br i1 %tobool.not.i.i, label %if.end124, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i394 = getelementptr inbounds i8, ptr %call108, i64 8
  %112 = load i32, ptr %m_ref_count.i.i.i.i394, align 4
  %dec.i.i.i.i395 = add i32 %112, -1
  store i32 %dec.i.i.i.i395, ptr %m_ref_count.i.i.i.i394, align 4
  %cmp.i.i.i396 = icmp eq i32 %dec.i.i.i.i395, 0
  br i1 %cmp.i.i.i396, label %if.then2.i.i.i397, label %if.end124

if.then2.i.i.i397:                                ; preds = %if.then.i.i.i392
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %call108)
          to label %if.end124 unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %if.then2.i.i.i397
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

lpad112:                                          ; preds = %invoke.cont111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad115:                                          ; preds = %if.then2.i.i.i381
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115.body

lpad115.body:                                     ; preds = %lpad.i368, %lpad115
  %eh.lpad-body369 = phi { ptr, i32 } [ %116, %lpad115 ], [ %103, %lpad.i368 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad115.body, %lpad112
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body369, %lpad115.body ], [ %115, %lpad112 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #19
  br label %ehcleanup125

if.end124:                                        ; preds = %if.then2.i.i.i397, %if.then.i.i.i392, %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %if.end.i.i.i.i.i359, %invoke.cont98
  %m_initial_buffer.i.i15241537 = phi ptr [ %m_initial_buffer.i.i15241538, %if.then2.i.i.i397 ], [ %m_initial_buffer.i.i15241538, %if.then.i.i.i392 ], [ %m_initial_buffer.i.i15241538, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %m_initial_buffer.i.i, %if.end.i.i.i.i.i359 ], [ %m_initial_buffer.i.i, %invoke.cont98 ]
  %m_initial_buffer.i.i14115261535 = phi ptr [ %m_initial_buffer.i.i14115261536, %if.then2.i.i.i397 ], [ %m_initial_buffer.i.i14115261536, %if.then.i.i.i392 ], [ %m_initial_buffer.i.i14115261536, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %m_initial_buffer.i.i141, %if.end.i.i.i.i.i359 ], [ %m_initial_buffer.i.i141, %invoke.cont98 ]
  %117 = load ptr, ptr %values, align 8
  %cmp.not.i.i.i.i400 = icmp eq ptr %117, %m_initial_buffer.i.i14115261535
  %cmp.i.i.i.i.i401 = icmp eq ptr %117, null
  %or.cond.i.i.i.i402 = or i1 %cmp.not.i.i.i.i400, %cmp.i.i.i.i.i401
  br i1 %or.cond.i.i.i.i402, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit405, label %if.end.i.i.i.i.i403

if.end.i.i.i.i.i403:                              ; preds = %if.end124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit405 unwind label %terminate.lpad.i.i404

terminate.lpad.i.i404:                            ; preds = %if.end.i.i.i.i.i403
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit405:          ; preds = %if.end124, %if.end.i.i.i.i.i403
  %120 = load ptr, ptr %arrays, align 8
  %cmp.not.i.i.i.i407 = icmp eq ptr %120, %m_initial_buffer.i.i15241537
  %cmp.i.i.i.i.i408 = icmp eq ptr %120, null
  %or.cond.i.i.i.i409 = or i1 %cmp.not.i.i.i.i407, %cmp.i.i.i.i.i408
  br i1 %or.cond.i.i.i.i409, label %return, label %if.end.i.i.i.i.i410

if.end.i.i.i.i.i410:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit405
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %return unwind label %terminate.lpad.i.i411

terminate.lpad.i.i411:                            ; preds = %if.end.i.i.i.i.i410
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
  %m_kind.i.i.i413 = getelementptr inbounds i8, ptr %123, i64 4
  %bf.load.i.i.i414 = load i32, ptr %m_kind.i.i.i413, align 4
  %trunc1459 = trunc i32 %bf.load.i.i.i414 to i16
  switch i16 %trunc1459, label %if.end205 [
    i16 2, label %_Z9is_lambdaPK3ast.exit
    i16 0, label %land.rhs.i.i421
  ]

_Z9is_lambdaPK3ast.exit:                          ; preds = %for.body131
  %m_kind.i.i = getelementptr inbounds i8, ptr %123, i64 16
  %124 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %124, 2
  br i1 %cmp.i, label %for.inc147, label %if.end205

land.rhs.i.i421:                                  ; preds = %for.body131
  %m_decl.i.i.i422 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %m_decl.i.i.i422, align 8
  %m_info.i.i.i.i423 = getelementptr inbounds i8, ptr %125, i64 24
  %126 = load ptr, ptr %m_info.i.i.i.i423, align 8
  %tobool.not.i.i.i.i424 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i424, label %if.end205, label %_ZNK17array_recognizers8is_constEP4expr.exit429

_ZNK17array_recognizers8is_constEP4expr.exit429:  ; preds = %land.rhs.i.i421
  %127 = load i32, ptr %126, align 8
  %cmp.i.i.i.i.i426 = icmp eq i32 %127, %20
  %m_kind.i.i.i.i.i427 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %m_kind.i.i.i.i.i427, align 4
  %cmp2.i.i.i.i.i428 = icmp eq i32 %128, 2
  %129 = select i1 %cmp.i.i.i.i.i426, i1 %cmp2.i.i.i.i.i428, i1 false
  br i1 %129, label %for.inc147, label %if.end205

for.inc147:                                       ; preds = %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers8is_constEP4expr.exit429
  %lam.1 = phi ptr [ %lam.01420, %_ZNK17array_recognizers8is_constEP4expr.exit429 ], [ %123, %_Z9is_lambdaPK3ast.exit ]
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1470, %wide.trip.count
  br i1 %exitcond.not, label %for.end149, label %for.body131, !llvm.loop !19

for.end149:                                       ; preds = %for.inc147
  %tobool150.not = icmp eq ptr %lam.1, null
  br i1 %tobool150.not, label %if.end205, label %if.then151

if.then151:                                       ; preds = %for.end149
  %m_manager.i.i430 = getelementptr inbounds i8, ptr %this, i64 8
  %130 = load ptr, ptr %m_manager.i.i430, align 8
  %131 = ptrtoint ptr %130 to i64
  store i64 %131, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  br i1 %cmp1410.not, label %invoke.cont188, label %for.body156.preheader

for.body156.preheader:                            ; preds = %if.then151
  %wide.trip.count1475 = zext i32 %num_args to i64
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %for.inc183
  %indvars.iv1472 = phi i64 [ 0, %for.body156.preheader ], [ %indvars.iv.next1473, %for.inc183 ]
  %lam.31424 = phi ptr [ %lam.1, %for.body156.preheader ], [ %lam.4, %for.inc183 ]
  %arrayidx159 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv1472
  %132 = load ptr, ptr %arrayidx159, align 8
  %133 = load i32, ptr %this, align 8
  %m_kind.i.i.i431 = getelementptr inbounds i8, ptr %132, i64 4
  %bf.load.i.i.i432 = load i32, ptr %m_kind.i.i.i431, align 4
  %trunc = trunc i32 %bf.load.i.i.i432 to i16
  switch i16 %trunc, label %for.inc183 [
    i16 0, label %land.rhs.i.i435
    i16 2, label %invoke.cont172
  ]

land.rhs.i.i435:                                  ; preds = %for.body156
  %m_decl.i.i.i436 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %m_decl.i.i.i436, align 8
  %m_info.i.i.i.i437 = getelementptr inbounds i8, ptr %134, i64 24
  %135 = load ptr, ptr %m_info.i.i.i.i437, align 8
  %tobool.not.i.i.i.i438 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i438, label %for.inc183, label %invoke.cont162

invoke.cont162:                                   ; preds = %land.rhs.i.i435
  %136 = load i32, ptr %135, align 8
  %cmp.i.i.i.i.i440 = icmp eq i32 %136, %133
  %m_kind.i.i.i.i.i441 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %m_kind.i.i.i.i.i441, align 4
  %cmp2.i.i.i.i.i442 = icmp eq i32 %137, 2
  %138 = select i1 %cmp.i.i.i.i.i440, i1 %cmp2.i.i.i.i.i442, i1 false
  br i1 %138, label %if.then164, label %for.inc183

if.then164:                                       ; preds = %invoke.cont162
  %m_args.i444 = getelementptr inbounds i8, ptr %132, i64 32
  %139 = load ptr, ptr %m_args.i444, align 8
  %tobool.not.i.i.i.i445 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i445, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then164
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %139, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %140, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then164
  %141 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i446 = icmp eq ptr %141, null
  br i1 %cmp.i.i446, label %if.then.i.i451, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i447 = getelementptr inbounds i8, ptr %141, i64 -4
  %142 = load i32, ptr %arrayidx.i.i447, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %142, %143
  br i1 %cmp5.i.i, label %if.then.i.i451, label %for.inc183.sink.split

if.then.i.i451:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc183.sink.split.sink.split unwind label %lpad161.loopexit

lpad161.loopexit:                                 ; preds = %if.then.i.i451, %if.then.i.i478
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %lpad161

lpad161.loopexit.split-lp:                        ; preds = %invoke.cont188, %invoke.cont196, %if.then2.i.i.i500, %if.then2.i.i.i515
  %lpad.loopexit.split-lp1372 = landingpad { ptr, i32 }
          cleanup
  br label %lpad161

lpad161:                                          ; preds = %lpad161.loopexit.split-lp, %lpad161.loopexit
  %lpad.phi1373 = phi { ptr, i32 } [ %lpad.loopexit1371, %lpad161.loopexit ], [ %lpad.loopexit.split-lp1372, %lpad161.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #19
  br label %eh.resume

invoke.cont172:                                   ; preds = %for.body156
  %m_kind.i.i460 = getelementptr inbounds i8, ptr %132, i64 16
  %144 = load i32, ptr %m_kind.i.i460, align 8
  %cmp.i461 = icmp eq i32 %144, 2
  br i1 %cmp.i461, label %if.then174, label %for.inc183

if.then174:                                       ; preds = %invoke.cont172
  %m_expr.i = getelementptr inbounds i8, ptr %132, i64 24
  %145 = load ptr, ptr %m_expr.i, align 8
  %tobool.not.i.i.i.i463 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i463, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467, label %if.then.i.i.i.i464

if.then.i.i.i.i464:                               ; preds = %if.then174
  %m_ref_count.i.i.i.i.i465 = getelementptr inbounds i8, ptr %145, i64 8
  %146 = load i32, ptr %m_ref_count.i.i.i.i.i465, align 4
  %inc.i.i.i.i.i466 = add i32 %146, 1
  store i32 %inc.i.i.i.i.i466, ptr %m_ref_count.i.i.i.i.i465, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467: ; preds = %if.then.i.i.i.i464, %if.then174
  %147 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i469 = icmp eq ptr %147, null
  br i1 %cmp.i.i469, label %if.then.i.i478, label %lor.lhs.false.i.i470

lor.lhs.false.i.i470:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467
  %arrayidx.i.i471 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i.i471, align 4
  %arrayidx4.i.i472 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load i32, ptr %arrayidx4.i.i472, align 4
  %cmp5.i.i473 = icmp eq i32 %148, %149
  br i1 %cmp5.i.i473, label %if.then.i.i478, label %for.inc183.sink.split

if.then.i.i478:                                   ; preds = %lor.lhs.false.i.i470, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i467
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc183.sink.split.sink.split unwind label %lpad161.loopexit

for.inc183.sink.split.sink.split:                 ; preds = %if.then.i.i478, %if.then.i.i451
  %.sink1595.ph = phi ptr [ %139, %if.then.i.i451 ], [ %145, %if.then.i.i478 ]
  %lam.4.ph.ph = phi ptr [ %lam.31424, %if.then.i.i451 ], [ %132, %if.then.i.i478 ]
  %.pre.i.i452 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i480 = getelementptr inbounds i8, ptr %.pre.i.i452, i64 -4
  %.pre1.i.i481 = load i32, ptr %arrayidx8.phi.trans.insert.i.i480, align 4
  br label %for.inc183.sink.split

for.inc183.sink.split:                            ; preds = %for.inc183.sink.split.sink.split, %lor.lhs.false.i.i470, %lor.lhs.false.i.i
  %.sink1597 = phi i32 [ %142, %lor.lhs.false.i.i ], [ %148, %lor.lhs.false.i.i470 ], [ %.pre1.i.i481, %for.inc183.sink.split.sink.split ]
  %.sink1596 = phi ptr [ %141, %lor.lhs.false.i.i ], [ %147, %lor.lhs.false.i.i470 ], [ %.pre.i.i452, %for.inc183.sink.split.sink.split ]
  %.sink1595 = phi ptr [ %139, %lor.lhs.false.i.i ], [ %145, %lor.lhs.false.i.i470 ], [ %.sink1595.ph, %for.inc183.sink.split.sink.split ]
  %lam.4.ph = phi ptr [ %lam.31424, %lor.lhs.false.i.i ], [ %132, %lor.lhs.false.i.i470 ], [ %lam.4.ph.ph, %for.inc183.sink.split.sink.split ]
  %idx.ext.i.i448 = zext i32 %.sink1597 to i64
  %add.ptr.i.i449 = getelementptr inbounds ptr, ptr %.sink1596, i64 %idx.ext.i.i448
  store ptr %.sink1595, ptr %add.ptr.i.i449, align 8
  %150 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i477 = add i32 %151, 1
  store i32 %inc.i.i477, ptr %arrayidx10.i.i, align 4
  br label %for.inc183

for.inc183:                                       ; preds = %for.inc183.sink.split, %for.body156, %invoke.cont162, %land.rhs.i.i435, %invoke.cont172
  %lam.4 = phi ptr [ %lam.31424, %invoke.cont172 ], [ %lam.31424, %land.rhs.i.i435 ], [ %lam.31424, %invoke.cont162 ], [ %lam.31424, %for.body156 ], [ %lam.4.ph, %for.inc183.sink.split ]
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %invoke.cont186, label %for.body156, !llvm.loop !20

invoke.cont186:                                   ; preds = %for.inc183
  %.pre = load ptr, ptr %m_manager.i.i430, align 8
  %.pre1490 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i486 = icmp eq ptr %.pre1490, null
  br i1 %cmp.i.i486, label %invoke.cont188, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont186
  %arrayidx.i.i487 = getelementptr inbounds i8, ptr %.pre1490, i64 -4
  %152 = load i32, ptr %arrayidx.i.i487, align 4
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.then151, %if.end.i.i, %invoke.cont186
  %lam.3.lcssa1543 = phi ptr [ %lam.4, %if.end.i.i ], [ %lam.4, %invoke.cont186 ], [ %lam.1, %if.then151 ]
  %153 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre, %invoke.cont186 ], [ %130, %if.then151 ]
  %154 = phi ptr [ %.pre1490, %if.end.i.i ], [ null, %invoke.cont186 ], [ null, %if.then151 ]
  %retval.0.i.i = phi i32 [ %152, %if.end.i.i ], [ 0, %invoke.cont186 ], [ 0, %if.then151 ]
  %call193 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %f, i32 noundef %retval.0.i.i, ptr noundef %154)
          to label %invoke.cont192 unwind label %lpad161.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont188
  %tobool.not.i489 = icmp eq ptr %call193, null
  br i1 %tobool.not.i489, label %if.end.i493, label %_ZN11ast_manager7inc_refEP3ast.exit.i490

_ZN11ast_manager7inc_refEP3ast.exit.i490:         ; preds = %invoke.cont192
  %m_ref_count.i.i.i491 = getelementptr inbounds i8, ptr %call193, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i491, align 4
  %inc.i.i.i492 = add i32 %155, 1
  store i32 %inc.i.i.i492, ptr %m_ref_count.i.i.i491, align 4
  br label %if.end.i493

if.end.i493:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i490, %invoke.cont192
  %156 = load ptr, ptr %result, align 8
  %tobool.not.i3.i494 = icmp eq ptr %156, null
  br i1 %tobool.not.i3.i494, label %invoke.cont196, label %if.then.i.i.i495

if.then.i.i.i495:                                 ; preds = %if.end.i493
  %m_manager.i.i496 = getelementptr inbounds i8, ptr %result, i64 8
  %157 = load ptr, ptr %m_manager.i.i496, align 8
  %m_ref_count.i.i.i.i497 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i32, ptr %m_ref_count.i.i.i.i497, align 4
  %dec.i.i.i.i498 = add i32 %158, -1
  store i32 %dec.i.i.i.i498, ptr %m_ref_count.i.i.i.i497, align 4
  %cmp.i.i.i499 = icmp eq i32 %dec.i.i.i.i498, 0
  br i1 %cmp.i.i.i499, label %if.then2.i.i.i500, label %invoke.cont196

if.then2.i.i.i500:                                ; preds = %if.then.i.i.i495
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %invoke.cont196 unwind label %lpad161.loopexit.split-lp

invoke.cont196:                                   ; preds = %if.then2.i.i.i500, %if.end.i493, %if.then.i.i.i495
  store ptr %call193, ptr %result, align 8
  %159 = load ptr, ptr %m_manager.i.i430, align 8
  %call201 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef %lam.3.lcssa1543, ptr noundef %call193)
          to label %invoke.cont200 unwind label %lpad161.loopexit.split-lp

invoke.cont200:                                   ; preds = %invoke.cont196
  %tobool.not.i504 = icmp eq ptr %call201, null
  br i1 %tobool.not.i504, label %if.end.i508, label %_ZN11ast_manager7inc_refEP3ast.exit.i505

_ZN11ast_manager7inc_refEP3ast.exit.i505:         ; preds = %invoke.cont200
  %m_ref_count.i.i.i506 = getelementptr inbounds i8, ptr %call201, i64 8
  %160 = load i32, ptr %m_ref_count.i.i.i506, align 4
  %inc.i.i.i507 = add i32 %160, 1
  store i32 %inc.i.i.i507, ptr %m_ref_count.i.i.i506, align 4
  br label %if.end.i508

if.end.i508:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i505, %invoke.cont200
  %161 = load ptr, ptr %result, align 8
  %tobool.not.i3.i509 = icmp eq ptr %161, null
  br i1 %tobool.not.i3.i509, label %invoke.cont202, label %if.then.i.i.i510

if.then.i.i.i510:                                 ; preds = %if.end.i508
  %m_manager.i.i511 = getelementptr inbounds i8, ptr %result, i64 8
  %162 = load ptr, ptr %m_manager.i.i511, align 8
  %m_ref_count.i.i.i.i512 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i32, ptr %m_ref_count.i.i.i.i512, align 4
  %dec.i.i.i.i513 = add i32 %163, -1
  store i32 %dec.i.i.i.i513, ptr %m_ref_count.i.i.i.i512, align 4
  %cmp.i.i.i514 = icmp eq i32 %dec.i.i.i.i513, 0
  br i1 %cmp.i.i.i514, label %if.then2.i.i.i515, label %invoke.cont202

if.then2.i.i.i515:                                ; preds = %if.then.i.i.i510
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef nonnull %161)
          to label %invoke.cont202 unwind label %lpad161.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.then.i.i.i510, %if.end.i508, %if.then2.i.i.i515
  store ptr %call201, ptr %result, align 8
  %164 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i519 = icmp eq ptr %164, null
  br i1 %cmp.i.i.i519, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont202
  %arrayidx.i.i.i520 = getelementptr inbounds i8, ptr %164, i64 -4
  %165 = load i32, ptr %arrayidx.i.i.i520, align 4
  %166 = zext i32 %165 to i64
  %add.ptr.i.i521 = getelementptr inbounds ptr, ptr %164, i64 %166
  %cmp3.i.not.i.i = icmp eq i32 %165, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i522

for.body.i.i.i522:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %167 = load ptr, ptr %it.04.i.i.i, align 8
  %168 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i522
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %169, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef nonnull %167)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i524

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i522
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i521
  br i1 %cmp.i1.i.i, label %for.body.i.i.i522, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i523 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i523, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %170 = phi ptr [ %.pre.i.i523, %invoke.cont8.i.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

terminate.lpad.i.i524:                            ; preds = %if.then2.i.i.i.i.i.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

if.end205:                                        ; preds = %_Z9is_lambdaPK3ast.exit, %land.rhs.i.i421, %_ZNK17array_recognizers8is_constEP4expr.exit429, %for.body131, %for.cond129.preheader, %for.end149
  %m_manager.i.i525 = getelementptr inbounds i8, ptr %this, i64 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %f, i64 24
  %175 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i526 = icmp eq ptr %175, null
  br i1 %cmp.i.i.i526, label %if.end564, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.end205
  %176 = load i32, ptr %175, align 8
  %cmp7.i.i = icmp eq i32 %176, 0
  br i1 %cmp7.i.i, label %_ZNK11ast_manager6is_notEPK9func_decl.exit, label %if.end564

_ZNK11ast_manager6is_notEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 4
  %177 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i = icmp eq i32 %177, 8
  br i1 %cmp2.i.i, label %land.lhs.true, label %if.end222

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %178 = load ptr, ptr %args, align 8
  %179 = load i32, ptr %this, align 8
  %m_kind.i.i.i527 = getelementptr inbounds i8, ptr %178, i64 4
  %bf.load.i.i.i528 = load i32, ptr %m_kind.i.i.i527, align 4
  %bf.clear.i.i.i529 = and i32 %bf.load.i.i.i528, 65535
  %cmp.i.i530 = icmp eq i32 %bf.clear.i.i.i529, 0
  br i1 %cmp.i.i530, label %land.rhs.i.i531, label %if.end222

land.rhs.i.i531:                                  ; preds = %land.lhs.true
  %m_decl.i.i.i532 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load ptr, ptr %m_decl.i.i.i532, align 8
  %m_info.i.i.i.i533 = getelementptr inbounds i8, ptr %180, i64 24
  %181 = load ptr, ptr %m_info.i.i.i.i533, align 8
  %tobool.not.i.i.i.i534 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i534, label %if.end222, label %_ZNK17array_recognizers6is_mapEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %land.rhs.i.i531
  %182 = load i32, ptr %181, align 8
  %cmp.i.i.i.i.i536 = icmp eq i32 %182, %179
  %m_kind.i.i.i.i.i537 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load i32, ptr %m_kind.i.i.i.i.i537, align 4
  %cmp2.i.i.i.i.i538 = icmp eq i32 %183, 5
  %184 = select i1 %cmp.i.i.i.i.i536, i1 %cmp2.i.i.i.i.i538, i1 false
  br i1 %184, label %land.lhs.true211, label %if.end222

land.lhs.true211:                                 ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %call3.i = tail call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %180)
  %m_info.i.i.i540 = getelementptr inbounds i8, ptr %call3.i, i64 24
  %185 = load ptr, ptr %m_info.i.i.i540, align 8
  %cmp.i.i.i541 = icmp eq ptr %185, null
  br i1 %cmp.i.i.i541, label %if.end222, label %_ZNK4decl13get_family_idEv.exit.thread.i.i542

_ZNK4decl13get_family_idEv.exit.thread.i.i542:    ; preds = %land.lhs.true211
  %186 = load i32, ptr %185, align 8
  %cmp7.i.i543 = icmp eq i32 %186, 0
  br i1 %cmp7.i.i543, label %_ZNK11ast_manager6is_notEPK9func_decl.exit547, label %if.end222

_ZNK11ast_manager6is_notEPK9func_decl.exit547:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i542
  %m_kind.i.i.i.i545 = getelementptr inbounds i8, ptr %185, i64 4
  %187 = load i32, ptr %m_kind.i.i.i.i545, align 4
  %cmp2.i.i546 = icmp eq i32 %187, 8
  br i1 %cmp2.i.i546, label %if.then217, label %if.end222

if.then217:                                       ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit547
  %188 = load ptr, ptr %args, align 8
  %m_args.i548 = getelementptr inbounds i8, ptr %188, i64 32
  %189 = load ptr, ptr %m_args.i548, align 8
  %tobool.not.i549 = icmp eq ptr %189, null
  br i1 %tobool.not.i549, label %if.end.i553, label %_ZN11ast_manager7inc_refEP3ast.exit.i550

_ZN11ast_manager7inc_refEP3ast.exit.i550:         ; preds = %if.then217
  %m_ref_count.i.i.i551 = getelementptr inbounds i8, ptr %189, i64 8
  %190 = load i32, ptr %m_ref_count.i.i.i551, align 4
  %inc.i.i.i552 = add i32 %190, 1
  store i32 %inc.i.i.i552, ptr %m_ref_count.i.i.i551, align 4
  br label %if.end.i553

if.end.i553:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i550, %if.then217
  %191 = load ptr, ptr %result, align 8
  %tobool.not.i3.i554 = icmp eq ptr %191, null
  br i1 %tobool.not.i3.i554, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561, label %if.then.i.i.i555

if.then.i.i.i555:                                 ; preds = %if.end.i553
  %m_manager.i.i556 = getelementptr inbounds i8, ptr %result, i64 8
  %192 = load ptr, ptr %m_manager.i.i556, align 8
  %m_ref_count.i.i.i.i557 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i32, ptr %m_ref_count.i.i.i.i557, align 4
  %dec.i.i.i.i558 = add i32 %193, -1
  store i32 %dec.i.i.i.i558, ptr %m_ref_count.i.i.i.i557, align 4
  %cmp.i.i.i559 = icmp eq i32 %dec.i.i.i.i558, 0
  br i1 %cmp.i.i.i559, label %if.then2.i.i.i560, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561

if.then2.i.i.i560:                                ; preds = %if.then.i.i.i555
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %191)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561:   ; preds = %if.end.i553, %if.then.i.i.i555, %if.then2.i.i.i560
  store ptr %189, ptr %result, align 8
  br label %return

if.end222:                                        ; preds = %land.lhs.true211, %_ZNK4decl13get_family_idEv.exit.thread.i.i542, %land.rhs.i.i531, %land.lhs.true, %_ZNK11ast_manager6is_notEPK9func_decl.exit547, %_ZNK17array_recognizers6is_mapEP4expr.exit, %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %.pr1302 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i564 = icmp eq ptr %.pr1302, null
  br i1 %cmp.i.i.i564, label %if.end564, label %_ZNK4decl13get_family_idEv.exit.thread.i.i565

_ZNK4decl13get_family_idEv.exit.thread.i.i565:    ; preds = %if.end222
  %.pr1306 = load i32, ptr %.pr1302, align 8
  %cmp7.i.i566 = icmp eq i32 %.pr1306, 0
  br i1 %cmp7.i.i566, label %_ZNK11ast_manager6is_andEPK9func_decl.exit, label %if.end564

_ZNK11ast_manager6is_andEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i565
  %m_kind.i.i.i.i568 = getelementptr inbounds i8, ptr %.pr1302, i64 4
  %194 = load i32, ptr %m_kind.i.i.i.i568, align 4
  %cmp2.i.i569 = icmp eq i32 %194, 5
  br i1 %cmp2.i.i569, label %if.then225, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1069

if.then225:                                       ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds i8, ptr %mark, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds i8, ptr %mark, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_initial_buffer.i.i570 = getelementptr inbounds i8, ptr %es, i64 16
  store ptr %m_initial_buffer.i.i570, ptr %es, align 8
  %m_pos.i.i571 = getelementptr inbounds i8, ptr %es, i64 8
  store i32 0, ptr %m_pos.i.i571, align 8
  %m_capacity.i.i572 = getelementptr inbounds i8, ptr %es, i64 12
  store i32 16, ptr %m_capacity.i.i572, align 4
  br i1 %cmp1410.not, label %cleanup, label %for.body.lr.ph.i574

for.body.lr.ph.i574:                              ; preds = %if.then225
  %wide.trip.count.i578 = zext i32 %num_args to i64
  br label %for.body.i580

for.body.i580:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i606, %for.body.lr.ph.i574
  %195 = phi i32 [ 0, %for.body.lr.ph.i574 ], [ %inc.i.i609, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i606 ]
  %indvars.iv.i581 = phi i64 [ 0, %for.body.lr.ph.i574 ], [ %indvars.iv.next.i610, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i606 ]
  %arrayidx.i582 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i581
  %196 = load i32, ptr %m_capacity.i.i572, align 4
  %cmp.not.i.i583 = icmp ult i32 %195, %196
  br i1 %cmp.not.i.i583, label %entry.if.end_crit_edge.i.i612, label %if.then.i.i584

entry.if.end_crit_edge.i.i612:                    ; preds = %for.body.i580
  %.pre.i.i613 = load ptr, ptr %es, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i606

if.then.i.i584:                                   ; preds = %for.body.i580
  %shl.i.i.i585 = shl i32 %196, 1
  %conv.i.i.i586 = zext i32 %shl.i.i.i585 to i64
  %mul.i.i.i587 = shl nuw nsw i64 %conv.i.i.i586, 3
  %call.i.i.i615 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i587)
          to label %call.i.i.i.noexc614 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc614:                              ; preds = %if.then.i.i584
  %197 = load i32, ptr %m_pos.i.i571, align 8
  %cmp6.not.i.i.i588 = icmp eq i32 %197, 0
  %.pre.i.i.i589 = load ptr, ptr %es, align 8
  br i1 %cmp6.not.i.i.i588, label %for.end.i.i.i598, label %for.body.lr.ph.i.i.i590

for.body.lr.ph.i.i.i590:                          ; preds = %call.i.i.i.noexc614
  %wide.trip.count.i.i.i591 = zext i32 %197 to i64
  br label %for.body.i.i.i592

for.body.i.i.i592:                                ; preds = %for.body.i.i.i592, %for.body.lr.ph.i.i.i590
  %indvars.iv.i.i.i593 = phi i64 [ 0, %for.body.lr.ph.i.i.i590 ], [ %indvars.iv.next.i.i.i596, %for.body.i.i.i592 ]
  %arrayidx.i.i.i594 = getelementptr inbounds ptr, ptr %call.i.i.i615, i64 %indvars.iv.i.i.i593
  %arrayidx3.i.i.i595 = getelementptr inbounds ptr, ptr %.pre.i.i.i589, i64 %indvars.iv.i.i.i593
  %198 = load ptr, ptr %arrayidx3.i.i.i595, align 8
  store ptr %198, ptr %arrayidx.i.i.i594, align 8
  %indvars.iv.next.i.i.i596 = add nuw nsw i64 %indvars.iv.i.i.i593, 1
  %exitcond.not.i.i.i597 = icmp eq i64 %indvars.iv.next.i.i.i596, %wide.trip.count.i.i.i591
  br i1 %exitcond.not.i.i.i597, label %for.end.i.i.i598, label %for.body.i.i.i592, !llvm.loop !12

for.end.i.i.i598:                                 ; preds = %for.body.i.i.i592, %call.i.i.i.noexc614
  %cmp.not.i.i.i.i599 = icmp eq ptr %.pre.i.i.i589, %m_initial_buffer.i.i570
  %cmp.i.i.i.i.i600 = icmp eq ptr %.pre.i.i.i589, null
  %or.cond.i.i.i.i601 = or i1 %cmp.not.i.i.i.i599, %cmp.i.i.i.i.i600
  br i1 %or.cond.i.i.i.i601, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i604, label %if.end.i.i.i.i.i602

if.end.i.i.i.i.i602:                              ; preds = %for.end.i.i.i598
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i589)
          to label %.noexc616 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc616:                                        ; preds = %if.end.i.i.i.i.i602
  %.pre1.pre.i.i603 = load i32, ptr %m_pos.i.i571, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i604

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i604: ; preds = %.noexc616, %for.end.i.i.i598
  %.pre1.i.i605 = phi i32 [ %197, %for.end.i.i.i598 ], [ %.pre1.pre.i.i603, %.noexc616 ]
  store ptr %call.i.i.i615, ptr %es, align 8
  store i32 %shl.i.i.i585, ptr %m_capacity.i.i572, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i606

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i606: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i604, %entry.if.end_crit_edge.i.i612
  %199 = phi i32 [ %195, %entry.if.end_crit_edge.i.i612 ], [ %.pre1.i.i605, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i604 ]
  %200 = phi ptr [ %.pre.i.i613, %entry.if.end_crit_edge.i.i612 ], [ %call.i.i.i615, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i604 ]
  %idx.ext.i.i607 = zext i32 %199 to i64
  %add.ptr.i.i608 = getelementptr inbounds ptr, ptr %200, i64 %idx.ext.i.i607
  %201 = load ptr, ptr %arrayidx.i582, align 8
  store ptr %201, ptr %add.ptr.i.i608, align 8
  %202 = load i32, ptr %m_pos.i.i571, align 8
  %inc.i.i609 = add i32 %202, 1
  store i32 %inc.i.i609, ptr %m_pos.i.i571, align 8
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i581, 1
  %exitcond.not.i611 = icmp eq i64 %indvars.iv.next.i610, %wide.trip.count.i578
  br i1 %exitcond.not.i611, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit617, label %for.body.i580, !llvm.loop !13

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit617: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i606
  %cmp2331426.not = icmp eq i32 %inc.i.i609, 0
  br i1 %cmp2331426.not, label %cleanup, label %for.body234

for.body234:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit617, %for.inc272
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %for.inc272 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit617 ]
  %j226.01428 = phi i32 [ %j226.1, %for.inc272 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit617 ]
  %change.01427 = phi i8 [ %change.1, %for.inc272 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit617 ]
  %203 = load ptr, ptr %es, align 8
  %arrayidx.i620 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv1477
  %204 = load ptr, ptr %arrayidx.i620, align 8
  %call238 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %204)
          to label %invoke.cont237 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %for.body234
  br i1 %call238, label %for.inc272, label %if.else240

lpad227.loopexit:                                 ; preds = %if.then295, %invoke.cont288, %invoke.cont323
  %lpad.loopexit1359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit:               ; preds = %if.end.i.i.i.i.i677, %if.then.i.i659
  %lpad.loopexit1362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body234, %if.then252, %if.else263, %invoke.cont245
  %lpad.loopexit1365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i602, %if.then.i.i584
  %lpad.loopexit1368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i1054, %if.then302
  %lpad.loopexit.split-lp1369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

if.else240:                                       ; preds = %invoke.cont237
  %205 = load i32, ptr %this, align 8
  %m_kind.i.i.i621 = getelementptr inbounds i8, ptr %204, i64 4
  %bf.load.i.i.i622 = load i32, ptr %m_kind.i.i.i621, align 4
  %bf.clear.i.i.i623 = and i32 %bf.load.i.i.i622, 65535
  %cmp.i.i624 = icmp eq i32 %bf.clear.i.i.i623, 0
  br i1 %cmp.i.i624, label %land.rhs.i.i625, label %if.else263

land.rhs.i.i625:                                  ; preds = %if.else240
  %m_decl.i.i.i626 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %m_decl.i.i.i626, align 8
  %m_info.i.i.i.i627 = getelementptr inbounds i8, ptr %206, i64 24
  %207 = load ptr, ptr %m_info.i.i.i.i627, align 8
  %tobool.not.i.i.i.i628 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i.i628, label %if.else263, label %invoke.cont242

invoke.cont242:                                   ; preds = %land.rhs.i.i625
  %208 = load i32, ptr %207, align 8
  %cmp.i.i.i.i.i630 = icmp eq i32 %208, %205
  %m_kind.i.i.i.i.i631 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load i32, ptr %m_kind.i.i.i.i.i631, align 4
  %cmp2.i.i.i.i.i632 = icmp eq i32 %209, 5
  %210 = select i1 %cmp.i.i.i.i.i630, i1 %cmp2.i.i.i.i.i632, i1 false
  br i1 %210, label %invoke.cont245, label %if.else263

invoke.cont245:                                   ; preds = %invoke.cont242
  %call3.i636637 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %206)
          to label %invoke.cont248 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont248:                                   ; preds = %invoke.cont245
  %m_info.i.i.i638 = getelementptr inbounds i8, ptr %call3.i636637, i64 24
  %211 = load ptr, ptr %m_info.i.i.i638, align 8
  %cmp.i.i.i639 = icmp eq ptr %211, null
  br i1 %cmp.i.i.i639, label %if.else263, label %_ZNK4decl13get_family_idEv.exit.thread.i.i640

_ZNK4decl13get_family_idEv.exit.thread.i.i640:    ; preds = %invoke.cont248
  %212 = load i32, ptr %211, align 8
  %cmp7.i.i641 = icmp eq i32 %212, 0
  br i1 %cmp7.i.i641, label %invoke.cont250, label %if.else263

invoke.cont250:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i640
  %m_kind.i.i.i.i643 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i32, ptr %m_kind.i.i.i.i643, align 4
  %cmp2.i.i644 = icmp eq i32 %213, 5
  br i1 %cmp2.i.i644, label %if.then252, label %if.else263

if.then252:                                       ; preds = %invoke.cont250
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef nonnull %204, i1 noundef zeroext true)
          to label %invoke.cont253 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont253:                                   ; preds = %if.then252
  %m_num_args.i646 = getelementptr inbounds i8, ptr %204, i64 24
  %214 = load i32, ptr %m_num_args.i646, align 8
  %m_args.i647 = getelementptr inbounds i8, ptr %204, i64 32
  %cmp3.not.i648 = icmp eq i32 %214, 0
  br i1 %cmp3.not.i648, label %for.inc272, label %for.body.lr.ph.i649

for.body.lr.ph.i649:                              ; preds = %invoke.cont253
  %wide.trip.count.i653 = zext i32 %214 to i64
  %.pre.i654 = load i32, ptr %m_pos.i.i571, align 8
  br label %for.body.i655

for.body.i655:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i681, %for.body.lr.ph.i649
  %215 = phi i32 [ %.pre.i654, %for.body.lr.ph.i649 ], [ %inc.i.i684, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i681 ]
  %indvars.iv.i656 = phi i64 [ 0, %for.body.lr.ph.i649 ], [ %indvars.iv.next.i685, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i681 ]
  %arrayidx.i657 = getelementptr inbounds ptr, ptr %m_args.i647, i64 %indvars.iv.i656
  %216 = load i32, ptr %m_capacity.i.i572, align 4
  %cmp.not.i.i658 = icmp ult i32 %215, %216
  br i1 %cmp.not.i.i658, label %entry.if.end_crit_edge.i.i687, label %if.then.i.i659

entry.if.end_crit_edge.i.i687:                    ; preds = %for.body.i655
  %.pre.i.i688 = load ptr, ptr %es, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i681

if.then.i.i659:                                   ; preds = %for.body.i655
  %shl.i.i.i660 = shl i32 %216, 1
  %conv.i.i.i661 = zext i32 %shl.i.i.i660 to i64
  %mul.i.i.i662 = shl nuw nsw i64 %conv.i.i.i661, 3
  %call.i.i.i690 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i662)
          to label %call.i.i.i.noexc689 unwind label %lpad227.loopexit.split-lp.loopexit

call.i.i.i.noexc689:                              ; preds = %if.then.i.i659
  %217 = load i32, ptr %m_pos.i.i571, align 8
  %cmp6.not.i.i.i663 = icmp eq i32 %217, 0
  %.pre.i.i.i664 = load ptr, ptr %es, align 8
  br i1 %cmp6.not.i.i.i663, label %for.end.i.i.i673, label %for.body.lr.ph.i.i.i665

for.body.lr.ph.i.i.i665:                          ; preds = %call.i.i.i.noexc689
  %wide.trip.count.i.i.i666 = zext i32 %217 to i64
  br label %for.body.i.i.i667

for.body.i.i.i667:                                ; preds = %for.body.i.i.i667, %for.body.lr.ph.i.i.i665
  %indvars.iv.i.i.i668 = phi i64 [ 0, %for.body.lr.ph.i.i.i665 ], [ %indvars.iv.next.i.i.i671, %for.body.i.i.i667 ]
  %arrayidx.i.i.i669 = getelementptr inbounds ptr, ptr %call.i.i.i690, i64 %indvars.iv.i.i.i668
  %arrayidx3.i.i.i670 = getelementptr inbounds ptr, ptr %.pre.i.i.i664, i64 %indvars.iv.i.i.i668
  %218 = load ptr, ptr %arrayidx3.i.i.i670, align 8
  store ptr %218, ptr %arrayidx.i.i.i669, align 8
  %indvars.iv.next.i.i.i671 = add nuw nsw i64 %indvars.iv.i.i.i668, 1
  %exitcond.not.i.i.i672 = icmp eq i64 %indvars.iv.next.i.i.i671, %wide.trip.count.i.i.i666
  br i1 %exitcond.not.i.i.i672, label %for.end.i.i.i673, label %for.body.i.i.i667, !llvm.loop !12

for.end.i.i.i673:                                 ; preds = %for.body.i.i.i667, %call.i.i.i.noexc689
  %cmp.not.i.i.i.i674 = icmp eq ptr %.pre.i.i.i664, %m_initial_buffer.i.i570
  %cmp.i.i.i.i.i675 = icmp eq ptr %.pre.i.i.i664, null
  %or.cond.i.i.i.i676 = or i1 %cmp.not.i.i.i.i674, %cmp.i.i.i.i.i675
  br i1 %or.cond.i.i.i.i676, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i679, label %if.end.i.i.i.i.i677

if.end.i.i.i.i.i677:                              ; preds = %for.end.i.i.i673
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i664)
          to label %.noexc691 unwind label %lpad227.loopexit.split-lp.loopexit

.noexc691:                                        ; preds = %if.end.i.i.i.i.i677
  %.pre1.pre.i.i678 = load i32, ptr %m_pos.i.i571, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i679

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i679: ; preds = %.noexc691, %for.end.i.i.i673
  %.pre1.i.i680 = phi i32 [ %217, %for.end.i.i.i673 ], [ %.pre1.pre.i.i678, %.noexc691 ]
  store ptr %call.i.i.i690, ptr %es, align 8
  store i32 %shl.i.i.i660, ptr %m_capacity.i.i572, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i681

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i681: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i679, %entry.if.end_crit_edge.i.i687
  %219 = phi i32 [ %215, %entry.if.end_crit_edge.i.i687 ], [ %.pre1.i.i680, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i679 ]
  %220 = phi ptr [ %.pre.i.i688, %entry.if.end_crit_edge.i.i687 ], [ %call.i.i.i690, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i679 ]
  %idx.ext.i.i682 = zext i32 %219 to i64
  %add.ptr.i.i683 = getelementptr inbounds ptr, ptr %220, i64 %idx.ext.i.i682
  %221 = load ptr, ptr %arrayidx.i657, align 8
  store ptr %221, ptr %add.ptr.i.i683, align 8
  %222 = load i32, ptr %m_pos.i.i571, align 8
  %inc.i.i684 = add i32 %222, 1
  store i32 %inc.i.i684, ptr %m_pos.i.i571, align 8
  %indvars.iv.next.i685 = add nuw nsw i64 %indvars.iv.i656, 1
  %exitcond.not.i686 = icmp eq i64 %indvars.iv.next.i685, %wide.trip.count.i653
  br i1 %exitcond.not.i686, label %for.inc272, label %for.body.i655, !llvm.loop !13

if.else263:                                       ; preds = %invoke.cont248, %_ZNK4decl13get_family_idEv.exit.thread.i.i640, %land.rhs.i.i625, %if.else240, %invoke.cont250, %invoke.cont242
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef nonnull %204, i1 noundef zeroext true)
          to label %invoke.cont264 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %if.else263
  %223 = load ptr, ptr %es, align 8
  %arrayidx.i694 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv1477
  %224 = load ptr, ptr %arrayidx.i694, align 8
  %inc267 = add i32 %j226.01428, 1
  %idxprom.i695 = zext i32 %j226.01428 to i64
  %arrayidx.i696 = getelementptr inbounds ptr, ptr %223, i64 %idxprom.i695
  store ptr %224, ptr %arrayidx.i696, align 8
  br label %for.inc272

for.inc272:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i681, %invoke.cont253, %invoke.cont237, %invoke.cont264
  %change.1 = phi i8 [ %change.01427, %invoke.cont264 ], [ 1, %invoke.cont237 ], [ %change.01427, %invoke.cont253 ], [ %change.01427, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i681 ]
  %j226.1 = phi i32 [ %inc267, %invoke.cont264 ], [ %j226.01428, %invoke.cont237 ], [ %j226.01428, %invoke.cont253 ], [ %j226.01428, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i681 ]
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %225 = load i32, ptr %m_pos.i.i571, align 8
  %226 = zext i32 %225 to i64
  %cmp233 = icmp ult i64 %indvars.iv.next1478, %226
  br i1 %cmp233, label %for.body234, label %for.end274, !llvm.loop !21

for.end274:                                       ; preds = %for.inc272
  %cmp3.i = icmp ugt i32 %225, %j226.1
  br i1 %cmp3.i, label %for.body.preheader.i, label %invoke.cont275

for.body.preheader.i:                             ; preds = %for.end274
  store i32 %j226.1, ptr %m_pos.i.i571, align 8
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %for.body.preheader.i, %for.end274
  %227 = phi i32 [ %j226.1, %for.body.preheader.i ], [ %225, %for.end274 ]
  %228 = load ptr, ptr %es, align 8
  %idx.ext.i699 = zext i32 %227 to i64
  %add.ptr.i700 = getelementptr inbounds ptr, ptr %228, i64 %idx.ext.i699
  %cmp281.not1442 = icmp eq i32 %227, 0
  br i1 %cmp281.not1442, label %for.end416, label %for.body282.lr.ph

for.body282.lr.ph:                                ; preds = %invoke.cont275
  %m_initial_buffer.i.i755 = getelementptr inbounds i8, ptr %gs, i64 16
  %m_pos.i.i756 = getelementptr inbounds i8, ptr %gs, i64 8
  %m_capacity.i.i757 = getelementptr inbounds i8, ptr %gs, i64 12
  %arrayinit.element.i = getelementptr inbounds i8, ptr %es.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i911 = getelementptr inbounds i8, ptr %p.i910, i64 8
  br label %for.body282

for.body282:                                      ; preds = %for.body282.lr.ph, %if.end413
  %indvars.iv1481 = phi i64 [ 0, %for.body282.lr.ph ], [ %indvars.iv.next1482, %if.end413 ]
  %__begin2.01446 = phi ptr [ %228, %for.body282.lr.ph ], [ %incdec.ptr, %if.end413 ]
  %change.21443 = phi i8 [ %change.1, %for.body282.lr.ph ], [ %change.5, %if.end413 ]
  %229 = load ptr, ptr %__begin2.01446, align 8
  %230 = load i32, ptr %this, align 8
  %m_kind.i.i.i701 = getelementptr inbounds i8, ptr %229, i64 4
  %bf.load.i.i.i702 = load i32, ptr %m_kind.i.i.i701, align 4
  %bf.clear.i.i.i703 = and i32 %bf.load.i.i.i702, 65535
  %cmp.i.i704 = icmp eq i32 %bf.clear.i.i.i703, 0
  br i1 %cmp.i.i704, label %land.rhs.i.i705, label %if.end413

land.rhs.i.i705:                                  ; preds = %for.body282
  %m_decl.i.i.i706 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %m_decl.i.i.i706, align 8
  %m_info.i.i.i.i707 = getelementptr inbounds i8, ptr %231, i64 24
  %232 = load ptr, ptr %m_info.i.i.i.i707, align 8
  %tobool.not.i.i.i.i708 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i708, label %if.end413, label %invoke.cont285

invoke.cont285:                                   ; preds = %land.rhs.i.i705
  %233 = load i32, ptr %232, align 8
  %cmp.i.i.i.i.i710 = icmp eq i32 %233, %230
  %m_kind.i.i.i.i.i711 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load i32, ptr %m_kind.i.i.i.i.i711, align 4
  %cmp2.i.i.i.i.i712 = icmp eq i32 %234, 5
  %235 = select i1 %cmp.i.i.i.i.i710, i1 %cmp2.i.i.i.i.i712, i1 false
  br i1 %235, label %invoke.cont288, label %if.end413

invoke.cont288:                                   ; preds = %invoke.cont285
  %call3.i716717 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %231)
          to label %invoke.cont291 unwind label %lpad227.loopexit

invoke.cont291:                                   ; preds = %invoke.cont288
  %m_info.i.i.i719 = getelementptr inbounds i8, ptr %call3.i716717, i64 24
  %236 = load ptr, ptr %m_info.i.i.i719, align 8
  %cmp.i.i.i720 = icmp eq ptr %236, null
  br i1 %cmp.i.i.i720, label %if.end413, label %_ZNK4decl13get_family_idEv.exit.thread.i.i721

_ZNK4decl13get_family_idEv.exit.thread.i.i721:    ; preds = %invoke.cont291
  %237 = load i32, ptr %236, align 8
  %cmp7.i.i722 = icmp eq i32 %237, 0
  br i1 %cmp7.i.i722, label %invoke.cont293, label %if.end413

invoke.cont293:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i721
  %m_kind.i.i.i.i724 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i32, ptr %m_kind.i.i.i.i724, align 4
  %cmp2.i.i725 = icmp eq i32 %238, 8
  br i1 %cmp2.i.i725, label %if.then295, label %if.end413

if.then295:                                       ; preds = %invoke.cont293
  %m_args.i727 = getelementptr inbounds i8, ptr %229, i64 32
  %239 = load ptr, ptr %m_args.i727, align 8
  %call301 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %239)
          to label %invoke.cont300 unwind label %lpad227.loopexit

invoke.cont300:                                   ; preds = %if.then295
  br i1 %call301, label %if.then302, label %if.end318

if.then302:                                       ; preds = %invoke.cont300
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.43) align 8 %s303, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 poison, ptr noundef %args)
          to label %invoke.cont309 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont309:                                   ; preds = %if.then302
  %240 = load ptr, ptr %s303, align 8
  %241 = load ptr, ptr %m_manager.i.i525, align 8
  %m_false.i = getelementptr inbounds i8, ptr %241, i64 864
  %242 = load ptr, ptr %m_false.i, align 8
  %call314 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %240, ptr noundef %242)
          to label %invoke.cont313 unwind label %lpad306

invoke.cont313:                                   ; preds = %invoke.cont309
  %call316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call314)
          to label %invoke.cont315 unwind label %lpad306

invoke.cont315:                                   ; preds = %invoke.cont313
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s303) #19
  br label %cleanup

lpad306:                                          ; preds = %invoke.cont313, %invoke.cont309
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s303) #19
  br label %ehcleanup435

if.end318:                                        ; preds = %invoke.cont300
  %244 = load i32, ptr %this, align 8
  %m_kind.i.i.i729 = getelementptr inbounds i8, ptr %239, i64 4
  %bf.load.i.i.i730 = load i32, ptr %m_kind.i.i.i729, align 4
  %bf.clear.i.i.i731 = and i32 %bf.load.i.i.i730, 65535
  %cmp.i.i732 = icmp eq i32 %bf.clear.i.i.i731, 0
  br i1 %cmp.i.i732, label %land.rhs.i.i733, label %if.end413

land.rhs.i.i733:                                  ; preds = %if.end318
  %m_decl.i.i.i734 = getelementptr inbounds i8, ptr %239, i64 16
  %245 = load ptr, ptr %m_decl.i.i.i734, align 8
  %m_info.i.i.i.i735 = getelementptr inbounds i8, ptr %245, i64 24
  %246 = load ptr, ptr %m_info.i.i.i.i735, align 8
  %tobool.not.i.i.i.i736 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i736, label %if.end413, label %invoke.cont320

invoke.cont320:                                   ; preds = %land.rhs.i.i733
  %247 = load i32, ptr %246, align 8
  %cmp.i.i.i.i.i738 = icmp eq i32 %247, %244
  %m_kind.i.i.i.i.i739 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i32, ptr %m_kind.i.i.i.i.i739, align 4
  %cmp2.i.i.i.i.i740 = icmp eq i32 %248, 5
  %249 = select i1 %cmp.i.i.i.i.i738, i1 %cmp2.i.i.i.i.i740, i1 false
  br i1 %249, label %invoke.cont323, label %if.end413

invoke.cont323:                                   ; preds = %invoke.cont320
  %call3.i744745 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %245)
          to label %invoke.cont326 unwind label %lpad227.loopexit

invoke.cont326:                                   ; preds = %invoke.cont323
  %m_info.i.i.i747 = getelementptr inbounds i8, ptr %call3.i744745, i64 24
  %250 = load ptr, ptr %m_info.i.i.i747, align 8
  %cmp.i.i.i748 = icmp eq ptr %250, null
  br i1 %cmp.i.i.i748, label %if.end413, label %_ZNK4decl13get_family_idEv.exit.thread.i.i749

_ZNK4decl13get_family_idEv.exit.thread.i.i749:    ; preds = %invoke.cont326
  %251 = load i32, ptr %250, align 8
  %cmp7.i.i750 = icmp eq i32 %251, 0
  br i1 %cmp7.i.i750, label %invoke.cont328, label %if.end413

invoke.cont328:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i749
  %m_kind.i.i.i.i752 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = load i32, ptr %m_kind.i.i.i.i752, align 4
  %cmp2.i.i753 = icmp eq i32 %252, 5
  br i1 %cmp2.i.i753, label %if.then330, label %if.end413

if.then330:                                       ; preds = %invoke.cont328
  store ptr %m_initial_buffer.i.i755, ptr %gs, align 8
  store i32 0, ptr %m_pos.i.i756, align 8
  store i32 16, ptr %m_capacity.i.i757, align 4
  %m_num_args.i758 = getelementptr inbounds i8, ptr %239, i64 24
  %253 = load i32, ptr %m_num_args.i758, align 8
  %m_args.i759 = getelementptr inbounds i8, ptr %239, i64 32
  %cmp3.not.i760 = icmp eq i32 %253, 0
  br i1 %cmp3.not.i760, label %invoke.cont385.thread, label %for.body.lr.ph.i761

for.body.lr.ph.i761:                              ; preds = %if.then330
  %wide.trip.count.i765 = zext i32 %253 to i64
  br label %for.body.i767

for.body.i767:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i793, %for.body.lr.ph.i761
  %254 = phi i32 [ 0, %for.body.lr.ph.i761 ], [ %inc.i.i796, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i793 ]
  %indvars.iv.i768 = phi i64 [ 0, %for.body.lr.ph.i761 ], [ %indvars.iv.next.i797, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i793 ]
  %arrayidx.i769 = getelementptr inbounds ptr, ptr %m_args.i759, i64 %indvars.iv.i768
  %255 = load i32, ptr %m_capacity.i.i757, align 4
  %cmp.not.i.i770 = icmp ult i32 %254, %255
  br i1 %cmp.not.i.i770, label %entry.if.end_crit_edge.i.i799, label %if.then.i.i771

entry.if.end_crit_edge.i.i799:                    ; preds = %for.body.i767
  %.pre.i.i800 = load ptr, ptr %gs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i793

if.then.i.i771:                                   ; preds = %for.body.i767
  %shl.i.i.i772 = shl i32 %255, 1
  %conv.i.i.i773 = zext i32 %shl.i.i.i772 to i64
  %mul.i.i.i774 = shl nuw nsw i64 %conv.i.i.i773, 3
  %call.i.i.i802 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i774)
          to label %call.i.i.i.noexc801 unwind label %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc801:                              ; preds = %if.then.i.i771
  %256 = load i32, ptr %m_pos.i.i756, align 8
  %cmp6.not.i.i.i775 = icmp eq i32 %256, 0
  %.pre.i.i.i776 = load ptr, ptr %gs, align 8
  br i1 %cmp6.not.i.i.i775, label %for.end.i.i.i785, label %for.body.lr.ph.i.i.i777

for.body.lr.ph.i.i.i777:                          ; preds = %call.i.i.i.noexc801
  %wide.trip.count.i.i.i778 = zext i32 %256 to i64
  br label %for.body.i.i.i779

for.body.i.i.i779:                                ; preds = %for.body.i.i.i779, %for.body.lr.ph.i.i.i777
  %indvars.iv.i.i.i780 = phi i64 [ 0, %for.body.lr.ph.i.i.i777 ], [ %indvars.iv.next.i.i.i783, %for.body.i.i.i779 ]
  %arrayidx.i.i.i781 = getelementptr inbounds ptr, ptr %call.i.i.i802, i64 %indvars.iv.i.i.i780
  %arrayidx3.i.i.i782 = getelementptr inbounds ptr, ptr %.pre.i.i.i776, i64 %indvars.iv.i.i.i780
  %257 = load ptr, ptr %arrayidx3.i.i.i782, align 8
  store ptr %257, ptr %arrayidx.i.i.i781, align 8
  %indvars.iv.next.i.i.i783 = add nuw nsw i64 %indvars.iv.i.i.i780, 1
  %exitcond.not.i.i.i784 = icmp eq i64 %indvars.iv.next.i.i.i783, %wide.trip.count.i.i.i778
  br i1 %exitcond.not.i.i.i784, label %for.end.i.i.i785, label %for.body.i.i.i779, !llvm.loop !12

for.end.i.i.i785:                                 ; preds = %for.body.i.i.i779, %call.i.i.i.noexc801
  %cmp.not.i.i.i.i786 = icmp eq ptr %.pre.i.i.i776, %m_initial_buffer.i.i755
  %cmp.i.i.i.i.i787 = icmp eq ptr %.pre.i.i.i776, null
  %or.cond.i.i.i.i788 = or i1 %cmp.not.i.i.i.i786, %cmp.i.i.i.i.i787
  br i1 %or.cond.i.i.i.i788, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i791, label %if.end.i.i.i.i.i789

if.end.i.i.i.i.i789:                              ; preds = %for.end.i.i.i785
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i776)
          to label %.noexc803 unwind label %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc803:                                        ; preds = %if.end.i.i.i.i.i789
  %.pre1.pre.i.i790 = load i32, ptr %m_pos.i.i756, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i791

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i791: ; preds = %.noexc803, %for.end.i.i.i785
  %.pre1.i.i792 = phi i32 [ %256, %for.end.i.i.i785 ], [ %.pre1.pre.i.i790, %.noexc803 ]
  store ptr %call.i.i.i802, ptr %gs, align 8
  store i32 %shl.i.i.i772, ptr %m_capacity.i.i757, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i793

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i793: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i791, %entry.if.end_crit_edge.i.i799
  %258 = phi i32 [ %254, %entry.if.end_crit_edge.i.i799 ], [ %.pre1.i.i792, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i791 ]
  %259 = phi ptr [ %.pre.i.i800, %entry.if.end_crit_edge.i.i799 ], [ %call.i.i.i802, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i791 ]
  %idx.ext.i.i794 = zext i32 %258 to i64
  %add.ptr.i.i795 = getelementptr inbounds ptr, ptr %259, i64 %idx.ext.i.i794
  %260 = load ptr, ptr %arrayidx.i769, align 8
  store ptr %260, ptr %add.ptr.i.i795, align 8
  %261 = load i32, ptr %m_pos.i.i756, align 8
  %inc.i.i796 = add i32 %261, 1
  store i32 %inc.i.i796, ptr %m_pos.i.i756, align 8
  %indvars.iv.next.i797 = add nuw nsw i64 %indvars.iv.i768, 1
  %exitcond.not.i798 = icmp eq i64 %indvars.iv.next.i797, %wide.trip.count.i765
  br i1 %exitcond.not.i798, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit804, label %for.body.i767, !llvm.loop !13

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit804: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i793
  %cmp3451433.not = icmp eq i32 %inc.i.i796, 0
  br i1 %cmp3451433.not, label %invoke.cont385.thread, label %for.body346

for.body346:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit804, %for.inc382
  %indvars.iv1479 = phi i64 [ %indvars.iv.next1480, %for.inc382 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit804 ]
  %and_change.01436 = phi i8 [ %and_change.1, %for.inc382 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit804 ]
  %k.01435 = phi i32 [ %k.1, %for.inc382 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit804 ]
  %change.31434 = phi i8 [ %change.4, %for.inc382 ], [ %change.21443, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit804 ]
  %262 = load ptr, ptr %gs, align 8
  %arrayidx.i807 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv1479
  %263 = load ptr, ptr %arrayidx.i807, align 8
  %call350 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %263)
          to label %invoke.cont349 unwind label %lpad331.loopexit.split-lp.loopexit

invoke.cont349:                                   ; preds = %for.body346
  br i1 %call350, label %for.inc382, label %if.else352

lpad331.loopexit:                                 ; preds = %if.then.i.i847, %if.end.i.i.i.i.i865
  %lpad.loopexit1349 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.loopexit.split-lp.loopexit:               ; preds = %invoke.cont357, %for.body346
  %lpad.loopexit1353 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i771, %if.end.i.i.i.i.i789
  %lpad.loopexit1356 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont402
  %lpad.loopexit.split-lp1357 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.body:                                     ; preds = %lpad331.loopexit, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad331.loopexit.split-lp.loopexit, %lpad.i914, %lpad.i.i
  %eh.lpad-body906 = phi { ptr, i32 } [ %295, %lpad.i.i ], [ %299, %lpad.i914 ], [ %lpad.loopexit1349, %lpad331.loopexit ], [ %lpad.loopexit1353, %lpad331.loopexit.split-lp.loopexit ], [ %lpad.loopexit1356, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1357, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %gs) #19
  br label %ehcleanup435

if.else352:                                       ; preds = %invoke.cont349
  %264 = load i32, ptr %this, align 8
  %m_kind.i.i.i808 = getelementptr inbounds i8, ptr %263, i64 4
  %bf.load.i.i.i809 = load i32, ptr %m_kind.i.i.i808, align 4
  %bf.clear.i.i.i810 = and i32 %bf.load.i.i.i809, 65535
  %cmp.i.i811 = icmp eq i32 %bf.clear.i.i.i810, 0
  br i1 %cmp.i.i811, label %land.rhs.i.i812, label %if.else374

land.rhs.i.i812:                                  ; preds = %if.else352
  %m_decl.i.i.i813 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load ptr, ptr %m_decl.i.i.i813, align 8
  %m_info.i.i.i.i814 = getelementptr inbounds i8, ptr %265, i64 24
  %266 = load ptr, ptr %m_info.i.i.i.i814, align 8
  %tobool.not.i.i.i.i815 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i.i815, label %if.else374, label %invoke.cont354

invoke.cont354:                                   ; preds = %land.rhs.i.i812
  %267 = load i32, ptr %266, align 8
  %cmp.i.i.i.i.i817 = icmp eq i32 %267, %264
  %m_kind.i.i.i.i.i818 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %m_kind.i.i.i.i.i818, align 4
  %cmp2.i.i.i.i.i819 = icmp eq i32 %268, 5
  %269 = select i1 %cmp.i.i.i.i.i817, i1 %cmp2.i.i.i.i.i819, i1 false
  br i1 %269, label %invoke.cont357, label %if.else374

invoke.cont357:                                   ; preds = %invoke.cont354
  %call3.i823824 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %265)
          to label %invoke.cont360 unwind label %lpad331.loopexit.split-lp.loopexit

invoke.cont360:                                   ; preds = %invoke.cont357
  %m_info.i.i.i826 = getelementptr inbounds i8, ptr %call3.i823824, i64 24
  %270 = load ptr, ptr %m_info.i.i.i826, align 8
  %cmp.i.i.i827 = icmp eq ptr %270, null
  br i1 %cmp.i.i.i827, label %if.else374, label %_ZNK4decl13get_family_idEv.exit.thread.i.i828

_ZNK4decl13get_family_idEv.exit.thread.i.i828:    ; preds = %invoke.cont360
  %271 = load i32, ptr %270, align 8
  %cmp7.i.i829 = icmp eq i32 %271, 0
  br i1 %cmp7.i.i829, label %invoke.cont362, label %if.else374

invoke.cont362:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i828
  %m_kind.i.i.i.i831 = getelementptr inbounds i8, ptr %270, i64 4
  %272 = load i32, ptr %m_kind.i.i.i.i831, align 4
  %cmp2.i.i832 = icmp eq i32 %272, 5
  br i1 %cmp2.i.i832, label %if.then364, label %if.else374

if.then364:                                       ; preds = %invoke.cont362
  %m_num_args.i834 = getelementptr inbounds i8, ptr %263, i64 24
  %273 = load i32, ptr %m_num_args.i834, align 8
  %m_args.i835 = getelementptr inbounds i8, ptr %263, i64 32
  %cmp3.not.i836 = icmp eq i32 %273, 0
  br i1 %cmp3.not.i836, label %for.inc382, label %for.body.lr.ph.i837

for.body.lr.ph.i837:                              ; preds = %if.then364
  %wide.trip.count.i841 = zext i32 %273 to i64
  %.pre.i842 = load i32, ptr %m_pos.i.i756, align 8
  br label %for.body.i843

for.body.i843:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869, %for.body.lr.ph.i837
  %274 = phi i32 [ %.pre.i842, %for.body.lr.ph.i837 ], [ %inc.i.i872, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869 ]
  %indvars.iv.i844 = phi i64 [ 0, %for.body.lr.ph.i837 ], [ %indvars.iv.next.i873, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869 ]
  %arrayidx.i845 = getelementptr inbounds ptr, ptr %m_args.i835, i64 %indvars.iv.i844
  %275 = load i32, ptr %m_capacity.i.i757, align 4
  %cmp.not.i.i846 = icmp ult i32 %274, %275
  br i1 %cmp.not.i.i846, label %entry.if.end_crit_edge.i.i875, label %if.then.i.i847

entry.if.end_crit_edge.i.i875:                    ; preds = %for.body.i843
  %.pre.i.i876 = load ptr, ptr %gs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869

if.then.i.i847:                                   ; preds = %for.body.i843
  %shl.i.i.i848 = shl i32 %275, 1
  %conv.i.i.i849 = zext i32 %shl.i.i.i848 to i64
  %mul.i.i.i850 = shl nuw nsw i64 %conv.i.i.i849, 3
  %call.i.i.i878 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i850)
          to label %call.i.i.i.noexc877 unwind label %lpad331.loopexit

call.i.i.i.noexc877:                              ; preds = %if.then.i.i847
  %276 = load i32, ptr %m_pos.i.i756, align 8
  %cmp6.not.i.i.i851 = icmp eq i32 %276, 0
  %.pre.i.i.i852 = load ptr, ptr %gs, align 8
  br i1 %cmp6.not.i.i.i851, label %for.end.i.i.i861, label %for.body.lr.ph.i.i.i853

for.body.lr.ph.i.i.i853:                          ; preds = %call.i.i.i.noexc877
  %wide.trip.count.i.i.i854 = zext i32 %276 to i64
  br label %for.body.i.i.i855

for.body.i.i.i855:                                ; preds = %for.body.i.i.i855, %for.body.lr.ph.i.i.i853
  %indvars.iv.i.i.i856 = phi i64 [ 0, %for.body.lr.ph.i.i.i853 ], [ %indvars.iv.next.i.i.i859, %for.body.i.i.i855 ]
  %arrayidx.i.i.i857 = getelementptr inbounds ptr, ptr %call.i.i.i878, i64 %indvars.iv.i.i.i856
  %arrayidx3.i.i.i858 = getelementptr inbounds ptr, ptr %.pre.i.i.i852, i64 %indvars.iv.i.i.i856
  %277 = load ptr, ptr %arrayidx3.i.i.i858, align 8
  store ptr %277, ptr %arrayidx.i.i.i857, align 8
  %indvars.iv.next.i.i.i859 = add nuw nsw i64 %indvars.iv.i.i.i856, 1
  %exitcond.not.i.i.i860 = icmp eq i64 %indvars.iv.next.i.i.i859, %wide.trip.count.i.i.i854
  br i1 %exitcond.not.i.i.i860, label %for.end.i.i.i861, label %for.body.i.i.i855, !llvm.loop !12

for.end.i.i.i861:                                 ; preds = %for.body.i.i.i855, %call.i.i.i.noexc877
  %cmp.not.i.i.i.i862 = icmp eq ptr %.pre.i.i.i852, %m_initial_buffer.i.i755
  %cmp.i.i.i.i.i863 = icmp eq ptr %.pre.i.i.i852, null
  %or.cond.i.i.i.i864 = or i1 %cmp.not.i.i.i.i862, %cmp.i.i.i.i.i863
  br i1 %or.cond.i.i.i.i864, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i867, label %if.end.i.i.i.i.i865

if.end.i.i.i.i.i865:                              ; preds = %for.end.i.i.i861
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i852)
          to label %.noexc879 unwind label %lpad331.loopexit

.noexc879:                                        ; preds = %if.end.i.i.i.i.i865
  %.pre1.pre.i.i866 = load i32, ptr %m_pos.i.i756, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i867

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i867: ; preds = %.noexc879, %for.end.i.i.i861
  %.pre1.i.i868 = phi i32 [ %276, %for.end.i.i.i861 ], [ %.pre1.pre.i.i866, %.noexc879 ]
  store ptr %call.i.i.i878, ptr %gs, align 8
  store i32 %shl.i.i.i848, ptr %m_capacity.i.i757, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i867, %entry.if.end_crit_edge.i.i875
  %278 = phi i32 [ %274, %entry.if.end_crit_edge.i.i875 ], [ %.pre1.i.i868, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i867 ]
  %279 = phi ptr [ %.pre.i.i876, %entry.if.end_crit_edge.i.i875 ], [ %call.i.i.i878, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i867 ]
  %idx.ext.i.i870 = zext i32 %278 to i64
  %add.ptr.i.i871 = getelementptr inbounds ptr, ptr %279, i64 %idx.ext.i.i870
  %280 = load ptr, ptr %arrayidx.i845, align 8
  store ptr %280, ptr %add.ptr.i.i871, align 8
  %281 = load i32, ptr %m_pos.i.i756, align 8
  %inc.i.i872 = add i32 %281, 1
  store i32 %inc.i.i872, ptr %m_pos.i.i756, align 8
  %indvars.iv.next.i873 = add nuw nsw i64 %indvars.iv.i844, 1
  %exitcond.not.i874 = icmp eq i64 %indvars.iv.next.i873, %wide.trip.count.i841
  br i1 %exitcond.not.i874, label %for.inc382, label %for.body.i843, !llvm.loop !13

if.else374:                                       ; preds = %invoke.cont360, %_ZNK4decl13get_family_idEv.exit.thread.i.i828, %land.rhs.i.i812, %if.else352, %invoke.cont362, %invoke.cont354
  %282 = load ptr, ptr %gs, align 8
  %arrayidx.i882 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv1479
  %283 = load ptr, ptr %arrayidx.i882, align 8
  %inc377 = add i32 %k.01435, 1
  %idxprom.i883 = zext i32 %k.01435 to i64
  %arrayidx.i884 = getelementptr inbounds ptr, ptr %282, i64 %idxprom.i883
  store ptr %283, ptr %arrayidx.i884, align 8
  br label %for.inc382

for.inc382:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869, %if.then364, %invoke.cont349, %if.else374
  %change.4 = phi i8 [ %change.31434, %if.else374 ], [ 1, %invoke.cont349 ], [ %change.31434, %if.then364 ], [ %change.31434, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869 ]
  %k.1 = phi i32 [ %inc377, %if.else374 ], [ %k.01435, %invoke.cont349 ], [ %k.01435, %if.then364 ], [ %k.01435, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869 ]
  %and_change.1 = phi i8 [ %and_change.01436, %if.else374 ], [ 1, %invoke.cont349 ], [ %and_change.01436, %if.then364 ], [ %and_change.01436, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i869 ]
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %284 = load i32, ptr %m_pos.i.i756, align 8
  %285 = zext i32 %284 to i64
  %cmp345 = icmp ult i64 %indvars.iv.next1480, %285
  br i1 %cmp345, label %for.body346, label %for.end384, !llvm.loop !22

invoke.cont385.thread:                            ; preds = %if.then330, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit804
  %.pre14931563 = load ptr, ptr %gs, align 8
  br label %if.end410

for.end384:                                       ; preds = %for.inc382
  %cmp3.i886 = icmp ugt i32 %284, %k.1
  br i1 %cmp3.i886, label %for.body.preheader.i887, label %invoke.cont385

for.body.preheader.i887:                          ; preds = %for.end384
  store i32 %k.1, ptr %m_pos.i.i756, align 8
  br label %invoke.cont385

invoke.cont385:                                   ; preds = %for.body.preheader.i887, %for.end384
  %286 = phi i32 [ %k.1, %for.body.preheader.i887 ], [ %284, %for.end384 ]
  %287 = and i8 %and_change.1, 1
  %tobool386.not = icmp eq i8 %287, 0
  %.pre1493 = load ptr, ptr %gs, align 8
  br i1 %tobool386.not, label %if.end410, label %if.then387

if.then387:                                       ; preds = %invoke.cont385
  %idx.ext.i890 = zext i32 %286 to i64
  %add.ptr.i891.idx = shl nuw nsw i64 %idx.ext.i890, 3
  %add.ptr.i891.ptr = getelementptr inbounds i8, ptr %.pre1493, i64 %add.ptr.i891.idx
  %cmp.not.i.i892 = icmp eq i32 %286, 0
  br i1 %cmp.not.i.i892, label %invoke.cont392.thread, label %if.then.i.i893

invoke.cont392.thread:                            ; preds = %if.then387
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i)
  %288 = load ptr, ptr %.pre1493, align 8
  br label %invoke.cont402

if.then.i.i893:                                   ; preds = %if.then387
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre1493 to i64
  %289 = call i64 @llvm.ctlz.i64(i64 %idx.ext.i890, i1 true), !range !23
  %sub.i.i.i = shl nuw nsw i64 %289, 1
  %mul.i.i894 = xor i64 %sub.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.pre1493, ptr noundef nonnull %add.ptr.i891.ptr, i64 noundef %mul.i.i894)
  %cmp.i.i.i895 = icmp ugt i32 %286, 16
  %scevgep.i.i.i = getelementptr i8, ptr %.pre1493, i64 8
  br i1 %cmp.i.i.i895, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i893, %for.inc.i.i.i.i
  %__i.015.i.idx.i.i.i = phi i64 [ %__i.015.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %if.then.i.i893 ]
  %__first.pn14.i.i.i.i = phi ptr [ %__i.015.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %.pre1493, %if.then.i.i893 ]
  %__i.015.i.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre1493, i64 %__i.015.i.idx.i.i.i
  %__i.0.val.i.i.i.i = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  %__first.val.i.i.i.i = load ptr, ptr %.pre1493, align 8
  %__i.0.val.val.i.i.i.i = load i32, ptr %__i.0.val.i.i.i.i, align 4
  %__first.val.val.i.i.i.i = load i32, ptr %__first.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i896 = icmp ult i32 %__i.0.val.val.i.i.i.i, %__first.val.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i896, label %if.then2.i.i.i.i, label %if.else.i.i.i.i

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
  %__next.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.014.i.i.i.i.i, i64 -8
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre1493, i64 128
  br label %for.body.i9.i.i.i

for.body.i9.i.i.i:                                ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i" ]
  %290 = load ptr, ptr %__i.04.i.i.i.i, align 8
  %__next.08.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 -8
  %__next.0.val9.i.i10.i.i.i = load ptr, ptr %__next.08.i.i.i.i.i, align 8
  %__val.val.val10.i.i.i.i.i = load i32, ptr %290, align 4
  %__next.0.val.val11.i.i11.i.i.i = load i32, ptr %__next.0.val9.i.i10.i.i.i, align 4
  %cmp.i.i12.i.i12.i.i.i = icmp ult i32 %__val.val.val10.i.i.i.i.i, %__next.0.val.val11.i.i11.i.i.i
  br i1 %cmp.i.i12.i.i12.i.i.i, label %while.body.i.i13.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i13.i.i.i:                           ; preds = %for.body.i9.i.i.i, %while.body.i.i13.i.i.i
  %__next.0.val15.i.i14.i.i.i = phi ptr [ %__next.0.val.i.i18.i.i.i, %while.body.i.i13.i.i.i ], [ %__next.0.val9.i.i10.i.i.i, %for.body.i9.i.i.i ]
  %__next.014.i.i15.i.i.i = phi ptr [ %__next.0.i.i17.i.i.i, %while.body.i.i13.i.i.i ], [ %__next.08.i.i.i.i.i, %for.body.i9.i.i.i ]
  %__last.addr.013.i.i16.i.i.i = phi ptr [ %__next.014.i.i15.i.i.i, %while.body.i.i13.i.i.i ], [ %__i.04.i.i.i.i, %for.body.i9.i.i.i ]
  store ptr %__next.0.val15.i.i14.i.i.i, ptr %__last.addr.013.i.i16.i.i.i, align 8
  %__next.0.i.i17.i.i.i = getelementptr inbounds i8, ptr %__next.014.i.i15.i.i.i, i64 -8
  %__next.0.val.i.i18.i.i.i = load ptr, ptr %__next.0.i.i17.i.i.i, align 8
  %__val.val.val.i.i19.i.i.i = load i32, ptr %290, align 4
  %__next.0.val.val.i.i20.i.i.i = load i32, ptr %__next.0.val.i.i18.i.i.i, align 4
  %cmp.i.i.i.i21.i.i.i = icmp ult i32 %__val.val.val.i.i19.i.i.i, %__next.0.val.val.i.i20.i.i.i
  br i1 %cmp.i.i.i.i21.i.i.i, label %while.body.i.i13.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i13.i.i.i, %for.body.i9.i.i.i
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i, %for.body.i9.i.i.i ], [ %__next.014.i.i15.i.i.i, %while.body.i.i13.i.i.i ]
  store ptr %290, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i897 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i891.ptr
  br i1 %cmp.not.i.i.i.i897, label %invoke.cont392, label %for.body.i9.i.i.i, !llvm.loop !26

if.else.i.i.i:                                    ; preds = %if.then.i.i893
  %cmp1.not13.i.i.i.i = icmp eq ptr %scevgep.i.i.i, %add.ptr.i891.ptr
  br i1 %cmp1.not13.i.i.i.i, label %invoke.cont392, label %for.body.i24.i.i.i

for.body.i24.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i36.i.i.i
  %__i.015.i25.i.i.i = phi ptr [ %__i.0.i38.i.i.i, %for.inc.i36.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.pn14.i26.i.i.i = phi ptr [ %__i.015.i25.i.i.i, %for.inc.i36.i.i.i ], [ %.pre1493, %if.else.i.i.i ]
  %__i.0.val.i27.i.i.i = load ptr, ptr %__i.015.i25.i.i.i, align 8
  %__first.val.i28.i.i.i = load ptr, ptr %.pre1493, align 8
  %__i.0.val.val.i29.i.i.i = load i32, ptr %__i.0.val.i27.i.i.i, align 4
  %__first.val.val.i30.i.i.i = load i32, ptr %__first.val.i28.i.i.i, align 4
  %cmp.i.i.i31.i.i.i = icmp ult i32 %__i.0.val.val.i29.i.i.i, %__first.val.val.i30.i.i.i
  br i1 %cmp.i.i.i31.i.i.i, label %if.then2.i49.i.i.i, label %if.else.i32.i.i.i

if.then2.i49.i.i.i:                               ; preds = %for.body.i24.i.i.i
  %add.ptr3.i50.i.i.i = getelementptr inbounds i8, ptr %__first.pn14.i26.i.i.i, i64 16
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
  %__next.0.i.i44.i.i.i = getelementptr inbounds i8, ptr %__next.014.i.i42.i.i.i, i64 -8
  %__next.0.val.i.i45.i.i.i = load ptr, ptr %__next.0.i.i44.i.i.i, align 8
  %__val.val.val.i.i46.i.i.i = load i32, ptr %__i.0.val.i27.i.i.i, align 4
  %__next.0.val.val.i.i47.i.i.i = load i32, ptr %__next.0.val.i.i45.i.i.i, align 4
  %cmp.i.i.i.i48.i.i.i = icmp ult i32 %__val.val.val.i.i46.i.i.i, %__next.0.val.val.i.i47.i.i.i
  br i1 %cmp.i.i.i.i48.i.i.i, label %while.body.i.i40.i.i.i, label %for.inc.i36.i.i.i, !llvm.loop !24

for.inc.i36.i.i.i:                                ; preds = %while.body.i.i40.i.i.i, %if.else.i32.i.i.i, %if.then2.i49.i.i.i
  %__first.sink.i37.i.i.i = phi ptr [ %.pre1493, %if.then2.i49.i.i.i ], [ %__i.015.i25.i.i.i, %if.else.i32.i.i.i ], [ %__next.014.i.i42.i.i.i, %while.body.i.i40.i.i.i ]
  store ptr %__i.0.val.i27.i.i.i, ptr %__first.sink.i37.i.i.i, align 8
  %__i.0.i38.i.i.i = getelementptr inbounds i8, ptr %__i.015.i25.i.i.i, i64 8
  %cmp1.not.i39.i.i.i = icmp eq ptr %__i.0.i38.i.i.i, %add.ptr.i891.ptr
  br i1 %cmp1.not.i39.i.i.i, label %invoke.cont392, label %for.body.i24.i.i.i, !llvm.loop !25

invoke.cont392:                                   ; preds = %for.inc.i36.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i
  %.pr = load i32, ptr %m_pos.i.i756, align 8
  %.pre1491 = load ptr, ptr %gs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i)
  %291 = load ptr, ptr %.pre1491, align 8
  %cmp6.i = icmp ugt i32 %.pr, 1
  br i1 %cmp6.i, label %for.body.lr.ph.i899, label %invoke.cont402

for.body.lr.ph.i899:                              ; preds = %invoke.cont392
  %wide.trip.count.i901 = zext i32 %.pr to i64
  br label %for.body.i902

for.body.i902:                                    ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %for.body.lr.ph.i899
  %indvars.iv.i903 = phi i64 [ 1, %for.body.lr.ph.i899 ], [ %indvars.iv.next.i904, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  %r.07.i = phi ptr [ %291, %for.body.lr.ph.i899 ], [ %call.i.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  store ptr %r.07.i, ptr %es.i, align 16
  %arrayidx2.i = getelementptr inbounds ptr, ptr %.pre1491, i64 %indvars.iv.i903
  %292 = load ptr, ptr %arrayidx2.i, align 8
  store ptr %292, ptr %arrayinit.element.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  store ptr %f, ptr %p.i.i, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %293 = load ptr, ptr %m_manager.i.i525, align 8
  %294 = load i32, ptr %this, align 8
  %call.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %293, i32 noundef %294, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i.i, i32 noundef 2, ptr noundef nonnull %es.i, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body.i902
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #19
  br label %lpad331.body

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i: ; preds = %for.body.i902
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  %indvars.iv.next.i904 = add nuw nsw i64 %indvars.iv.i903, 1
  %exitcond.not.i905 = icmp eq i64 %indvars.iv.next.i904, %wide.trip.count.i901
  br i1 %exitcond.not.i905, label %invoke.cont402, label %for.body.i902, !llvm.loop !27

invoke.cont402:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %invoke.cont392.thread, %invoke.cont392
  %r.0.lcssa.i = phi ptr [ %291, %invoke.cont392 ], [ %288, %invoke.cont392.thread ], [ %call.i.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i)
  store ptr %r.0.lcssa.i, ptr %arg393, align 8
  %296 = load ptr, ptr %m_manager.i.i525, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %296, i64 840
  %call.i908909 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %296, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %m_bool_sort.i, ptr noundef null)
          to label %invoke.cont404 unwind label %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont404:                                   ; preds = %invoke.cont402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i910)
  store ptr %call.i908909, ptr %p.i910, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i911, align 8
  %297 = load ptr, ptr %m_manager.i.i525, align 8
  %298 = load i32, ptr %this, align 8
  %call.i913 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %297, i32 noundef %298, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i910, i32 noundef 1, ptr noundef nonnull %arg393, ptr noundef null)
          to label %invoke.cont406 unwind label %lpad.i914

lpad.i914:                                        ; preds = %invoke.cont404
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i910) #19
  br label %lpad331.body

invoke.cont406:                                   ; preds = %invoke.cont404
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i910) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i910)
  %300 = load ptr, ptr %es, align 8
  %arrayidx.i919 = getelementptr inbounds ptr, ptr %300, i64 %indvars.iv1481
  store ptr %call.i913, ptr %arrayidx.i919, align 8
  %.pre1492 = load ptr, ptr %gs, align 8
  br label %if.end410

if.end410:                                        ; preds = %invoke.cont385.thread, %invoke.cont406, %invoke.cont385
  %change.3.lcssa15581564 = phi i8 [ %change.4, %invoke.cont406 ], [ %change.4, %invoke.cont385 ], [ %change.21443, %invoke.cont385.thread ]
  %301 = phi ptr [ %.pre1492, %invoke.cont406 ], [ %.pre1493, %invoke.cont385 ], [ %.pre14931563, %invoke.cont385.thread ]
  %cmp.not.i.i.i.i921 = icmp eq ptr %301, %m_initial_buffer.i.i755
  %cmp.i.i.i.i.i922 = icmp eq ptr %301, null
  %or.cond.i.i.i.i923 = or i1 %cmp.not.i.i.i.i921, %cmp.i.i.i.i.i922
  br i1 %or.cond.i.i.i.i923, label %if.end413, label %if.end.i.i.i.i.i924

if.end.i.i.i.i.i924:                              ; preds = %if.end410
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %301)
          to label %if.end413 unwind label %terminate.lpad.i.i925

terminate.lpad.i.i925:                            ; preds = %if.end.i.i.i.i.i924
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #20
  unreachable

if.end413:                                        ; preds = %invoke.cont326, %_ZNK4decl13get_family_idEv.exit.thread.i.i749, %land.rhs.i.i733, %if.end318, %invoke.cont291, %_ZNK4decl13get_family_idEv.exit.thread.i.i721, %land.rhs.i.i705, %for.body282, %if.end.i.i.i.i.i924, %if.end410, %invoke.cont320, %invoke.cont328, %invoke.cont293, %invoke.cont285
  %change.5 = phi i8 [ %change.21443, %invoke.cont328 ], [ %change.21443, %invoke.cont320 ], [ %change.21443, %invoke.cont293 ], [ %change.21443, %invoke.cont285 ], [ %change.3.lcssa15581564, %if.end410 ], [ %change.3.lcssa15581564, %if.end.i.i.i.i.i924 ], [ %change.21443, %for.body282 ], [ %change.21443, %land.rhs.i.i705 ], [ %change.21443, %_ZNK4decl13get_family_idEv.exit.thread.i.i721 ], [ %change.21443, %invoke.cont291 ], [ %change.21443, %if.end318 ], [ %change.21443, %land.rhs.i.i733 ], [ %change.21443, %_ZNK4decl13get_family_idEv.exit.thread.i.i749 ], [ %change.21443, %invoke.cont326 ]
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.01446, i64 8
  %cmp281.not = icmp eq ptr %incdec.ptr, %add.ptr.i700
  br i1 %cmp281.not, label %for.end416, label %for.body282

for.end416:                                       ; preds = %if.end413, %invoke.cont275
  %change.2.lcssa = phi i8 [ %change.1, %invoke.cont275 ], [ %change.5, %if.end413 ]
  %304 = and i8 %change.2.lcssa, 1
  %tobool417.not = icmp eq i8 %304, 0
  br i1 %tobool417.not, label %cleanup, label %if.then418

if.then418:                                       ; preds = %for.end416
  %305 = load ptr, ptr %es, align 8
  %306 = load i32, ptr %m_pos.i.i571, align 8
  %idx.ext.i928 = zext i32 %306 to i64
  %add.ptr.i929.idx = shl nuw nsw i64 %idx.ext.i928, 3
  %add.ptr.i929.ptr = getelementptr inbounds i8, ptr %305, i64 %add.ptr.i929.idx
  %cmp.not.i.i930 = icmp eq i32 %306, 0
  br i1 %cmp.not.i.i930, label %invoke.cont424.thread, label %if.then.i.i931

invoke.cont424.thread:                            ; preds = %if.then418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i1024)
  %307 = load ptr, ptr %305, align 8
  br label %invoke.cont430

if.then.i.i931:                                   ; preds = %if.then418
  %sub.ptr.rhs.cast.i.i933 = ptrtoint ptr %305 to i64
  %308 = call i64 @llvm.ctlz.i64(i64 %idx.ext.i928, i1 true), !range !23
  %sub.i.i.i936 = shl nuw nsw i64 %308, 1
  %mul.i.i937 = xor i64 %sub.i.i.i936, 126
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %305, ptr noundef nonnull %add.ptr.i929.ptr, i64 noundef %mul.i.i937)
  %cmp.i.i.i938 = icmp ugt i32 %306, 16
  %scevgep.i.i.i939 = getelementptr i8, ptr %305, i64 8
  br i1 %cmp.i.i.i938, label %for.body.i.i.i.i974, label %if.else.i.i.i940

for.body.i.i.i.i974:                              ; preds = %if.then.i.i931, %for.inc.i.i.i.i987
  %__i.015.i.idx.i.i.i975 = phi i64 [ %__i.015.i.add.i.i.i989, %for.inc.i.i.i.i987 ], [ 8, %if.then.i.i931 ]
  %__first.pn14.i.i.i.i976 = phi ptr [ %__i.015.i.ptr.i.i.i977, %for.inc.i.i.i.i987 ], [ %305, %if.then.i.i931 ]
  %__i.015.i.ptr.i.i.i977 = getelementptr inbounds i8, ptr %305, i64 %__i.015.i.idx.i.i.i975
  %__i.0.val.i.i.i.i978 = load ptr, ptr %__i.015.i.ptr.i.i.i977, align 8
  %__first.val.i.i.i.i979 = load ptr, ptr %305, align 8
  %__i.0.val.val.i.i.i.i980 = load i32, ptr %__i.0.val.i.i.i.i978, align 4
  %__first.val.val.i.i.i.i981 = load i32, ptr %__first.val.i.i.i.i979, align 4
  %cmp.i.i.i.i.i.i982 = icmp ult i32 %__i.0.val.val.i.i.i.i980, %__first.val.val.i.i.i.i981
  br i1 %cmp.i.i.i.i.i.i982, label %if.then2.i.i.i.i1021, label %if.else.i.i.i.i983

if.then2.i.i.i.i1021:                             ; preds = %for.body.i.i.i.i974
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i939, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %__i.015.i.idx.i.i.i975, i1 false)
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
  %__next.0.i.i.i.i.i1016 = getelementptr inbounds i8, ptr %__next.014.i.i.i.i.i1014, i64 -8
  %__next.0.val.i.i.i.i.i1017 = load ptr, ptr %__next.0.i.i.i.i.i1016, align 8
  %__val.val.val.i.i.i.i.i1018 = load i32, ptr %__i.0.val.i.i.i.i978, align 4
  %__next.0.val.val.i.i.i.i.i1019 = load i32, ptr %__next.0.val.i.i.i.i.i1017, align 4
  %cmp.i.i.i.i.i.i.i1020 = icmp ult i32 %__val.val.val.i.i.i.i.i1018, %__next.0.val.val.i.i.i.i.i1019
  br i1 %cmp.i.i.i.i.i.i.i1020, label %while.body.i.i.i.i.i1012, label %for.inc.i.i.i.i987, !llvm.loop !28

for.inc.i.i.i.i987:                               ; preds = %while.body.i.i.i.i.i1012, %if.else.i.i.i.i983, %if.then2.i.i.i.i1021
  %__first.sink.i.i.i.i988 = phi ptr [ %305, %if.then2.i.i.i.i1021 ], [ %__i.015.i.ptr.i.i.i977, %if.else.i.i.i.i983 ], [ %__next.014.i.i.i.i.i1014, %while.body.i.i.i.i.i1012 ]
  store ptr %__i.0.val.i.i.i.i978, ptr %__first.sink.i.i.i.i988, align 8
  %__i.015.i.add.i.i.i989 = add nuw nsw i64 %__i.015.i.idx.i.i.i975, 8
  %cmp1.not.i.i.i.i990 = icmp eq i64 %__i.015.i.add.i.i.i989, 128
  br i1 %cmp1.not.i.i.i.i990, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i", label %for.body.i.i.i.i974, !llvm.loop !29

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i987
  %add.ptr.i.i.i991 = getelementptr inbounds i8, ptr %305, i64 128
  br label %for.body.i9.i.i.i993

for.body.i9.i.i.i993:                             ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i"
  %__i.04.i.i.i.i994 = phi ptr [ %incdec.ptr.i.i.i.i1001, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i991, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i" ]
  %309 = load ptr, ptr %__i.04.i.i.i.i994, align 8
  %__next.08.i.i.i.i.i995 = getelementptr inbounds i8, ptr %__i.04.i.i.i.i994, i64 -8
  %__next.0.val9.i.i10.i.i.i996 = load ptr, ptr %__next.08.i.i.i.i.i995, align 8
  %__val.val.val10.i.i.i.i.i997 = load i32, ptr %309, align 4
  %__next.0.val.val11.i.i11.i.i.i998 = load i32, ptr %__next.0.val9.i.i10.i.i.i996, align 4
  %cmp.i.i12.i.i12.i.i.i999 = icmp ult i32 %__val.val.val10.i.i.i.i.i997, %__next.0.val.val11.i.i11.i.i.i998
  br i1 %cmp.i.i12.i.i12.i.i.i999, label %while.body.i.i13.i.i.i1003, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i"

while.body.i.i13.i.i.i1003:                       ; preds = %for.body.i9.i.i.i993, %while.body.i.i13.i.i.i1003
  %__next.0.val15.i.i14.i.i.i1004 = phi ptr [ %__next.0.val.i.i18.i.i.i1008, %while.body.i.i13.i.i.i1003 ], [ %__next.0.val9.i.i10.i.i.i996, %for.body.i9.i.i.i993 ]
  %__next.014.i.i15.i.i.i1005 = phi ptr [ %__next.0.i.i17.i.i.i1007, %while.body.i.i13.i.i.i1003 ], [ %__next.08.i.i.i.i.i995, %for.body.i9.i.i.i993 ]
  %__last.addr.013.i.i16.i.i.i1006 = phi ptr [ %__next.014.i.i15.i.i.i1005, %while.body.i.i13.i.i.i1003 ], [ %__i.04.i.i.i.i994, %for.body.i9.i.i.i993 ]
  store ptr %__next.0.val15.i.i14.i.i.i1004, ptr %__last.addr.013.i.i16.i.i.i1006, align 8
  %__next.0.i.i17.i.i.i1007 = getelementptr inbounds i8, ptr %__next.014.i.i15.i.i.i1005, i64 -8
  %__next.0.val.i.i18.i.i.i1008 = load ptr, ptr %__next.0.i.i17.i.i.i1007, align 8
  %__val.val.val.i.i19.i.i.i1009 = load i32, ptr %309, align 4
  %__next.0.val.val.i.i20.i.i.i1010 = load i32, ptr %__next.0.val.i.i18.i.i.i1008, align 4
  %cmp.i.i.i.i21.i.i.i1011 = icmp ult i32 %__val.val.val.i.i19.i.i.i1009, %__next.0.val.val.i.i20.i.i.i1010
  br i1 %cmp.i.i.i.i21.i.i.i1011, label %while.body.i.i13.i.i.i1003, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i", !llvm.loop !28

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i13.i.i.i1003, %for.body.i9.i.i.i993
  %__last.addr.0.lcssa.i.i.i.i.i1000 = phi ptr [ %__i.04.i.i.i.i994, %for.body.i9.i.i.i993 ], [ %__next.014.i.i15.i.i.i1005, %while.body.i.i13.i.i.i1003 ]
  store ptr %309, ptr %__last.addr.0.lcssa.i.i.i.i.i1000, align 8
  %incdec.ptr.i.i.i.i1001 = getelementptr inbounds i8, ptr %__i.04.i.i.i.i994, i64 8
  %cmp.not.i.i.i.i1002 = icmp eq ptr %incdec.ptr.i.i.i.i1001, %add.ptr.i929.ptr
  br i1 %cmp.not.i.i.i.i1002, label %invoke.cont424, label %for.body.i9.i.i.i993, !llvm.loop !30

if.else.i.i.i940:                                 ; preds = %if.then.i.i931
  %cmp1.not13.i.i.i.i941 = icmp eq ptr %scevgep.i.i.i939, %add.ptr.i929.ptr
  br i1 %cmp1.not13.i.i.i.i941, label %invoke.cont424, label %for.body.i24.i.i.i942

for.body.i24.i.i.i942:                            ; preds = %if.else.i.i.i940, %for.inc.i36.i.i.i954
  %__i.015.i25.i.i.i943 = phi ptr [ %__i.0.i38.i.i.i956, %for.inc.i36.i.i.i954 ], [ %scevgep.i.i.i939, %if.else.i.i.i940 ]
  %__first.pn14.i26.i.i.i944 = phi ptr [ %__i.015.i25.i.i.i943, %for.inc.i36.i.i.i954 ], [ %305, %if.else.i.i.i940 ]
  %__i.0.val.i27.i.i.i945 = load ptr, ptr %__i.015.i25.i.i.i943, align 8
  %__first.val.i28.i.i.i946 = load ptr, ptr %305, align 8
  %__i.0.val.val.i29.i.i.i947 = load i32, ptr %__i.0.val.i27.i.i.i945, align 4
  %__first.val.val.i30.i.i.i948 = load i32, ptr %__first.val.i28.i.i.i946, align 4
  %cmp.i.i.i31.i.i.i949 = icmp ult i32 %__i.0.val.val.i29.i.i.i947, %__first.val.val.i30.i.i.i948
  br i1 %cmp.i.i.i31.i.i.i949, label %if.then2.i49.i.i.i967, label %if.else.i32.i.i.i950

if.then2.i49.i.i.i967:                            ; preds = %for.body.i24.i.i.i942
  %add.ptr3.i50.i.i.i968 = getelementptr inbounds i8, ptr %__first.pn14.i26.i.i.i944, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i969 = ptrtoint ptr %__i.015.i25.i.i.i943 to i64
  %sub.ptr.sub.i.i.i.i.i.i52.i.i.i970 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i969, %sub.ptr.rhs.cast.i.i933
  %sub.ptr.div.i.i.i.i.i.i53.i.i.i971 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i970, 3
  %.pre.i.i.i.i.i.i54.i.i.i972 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i53.i.i.i971
  %add.ptr.i.i.i.i.i.i55.i.i.i973 = getelementptr inbounds ptr, ptr %add.ptr3.i50.i.i.i968, i64 %.pre.i.i.i.i.i.i54.i.i.i972
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i55.i.i.i973, ptr noundef nonnull align 8 dereferenceable(1) %305, i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i970, i1 false)
  br label %for.inc.i36.i.i.i954

if.else.i32.i.i.i950:                             ; preds = %for.body.i24.i.i.i942
  %__next.0.val9.i.i33.i.i.i951 = load ptr, ptr %__first.pn14.i26.i.i.i944, align 8
  %__next.0.val.val11.i.i34.i.i.i952 = load i32, ptr %__next.0.val9.i.i33.i.i.i951, align 4
  %cmp.i.i12.i.i35.i.i.i953 = icmp ult i32 %__i.0.val.val.i29.i.i.i947, %__next.0.val.val11.i.i34.i.i.i952
  br i1 %cmp.i.i12.i.i35.i.i.i953, label %while.body.i.i40.i.i.i958, label %for.inc.i36.i.i.i954

while.body.i.i40.i.i.i958:                        ; preds = %if.else.i32.i.i.i950, %while.body.i.i40.i.i.i958
  %__next.0.val15.i.i41.i.i.i959 = phi ptr [ %__next.0.val.i.i45.i.i.i963, %while.body.i.i40.i.i.i958 ], [ %__next.0.val9.i.i33.i.i.i951, %if.else.i32.i.i.i950 ]
  %__next.014.i.i42.i.i.i960 = phi ptr [ %__next.0.i.i44.i.i.i962, %while.body.i.i40.i.i.i958 ], [ %__first.pn14.i26.i.i.i944, %if.else.i32.i.i.i950 ]
  %__last.addr.013.i.i43.i.i.i961 = phi ptr [ %__next.014.i.i42.i.i.i960, %while.body.i.i40.i.i.i958 ], [ %__i.015.i25.i.i.i943, %if.else.i32.i.i.i950 ]
  store ptr %__next.0.val15.i.i41.i.i.i959, ptr %__last.addr.013.i.i43.i.i.i961, align 8
  %__next.0.i.i44.i.i.i962 = getelementptr inbounds i8, ptr %__next.014.i.i42.i.i.i960, i64 -8
  %__next.0.val.i.i45.i.i.i963 = load ptr, ptr %__next.0.i.i44.i.i.i962, align 8
  %__val.val.val.i.i46.i.i.i964 = load i32, ptr %__i.0.val.i27.i.i.i945, align 4
  %__next.0.val.val.i.i47.i.i.i965 = load i32, ptr %__next.0.val.i.i45.i.i.i963, align 4
  %cmp.i.i.i.i48.i.i.i966 = icmp ult i32 %__val.val.val.i.i46.i.i.i964, %__next.0.val.val.i.i47.i.i.i965
  br i1 %cmp.i.i.i.i48.i.i.i966, label %while.body.i.i40.i.i.i958, label %for.inc.i36.i.i.i954, !llvm.loop !28

for.inc.i36.i.i.i954:                             ; preds = %while.body.i.i40.i.i.i958, %if.else.i32.i.i.i950, %if.then2.i49.i.i.i967
  %__first.sink.i37.i.i.i955 = phi ptr [ %305, %if.then2.i49.i.i.i967 ], [ %__i.015.i25.i.i.i943, %if.else.i32.i.i.i950 ], [ %__next.014.i.i42.i.i.i960, %while.body.i.i40.i.i.i958 ]
  store ptr %__i.0.val.i27.i.i.i945, ptr %__first.sink.i37.i.i.i955, align 8
  %__i.0.i38.i.i.i956 = getelementptr inbounds i8, ptr %__i.015.i25.i.i.i943, i64 8
  %cmp1.not.i39.i.i.i957 = icmp eq ptr %__i.0.i38.i.i.i956, %add.ptr.i929.ptr
  br i1 %cmp1.not.i39.i.i.i957, label %invoke.cont424, label %for.body.i24.i.i.i942, !llvm.loop !29

invoke.cont424:                                   ; preds = %for.inc.i36.i.i.i954, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i940
  %.pr1301 = load i32, ptr %m_pos.i.i571, align 8
  %.pre1494 = load ptr, ptr %es, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i1024)
  %310 = load ptr, ptr %.pre1494, align 8
  %cmp6.i1025 = icmp ugt i32 %.pr1301, 1
  br i1 %cmp6.i1025, label %for.body.lr.ph.i1027, label %invoke.cont430

for.body.lr.ph.i1027:                             ; preds = %invoke.cont424
  %arrayinit.element.i1028 = getelementptr inbounds i8, ptr %es.i1024, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i1029 = getelementptr inbounds i8, ptr %p.i.i1023, i64 8
  %wide.trip.count.i1031 = zext i32 %.pr1301 to i64
  br label %for.body.i1032

for.body.i1032:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038, %for.body.lr.ph.i1027
  %indvars.iv.i1033 = phi i64 [ 1, %for.body.lr.ph.i1027 ], [ %indvars.iv.next.i1039, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038 ]
  %r.07.i1034 = phi ptr [ %310, %for.body.lr.ph.i1027 ], [ %call.i.i1036, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038 ]
  store ptr %r.07.i1034, ptr %es.i1024, align 16
  %arrayidx2.i1035 = getelementptr inbounds ptr, ptr %.pre1494, i64 %indvars.iv.i1033
  %311 = load ptr, ptr %arrayidx2.i1035, align 8
  store ptr %311, ptr %arrayinit.element.i1028, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i1023)
  store ptr %f, ptr %p.i.i1023, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i1029, align 8
  %312 = load ptr, ptr %m_manager.i.i525, align 8
  %313 = load i32, ptr %this, align 8
  %call.i.i1036 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %312, i32 noundef %313, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i.i1023, i32 noundef 2, ptr noundef nonnull %es.i1024, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038 unwind label %lpad.i.i1037

lpad.i.i1037:                                     ; preds = %for.body.i1032
  %314 = landingpad { ptr, i32 }
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
  %r.0.lcssa.i1026 = phi ptr [ %310, %invoke.cont424 ], [ %307, %invoke.cont424.thread ], [ %call.i.i1036, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1038 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i1024)
  %tobool.not.i1043 = icmp eq ptr %r.0.lcssa.i1026, null
  br i1 %tobool.not.i1043, label %if.end.i1047, label %_ZN11ast_manager7inc_refEP3ast.exit.i1044

_ZN11ast_manager7inc_refEP3ast.exit.i1044:        ; preds = %invoke.cont430
  %m_ref_count.i.i.i1045 = getelementptr inbounds i8, ptr %r.0.lcssa.i1026, i64 8
  %315 = load i32, ptr %m_ref_count.i.i.i1045, align 4
  %inc.i.i.i1046 = add i32 %315, 1
  store i32 %inc.i.i.i1046, ptr %m_ref_count.i.i.i1045, align 4
  br label %if.end.i1047

if.end.i1047:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1044, %invoke.cont430
  %316 = load ptr, ptr %result, align 8
  %tobool.not.i3.i1048 = icmp eq ptr %316, null
  br i1 %tobool.not.i3.i1048, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056, label %if.then.i.i.i1049

if.then.i.i.i1049:                                ; preds = %if.end.i1047
  %m_manager.i.i1050 = getelementptr inbounds i8, ptr %result, i64 8
  %317 = load ptr, ptr %m_manager.i.i1050, align 8
  %m_ref_count.i.i.i.i1051 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load i32, ptr %m_ref_count.i.i.i.i1051, align 4
  %dec.i.i.i.i1052 = add i32 %318, -1
  store i32 %dec.i.i.i.i1052, ptr %m_ref_count.i.i.i.i1051, align 4
  %cmp.i.i.i1053 = icmp eq i32 %dec.i.i.i.i1052, 0
  br i1 %cmp.i.i.i1053, label %if.then2.i.i.i1054, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056

if.then2.i.i.i1054:                               ; preds = %if.then.i.i.i1049
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull %316)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056:  ; preds = %if.then2.i.i.i1054, %if.end.i1047, %if.then.i.i.i1049
  store ptr %r.0.lcssa.i1026, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then225, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit617, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056, %for.end416, %invoke.cont315
  %cleanup.dest.slot.0 = phi i1 [ false, %invoke.cont315 ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056 ], [ true, %for.end416 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit617 ], [ true, %if.then225 ]
  %retval.0 = phi i32 [ 4, %invoke.cont315 ], [ 1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1056 ], [ undef, %for.end416 ], [ undef, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit617 ], [ undef, %if.then225 ]
  %319 = load ptr, ptr %es, align 8
  %cmp.not.i.i.i.i1058 = icmp eq ptr %319, %m_initial_buffer.i.i570
  %cmp.i.i.i.i.i1059 = icmp eq ptr %319, null
  %or.cond.i.i.i.i1060 = or i1 %cmp.not.i.i.i.i1058, %cmp.i.i.i.i.i1059
  br i1 %or.cond.i.i.i.i1060, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063, label %if.end.i.i.i.i.i1061

if.end.i.i.i.i.i1061:                             ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %319)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063 unwind label %terminate.lpad.i.i1062

terminate.lpad.i.i1062:                           ; preds = %if.end.i.i.i.i.i1061
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063:         ; preds = %cleanup, %if.end.i.i.i.i.i1061
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %mark, i64 48
  %322 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i1064 = icmp eq ptr %322, null
  br i1 %cmp.i.i.i.i1064, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i1065

if.end.i.i.i.i1065:                               ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %322)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i1065
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i1065, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1063
  %m_data.i.i1.i = getelementptr inbounds i8, ptr %mark, i64 24
  %325 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %325, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %325)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  br i1 %cleanup.dest.slot.0, label %if.end438, label %return

ehcleanup435:                                     ; preds = %lpad227.loopexit, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad227.loopexit.split-lp.loopexit, %lpad.i.i1037, %lpad331.body, %lpad306
  %.pn118 = phi { ptr, i32 } [ %243, %lpad306 ], [ %eh.lpad-body906, %lpad331.body ], [ %314, %lpad.i.i1037 ], [ %lpad.loopexit1359, %lpad227.loopexit ], [ %lpad.loopexit1362, %lpad227.loopexit.split-lp.loopexit ], [ %lpad.loopexit1365, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1368, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1369, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %m_kind.i.i.i.i1072 = getelementptr inbounds i8, ptr %.pr1308.pr1572, i64 4
  %328 = load i32, ptr %m_kind.i.i.i.i1072, align 4
  %cmp2.i.i1073 = icmp eq i32 %328, 6
  br i1 %cmp2.i.i1073, label %if.then441, label %if.end564

if.then441:                                       ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark442, align 8
  %m_marks.i.i1074 = getelementptr inbounds i8, ptr %mark442, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i1074, i8 0, i64 16, i1 false)
  %m_marks.i1.i1075 = getelementptr inbounds i8, ptr %mark442, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i1075, i8 0, i64 16, i1 false)
  %m_initial_buffer.i.i1076 = getelementptr inbounds i8, ptr %es443, i64 16
  store ptr %m_initial_buffer.i.i1076, ptr %es443, align 8
  %m_pos.i.i1077 = getelementptr inbounds i8, ptr %es443, i64 8
  store i32 0, ptr %m_pos.i.i1077, align 8
  %m_capacity.i.i1078 = getelementptr inbounds i8, ptr %es443, i64 12
  store i32 16, ptr %m_capacity.i.i1078, align 4
  br i1 %cmp1410.not, label %cleanup558, label %for.body.lr.ph.i1080

for.body.lr.ph.i1080:                             ; preds = %if.then441
  %wide.trip.count.i1084 = zext i32 %num_args to i64
  br label %for.body.i1086

for.body.i1086:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112, %for.body.lr.ph.i1080
  %329 = phi i32 [ 0, %for.body.lr.ph.i1080 ], [ %inc.i.i1115, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112 ]
  %indvars.iv.i1087 = phi i64 [ 0, %for.body.lr.ph.i1080 ], [ %indvars.iv.next.i1116, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112 ]
  %arrayidx.i1088 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv.i1087
  %330 = load i32, ptr %m_capacity.i.i1078, align 4
  %cmp.not.i.i1089 = icmp ult i32 %329, %330
  br i1 %cmp.not.i.i1089, label %entry.if.end_crit_edge.i.i1118, label %if.then.i.i1090

entry.if.end_crit_edge.i.i1118:                   ; preds = %for.body.i1086
  %.pre.i.i1119 = load ptr, ptr %es443, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112

if.then.i.i1090:                                  ; preds = %for.body.i1086
  %shl.i.i.i1091 = shl i32 %330, 1
  %conv.i.i.i1092 = zext i32 %shl.i.i.i1091 to i64
  %mul.i.i.i1093 = shl nuw nsw i64 %conv.i.i.i1092, 3
  %call.i.i.i1121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i1093)
          to label %call.i.i.i.noexc1120 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc1120:                             ; preds = %if.then.i.i1090
  %331 = load i32, ptr %m_pos.i.i1077, align 8
  %cmp6.not.i.i.i1094 = icmp eq i32 %331, 0
  %.pre.i.i.i1095 = load ptr, ptr %es443, align 8
  br i1 %cmp6.not.i.i.i1094, label %for.end.i.i.i1104, label %for.body.lr.ph.i.i.i1096

for.body.lr.ph.i.i.i1096:                         ; preds = %call.i.i.i.noexc1120
  %wide.trip.count.i.i.i1097 = zext i32 %331 to i64
  br label %for.body.i.i.i1098

for.body.i.i.i1098:                               ; preds = %for.body.i.i.i1098, %for.body.lr.ph.i.i.i1096
  %indvars.iv.i.i.i1099 = phi i64 [ 0, %for.body.lr.ph.i.i.i1096 ], [ %indvars.iv.next.i.i.i1102, %for.body.i.i.i1098 ]
  %arrayidx.i.i.i1100 = getelementptr inbounds ptr, ptr %call.i.i.i1121, i64 %indvars.iv.i.i.i1099
  %arrayidx3.i.i.i1101 = getelementptr inbounds ptr, ptr %.pre.i.i.i1095, i64 %indvars.iv.i.i.i1099
  %332 = load ptr, ptr %arrayidx3.i.i.i1101, align 8
  store ptr %332, ptr %arrayidx.i.i.i1100, align 8
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
  %.pre1.i.i1111 = phi i32 [ %331, %for.end.i.i.i1104 ], [ %.pre1.pre.i.i1109, %.noexc1122 ]
  store ptr %call.i.i.i1121, ptr %es443, align 8
  store i32 %shl.i.i.i1091, ptr %m_capacity.i.i1078, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1112: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1110, %entry.if.end_crit_edge.i.i1118
  %333 = phi i32 [ %329, %entry.if.end_crit_edge.i.i1118 ], [ %.pre1.i.i1111, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1110 ]
  %334 = phi ptr [ %.pre.i.i1119, %entry.if.end_crit_edge.i.i1118 ], [ %call.i.i.i1121, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1110 ]
  %idx.ext.i.i1113 = zext i32 %333 to i64
  %add.ptr.i.i1114 = getelementptr inbounds ptr, ptr %334, i64 %idx.ext.i.i1113
  %335 = load ptr, ptr %arrayidx.i1088, align 8
  store ptr %335, ptr %add.ptr.i.i1114, align 8
  %336 = load i32, ptr %m_pos.i.i1077, align 8
  %inc.i.i1115 = add i32 %336, 1
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
  %337 = load ptr, ptr %es443, align 8
  %arrayidx.i1126 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv1483
  %338 = load ptr, ptr %arrayidx.i1126, align 8
  %call458 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %338)
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
  %339 = load i32, ptr %this, align 8
  %m_kind.i.i.i1127 = getelementptr inbounds i8, ptr %338, i64 4
  %bf.load.i.i.i1128 = load i32, ptr %m_kind.i.i.i1127, align 4
  %bf.clear.i.i.i1129 = and i32 %bf.load.i.i.i1128, 65535
  %cmp.i.i1130 = icmp eq i32 %bf.clear.i.i.i1129, 0
  br i1 %cmp.i.i1130, label %land.rhs.i.i1131, label %if.else483

land.rhs.i.i1131:                                 ; preds = %if.else460
  %m_decl.i.i.i1132 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %m_decl.i.i.i1132, align 8
  %m_info.i.i.i.i1133 = getelementptr inbounds i8, ptr %340, i64 24
  %341 = load ptr, ptr %m_info.i.i.i.i1133, align 8
  %tobool.not.i.i.i.i1134 = icmp eq ptr %341, null
  br i1 %tobool.not.i.i.i.i1134, label %if.else483, label %invoke.cont462

invoke.cont462:                                   ; preds = %land.rhs.i.i1131
  %342 = load i32, ptr %341, align 8
  %cmp.i.i.i.i.i1136 = icmp eq i32 %342, %339
  %m_kind.i.i.i.i.i1137 = getelementptr inbounds i8, ptr %341, i64 4
  %343 = load i32, ptr %m_kind.i.i.i.i.i1137, align 4
  %cmp2.i.i.i.i.i1138 = icmp eq i32 %343, 5
  %344 = select i1 %cmp.i.i.i.i.i1136, i1 %cmp2.i.i.i.i.i1138, i1 false
  br i1 %344, label %invoke.cont465, label %if.else483

invoke.cont465:                                   ; preds = %invoke.cont462
  %call3.i11421143 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %340)
          to label %invoke.cont468 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont468:                                   ; preds = %invoke.cont465
  %m_info.i.i.i1145 = getelementptr inbounds i8, ptr %call3.i11421143, i64 24
  %345 = load ptr, ptr %m_info.i.i.i1145, align 8
  %cmp.i.i.i1146 = icmp eq ptr %345, null
  br i1 %cmp.i.i.i1146, label %if.else483, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1147

_ZNK4decl13get_family_idEv.exit.thread.i.i1147:   ; preds = %invoke.cont468
  %346 = load i32, ptr %345, align 8
  %cmp7.i.i1148 = icmp eq i32 %346, 0
  br i1 %cmp7.i.i1148, label %invoke.cont470, label %if.else483

invoke.cont470:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i1147
  %m_kind.i.i.i.i1150 = getelementptr inbounds i8, ptr %345, i64 4
  %347 = load i32, ptr %m_kind.i.i.i.i1150, align 4
  %cmp2.i.i1151 = icmp eq i32 %347, 6
  br i1 %cmp2.i.i1151, label %if.then472, label %if.else483

if.then472:                                       ; preds = %invoke.cont470
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef nonnull %338, i1 noundef zeroext true)
          to label %invoke.cont473 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont473:                                   ; preds = %if.then472
  %m_num_args.i1153 = getelementptr inbounds i8, ptr %338, i64 24
  %348 = load i32, ptr %m_num_args.i1153, align 8
  %m_args.i1154 = getelementptr inbounds i8, ptr %338, i64 32
  %cmp3.not.i1155 = icmp eq i32 %348, 0
  br i1 %cmp3.not.i1155, label %for.inc492, label %for.body.lr.ph.i1156

for.body.lr.ph.i1156:                             ; preds = %invoke.cont473
  %wide.trip.count.i1160 = zext i32 %348 to i64
  %.pre.i1161 = load i32, ptr %m_pos.i.i1077, align 8
  br label %for.body.i1162

for.body.i1162:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188, %for.body.lr.ph.i1156
  %349 = phi i32 [ %.pre.i1161, %for.body.lr.ph.i1156 ], [ %inc.i.i1191, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188 ]
  %indvars.iv.i1163 = phi i64 [ 0, %for.body.lr.ph.i1156 ], [ %indvars.iv.next.i1192, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188 ]
  %arrayidx.i1164 = getelementptr inbounds ptr, ptr %m_args.i1154, i64 %indvars.iv.i1163
  %350 = load i32, ptr %m_capacity.i.i1078, align 4
  %cmp.not.i.i1165 = icmp ult i32 %349, %350
  br i1 %cmp.not.i.i1165, label %entry.if.end_crit_edge.i.i1194, label %if.then.i.i1166

entry.if.end_crit_edge.i.i1194:                   ; preds = %for.body.i1162
  %.pre.i.i1195 = load ptr, ptr %es443, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188

if.then.i.i1166:                                  ; preds = %for.body.i1162
  %shl.i.i.i1167 = shl i32 %350, 1
  %conv.i.i.i1168 = zext i32 %shl.i.i.i1167 to i64
  %mul.i.i.i1169 = shl nuw nsw i64 %conv.i.i.i1168, 3
  %call.i.i.i1197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i1169)
          to label %call.i.i.i.noexc1196 unwind label %lpad444.loopexit.split-lp.loopexit

call.i.i.i.noexc1196:                             ; preds = %if.then.i.i1166
  %351 = load i32, ptr %m_pos.i.i1077, align 8
  %cmp6.not.i.i.i1170 = icmp eq i32 %351, 0
  %.pre.i.i.i1171 = load ptr, ptr %es443, align 8
  br i1 %cmp6.not.i.i.i1170, label %for.end.i.i.i1180, label %for.body.lr.ph.i.i.i1172

for.body.lr.ph.i.i.i1172:                         ; preds = %call.i.i.i.noexc1196
  %wide.trip.count.i.i.i1173 = zext i32 %351 to i64
  br label %for.body.i.i.i1174

for.body.i.i.i1174:                               ; preds = %for.body.i.i.i1174, %for.body.lr.ph.i.i.i1172
  %indvars.iv.i.i.i1175 = phi i64 [ 0, %for.body.lr.ph.i.i.i1172 ], [ %indvars.iv.next.i.i.i1178, %for.body.i.i.i1174 ]
  %arrayidx.i.i.i1176 = getelementptr inbounds ptr, ptr %call.i.i.i1197, i64 %indvars.iv.i.i.i1175
  %arrayidx3.i.i.i1177 = getelementptr inbounds ptr, ptr %.pre.i.i.i1171, i64 %indvars.iv.i.i.i1175
  %352 = load ptr, ptr %arrayidx3.i.i.i1177, align 8
  store ptr %352, ptr %arrayidx.i.i.i1176, align 8
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
  %.pre1.i.i1187 = phi i32 [ %351, %for.end.i.i.i1180 ], [ %.pre1.pre.i.i1185, %.noexc1198 ]
  store ptr %call.i.i.i1197, ptr %es443, align 8
  store i32 %shl.i.i.i1167, ptr %m_capacity.i.i1078, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1186, %entry.if.end_crit_edge.i.i1194
  %353 = phi i32 [ %349, %entry.if.end_crit_edge.i.i1194 ], [ %.pre1.i.i1187, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1186 ]
  %354 = phi ptr [ %.pre.i.i1195, %entry.if.end_crit_edge.i.i1194 ], [ %call.i.i.i1197, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1186 ]
  %idx.ext.i.i1189 = zext i32 %353 to i64
  %add.ptr.i.i1190 = getelementptr inbounds ptr, ptr %354, i64 %idx.ext.i.i1189
  %355 = load ptr, ptr %arrayidx.i1164, align 8
  store ptr %355, ptr %add.ptr.i.i1190, align 8
  %356 = load i32, ptr %m_pos.i.i1077, align 8
  %inc.i.i1191 = add i32 %356, 1
  store i32 %inc.i.i1191, ptr %m_pos.i.i1077, align 8
  %indvars.iv.next.i1192 = add nuw nsw i64 %indvars.iv.i1163, 1
  %exitcond.not.i1193 = icmp eq i64 %indvars.iv.next.i1192, %wide.trip.count.i1160
  br i1 %exitcond.not.i1193, label %for.inc492, label %for.body.i1162, !llvm.loop !13

if.else483:                                       ; preds = %invoke.cont468, %_ZNK4decl13get_family_idEv.exit.thread.i.i1147, %land.rhs.i.i1131, %if.else460, %invoke.cont470, %invoke.cont462
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef nonnull %338, i1 noundef zeroext true)
          to label %invoke.cont484 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont484:                                   ; preds = %if.else483
  %357 = load ptr, ptr %es443, align 8
  %arrayidx.i1201 = getelementptr inbounds ptr, ptr %357, i64 %indvars.iv1483
  %358 = load ptr, ptr %arrayidx.i1201, align 8
  %inc487 = add i32 %j446.01449, 1
  %idxprom.i1202 = zext i32 %j446.01449 to i64
  %arrayidx.i1203 = getelementptr inbounds ptr, ptr %357, i64 %idxprom.i1202
  store ptr %358, ptr %arrayidx.i1203, align 8
  br label %for.inc492

for.inc492:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188, %invoke.cont473, %invoke.cont457, %invoke.cont484
  %j446.1 = phi i32 [ %inc487, %invoke.cont484 ], [ %j446.01449, %invoke.cont457 ], [ %j446.01449, %invoke.cont473 ], [ %j446.01449, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188 ]
  %change447.1 = phi i8 [ %change447.01450, %invoke.cont484 ], [ 1, %invoke.cont457 ], [ %change447.01450, %invoke.cont473 ], [ %change447.01450, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1188 ]
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %359 = load i32, ptr %m_pos.i.i1077, align 8
  %360 = zext i32 %359 to i64
  %cmp452 = icmp ult i64 %indvars.iv.next1484, %360
  br i1 %cmp452, label %for.body453, label %for.end494, !llvm.loop !31

for.end494:                                       ; preds = %for.inc492
  %cmp3.i1205 = icmp ugt i32 %359, %j446.1
  br i1 %cmp3.i1205, label %for.body.preheader.i1206, label %invoke.cont495

for.body.preheader.i1206:                         ; preds = %for.end494
  store i32 %j446.1, ptr %m_pos.i.i1077, align 8
  br label %invoke.cont495

invoke.cont495:                                   ; preds = %for.body.preheader.i1206, %for.end494
  %361 = phi i32 [ %j446.1, %for.body.preheader.i1206 ], [ %359, %for.end494 ]
  %362 = load ptr, ptr %es443, align 8
  %idx.ext.i1209 = zext i32 %361 to i64
  %add.ptr.i1210 = getelementptr inbounds ptr, ptr %362, i64 %idx.ext.i1209
  %cmp504.not1455 = icmp eq i32 %361, 0
  br i1 %cmp504.not1455, label %for.end545, label %for.body505

for.body505:                                      ; preds = %invoke.cont495, %for.inc543
  %__begin2497.01456 = phi ptr [ %incdec.ptr544, %for.inc543 ], [ %362, %invoke.cont495 ]
  %363 = load ptr, ptr %__begin2497.01456, align 8
  %364 = load i32, ptr %this, align 8
  %m_kind.i.i.i1211 = getelementptr inbounds i8, ptr %363, i64 4
  %bf.load.i.i.i1212 = load i32, ptr %m_kind.i.i.i1211, align 4
  %bf.clear.i.i.i1213 = and i32 %bf.load.i.i.i1212, 65535
  %cmp.i.i1214 = icmp eq i32 %bf.clear.i.i.i1213, 0
  br i1 %cmp.i.i1214, label %land.rhs.i.i1215, label %for.inc543

land.rhs.i.i1215:                                 ; preds = %for.body505
  %m_decl.i.i.i1216 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load ptr, ptr %m_decl.i.i.i1216, align 8
  %m_info.i.i.i.i1217 = getelementptr inbounds i8, ptr %365, i64 24
  %366 = load ptr, ptr %m_info.i.i.i.i1217, align 8
  %tobool.not.i.i.i.i1218 = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i.i1218, label %for.inc543, label %invoke.cont508

invoke.cont508:                                   ; preds = %land.rhs.i.i1215
  %367 = load i32, ptr %366, align 8
  %cmp.i.i.i.i.i1220 = icmp eq i32 %367, %364
  %m_kind.i.i.i.i.i1221 = getelementptr inbounds i8, ptr %366, i64 4
  %368 = load i32, ptr %m_kind.i.i.i.i.i1221, align 4
  %cmp2.i.i.i.i.i1222 = icmp eq i32 %368, 5
  %369 = select i1 %cmp.i.i.i.i.i1220, i1 %cmp2.i.i.i.i.i1222, i1 false
  br i1 %369, label %invoke.cont511, label %for.inc543

invoke.cont511:                                   ; preds = %invoke.cont508
  %call3.i12261227 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %365)
          to label %invoke.cont514 unwind label %lpad444.loopexit

invoke.cont514:                                   ; preds = %invoke.cont511
  %m_info.i.i.i1229 = getelementptr inbounds i8, ptr %call3.i12261227, i64 24
  %370 = load ptr, ptr %m_info.i.i.i1229, align 8
  %cmp.i.i.i1230 = icmp eq ptr %370, null
  br i1 %cmp.i.i.i1230, label %for.inc543, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1231

_ZNK4decl13get_family_idEv.exit.thread.i.i1231:   ; preds = %invoke.cont514
  %371 = load i32, ptr %370, align 8
  %cmp7.i.i1232 = icmp eq i32 %371, 0
  br i1 %cmp7.i.i1232, label %invoke.cont516, label %for.inc543

invoke.cont516:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i1231
  %m_kind.i.i.i.i1234 = getelementptr inbounds i8, ptr %370, i64 4
  %372 = load i32, ptr %m_kind.i.i.i.i1234, align 4
  %cmp2.i.i1235 = icmp eq i32 %372, 8
  br i1 %cmp2.i.i1235, label %land.lhs.true518, label %for.inc543

land.lhs.true518:                                 ; preds = %invoke.cont516
  %m_args.i1237 = getelementptr inbounds i8, ptr %363, i64 32
  %373 = load ptr, ptr %m_args.i1237, align 8
  %call524 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %373)
          to label %invoke.cont523 unwind label %lpad444.loopexit

invoke.cont523:                                   ; preds = %land.lhs.true518
  br i1 %call524, label %if.then525, label %for.inc543

if.then525:                                       ; preds = %invoke.cont523
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.43) align 8 %s526, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 poison, ptr noundef %args)
          to label %invoke.cont532 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont532:                                   ; preds = %if.then525
  %374 = load ptr, ptr %s526, align 8
  %375 = load ptr, ptr %m_manager.i.i525, align 8
  %m_true.i = getelementptr inbounds i8, ptr %375, i64 856
  %376 = load ptr, ptr %m_true.i, align 8
  %call537 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %374, ptr noundef %376)
          to label %invoke.cont536 unwind label %lpad529

invoke.cont536:                                   ; preds = %invoke.cont532
  %call539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call537)
          to label %invoke.cont538 unwind label %lpad529

invoke.cont538:                                   ; preds = %invoke.cont536
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s526) #19
  br label %cleanup558

lpad529:                                          ; preds = %invoke.cont536, %invoke.cont532
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s526) #19
  br label %ehcleanup559

for.inc543:                                       ; preds = %invoke.cont514, %_ZNK4decl13get_family_idEv.exit.thread.i.i1231, %land.rhs.i.i1215, %for.body505, %invoke.cont508, %invoke.cont516, %invoke.cont523
  %incdec.ptr544 = getelementptr inbounds i8, ptr %__begin2497.01456, i64 8
  %cmp504.not = icmp eq ptr %incdec.ptr544, %add.ptr.i1210
  br i1 %cmp504.not, label %for.end545, label %for.body505

for.end545:                                       ; preds = %for.inc543, %invoke.cont495
  %378 = and i8 %change447.1, 1
  %tobool546.not = icmp eq i8 %378, 0
  br i1 %tobool546.not, label %cleanup558, label %if.then547

if.then547:                                       ; preds = %for.end545
  %379 = load i32, ptr %m_pos.i.i1077, align 8
  %380 = load ptr, ptr %es443, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i1241)
  %381 = load ptr, ptr %380, align 8
  %cmp6.i1242 = icmp ugt i32 %379, 1
  br i1 %cmp6.i1242, label %for.body.lr.ph.i1244, label %invoke.cont553

for.body.lr.ph.i1244:                             ; preds = %if.then547
  %arrayinit.element.i1245 = getelementptr inbounds i8, ptr %es.i1241, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i1246 = getelementptr inbounds i8, ptr %p.i.i1240, i64 8
  %wide.trip.count.i1248 = zext i32 %379 to i64
  br label %for.body.i1249

for.body.i1249:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255, %for.body.lr.ph.i1244
  %indvars.iv.i1250 = phi i64 [ 1, %for.body.lr.ph.i1244 ], [ %indvars.iv.next.i1256, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255 ]
  %r.07.i1251 = phi ptr [ %381, %for.body.lr.ph.i1244 ], [ %call.i.i1253, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255 ]
  store ptr %r.07.i1251, ptr %es.i1241, align 16
  %arrayidx2.i1252 = getelementptr inbounds ptr, ptr %380, i64 %indvars.iv.i1250
  %382 = load ptr, ptr %arrayidx2.i1252, align 8
  store ptr %382, ptr %arrayinit.element.i1245, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i1240)
  store ptr %f, ptr %p.i.i1240, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i1246, align 8
  %383 = load ptr, ptr %m_manager.i.i525, align 8
  %384 = load i32, ptr %this, align 8
  %call.i.i1253 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %383, i32 noundef %384, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i.i1240, i32 noundef 2, ptr noundef nonnull %es.i1241, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255 unwind label %lpad.i.i1254

lpad.i.i1254:                                     ; preds = %for.body.i1249
  %385 = landingpad { ptr, i32 }
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
  %r.0.lcssa.i1243 = phi ptr [ %381, %if.then547 ], [ %call.i.i1253, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i1241)
  %tobool.not.i1260 = icmp eq ptr %r.0.lcssa.i1243, null
  br i1 %tobool.not.i1260, label %if.end.i1264, label %_ZN11ast_manager7inc_refEP3ast.exit.i1261

_ZN11ast_manager7inc_refEP3ast.exit.i1261:        ; preds = %invoke.cont553
  %m_ref_count.i.i.i1262 = getelementptr inbounds i8, ptr %r.0.lcssa.i1243, i64 8
  %386 = load i32, ptr %m_ref_count.i.i.i1262, align 4
  %inc.i.i.i1263 = add i32 %386, 1
  store i32 %inc.i.i.i1263, ptr %m_ref_count.i.i.i1262, align 4
  br label %if.end.i1264

if.end.i1264:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1261, %invoke.cont553
  %387 = load ptr, ptr %result, align 8
  %tobool.not.i3.i1265 = icmp eq ptr %387, null
  br i1 %tobool.not.i3.i1265, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273, label %if.then.i.i.i1266

if.then.i.i.i1266:                                ; preds = %if.end.i1264
  %m_manager.i.i1267 = getelementptr inbounds i8, ptr %result, i64 8
  %388 = load ptr, ptr %m_manager.i.i1267, align 8
  %m_ref_count.i.i.i.i1268 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load i32, ptr %m_ref_count.i.i.i.i1268, align 4
  %dec.i.i.i.i1269 = add i32 %389, -1
  store i32 %dec.i.i.i.i1269, ptr %m_ref_count.i.i.i.i1268, align 4
  %cmp.i.i.i1270 = icmp eq i32 %dec.i.i.i.i1269, 0
  br i1 %cmp.i.i.i1270, label %if.then2.i.i.i1271, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273

if.then2.i.i.i1271:                               ; preds = %if.then.i.i.i1266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %387)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273:  ; preds = %if.then2.i.i.i1271, %if.end.i1264, %if.then.i.i.i1266
  store ptr %r.0.lcssa.i1243, ptr %result, align 8
  br label %cleanup558

cleanup558:                                       ; preds = %if.then441, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273, %for.end545, %invoke.cont538
  %cleanup.dest.slot.1 = phi i1 [ false, %invoke.cont538 ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273 ], [ true, %for.end545 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123 ], [ true, %if.then441 ]
  %retval.2 = phi i32 [ 4, %invoke.cont538 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1273 ], [ %retval.1.ph.ph1573, %for.end545 ], [ %retval.1.ph.ph1573, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1123 ], [ %retval.1.ph.ph1573, %if.then441 ]
  %390 = load ptr, ptr %es443, align 8
  %cmp.not.i.i.i.i1275 = icmp eq ptr %390, %m_initial_buffer.i.i1076
  %cmp.i.i.i.i.i1276 = icmp eq ptr %390, null
  %or.cond.i.i.i.i1277 = or i1 %cmp.not.i.i.i.i1275, %cmp.i.i.i.i.i1276
  br i1 %or.cond.i.i.i.i1277, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280, label %if.end.i.i.i.i.i1278

if.end.i.i.i.i.i1278:                             ; preds = %cleanup558
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %390)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280 unwind label %terminate.lpad.i.i1279

terminate.lpad.i.i1279:                           ; preds = %if.end.i.i.i.i.i1278
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280:         ; preds = %cleanup558, %if.end.i.i.i.i.i1278
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %mark442, align 8
  %m_data.i.i.i1281 = getelementptr inbounds i8, ptr %mark442, i64 48
  %393 = load ptr, ptr %m_data.i.i.i1281, align 8
  %cmp.i.i.i.i1282 = icmp eq ptr %393, null
  br i1 %cmp.i.i.i.i1282, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285, label %if.end.i.i.i.i1283

if.end.i.i.i.i1283:                               ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %393)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285 unwind label %terminate.lpad.i.i.i1284

terminate.lpad.i.i.i1284:                         ; preds = %if.end.i.i.i.i1283
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285: ; preds = %if.end.i.i.i.i1283, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1280
  %m_data.i.i1.i1286 = getelementptr inbounds i8, ptr %mark442, i64 24
  %396 = load ptr, ptr %m_data.i.i1.i1286, align 8
  %cmp.i.i.i2.i1287 = icmp eq ptr %396, null
  br i1 %cmp.i.i.i2.i1287, label %_ZN8ast_markD2Ev.exit1290, label %if.end.i.i.i3.i1288

if.end.i.i.i3.i1288:                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %396)
          to label %_ZN8ast_markD2Ev.exit1290 unwind label %terminate.lpad.i.i4.i1289

terminate.lpad.i.i4.i1289:                        ; preds = %if.end.i.i.i3.i1288
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #20
  unreachable

_ZN8ast_markD2Ev.exit1290:                        ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1285, %if.end.i.i.i3.i1288
  br i1 %cleanup.dest.slot.1, label %if.end564, label %return

ehcleanup559:                                     ; preds = %lpad444.loopexit, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad444.loopexit.split-lp.loopexit, %lpad.i.i1254, %lpad529
  %.pn = phi { ptr, i32 } [ %377, %lpad529 ], [ %385, %lpad.i.i1254 ], [ %lpad.loopexit1336, %lpad444.loopexit ], [ %lpad.loopexit1339, %lpad444.loopexit.split-lp.loopexit ], [ %lpad.loopexit1342, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1345, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1346, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es443) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark442) #19
  br label %eh.resume

if.end564:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %if.end205, %if.end222, %_ZNK4decl13get_family_idEv.exit.thread.i.i565, %if.end438, %_ZNK4decl13get_family_idEv.exit.thread.i.i1069, %_ZN8ast_markD2Ev.exit1290, %_ZNK11ast_manager5is_orEPK9func_decl.exit
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont202, %if.end.i.i.i.i.i410, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit405, %_ZN8ast_markD2Ev.exit1290, %_ZN8ast_markD2Ev.exit, %if.end564, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561
  %retval.3 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit561 ], [ %retval.0, %_ZN8ast_markD2Ev.exit ], [ %retval.2, %_ZN8ast_markD2Ev.exit1290 ], [ 5, %if.end564 ], [ 1, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit405 ], [ 1, %if.end.i.i.i.i.i410 ], [ 2, %invoke.cont202 ], [ 2, %invoke.cont8.i.i ], [ 2, %if.then.i.i.i.i.i ]
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
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %m_manager.i.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_manager.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %domain.i)
  %m_bool_sort.i = getelementptr inbounds i8, ptr %5, i64 840
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %6, ptr %domain.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %domain.i, i64 8
  store ptr %6, ptr %arrayinit.element.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %domain.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
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
  %m_ref_count.i.i.i9 = getelementptr inbounds i8, ptr %call.i6, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %10, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i12, label %return, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i11
  %m_manager.i.i14 = getelementptr inbounds i8, ptr %result, i64 8
  %12 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds i8, ptr %11, i64 8
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
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %m_manager.i.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_manager.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %domain.i)
  %m_bool_sort.i = getelementptr inbounds i8, ptr %5, i64 840
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %6, ptr %domain.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %domain.i, i64 8
  store ptr %6, ptr %arrayinit.element.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %domain.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
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
  %m_ref_count.i.i.i9 = getelementptr inbounds i8, ptr %call.i6, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %10, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i12, label %return, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i11
  %m_manager.i.i14 = getelementptr inbounds i8, ptr %result, i64 8
  %12 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds i8, ptr %11, i64 8
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = load ptr, ptr %result, align 8
  %call4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_false.i.i = getelementptr inbounds i8, ptr %2, i64 864
  %3 = load ptr, ptr %m_false.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i.i)
  store ptr %3, ptr %v.addr.i.i, align 8
  store ptr %call4, ptr %param.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %param.i.i, i64 8
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
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util12mk_empty_setEP4sort.exit
  %7 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %result, i64 8
  %8 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %0, i64 840
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %m_bool_sort.i, ptr noundef null)
  %call3 = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull %arg.addr, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %cmp = icmp eq i32 %call3, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
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
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i4, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i5 = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i5, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %0, i64 840
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %m_bool_sort.i, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
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
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i1, ptr %arrayinit.element, align 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %domain.i)
  %m_bool_sort.i3 = getelementptr inbounds i8, ptr %4, i64 840
  %5 = load ptr, ptr %m_bool_sort.i3, align 8
  store ptr %5, ptr %domain.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %domain.i, i64 8
  store ptr %5, ptr %arrayinit.element.i, align 8
  %call.i4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %domain.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i5)
  store ptr %call.i4, ptr %p.i5, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %p.i5, i64 8
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
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit10
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %parents, i64 16
  store ptr %m_initial_buffer.i.i, ptr %parents, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %parents, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %parents, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i14 = getelementptr inbounds i8, ptr %sargs, i64 16
  store ptr %m_initial_buffer.i.i14, ptr %sargs, align 8
  %m_pos.i.i15 = getelementptr inbounds i8, ptr %sargs, i64 8
  store i32 0, ptr %m_pos.i.i15, align 8
  %m_capacity.i.i16 = getelementptr inbounds i8, ptr %sargs, i64 12
  store i32 16, ptr %m_capacity.i.i16, align 4
  %0 = load ptr, ptr %args, align 8
  %m_kind.i.i.i239 = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load.i.i.i240 = load i32, ptr %m_kind.i.i.i239, align 4
  %bf.clear.i.i.i241 = and i32 %bf.load.i.i.i240, 65535
  %cmp.i.i242 = icmp eq i32 %bf.clear.i.i.i241, 0
  br i1 %cmp.i.i242, label %land.rhs.i.i.lr.ph, label %cleanup

land.rhs.i.i.lr.ph:                               ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %sub = add i32 %n, -2
  %add.ptr = getelementptr inbounds i8, ptr %args, i64 8
  %cmp9.not.i = icmp eq i32 %sub, 0
  %wide.trip.count.i = zext i32 %sub to i64
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp9.not.i, label %land.rhs.i.i.us, label %land.rhs.i.i

land.rhs.i.i.us:                                  ; preds = %land.rhs.i.i.lr.ph
  %m_decl.i.i.i.us = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.us, align 8
  %m_info.i.i.i.i.us = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.us = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.us, label %cleanup, label %invoke.cont.us

invoke.cont.us:                                   ; preds = %land.rhs.i.i.us
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.us = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i.us = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.us = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.us, i1 false
  br i1 %6, label %while.body.us, label %cleanup

while.body.us:                                    ; preds = %invoke.cont.us
  %m_args.i.us = getelementptr inbounds i8, ptr %0, i64 32
  br label %sw.bb9

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.lr.ph, %sw.epilog
  %7 = phi i32 [ %83, %sw.epilog ], [ %1, %land.rhs.i.i.lr.ph ]
  %a.0243 = phi ptr [ %a.1, %sw.epilog ], [ %0, %land.rhs.i.i.lr.ph ]
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %a.0243, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %while.body, label %cleanup

while.body:                                       ; preds = %invoke.cont
  %m_args.i = getelementptr inbounds i8, ptr %a.0243, i64 32
  %add.ptr6 = getelementptr inbounds i8, ptr %a.0243, i64 40
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

lpad.loopexit:                                    ; preds = %if.then.i121, %if.end.i.i.i.i140
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i51, %if.then.i32
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %if.end.i.i.i.i, %for.end, %if.then2.i.i.i78
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i193, %if.then.i174, %if.end.i
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i168, %for.end60, %if.end.i.i.i.i104, %if.then.i85, %if.then2.i.i.i
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit221, %lpad.loopexit ], [ %lpad.loopexit223, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit226, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit230, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp231, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sargs) #19
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %parents) #19
  resume { ptr, i32 } %lpad.phi

sw.bb9:                                           ; preds = %for.cond.i, %while.body.us
  %m_args.i238 = phi ptr [ %m_args.i.us, %while.body.us ], [ %m_args.i, %for.cond.i ]
  %16 = load ptr, ptr %m_args.i238, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.end.i19, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb9
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i19

if.end.i19:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb9
  %18 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i, label %invoke.cont14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i19
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %19 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
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
  %cmp.not247 = icmp eq i32 %21, 0
  br i1 %cmp.not247, label %for.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont14
  %m_manager.i.i74 = getelementptr inbounds i8, ptr %result, i64 8
  %22 = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80
  %23 = phi ptr [ %16, %for.body.lr.ph ], [ %call.i66, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 ]
  %indvars.iv256 = phi i64 [ %22, %for.body.lr.ph ], [ %24, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 ]
  %24 = add nsw i64 %indvars.iv256, -1
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
  %m_num_args.i = getelementptr inbounds i8, ptr %26, i64 24
  %33 = load i32, ptr %m_num_args.i, align 8
  %cmp29244 = icmp ugt i32 %33, 1
  br i1 %cmp29244, label %for.body30.lr.ph, label %for.end

for.body30.lr.ph:                                 ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %m_args.i26 = getelementptr inbounds i8, ptr %26, i64 32
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc
  %34 = phi i32 [ %inc.i, %for.body30.lr.ph ], [ %inc.i58, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body30.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i28 = getelementptr inbounds [0 x ptr], ptr %m_args.i26, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i28, align 8
  %36 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i31 = icmp ult i32 %34, %36
  br i1 %cmp.not.i31, label %entry.if.end_crit_edge.i59, label %if.then.i32

entry.if.end_crit_edge.i59:                       ; preds = %for.body30
  %.pre.i60 = load ptr, ptr %sargs, align 8
  br label %for.inc

if.then.i32:                                      ; preds = %for.body30
  %shl.i.i33 = shl i32 %36, 1
  %conv.i.i34 = zext i32 %shl.i.i33 to i64
  %mul.i.i35 = shl nuw nsw i64 %conv.i.i34, 3
  %call.i.i62 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i35)
          to label %call.i.i.noexc61 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc61:                                 ; preds = %if.then.i32
  %37 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i36 = icmp eq i32 %37, 0
  %.pre.i.i37 = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i36, label %for.end.i.i46, label %for.body.lr.ph.i.i38

for.body.lr.ph.i.i38:                             ; preds = %call.i.i.noexc61
  %wide.trip.count.i.i39 = zext i32 %37 to i64
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.body.i.i40, %for.body.lr.ph.i.i38
  %indvars.iv.i.i41 = phi i64 [ 0, %for.body.lr.ph.i.i38 ], [ %indvars.iv.next.i.i44, %for.body.i.i40 ]
  %arrayidx.i.i42 = getelementptr inbounds ptr, ptr %call.i.i62, i64 %indvars.iv.i.i41
  %arrayidx3.i.i43 = getelementptr inbounds ptr, ptr %.pre.i.i37, i64 %indvars.iv.i.i41
  %38 = load ptr, ptr %arrayidx3.i.i43, align 8
  store ptr %38, ptr %arrayidx.i.i42, align 8
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, %wide.trip.count.i.i39
  br i1 %exitcond.not.i.i45, label %for.end.i.i46, label %for.body.i.i40, !llvm.loop !12

for.end.i.i46:                                    ; preds = %for.body.i.i40, %call.i.i.noexc61
  %cmp.not.i.i.i48 = icmp eq ptr %.pre.i.i37, %m_initial_buffer.i.i14
  %cmp.i.i.i.i49 = icmp eq ptr %.pre.i.i37, null
  %or.cond.i.i.i50 = or i1 %cmp.not.i.i.i48, %cmp.i.i.i.i49
  br i1 %or.cond.i.i.i50, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i53, label %if.end.i.i.i.i51

if.end.i.i.i.i51:                                 ; preds = %for.end.i.i46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i37)
          to label %.noexc63 unwind label %lpad.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %if.end.i.i.i.i51
  %.pre1.pre.i52 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i53

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i53:    ; preds = %.noexc63, %for.end.i.i46
  %.pre1.i54 = phi i32 [ %37, %for.end.i.i46 ], [ %.pre1.pre.i52, %.noexc63 ]
  store ptr %call.i.i62, ptr %sargs, align 8
  store i32 %shl.i.i33, ptr %m_capacity.i.i16, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i53, %entry.if.end_crit_edge.i59
  %39 = phi i32 [ %34, %entry.if.end_crit_edge.i59 ], [ %.pre1.i54, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i53 ]
  %40 = phi ptr [ %.pre.i60, %entry.if.end_crit_edge.i59 ], [ %call.i.i62, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i53 ]
  %idx.ext.i56 = zext i32 %39 to i64
  %add.ptr.i57 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i56
  store ptr %35, ptr %add.ptr.i57, align 8
  %41 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i58 = add i32 %41, 1
  store i32 %inc.i58, ptr %m_pos.i.i15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %m_num_args.i, align 8
  %43 = zext i32 %42 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next, %43
  br i1 %cmp29, label %for.body30, label %for.end, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %44 = phi i32 [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ], [ %inc.i58, %for.inc ]
  %45 = load ptr, ptr %sargs, align 8
  %46 = load ptr, ptr %m_manager.i.i.i, align 8
  %47 = load i32, ptr %this, align 8
  %call.i66 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %47, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %44, ptr noundef %45, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %for.end
  %tobool.not.i67 = icmp eq ptr %call.i66, null
  br i1 %tobool.not.i67, label %if.end.i71, label %_ZN11ast_manager7inc_refEP3ast.exit.i68

_ZN11ast_manager7inc_refEP3ast.exit.i68:          ; preds = %invoke.cont42
  %m_ref_count.i.i.i69 = getelementptr inbounds i8, ptr %call.i66, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i69, align 4
  %inc.i.i.i70 = add i32 %48, 1
  store i32 %inc.i.i.i70, ptr %m_ref_count.i.i.i69, align 4
  br label %if.end.i71

if.end.i71:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i68, %invoke.cont42
  %49 = load ptr, ptr %result, align 8
  %tobool.not.i3.i72 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i72, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %if.end.i71
  %50 = load ptr, ptr %m_manager.i.i74, align 8
  %m_ref_count.i.i.i.i75 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i76 = add i32 %51, -1
  store i32 %dec.i.i.i.i76, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i77 = icmp eq i32 %dec.i.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.then2.i.i.i78, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80

if.then2.i.i.i78:                                 ; preds = %if.then.i.i.i73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80:    ; preds = %if.then2.i.i.i78, %if.end.i71, %if.then.i.i.i73
  store ptr %call.i66, ptr %result, align 8
  %cmp.not.wide = icmp eq i64 %24, 0
  br i1 %cmp.not.wide, label %for.end46, label %for.body

for.end46:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80, %invoke.cont14
  %52 = phi ptr [ %16, %invoke.cont14 ], [ %call.i66, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit80 ]
  store i32 0, ptr %m_pos.i.i15, align 8
  %53 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i84.not = icmp eq i32 %53, 0
  br i1 %cmp.not.i84.not, label %if.then.i85, label %entry.if.end_crit_edge.i112

entry.if.end_crit_edge.i112:                      ; preds = %for.end46
  %.pre.i113 = load ptr, ptr %sargs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit117

if.then.i85:                                      ; preds = %for.end46
  %call.i.i115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.noexc114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc114:                                ; preds = %if.then.i85
  %54 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i89 = icmp eq i32 %54, 0
  %.pre.i.i90 = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i89, label %for.end.i.i99, label %for.body.lr.ph.i.i91

for.body.lr.ph.i.i91:                             ; preds = %call.i.i.noexc114
  %wide.trip.count.i.i92 = zext i32 %54 to i64
  br label %for.body.i.i93

for.body.i.i93:                                   ; preds = %for.body.i.i93, %for.body.lr.ph.i.i91
  %indvars.iv.i.i94 = phi i64 [ 0, %for.body.lr.ph.i.i91 ], [ %indvars.iv.next.i.i97, %for.body.i.i93 ]
  %arrayidx.i.i95 = getelementptr inbounds ptr, ptr %call.i.i115, i64 %indvars.iv.i.i94
  %arrayidx3.i.i96 = getelementptr inbounds ptr, ptr %.pre.i.i90, i64 %indvars.iv.i.i94
  %55 = load ptr, ptr %arrayidx3.i.i96, align 8
  store ptr %55, ptr %arrayidx.i.i95, align 8
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i98, label %for.end.i.i99, label %for.body.i.i93, !llvm.loop !12

for.end.i.i99:                                    ; preds = %for.body.i.i93, %call.i.i.noexc114
  %cmp.not.i.i.i101 = icmp eq ptr %.pre.i.i90, %m_initial_buffer.i.i14
  %cmp.i.i.i.i102 = icmp eq ptr %.pre.i.i90, null
  %or.cond.i.i.i103 = or i1 %cmp.not.i.i.i101, %cmp.i.i.i.i102
  br i1 %or.cond.i.i.i103, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i106, label %if.end.i.i.i.i104

if.end.i.i.i.i104:                                ; preds = %for.end.i.i99
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i90)
          to label %.noexc116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %if.end.i.i.i.i104
  %.pre1.pre.i105 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i106

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i106:   ; preds = %.noexc116, %for.end.i.i99
  %.pre1.i107 = phi i32 [ %54, %for.end.i.i99 ], [ %.pre1.pre.i105, %.noexc116 ]
  store ptr %call.i.i115, ptr %sargs, align 8
  store i32 0, ptr %m_capacity.i.i16, align 4
  %56 = zext i32 %.pre1.i107 to i64
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit117

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit117: ; preds = %entry.if.end_crit_edge.i112, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i106
  %idx.ext.i109 = phi i64 [ 0, %entry.if.end_crit_edge.i112 ], [ %56, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i106 ]
  %57 = phi ptr [ %.pre.i113, %entry.if.end_crit_edge.i112 ], [ %call.i.i115, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i106 ]
  %add.ptr.i110 = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i109
  store ptr %52, ptr %add.ptr.i110, align 8
  %58 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i111 = add i32 %58, 1
  store i32 %inc.i111, ptr %m_pos.i.i15, align 8
  %cmp54249 = icmp ugt i32 %n, 1
  br i1 %cmp54249, label %for.body55.preheader, label %for.end60

for.body55.preheader:                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit117
  %wide.trip.count = zext i32 %n to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.inc58
  %59 = phi i32 [ %inc.i111, %for.body55.preheader ], [ %inc.i147, %for.inc58 ]
  %indvars.iv260 = phi i64 [ 1, %for.body55.preheader ], [ %indvars.iv.next261, %for.inc58 ]
  %arrayidx56 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv260
  %60 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i120 = icmp ult i32 %59, %60
  br i1 %cmp.not.i120, label %entry.if.end_crit_edge.i148, label %if.then.i121

entry.if.end_crit_edge.i148:                      ; preds = %for.body55
  %.pre.i149 = load ptr, ptr %sargs, align 8
  br label %for.inc58

if.then.i121:                                     ; preds = %for.body55
  %shl.i.i122 = shl i32 %60, 1
  %conv.i.i123 = zext i32 %shl.i.i122 to i64
  %mul.i.i124 = shl nuw nsw i64 %conv.i.i123, 3
  %call.i.i151 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i124)
          to label %call.i.i.noexc150 unwind label %lpad.loopexit

call.i.i.noexc150:                                ; preds = %if.then.i121
  %61 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i125 = icmp eq i32 %61, 0
  %.pre.i.i126 = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i125, label %for.end.i.i135, label %for.body.lr.ph.i.i127

for.body.lr.ph.i.i127:                            ; preds = %call.i.i.noexc150
  %wide.trip.count.i.i128 = zext i32 %61 to i64
  br label %for.body.i.i129

for.body.i.i129:                                  ; preds = %for.body.i.i129, %for.body.lr.ph.i.i127
  %indvars.iv.i.i130 = phi i64 [ 0, %for.body.lr.ph.i.i127 ], [ %indvars.iv.next.i.i133, %for.body.i.i129 ]
  %arrayidx.i.i131 = getelementptr inbounds ptr, ptr %call.i.i151, i64 %indvars.iv.i.i130
  %arrayidx3.i.i132 = getelementptr inbounds ptr, ptr %.pre.i.i126, i64 %indvars.iv.i.i130
  %62 = load ptr, ptr %arrayidx3.i.i132, align 8
  store ptr %62, ptr %arrayidx.i.i131, align 8
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i130, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, %wide.trip.count.i.i128
  br i1 %exitcond.not.i.i134, label %for.end.i.i135, label %for.body.i.i129, !llvm.loop !12

for.end.i.i135:                                   ; preds = %for.body.i.i129, %call.i.i.noexc150
  %cmp.not.i.i.i137 = icmp eq ptr %.pre.i.i126, %m_initial_buffer.i.i14
  %cmp.i.i.i.i138 = icmp eq ptr %.pre.i.i126, null
  %or.cond.i.i.i139 = or i1 %cmp.not.i.i.i137, %cmp.i.i.i.i138
  br i1 %or.cond.i.i.i139, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142, label %if.end.i.i.i.i140

if.end.i.i.i.i140:                                ; preds = %for.end.i.i135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i126)
          to label %.noexc152 unwind label %lpad.loopexit

.noexc152:                                        ; preds = %if.end.i.i.i.i140
  %.pre1.pre.i141 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142:   ; preds = %.noexc152, %for.end.i.i135
  %.pre1.i143 = phi i32 [ %61, %for.end.i.i135 ], [ %.pre1.pre.i141, %.noexc152 ]
  store ptr %call.i.i151, ptr %sargs, align 8
  store i32 %shl.i.i122, ptr %m_capacity.i.i16, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142, %entry.if.end_crit_edge.i148
  %63 = phi i32 [ %59, %entry.if.end_crit_edge.i148 ], [ %.pre1.i143, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142 ]
  %64 = phi ptr [ %.pre.i149, %entry.if.end_crit_edge.i148 ], [ %call.i.i151, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i142 ]
  %idx.ext.i145 = zext i32 %63 to i64
  %add.ptr.i146 = getelementptr inbounds ptr, ptr %64, i64 %idx.ext.i145
  %65 = load ptr, ptr %arrayidx56, align 8
  store ptr %65, ptr %add.ptr.i146, align 8
  %66 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i147 = add i32 %66, 1
  store i32 %inc.i147, ptr %m_pos.i.i15, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count
  br i1 %exitcond.not, label %for.end60, label %for.body55, !llvm.loop !33

for.end60:                                        ; preds = %for.inc58, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit117
  %67 = phi i32 [ %inc.i111, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit117 ], [ %inc.i147, %for.inc58 ]
  %68 = load ptr, ptr %sargs, align 8
  %69 = load ptr, ptr %m_manager.i.i.i, align 8
  %70 = load i32, ptr %this, align 8
  %call.i155 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef %70, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %67, ptr noundef %68, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end60
  %tobool.not.i157 = icmp eq ptr %call.i155, null
  br i1 %tobool.not.i157, label %if.end.i161, label %_ZN11ast_manager7inc_refEP3ast.exit.i158

_ZN11ast_manager7inc_refEP3ast.exit.i158:         ; preds = %invoke.cont66
  %m_ref_count.i.i.i159 = getelementptr inbounds i8, ptr %call.i155, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i159, align 4
  %inc.i.i.i160 = add i32 %71, 1
  store i32 %inc.i.i.i160, ptr %m_ref_count.i.i.i159, align 4
  br label %if.end.i161

if.end.i161:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i158, %invoke.cont66
  %72 = load ptr, ptr %result, align 8
  %tobool.not.i3.i162 = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i162, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit170, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %if.end.i161
  %m_manager.i.i164 = getelementptr inbounds i8, ptr %result, i64 8
  %73 = load ptr, ptr %m_manager.i.i164, align 8
  %m_ref_count.i.i.i.i165 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i165, align 4
  %dec.i.i.i.i166 = add i32 %74, -1
  store i32 %dec.i.i.i.i166, ptr %m_ref_count.i.i.i.i165, align 4
  %cmp.i.i.i167 = icmp eq i32 %dec.i.i.i.i166, 0
  br i1 %cmp.i.i.i167, label %if.then2.i.i.i168, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit170

if.then2.i.i.i168:                                ; preds = %if.then.i.i.i163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit170:   ; preds = %if.then2.i.i.i168, %if.end.i161, %if.then.i.i.i163
  store ptr %call.i155, ptr %result, align 8
  br label %cleanup

sw.bb70:                                          ; preds = %invoke.cont7
  %75 = load i32, ptr %m_pos.i.i, align 8
  %76 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i173 = icmp ult i32 %75, %76
  br i1 %cmp.not.i173, label %entry.if.end_crit_edge.i201, label %if.then.i174

entry.if.end_crit_edge.i201:                      ; preds = %sw.bb70
  %.pre.i202 = load ptr, ptr %parents, align 8
  br label %invoke.cont71

if.then.i174:                                     ; preds = %sw.bb70
  %shl.i.i175 = shl i32 %76, 1
  %conv.i.i176 = zext i32 %shl.i.i175 to i64
  %mul.i.i177 = shl nuw nsw i64 %conv.i.i176, 3
  %call.i.i204 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i177)
          to label %call.i.i.noexc203 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc203:                                ; preds = %if.then.i174
  %77 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i178 = icmp eq i32 %77, 0
  %.pre.i.i179 = load ptr, ptr %parents, align 8
  br i1 %cmp6.not.i.i178, label %for.end.i.i188, label %for.body.lr.ph.i.i180

for.body.lr.ph.i.i180:                            ; preds = %call.i.i.noexc203
  %wide.trip.count.i.i181 = zext i32 %77 to i64
  br label %for.body.i.i182

for.body.i.i182:                                  ; preds = %for.body.i.i182, %for.body.lr.ph.i.i180
  %indvars.iv.i.i183 = phi i64 [ 0, %for.body.lr.ph.i.i180 ], [ %indvars.iv.next.i.i186, %for.body.i.i182 ]
  %arrayidx.i.i184 = getelementptr inbounds ptr, ptr %call.i.i204, i64 %indvars.iv.i.i183
  %arrayidx3.i.i185 = getelementptr inbounds ptr, ptr %.pre.i.i179, i64 %indvars.iv.i.i183
  %78 = load ptr, ptr %arrayidx3.i.i185, align 8
  store ptr %78, ptr %arrayidx.i.i184, align 8
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, %wide.trip.count.i.i181
  br i1 %exitcond.not.i.i187, label %for.end.i.i188, label %for.body.i.i182, !llvm.loop !12

for.end.i.i188:                                   ; preds = %for.body.i.i182, %call.i.i.noexc203
  %cmp.not.i.i.i190 = icmp eq ptr %.pre.i.i179, %m_initial_buffer.i.i
  %cmp.i.i.i.i191 = icmp eq ptr %.pre.i.i179, null
  %or.cond.i.i.i192 = or i1 %cmp.not.i.i.i190, %cmp.i.i.i.i191
  br i1 %or.cond.i.i.i192, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195, label %if.end.i.i.i.i193

if.end.i.i.i.i193:                                ; preds = %for.end.i.i188
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i179)
          to label %.noexc205 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %if.end.i.i.i.i193
  %.pre1.pre.i194 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195:   ; preds = %.noexc205, %for.end.i.i188
  %.pre1.i196 = phi i32 [ %77, %for.end.i.i188 ], [ %.pre1.pre.i194, %.noexc205 ]
  store ptr %call.i.i204, ptr %parents, align 8
  store i32 %shl.i.i175, ptr %m_capacity.i.i, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195, %entry.if.end_crit_edge.i201
  %79 = phi i32 [ %75, %entry.if.end_crit_edge.i201 ], [ %.pre1.i196, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195 ]
  %80 = phi ptr [ %.pre.i202, %entry.if.end_crit_edge.i201 ], [ %call.i.i204, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i195 ]
  %idx.ext.i198 = zext i32 %79 to i64
  %add.ptr.i199 = getelementptr inbounds ptr, ptr %80, i64 %idx.ext.i198
  store ptr %a.0243, ptr %add.ptr.i199, align 8
  %81 = load i32, ptr %m_pos.i.i, align 8
  %inc.i200 = add i32 %81, 1
  store i32 %inc.i200, ptr %m_pos.i.i, align 8
  %82 = load ptr, ptr %m_args.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont71, %invoke.cont7
  %a.1 = phi ptr [ %a.0243, %invoke.cont7 ], [ %82, %invoke.cont71 ]
  %83 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a.1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup, !llvm.loop !34

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont, %sw.epilog, %land.rhs.i.i, %entry, %invoke.cont.us, %land.rhs.i.i.us, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit170
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit170 ], [ false, %land.rhs.i.i.us ], [ false, %invoke.cont.us ], [ false, %entry ], [ false, %land.rhs.i.i ], [ false, %sw.epilog ], [ false, %invoke.cont ], [ false, %invoke.cont7 ]
  %84 = load ptr, ptr %sargs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %84, %m_initial_buffer.i.i14
  %cmp.i.i.i.i.i208 = icmp eq ptr %84, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i208
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
  %cmp.not.i.i.i.i210 = icmp eq ptr %87, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i211 = icmp eq ptr %87, null
  %or.cond.i.i.i.i212 = or i1 %cmp.not.i.i.i.i210, %cmp.i.i.i.i.i211
  br i1 %or.cond.i.i.i.i212, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit215, label %if.end.i.i.i.i.i213

if.end.i.i.i.i.i213:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit215 unwind label %terminate.lpad.i.i214

terminate.lpad.i.i214:                            ; preds = %if.end.i.i.i.i.i213
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit215:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i213
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %sub = add i32 %num_args, -1
  %add.ptr = getelementptr inbounds i8, ptr %args, i64 8
  %cmp9.not.i = icmp eq i32 %sub, 0
  %wide.trip.count.i = zext i32 %sub to i64
  br i1 %cmp9.not.i, label %while.cond.us, label %while.cond.outer.split.lr.ph

while.cond.outer.split.lr.ph:                     ; preds = %entry
  %idxprom.i67 = zext i32 %num_args to i64
  %m_manager.i.i76 = getelementptr inbounds i8, ptr %result, i64 8
  br label %while.cond.outer.split.outer

while.cond.us:                                    ; preds = %entry
  %arg0.0.us = load ptr, ptr %args, align 8
  %1 = load i32, ptr %this, align 8
  %m_kind.i.i.i.us = getelementptr inbounds i8, ptr %arg0.0.us, i64 4
  %bf.load.i.i.i.us = load i32, ptr %m_kind.i.i.i.us, align 4
  %bf.clear.i.i.i.us = and i32 %bf.load.i.i.i.us, 65535
  %cmp.i.i.us = icmp eq i32 %bf.clear.i.i.i.us, 0
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %if.end47

land.rhs.i.i.us:                                  ; preds = %while.cond.us
  %m_decl.i.i.i.us = getelementptr inbounds i8, ptr %arg0.0.us, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.us, align 8
  %m_info.i.i.i.i.us = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.us = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.us, label %if.end47, label %invoke.cont.us

invoke.cont.us:                                   ; preds = %land.rhs.i.i.us
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.us = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i.us = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.us = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.us, i1 false
  br i1 %6, label %sw.bb, label %if.end47

while.cond.outer.split:                           ; preds = %while.cond.outer.split.outer, %if.else
  %arg0.0.in.ph425 = phi ptr [ %m_args.i, %if.else ], [ %arg0.0.in.ph425.ph, %while.cond.outer.split.outer ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %invoke.cont8
  %arg0.0.in = phi ptr [ %m_args.i, %invoke.cont8 ], [ %arg0.0.in.ph425, %while.cond.outer.split ]
  %arg0.0 = load ptr, ptr %arg0.0.in, align 8
  %7 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %arg0.0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end47

land.rhs.i.i:                                     ; preds = %while.cond
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %arg0.0, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end47, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %if.end47

if.then:                                          ; preds = %invoke.cont
  %m_args.i = getelementptr inbounds i8, ptr %arg0.0, i64 32
  %add.ptr7 = getelementptr inbounds i8, ptr %arg0.0, i64 40
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
          to label %invoke.cont8 unwind label %lpad.loopexit379.loopexit

invoke.cont8:                                     ; preds = %if.end.i
  %..i = sext i1 %call9.i59 to i32
  switch i32 %..i, label %invoke.cont8.if.end47.loopexit_crit_edge [
    i32 0, label %sw.bb25
    i32 -1, label %while.cond
  ], !llvm.loop !35

invoke.cont8.if.end47.loopexit_crit_edge:         ; preds = %invoke.cont8
  %m_kind.i.i.i.le = getelementptr inbounds i8, ptr %arg0.0, i64 4
  %.pre447.pre = load i32, ptr %this, align 8
  %bf.load.i.i.i88.pre.pre = load i32, ptr %m_kind.i.i.i.le, align 4
  br label %if.end47

lpad.loopexit379.loopexit:                        ; preds = %if.end.i
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad.loopexit379.loopexit.split-lp:               ; preds = %if.then2.i.i.i80
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad.loopexit.split-lp380:                        ; preds = %if.then186, %invoke.cont192, %invoke.cont71, %if.then127
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

sw.bb:                                            ; preds = %for.cond.i, %invoke.cont.us
  %idxprom.i.pre-phi = phi i64 [ 1, %invoke.cont.us ], [ %idxprom.i67, %for.cond.i ]
  %first.0.ph407 = phi i1 [ false, %invoke.cont.us ], [ %tobool26.not, %for.cond.i ]
  %16 = phi ptr [ %arg0.0.us, %invoke.cont.us ], [ %arg0.0, %for.cond.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %arrayidx.i61 = getelementptr inbounds [0 x ptr], ptr %17, i64 0, i64 %idxprom.i.pre-phi
  %18 = load ptr, ptr %arrayidx.i61, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %sw.bb, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %18, ptr %tmp, align 8
  %20 = load ptr, ptr %result, align 8
  br i1 %first.0.ph407, label %invoke.cont16, label %if.then18

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp.i = icmp eq ptr %18, %20
  br i1 %cmp.i, label %if.then18, label %cleanup208

if.then18:                                        ; preds = %invoke.cont14, %invoke.cont16
  %21 = phi ptr [ %18, %invoke.cont16 ], [ %20, %invoke.cont14 ]
  store ptr %18, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

sw.bb25:                                          ; preds = %invoke.cont8
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %sw.bb25
  %arrayidx.i68 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i67
  %25 = load ptr, ptr %arrayidx.i68, align 8
  %tobool.not.i69 = icmp eq ptr %25, null
  br i1 %tobool.not.i69, label %if.end.i73, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %if.then27
  %m_ref_count.i.i.i71 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %26, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %if.end.i73

if.end.i73:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %if.then27
  %27 = load ptr, ptr %result, align 8
  %tobool.not.i3.i74 = icmp eq ptr %27, null
  br i1 %tobool.not.i3.i74, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %if.end.i73
  %28 = load ptr, ptr %m_manager.i.i76, align 8
  %m_ref_count.i.i.i.i77 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i77, align 4
  %dec.i.i.i.i78 = add i32 %29, -1
  store i32 %dec.i.i.i.i78, ptr %m_ref_count.i.i.i.i77, align 4
  %cmp.i.i.i79 = icmp eq i32 %dec.i.i.i.i78, 0
  br i1 %cmp.i.i.i79, label %if.then2.i.i.i80, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82

if.then2.i.i.i80:                                 ; preds = %if.then.i.i.i75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 unwind label %lpad.loopexit379.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82:    ; preds = %if.then2.i.i.i80, %if.end.i73, %if.then.i.i.i75
  store ptr %25, ptr %result, align 8
  br label %while.cond.outer.split.outer

while.cond.outer.split.outer:                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82, %while.cond.outer.split.lr.ph
  %arg0.0.in.ph425.ph = phi ptr [ %m_args.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 ], [ %args, %while.cond.outer.split.lr.ph ]
  %tobool26.not = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 ], [ false, %while.cond.outer.split.lr.ph ]
  %first.0.ph424.ph = phi i8 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit82 ], [ 1, %while.cond.outer.split.lr.ph ]
  br label %while.cond.outer.split

if.else:                                          ; preds = %sw.bb25
  %30 = load ptr, ptr %result, align 8
  %arrayidx.i85 = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i67
  %31 = load ptr, ptr %arrayidx.i85, align 8
  %cmp.not = icmp eq ptr %30, %31
  br i1 %cmp.not, label %while.cond.outer.split, label %cleanup208thread-pre-split

if.end47:                                         ; preds = %invoke.cont, %while.cond, %land.rhs.i.i, %invoke.cont8.if.end47.loopexit_crit_edge, %while.cond.us, %land.rhs.i.i.us, %invoke.cont.us
  %bf.load.i.i.i88 = phi i32 [ %bf.load.i.i.i.us, %land.rhs.i.i.us ], [ %bf.load.i.i.i.us, %while.cond.us ], [ %bf.load.i.i.i.us, %invoke.cont.us ], [ %bf.load.i.i.i88.pre.pre, %invoke.cont8.if.end47.loopexit_crit_edge ], [ %bf.load.i.i.i, %land.rhs.i.i ], [ %bf.load.i.i.i, %while.cond ], [ %bf.load.i.i.i, %invoke.cont ]
  %32 = phi i32 [ %1, %land.rhs.i.i.us ], [ %1, %while.cond.us ], [ %1, %invoke.cont.us ], [ %.pre447.pre, %invoke.cont8.if.end47.loopexit_crit_edge ], [ %7, %land.rhs.i.i ], [ %7, %while.cond ], [ %7, %invoke.cont ]
  %.us-phi = phi ptr [ %arg0.0.us, %land.rhs.i.i.us ], [ %arg0.0.us, %while.cond.us ], [ %arg0.0.us, %invoke.cont.us ], [ %arg0.0, %invoke.cont8.if.end47.loopexit_crit_edge ], [ %arg0.0, %land.rhs.i.i ], [ %arg0.0, %while.cond ], [ %arg0.0, %invoke.cont ]
  %.us-phi409 = phi i8 [ 1, %land.rhs.i.i.us ], [ 1, %while.cond.us ], [ 1, %invoke.cont.us ], [ %first.0.ph424.ph, %invoke.cont8.if.end47.loopexit_crit_edge ], [ %first.0.ph424.ph, %land.rhs.i.i ], [ %first.0.ph424.ph, %while.cond ], [ %first.0.ph424.ph, %invoke.cont ]
  %trunc = trunc i32 %bf.load.i.i.i88 to i16
  switch i16 %trunc, label %cleanup208thread-pre-split [
    i16 0, label %land.rhs.i.i91
    i16 2, label %invoke.cont66
  ]

land.rhs.i.i91:                                   ; preds = %if.end47
  %m_decl.i.i.i92 = getelementptr inbounds i8, ptr %.us-phi, i64 16
  %33 = load ptr, ptr %m_decl.i.i.i92, align 8
  %m_info.i.i.i.i93 = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load ptr, ptr %m_info.i.i.i.i93, align 8
  %tobool.not.i.i.i.i94 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i94, label %cleanup208thread-pre-split, label %invoke.cont49

invoke.cont49:                                    ; preds = %land.rhs.i.i91
  %35 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i96 = icmp eq i32 %35, %32
  %m_kind.i.i.i.i.i97 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %m_kind.i.i.i.i.i97, align 4
  %cmp2.i.i.i.i.i98 = icmp eq i32 %36, 2
  %37 = select i1 %cmp.i.i.i.i.i96, i1 %cmp2.i.i.i.i.i98, i1 false
  br i1 %37, label %if.then51, label %invoke.cont125

if.then51:                                        ; preds = %invoke.cont49
  %m_args.i99 = getelementptr inbounds i8, ptr %.us-phi, i64 32
  %38 = load ptr, ptr %m_args.i99, align 8
  %tobool.not.i100 = icmp eq ptr %38, null
  br i1 %tobool.not.i100, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i101

_ZN11ast_manager7inc_refEP3ast.exit.i101:         ; preds = %if.then51
  %m_ref_count.i.i.i102 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i102, align 4
  %inc.i.i.i103 = add i32 %39, 1
  store i32 %inc.i.i.i103, ptr %m_ref_count.i.i.i102, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then51, %_ZN11ast_manager7inc_refEP3ast.exit.i101
  store ptr %38, ptr %tmp, align 8
  %40 = and i8 %.us-phi409, 1
  %tobool58.not = icmp eq i8 %40, 0
  %41 = load ptr, ptr %result, align 8
  br i1 %tobool58.not, label %invoke.cont60, label %if.then62

invoke.cont60:                                    ; preds = %invoke.cont56
  %cmp.i114 = icmp eq ptr %38, %41
  br i1 %cmp.i114, label %if.then62, label %cleanup208thread-pre-split

if.then62:                                        ; preds = %invoke.cont56, %invoke.cont60
  %42 = phi ptr [ %38, %invoke.cont60 ], [ %41, %invoke.cont56 ]
  store ptr %38, ptr %result, align 8
  %tobool.not.i.i.i115 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %if.then62
  %m_ref_count.i.i.i.i.i118 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i.i118, align 4
  %dec.i.i.i.i.i119 = add i32 %43, -1
  store i32 %dec.i.i.i.i.i119, ptr %m_ref_count.i.i.i.i.i118, align 4
  %cmp.i.i.i.i120 = icmp eq i32 %dec.i.i.i.i.i119, 0
  br i1 %cmp.i.i.i.i120, label %if.then2.i.i.i.i121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359

if.then2.i.i.i.i121:                              ; preds = %if.then.i.i.i.i116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then2.i.i.i.i121
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

invoke.cont66:                                    ; preds = %if.end47
  %m_kind.i.i = getelementptr inbounds i8, ptr %.us-phi, i64 16
  %46 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i128 = icmp eq i32 %46, 2
  br i1 %cmp.i128, label %invoke.cont71, label %cleanup208thread-pre-split

invoke.cont71:                                    ; preds = %invoke.cont66
  %47 = load ptr, ptr %m_manager.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds i8, ptr %subst, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %subst, ptr noundef nonnull align 8 dereferenceable(976) %47, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp380

invoke.cont79:                                    ; preds = %invoke.cont71
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds i8, ptr %subst, i64 544
  store i8 1, ptr %m_std_order.i, align 8
  %48 = load ptr, ptr %m_manager.i.i, align 8
  %49 = ptrtoint ptr %48 to i64
  store i64 %49, ptr %_args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %_args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %sh, ptr noundef nonnull align 8 dereferenceable(976) %48, i1 noundef zeroext false)
          to label %_ZN11var_shifterC2ER11ast_manager.exit unwind label %lpad78

_ZN11var_shifterC2ER11ast_manager.exit:           ; preds = %invoke.cont79
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %sh, align 8
  %m_bound.i = getelementptr inbounds i8, ptr %sh, i64 144
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds i8, ptr %sh, i64 148
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds i8, ptr %sh, i64 152
  store i32 0, ptr %m_shift2.i, align 8
  %cmp82427 = icmp ugt i32 %num_args, 1
  br i1 %cmp82427, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN11var_shifterC2ER11ast_manager.exit
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx83 = getelementptr inbounds ptr, ptr %args, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx83, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %50, i32 noundef 0, i32 noundef %sub, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont86 unwind label %lpad85.loopexit

invoke.cont86:                                    ; preds = %for.body
  %51 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont86
  %m_ref_count.i.i.i.i.i137 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i32, ptr %m_ref_count.i.i.i.i.i137, align 4
  %inc.i.i.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i137, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i136, %invoke.cont86
  %53 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i138 = icmp eq ptr %53, null
  br i1 %cmp.i.i138, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc139 unwind label %lpad85.loopexit

.noexc139:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc139, %lor.lhs.false.i.i
  %56 = phi i32 [ %.pre1.i.i, %.noexc139 ], [ %54, %lor.lhs.false.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.noexc139 ], [ %53, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %56 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %57, i64 %idx.ext.i.i
  store ptr %51, ptr %add.ptr.i.i, align 8
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %59, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

lpad78:                                           ; preds = %invoke.cont79
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad85.loopexit:                                  ; preds = %for.body, %if.then.i.i
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad85.loopexit.split-lp:                         ; preds = %invoke.cont93
  %lpad.loopexit.split-lp376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

for.end:                                          ; preds = %for.inc, %_ZN11var_shifterC2ER11ast_manager.exit
  %m_expr.i = getelementptr inbounds i8, ptr %.us-phi, i64 24
  %61 = load ptr, ptr %m_expr.i, align 8
  %62 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i141 = icmp eq ptr %62, null
  br i1 %cmp.i.i141, label %invoke.cont93, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i142 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx.i.i142, align 4
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.end.i.i, %for.end
  %retval.0.i.i = phi i32 [ %63, %if.end.i.i ], [ 0, %for.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %tmp2, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %61, i32 noundef %retval.0.i.i, ptr noundef %62)
          to label %invoke.cont99 unwind label %lpad85.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont93
  %64 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %invsh, ptr noundef nonnull align 8 dereferenceable(976) %64, i1 noundef zeroext false)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %invsh, align 8
  %65 = load ptr, ptr %tmp2, align 8
  %66 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i147 = icmp eq ptr %66, null
  br i1 %cmp.i.i147, label %invoke.cont105, label %if.end.i.i148

if.end.i.i148:                                    ; preds = %invoke.cont101
  %arrayidx.i.i149 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i149, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.end.i.i148, %invoke.cont101
  %retval.0.i.i150 = phi i32 [ %67, %if.end.i.i148 ], [ 0, %invoke.cont101 ]
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %invsh, ptr noundef %65, i32 noundef %retval.0.i.i150, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit160 unwind label %lpad102

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit160:   ; preds = %invoke.cont105
  %68 = load ptr, ptr %tmp2, align 8
  store ptr %68, ptr %tmp, align 8
  store ptr null, ptr %tmp2, align 8
  %69 = and i8 %.us-phi409, 1
  %tobool109.not = icmp eq i8 %69, 0
  %70 = load ptr, ptr %result, align 8
  br i1 %tobool109.not, label %invoke.cont111, label %if.then113

invoke.cont111:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit160
  %cmp.i161 = icmp eq ptr %68, %70
  br i1 %cmp.i161, label %if.then113, label %cleanup

if.then113:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit160, %invoke.cont111
  %71 = phi ptr [ %68, %invoke.cont111 ], [ %70, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit160 ]
  store ptr %68, ptr %result, align 8
  store ptr %71, ptr %tmp, align 8
  %tobool.not.i.i.i162 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i162, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit170, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %if.then113
  %m_ref_count.i.i.i.i.i165 = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i.i165, align 4
  %dec.i.i.i.i.i166 = add i32 %72, -1
  store i32 %dec.i.i.i.i.i166, ptr %m_ref_count.i.i.i.i.i165, align 4
  %cmp.i.i.i.i167 = icmp eq i32 %dec.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i167, label %if.then2.i.i.i.i168, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit170

if.then2.i.i.i.i168:                              ; preds = %if.then.i.i.i.i163
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit170 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.then2.i.i.i.i168
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit170:   ; preds = %if.then113, %if.then.i.i.i.i163, %if.then2.i.i.i.i168
  store ptr null, ptr %tmp, align 8
  br label %cleanup

lpad98:                                           ; preds = %invoke.cont99
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102:                                          ; preds = %invoke.cont105
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %invsh) #19
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont111, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit170
  %retval.0 = phi i32 [ 3, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit170 ], [ 5, %invoke.cont111 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %invsh) #19
  %77 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %cleanup
  %m_manager.i.i172 = getelementptr inbounds i8, ptr %tmp2, i64 8
  %78 = load ptr, ptr %m_manager.i.i172, align 8
  %m_ref_count.i.i.i.i173 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i173, align 4
  %dec.i.i.i.i174 = add i32 %79, -1
  store i32 %dec.i.i.i.i174, ptr %m_ref_count.i.i.i.i173, align 4
  %cmp.i.i.i175 = icmp eq i32 %dec.i.i.i.i174, 0
  br i1 %cmp.i.i.i175, label %if.then2.i.i.i176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i176:                                ; preds = %if.then.i.i.i171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then2.i.i.i176
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i171, %if.then2.i.i.i176
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sh) #19
  %82 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i179 = icmp eq ptr %82, null
  br i1 %cmp.i.i.i179, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %82, i64 -4
  %83 = load i32, ptr %arrayidx.i.i.i, align 4
  %84 = zext i32 %83 to i64
  %add.ptr.i.i180 = getelementptr inbounds ptr, ptr %82, i64 %84
  %cmp3.i.not.i.i = icmp eq i32 %83, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %85 = load ptr, ptr %it.04.i.i.i, align 8
  %86 = load ptr, ptr %_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %87, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i180
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i181 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i181, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %88 = phi ptr [ %.pre.i.i181, %invoke.cont8.i.i ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #19
  br label %cleanup208thread-pre-split

ehcleanup:                                        ; preds = %lpad102, %lpad98
  %.pn51 = phi { ptr, i32 } [ %76, %lpad102 ], [ %75, %lpad98 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #19
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad85.loopexit, %lpad85.loopexit.split-lp, %ehcleanup
  %.pn53 = phi { ptr, i32 } [ %.pn51, %ehcleanup ], [ %lpad.loopexit375, %lpad85.loopexit ], [ %lpad.loopexit.split-lp376, %lpad85.loopexit.split-lp ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sh) #19
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad78
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup118 ], [ %60, %lpad78 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_args) #19
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %subst) #19
  br label %ehcleanup209

invoke.cont125:                                   ; preds = %invoke.cont49
  %93 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i191 = icmp eq i32 %93, %32
  %m_kind.i.i.i.i.i192 = getelementptr inbounds i8, ptr %34, i64 4
  %94 = load i32, ptr %m_kind.i.i.i.i.i192, align 4
  %cmp2.i.i.i.i.i193 = icmp eq i32 %94, 5
  %95 = select i1 %cmp.i.i.i.i.i191, i1 %cmp2.i.i.i.i.i193, i1 false
  br i1 %95, label %if.then127, label %invoke.cont184

if.then127:                                       ; preds = %invoke.cont125
  %call3.i194 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %33)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp380

invoke.cont135:                                   ; preds = %if.then127
  %96 = load ptr, ptr %m_manager.i.i, align 8
  %97 = ptrtoint ptr %96 to i64
  store i64 %97, ptr %args0, align 8
  %m_nodes.i.i196 = getelementptr inbounds i8, ptr %args0, i64 8
  store ptr null, ptr %m_nodes.i.i196, align 8
  %m_num_args.i = getelementptr inbounds i8, ptr %.us-phi, i64 24
  %98 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %98 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %m_args.i197.add = add nuw nsw i64 %add.ptr.i.idx, 32
  %add.ptr.i.ptr = getelementptr inbounds i8, ptr %.us-phi, i64 %m_args.i197.add
  %cmp142.not429 = icmp eq i32 %98, 0
  br i1 %cmp142.not429, label %invoke.cont165, label %if.then.i.lr.ph

if.then.i.lr.ph:                                  ; preds = %invoke.cont135
  %m_args.i197.ptr = getelementptr inbounds i8, ptr %.us-phi, i64 32
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.lr.ph, %_ZN10ptr_vectorI4exprED2Ev.exit
  %__begin3.0430 = phi ptr [ %m_args.i197.ptr, %if.then.i.lr.ph ], [ %incdec.ptr, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %99 = load ptr, ptr %__begin3.0430, align 8
  store ptr null, ptr %args1, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont146 unwind label %lpad145.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i202 = zext i32 %.pre1.i to i64
  %add.ptr.i203 = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i202
  store ptr %99, ptr %add.ptr.i203, align 8
  %100 = load ptr, ptr %args1, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %101, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %cmp9.not.i, label %invoke.cont150, label %for.body.i207

for.body.i207:                                    ; preds = %invoke.cont146, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i208 = phi i64 [ %indvars.iv.next.i219, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont146 ]
  %arrayidx.i209 = getelementptr inbounds ptr, ptr %add.ptr, i64 %indvars.iv.i208
  %102 = load ptr, ptr %args1, align 8
  %cmp.i.i210 = icmp eq ptr %102, null
  br i1 %cmp.i.i210, label %if.then.i.i221, label %lor.lhs.false.i.i211

lor.lhs.false.i.i211:                             ; preds = %for.body.i207
  %arrayidx.i.i212 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i.i212, align 4
  %arrayidx4.i.i213 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load i32, ptr %arrayidx4.i.i213, align 4
  %cmp5.i.i214 = icmp eq i32 %103, %104
  br i1 %cmp5.i.i214, label %if.then.i.i221, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i221:                                   ; preds = %lor.lhs.false.i.i211, %for.body.i207
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %.noexc225 unwind label %lpad145.loopexit

.noexc225:                                        ; preds = %if.then.i.i221
  %.pre.i.i222 = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i.i223 = getelementptr inbounds i8, ptr %.pre.i.i222, i64 -4
  %.pre1.i.i224 = load i32, ptr %arrayidx8.phi.trans.insert.i.i223, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc225, %lor.lhs.false.i.i211
  %105 = phi i32 [ %.pre1.i.i224, %.noexc225 ], [ %103, %lor.lhs.false.i.i211 ]
  %106 = phi ptr [ %.pre.i.i222, %.noexc225 ], [ %102, %lor.lhs.false.i.i211 ]
  %idx.ext.i.i215 = zext i32 %105 to i64
  %add.ptr.i.i216 = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i.i215
  %107 = load ptr, ptr %arrayidx.i209, align 8
  store ptr %107, ptr %add.ptr.i.i216, align 8
  %108 = load ptr, ptr %args1, align 8
  %arrayidx10.i.i217 = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx10.i.i217, align 4
  %inc.i.i218 = add i32 %109, 1
  store i32 %inc.i.i218, ptr %arrayidx10.i.i217, align 4
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i
  br i1 %exitcond.not.i220, label %invoke.cont150, label %for.body.i207, !llvm.loop !15

invoke.cont150:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont146
  %110 = load ptr, ptr %args1, align 8
  %cmp.i226 = icmp eq ptr %110, null
  br i1 %cmp.i226, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i227

if.end.i227:                                      ; preds = %invoke.cont150
  %arrayidx.i228 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i228, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont150, %if.end.i227
  %retval.0.i229 = phi i32 [ %111, %if.end.i227 ], [ 0, %invoke.cont150 ]
  %112 = load ptr, ptr %m_manager.i.i, align 8
  %113 = load i32, ptr %this, align 8
  %call.i231 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %112, i32 noundef %113, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i229, ptr noundef %110, ptr noundef null)
          to label %invoke.cont156 unwind label %lpad145.loopexit.split-lp

invoke.cont156:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i.i.i.i232 = icmp eq ptr %call.i231, null
  br i1 %tobool.not.i.i.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236, label %if.then.i.i.i.i233

if.then.i.i.i.i233:                               ; preds = %invoke.cont156
  %m_ref_count.i.i.i.i.i234 = getelementptr inbounds i8, ptr %call.i231, i64 8
  %114 = load i32, ptr %m_ref_count.i.i.i.i.i234, align 4
  %inc.i.i.i.i.i235 = add i32 %114, 1
  store i32 %inc.i.i.i.i.i235, ptr %m_ref_count.i.i.i.i.i234, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236: ; preds = %if.then.i.i.i.i233, %invoke.cont156
  %115 = load ptr, ptr %m_nodes.i.i196, align 8
  %cmp.i.i238 = icmp eq ptr %115, null
  br i1 %cmp.i.i238, label %if.then.i.i248, label %lor.lhs.false.i.i239

lor.lhs.false.i.i239:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236
  %arrayidx.i.i240 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i.i240, align 4
  %arrayidx4.i.i241 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i32, ptr %arrayidx4.i.i241, align 4
  %cmp5.i.i242 = icmp eq i32 %116, %117
  br i1 %cmp5.i.i242, label %if.then.i.i248, label %invoke.cont158

if.then.i.i248:                                   ; preds = %lor.lhs.false.i.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i236
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i196)
          to label %.noexc252 unwind label %lpad145.loopexit.split-lp

.noexc252:                                        ; preds = %if.then.i.i248
  %.pre.i.i249 = load ptr, ptr %m_nodes.i.i196, align 8
  %arrayidx8.phi.trans.insert.i.i250 = getelementptr inbounds i8, ptr %.pre.i.i249, i64 -4
  %.pre1.i.i251 = load i32, ptr %arrayidx8.phi.trans.insert.i.i250, align 4
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %.noexc252, %lor.lhs.false.i.i239
  %118 = phi i32 [ %.pre1.i.i251, %.noexc252 ], [ %116, %lor.lhs.false.i.i239 ]
  %119 = phi ptr [ %.pre.i.i249, %.noexc252 ], [ %115, %lor.lhs.false.i.i239 ]
  %idx.ext.i.i244 = zext i32 %118 to i64
  %add.ptr.i.i245 = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i244
  store ptr %call.i231, ptr %add.ptr.i.i245, align 8
  %120 = load ptr, ptr %m_nodes.i.i196, align 8
  %arrayidx10.i.i246 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx10.i.i246, align 4
  %inc.i.i247 = add i32 %121, 1
  store i32 %inc.i.i247, ptr %arrayidx10.i.i246, align 4
  %122 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i254 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i254, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %invoke.cont158
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i256

terminate.lpad.i.i256:                            ; preds = %if.then.i.i.i255
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont158, %if.then.i.i.i255
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0430, i64 8
  %cmp142.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp142.not, label %invoke.cont163, label %if.then.i

lpad136:                                          ; preds = %invoke.cont165
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad145.loopexit:                                 ; preds = %if.then.i.i221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp:                        ; preds = %if.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then.i.i248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145:                                          ; preds = %lpad145.loopexit.split-lp, %lpad145.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad145.loopexit ], [ %lpad.loopexit.split-lp, %lpad145.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #19
  br label %ehcleanup181

invoke.cont163:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %.pre449 = load ptr, ptr %m_manager.i.i, align 8
  %.pre450 = load ptr, ptr %m_nodes.i.i196, align 8
  %cmp.i.i259 = icmp eq ptr %.pre450, null
  br i1 %cmp.i.i259, label %invoke.cont165, label %if.end.i.i260

if.end.i.i260:                                    ; preds = %invoke.cont163
  %arrayidx.i.i261 = getelementptr inbounds i8, ptr %.pre450, i64 -4
  %126 = load i32, ptr %arrayidx.i.i261, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %invoke.cont135, %if.end.i.i260, %invoke.cont163
  %127 = phi ptr [ %.pre449, %if.end.i.i260 ], [ %.pre449, %invoke.cont163 ], [ %96, %invoke.cont135 ]
  %128 = phi ptr [ %.pre450, %if.end.i.i260 ], [ null, %invoke.cont163 ], [ null, %invoke.cont135 ]
  %retval.0.i.i262 = phi i32 [ %126, %if.end.i.i260 ], [ 0, %invoke.cont163 ], [ 0, %invoke.cont135 ]
  %call170 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef %call3.i194, i32 noundef %retval.0.i.i262, ptr noundef %128)
          to label %invoke.cont169 unwind label %lpad136

invoke.cont169:                                   ; preds = %invoke.cont165
  %tobool.not.i265 = icmp eq ptr %call170, null
  br i1 %tobool.not.i265, label %invoke.cont171, label %_ZN11ast_manager7inc_refEP3ast.exit.i266

_ZN11ast_manager7inc_refEP3ast.exit.i266:         ; preds = %invoke.cont169
  %m_ref_count.i.i.i267 = getelementptr inbounds i8, ptr %call170, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i267, align 4
  %inc.i.i.i268 = add i32 %129, 1
  store i32 %inc.i.i.i268, ptr %m_ref_count.i.i.i267, align 4
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %invoke.cont169, %_ZN11ast_manager7inc_refEP3ast.exit.i266
  store ptr %call170, ptr %tmp, align 8
  %130 = and i8 %.us-phi409, 1
  %tobool173.not = icmp eq i8 %130, 0
  %131 = load ptr, ptr %result, align 8
  br i1 %tobool173.not, label %invoke.cont175, label %if.then177

invoke.cont175:                                   ; preds = %invoke.cont171
  %cmp.i279 = icmp eq ptr %call170, %131
  br i1 %cmp.i279, label %if.then177, label %cleanup180

if.then177:                                       ; preds = %invoke.cont171, %invoke.cont175
  %132 = phi ptr [ %call170, %invoke.cont175 ], [ %131, %invoke.cont171 ]
  store ptr %call170, ptr %result, align 8
  store ptr %132, ptr %tmp, align 8
  %tobool.not.i.i.i280 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i280, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit288, label %if.then.i.i.i.i281

if.then.i.i.i.i281:                               ; preds = %if.then177
  %m_ref_count.i.i.i.i.i283 = getelementptr inbounds i8, ptr %132, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i.i283, align 4
  %dec.i.i.i.i.i284 = add i32 %133, -1
  store i32 %dec.i.i.i.i.i284, ptr %m_ref_count.i.i.i.i.i283, align 4
  %cmp.i.i.i.i285 = icmp eq i32 %dec.i.i.i.i.i284, 0
  br i1 %cmp.i.i.i.i285, label %if.then2.i.i.i.i286, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit288

if.then2.i.i.i.i286:                              ; preds = %if.then.i.i.i.i281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %132)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit288 unwind label %terminate.lpad.i287

terminate.lpad.i287:                              ; preds = %if.then2.i.i.i.i286
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit288:   ; preds = %if.then177, %if.then.i.i.i.i281, %if.then2.i.i.i.i286
  store ptr null, ptr %tmp, align 8
  br label %cleanup180

cleanup180:                                       ; preds = %invoke.cont175, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit288
  %retval.1 = phi i32 [ 1, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit288 ], [ 5, %invoke.cont175 ]
  %136 = load ptr, ptr %m_nodes.i.i196, align 8
  %cmp.i.i.i290 = icmp eq ptr %136, null
  br i1 %cmp.i.i.i290, label %cleanup208thread-pre-split, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i291

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i291:      ; preds = %cleanup180
  %arrayidx.i.i.i292 = getelementptr inbounds i8, ptr %136, i64 -4
  %137 = load i32, ptr %arrayidx.i.i.i292, align 4
  %138 = zext i32 %137 to i64
  %add.ptr.i.i293 = getelementptr inbounds ptr, ptr %136, i64 %138
  %cmp3.i.not.i.i294 = icmp eq i32 %137, 0
  br i1 %cmp3.i.not.i.i294, label %if.then.i.i.i.i.i308, label %for.body.i.i.i295

for.body.i.i.i295:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i302
  %it.04.i.i.i296 = phi ptr [ %incdec.ptr.i.i.i303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i302 ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i291 ]
  %139 = load ptr, ptr %it.04.i.i.i296, align 8
  %140 = load ptr, ptr %args0, align 8
  %tobool.not.i.i.i.i.i.i297 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i.i297, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i302, label %if.then.i.i.i.i.i.i298

if.then.i.i.i.i.i.i298:                           ; preds = %for.body.i.i.i295
  %m_ref_count.i.i.i.i.i.i.i299 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i299, align 4
  %dec.i.i.i.i.i.i.i300 = add i32 %141, -1
  store i32 %dec.i.i.i.i.i.i.i300, ptr %m_ref_count.i.i.i.i.i.i.i299, align 4
  %cmp.i.i.i.i.i.i301 = icmp eq i32 %dec.i.i.i.i.i.i.i300, 0
  br i1 %cmp.i.i.i.i.i.i301, label %if.then2.i.i.i.i.i.i311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i302

if.then2.i.i.i.i.i.i311:                          ; preds = %if.then.i.i.i.i.i.i298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i302 unwind label %terminate.lpad.i.i312

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i302: ; preds = %if.then2.i.i.i.i.i.i311, %if.then.i.i.i.i.i.i298, %for.body.i.i.i295
  %incdec.ptr.i.i.i303 = getelementptr inbounds i8, ptr %it.04.i.i.i296, i64 8
  %cmp.i1.i.i304 = icmp ult ptr %incdec.ptr.i.i.i303, %add.ptr.i.i293
  br i1 %cmp.i1.i.i304, label %for.body.i.i.i295, label %invoke.cont8.i.i305, !llvm.loop !6

invoke.cont8.i.i305:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i302
  %.pre.i.i306 = load ptr, ptr %m_nodes.i.i196, align 8
  %tobool.not.i.i.i.i.i307 = icmp eq ptr %.pre.i.i306, null
  br i1 %tobool.not.i.i.i.i.i307, label %cleanup208thread-pre-split, label %if.then.i.i.i.i.i308

if.then.i.i.i.i.i308:                             ; preds = %invoke.cont8.i.i305, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i291
  %142 = phi ptr [ %.pre.i.i306, %invoke.cont8.i.i305 ], [ %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i291 ]
  %add.ptr.i.i.i.i.i.i309 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i309)
          to label %cleanup208thread-pre-split unwind label %terminate.lpad.i.i.i.i310

terminate.lpad.i.i.i.i310:                        ; preds = %if.then.i.i.i.i.i308
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

terminate.lpad.i.i312:                            ; preds = %if.then2.i.i.i.i.i.i311
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

ehcleanup181:                                     ; preds = %lpad145, %lpad136
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad145 ], [ %125, %lpad136 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args0) #19
  br label %ehcleanup209

invoke.cont184:                                   ; preds = %invoke.cont125
  %147 = load i32, ptr %34, align 8
  %cmp.i.i.i.i.i323 = icmp eq i32 %147, %32
  %m_kind.i.i.i.i.i324 = getelementptr inbounds i8, ptr %34, i64 4
  %148 = load i32, ptr %m_kind.i.i.i.i.i324, align 4
  %cmp2.i.i.i.i.i325 = icmp eq i32 %148, 13
  %149 = select i1 %cmp.i.i.i.i.i323, i1 %cmp2.i.i.i.i.i325, i1 false
  br i1 %149, label %if.then186, label %cleanup208thread-pre-split

if.then186:                                       ; preds = %invoke.cont184
  %call191 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %.us-phi)
          to label %invoke.cont192 unwind label %lpad.loopexit.split-lp380

invoke.cont192:                                   ; preds = %if.then186
  %150 = load ptr, ptr %m_manager.i.i, align 8
  %call197 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef %call191, i32 noundef %sub, ptr noundef nonnull %add.ptr)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp380

invoke.cont196:                                   ; preds = %invoke.cont192
  %tobool.not.i327 = icmp eq ptr %call197, null
  br i1 %tobool.not.i327, label %invoke.cont198, label %_ZN11ast_manager7inc_refEP3ast.exit.i328

_ZN11ast_manager7inc_refEP3ast.exit.i328:         ; preds = %invoke.cont196
  %m_ref_count.i.i.i329 = getelementptr inbounds i8, ptr %call197, i64 8
  %151 = load i32, ptr %m_ref_count.i.i.i329, align 4
  %inc.i.i.i330 = add i32 %151, 1
  store i32 %inc.i.i.i330, ptr %m_ref_count.i.i.i329, align 4
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont196, %_ZN11ast_manager7inc_refEP3ast.exit.i328
  store ptr %call197, ptr %tmp, align 8
  %152 = and i8 %.us-phi409, 1
  %tobool200.not = icmp eq i8 %152, 0
  %153 = load ptr, ptr %result, align 8
  br i1 %tobool200.not, label %invoke.cont202, label %if.then204

invoke.cont202:                                   ; preds = %invoke.cont198
  %cmp.i341 = icmp eq ptr %call197, %153
  br i1 %cmp.i341, label %if.then204, label %cleanup208thread-pre-split

if.then204:                                       ; preds = %invoke.cont198, %invoke.cont202
  %154 = phi ptr [ %call197, %invoke.cont202 ], [ %153, %invoke.cont198 ]
  store ptr %call197, ptr %result, align 8
  %tobool.not.i.i.i342 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i342, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359, label %if.then.i.i.i.i343

if.then.i.i.i.i343:                               ; preds = %if.then204
  %m_ref_count.i.i.i.i.i345 = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i345, align 4
  %dec.i.i.i.i.i346 = add i32 %155, -1
  store i32 %dec.i.i.i.i.i346, ptr %m_ref_count.i.i.i.i.i345, align 4
  %cmp.i.i.i.i347 = icmp eq i32 %dec.i.i.i.i.i346, 0
  br i1 %cmp.i.i.i.i347, label %if.then2.i.i.i.i348, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359

if.then2.i.i.i.i348:                              ; preds = %if.then.i.i.i.i343
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %154)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359 unwind label %terminate.lpad.i349

terminate.lpad.i349:                              ; preds = %if.then2.i.i.i.i348
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #20
  unreachable

cleanup208thread-pre-split:                       ; preds = %if.else, %land.rhs.i.i91, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont60, %invoke.cont202, %invoke.cont184, %cleanup180, %invoke.cont8.i.i305, %if.then.i.i.i.i.i308, %invoke.cont66, %if.end47
  %retval.2.ph.ph = phi i32 [ 5, %if.end47 ], [ 5, %invoke.cont66 ], [ %retval.0, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ 5, %invoke.cont60 ], [ 5, %invoke.cont202 ], [ 5, %invoke.cont184 ], [ %retval.1, %cleanup180 ], [ %retval.1, %invoke.cont8.i.i305 ], [ %retval.1, %if.then.i.i.i.i.i308 ], [ 5, %land.rhs.i.i91 ], [ 5, %if.else ]
  %.pr370.pr = load ptr, ptr %tmp, align 8
  br label %cleanup208

cleanup208:                                       ; preds = %cleanup208thread-pre-split, %invoke.cont16
  %.pr370 = phi ptr [ %.pr370.pr, %cleanup208thread-pre-split ], [ %18, %invoke.cont16 ]
  %retval.2.ph = phi i32 [ %retval.2.ph.ph, %cleanup208thread-pre-split ], [ 5, %invoke.cont16 ]
  %tobool.not.i.i351 = icmp eq ptr %.pr370, null
  br i1 %tobool.not.i.i351, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %cleanup208
  %158 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i354 = getelementptr inbounds i8, ptr %.pr370, i64 8
  %159 = load i32, ptr %m_ref_count.i.i.i.i354, align 4
  %dec.i.i.i.i355 = add i32 %159, -1
  store i32 %dec.i.i.i.i355, ptr %m_ref_count.i.i.i.i354, align 4
  %cmp.i.i.i356 = icmp eq i32 %dec.i.i.i.i355, 0
  br i1 %cmp.i.i.i356, label %if.then2.i.i.i357, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359

if.then2.i.i.i357:                                ; preds = %if.then.i.i.i352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %.pr370)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit359 unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %if.then2.i.i.i357
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit359:      ; preds = %if.then2.i.i.i.i348, %if.then.i.i.i.i343, %if.then204, %if.then2.i.i.i.i121, %if.then.i.i.i.i116, %if.then62, %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then18, %cleanup208, %if.then.i.i.i352, %if.then2.i.i.i357
  %retval.2374 = phi i32 [ %retval.2.ph, %cleanup208 ], [ %retval.2.ph, %if.then.i.i.i352 ], [ %retval.2.ph, %if.then2.i.i.i357 ], [ 4, %if.then18 ], [ 4, %if.then.i.i.i.i ], [ 4, %if.then2.i.i.i.i ], [ 4, %if.then62 ], [ 4, %if.then.i.i.i.i116 ], [ 4, %if.then2.i.i.i.i121 ], [ 0, %if.then204 ], [ 0, %if.then.i.i.i.i343 ], [ 0, %if.then2.i.i.i.i348 ]
  ret i32 %retval.2374

ehcleanup209:                                     ; preds = %lpad.loopexit.split-lp380, %lpad.loopexit379.loopexit.split-lp, %lpad.loopexit379.loopexit, %ehcleanup181, %ehcleanup120
  %.pn57 = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup120 ], [ %.pn, %ehcleanup181 ], [ %lpad.loopexit.split-lp382, %lpad.loopexit.split-lp380 ], [ %lpad.loopexit384, %lpad.loopexit379.loopexit ], [ %lpad.loopexit.split-lp385, %lpad.loopexit379.loopexit.split-lp ]
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_Z15get_array_arityPK4sort.exit.thread, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_Z15get_array_arityPK4sort.exit.thread, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit.thread:           ; preds = %entry, %cond.false.i.i
  store ptr null, ptr %domain, align 8
  br label %for.body.preheader

_Z15get_array_arityPK4sort.exit:                  ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
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
  %m_parameters.i.i.i6 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_parameters.i.i.i6, align 8
  %arrayidx.i.i.i.i7 = getelementptr inbounds %class.parameter, ptr %6, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i7, i64 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
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
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc8 unwind label %lpad.loopexit

.noexc8:                                          ; preds = %if.then.i
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc8, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc8 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc8 ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i
  store ptr %8, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
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
  %m_range.i = getelementptr inbounds i8, ptr %f, i64 40
  %17 = load ptr, ptr %m_range.i, align 8
  %call11 = invoke noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %cond.i.i17, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %call11, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %18, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call11, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont12
  %20 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %param, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %m_data.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = load i32, ptr %this, align 8
  %call4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 0, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %tmp1, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i7 = getelementptr inbounds i8, ptr %tmp2, i64 8
  store ptr %0, ptr %m_manager.i7, align 8
  store ptr null, ptr %a, align 8
  %m_manager.i9 = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %0, ptr %m_manager.i9, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i11 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %0, ptr %m_manager.i11, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args0, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args0, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i14 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %lhs, null
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %tobool.not.i.i40 = icmp eq ptr %rhs, null
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 8
  %m_nodes.i82 = getelementptr inbounds i8, ptr %fmls, i64 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont17, %invoke.cont49
  %e.addr.0 = phi ptr [ %e, %invoke.cont17 ], [ %63, %invoke.cont49 ]
  %call22 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %e.addr.0, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %args0, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %while.cond
  %2 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %call22, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont21
  br i1 %cmp.i.i, label %invoke.cont23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %while.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad20.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont23, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %while.body
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont23
  %10 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i16 = icmp eq ptr %10, null
  br i1 %cmp.i.i16, label %if.then.i.i18, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i18, label %invoke.cont24

if.then.i.i18:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i14)
          to label %.noexc19 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %if.then.i.i18
  %.pre.i.i = load ptr, ptr %m_nodes.i.i14, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc19, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc19 ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc19 ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 %idx.ext.i.i
  store ptr %lhs, ptr %add.ptr.i.i, align 8
  %15 = load ptr, ptr %m_nodes.i.i14, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont24 ]
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %18, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %19 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %19
  br i1 %cmp.i, label %for.body.i, label %invoke.cont26

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i23, align 4
  %inc.i.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i23, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i22, %for.body.i
  %22 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i7.i = icmp eq ptr %22, null
  br i1 %cmp.i.i7.i, label %if.then.i163, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i163:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i165 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc164 unwind label %lpad20.loopexit

call.i.noexc164:                                  ; preds = %if.then.i163
  store i32 2, ptr %call.i165, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i165, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i165, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i14, align 8
  br label %.noexc24

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %23, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %23
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %23, 3
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
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %lpad20.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %lpad20.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i166 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad20.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i166, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i14, align 8
  store i32 %shr.i, ptr %call25.i166, align 4
  br label %.noexc24

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc24:                                         ; preds = %call25.i.noexc, %call.i.noexc164
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc24, %lor.lhs.false.i.i.i
  %27 = phi i32 [ %.pre1.i.i.i, %.noexc24 ], [ %23, %lor.lhs.false.i.i.i ]
  %28 = phi ptr [ %.pre.i.i.i, %.noexc24 ], [ %22, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i.i
  store ptr %20, ptr %add.ptr.i.i.i, align 8
  %29 = load ptr, ptr %m_nodes.i.i14, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !38

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %31 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i26 = icmp eq ptr %31, null
  br i1 %cmp.i.i26, label %invoke.cont27, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont26
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i.i27, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i, %invoke.cont26
  %retval.0.i.i = phi i32 [ %32, %if.end.i.i ], [ 0, %invoke.cont26 ]
  %call.i35 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %retval.0.i.i, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %call.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont27
  %cmp.i30 = icmp eq i32 %call.i35, 5
  br i1 %cmp.i30, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %call.i.noexc
  %33 = load ptr, ptr %m_manager.i.i, align 8
  %34 = load i32, ptr %this, align 8
  %call4.i36 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %34, i32 noundef 1, i32 noundef %retval.0.i.i, ptr noundef %31)
          to label %call4.i.noexc unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.then.i
  %tobool.not.i.i31 = icmp eq ptr %call4.i36, null
  br i1 %tobool.not.i.i31, label %if.end.i.i32, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call4.i36, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i32

if.end.i.i32:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call4.i.noexc
  %36 = load ptr, ptr %tmp1, align 8
  %tobool.not.i3.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %if.end.i.i32
  %37 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i.i34 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i34, align 4
  %dec.i.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i34, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i33, %if.end.i.i32
  store ptr %call4.i36, ptr %tmp1, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %call.i.noexc, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %39 = load ptr, ptr %m_nodes.i.i14, align 8
  %40 = load ptr, ptr %args, align 8
  br i1 %tobool.not.i.i40, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %invoke.cont32
  %41 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i42 = add i32 %41, 1
  store i32 %inc.i.i.i42, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i41, %invoke.cont32
  %42 = load ptr, ptr %39, align 8
  %tobool.not.i2.i = icmp eq ptr %42, null
  br i1 %tobool.not.i2.i, label %invoke.cont34, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i43 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i43, label %if.then2.i.i, label %invoke.cont34

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %42)
          to label %invoke.cont34 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %rhs, ptr %39, align 8
  %44 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i46 = icmp eq ptr %44, null
  br i1 %cmp.i.i46, label %invoke.cont36, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %invoke.cont34
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i48, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i47, %invoke.cont34
  %retval.0.i.i50 = phi i32 [ %45, %if.end.i.i47 ], [ 0, %invoke.cont34 ]
  %call.i70 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %retval.0.i.i50, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %call.i.noexc69 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.noexc69:                                   ; preds = %invoke.cont36
  %cmp.i53 = icmp eq i32 %call.i70, 5
  br i1 %cmp.i53, label %if.then.i54, label %call.i.noexc69.invoke.cont41_crit_edge

call.i.noexc69.invoke.cont41_crit_edge:           ; preds = %call.i.noexc69
  %.pre = load ptr, ptr %tmp2, align 8
  br label %invoke.cont41

if.then.i54:                                      ; preds = %call.i.noexc69
  %46 = load ptr, ptr %m_manager.i.i, align 8
  %47 = load i32, ptr %this, align 8
  %call4.i72 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %47, i32 noundef 1, i32 noundef %retval.0.i.i50, ptr noundef %44)
          to label %call4.i.noexc71 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call4.i.noexc71:                                  ; preds = %if.then.i54
  %tobool.not.i.i56 = icmp eq ptr %call4.i72, null
  br i1 %tobool.not.i.i56, label %if.end.i.i60, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i57

_ZN11ast_manager7inc_refEP3ast.exit.i.i57:        ; preds = %call4.i.noexc71
  %m_ref_count.i.i.i.i58 = getelementptr inbounds i8, ptr %call4.i72, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %inc.i.i.i.i59 = add i32 %48, 1
  store i32 %inc.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  br label %if.end.i.i60

if.end.i.i60:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i57, %call4.i.noexc71
  %49 = load ptr, ptr %tmp2, align 8
  %tobool.not.i3.i.i61 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i.i61, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %if.end.i.i60
  %50 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i.i64 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i64, align 4
  %dec.i.i.i.i.i65 = add i32 %51, -1
  store i32 %dec.i.i.i.i.i65, ptr %m_ref_count.i.i.i.i.i64, align 4
  %cmp.i.i.i.i66 = icmp eq i32 %dec.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i66, label %if.then2.i.i.i.i68, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67

if.then2.i.i.i.i68:                               ; preds = %if.then.i.i.i.i62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67:  ; preds = %if.then2.i.i.i.i68, %if.then.i.i.i.i62, %if.end.i.i60
  store ptr %call4.i72, ptr %tmp2, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %call.i.noexc69.invoke.cont41_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67
  %52 = phi ptr [ %.pre, %call.i.noexc69.invoke.cont41_crit_edge ], [ %call4.i72, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i67 ]
  %53 = load ptr, ptr %m_manager.i.i, align 8
  %54 = load ptr, ptr %tmp1, align 8
  %call2.i76 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 0, i32 noundef 2, ptr noundef %54, ptr noundef %52)
          to label %invoke.cont47 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont41
  %tobool.not.i.i.i.i77 = icmp eq ptr %call2.i76, null
  br i1 %tobool.not.i.i.i.i77, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i.i79 = getelementptr inbounds i8, ptr %call2.i76, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i79, align 4
  %inc.i.i.i.i.i80 = add i32 %55, 1
  store i32 %inc.i.i.i.i.i80, ptr %m_ref_count.i.i.i.i.i79, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81: ; preds = %if.then.i.i.i.i78, %invoke.cont47
  %56 = load ptr, ptr %m_nodes.i82, align 8
  %cmp.i.i83 = icmp eq ptr %56, null
  br i1 %cmp.i.i83, label %if.then.i.i92, label %lor.lhs.false.i.i84

lor.lhs.false.i.i84:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i85, align 4
  %arrayidx4.i.i86 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %arrayidx4.i.i86, align 4
  %cmp5.i.i87 = icmp eq i32 %57, %58
  br i1 %cmp5.i.i87, label %if.then.i.i92, label %invoke.cont49

if.then.i.i92:                                    ; preds = %lor.lhs.false.i.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i82)
          to label %.noexc96 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %if.then.i.i92
  %.pre.i.i93 = load ptr, ptr %m_nodes.i82, align 8
  %arrayidx8.phi.trans.insert.i.i94 = getelementptr inbounds i8, ptr %.pre.i.i93, i64 -4
  %.pre1.i.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i.i94, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc96, %lor.lhs.false.i.i84
  %59 = phi i32 [ %.pre1.i.i95, %.noexc96 ], [ %57, %lor.lhs.false.i.i84 ]
  %60 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %56, %lor.lhs.false.i.i84 ]
  %idx.ext.i.i88 = zext i32 %59 to i64
  %add.ptr.i.i89 = getelementptr inbounds ptr, ptr %60, i64 %idx.ext.i.i88
  store ptr %call2.i76, ptr %add.ptr.i.i89, align 8
  %61 = load ptr, ptr %m_nodes.i82, align 8
  %arrayidx10.i.i90 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i.i90, align 4
  %inc.i.i91 = add i32 %62, 1
  store i32 %inc.i.i91, ptr %arrayidx10.i.i90, align 4
  %63 = load ptr, ptr %a, align 8
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
  %eh.lpad-body = phi { ptr, i32 } [ %25, %ehcleanup.i ], [ %26, %cleanup.action.i ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit168, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %lpad20.loopexit.split-lp.loopexit.split-lp ]
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
  %arrayidx.i.i.i100 = getelementptr inbounds i8, ptr %2, i64 -4
  %64 = load i32, ptr %arrayidx.i.i.i100, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %2, i64 %65
  %cmp3.i.not.i.i = icmp eq i32 %64, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i104, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %66 = load ptr, ptr %it.04.i.i.i, align 8
  %67 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i101
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i102 = load ptr, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %.pre.i.i102, null
  br i1 %tobool.not.i.i.i.i.i103, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %69 = phi ptr [ %.pre.i.i102, %invoke.cont8.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i104
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %while.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i104
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i106 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i106, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i108 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i108, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i109 = getelementptr inbounds ptr, ptr %74, i64 %76
  %cmp3.i.not.i.i110 = icmp eq i32 %75, 0
  br i1 %cmp3.i.not.i.i110, label %if.then.i.i.i.i.i124, label %for.body.i.i.i111

for.body.i.i.i111:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118
  %it.04.i.i.i112 = phi ptr [ %incdec.ptr.i.i.i119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118 ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107 ]
  %77 = load ptr, ptr %it.04.i.i.i112, align 8
  %78 = load ptr, ptr %args0, align 8
  %tobool.not.i.i.i.i.i.i113 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118, label %if.then.i.i.i.i.i.i114

if.then.i.i.i.i.i.i114:                           ; preds = %for.body.i.i.i111
  %m_ref_count.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i115, align 4
  %dec.i.i.i.i.i.i.i116 = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i.i116, ptr %m_ref_count.i.i.i.i.i.i.i115, align 4
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %dec.i.i.i.i.i.i.i116, 0
  br i1 %cmp.i.i.i.i.i.i117, label %if.then2.i.i.i.i.i.i127, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118

if.then2.i.i.i.i.i.i127:                          ; preds = %if.then.i.i.i.i.i.i114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118 unwind label %terminate.lpad.i.i128

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118: ; preds = %if.then2.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i114, %for.body.i.i.i111
  %incdec.ptr.i.i.i119 = getelementptr inbounds i8, ptr %it.04.i.i.i112, i64 8
  %cmp.i1.i.i120 = icmp ult ptr %incdec.ptr.i.i.i119, %add.ptr.i.i109
  br i1 %cmp.i1.i.i120, label %for.body.i.i.i111, label %invoke.cont8.i.i121, !llvm.loop !6

invoke.cont8.i.i121:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i118
  %.pre.i.i122 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i123 = icmp eq ptr %.pre.i.i122, null
  br i1 %tobool.not.i.i.i.i.i123, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %invoke.cont8.i.i121, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107
  %80 = phi ptr [ %.pre.i.i122, %invoke.cont8.i.i121 ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107 ]
  %add.ptr.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i125)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129 unwind label %terminate.lpad.i.i.i.i126

terminate.lpad.i.i.i.i126:                        ; preds = %if.then.i.i.i.i.i124
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

terminate.lpad.i.i128:                            ; preds = %if.then2.i.i.i.i.i.i127
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i121, %if.then.i.i.i.i.i124
  %85 = load ptr, ptr %v, align 8
  %tobool.not.i.i130 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129
  %86 = load ptr, ptr %m_manager.i11, align 8
  %m_ref_count.i.i.i.i133 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i133, align 4
  %dec.i.i.i.i = add i32 %87, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i133, align 4
  %cmp.i.i.i134 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i134, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit129, %if.then.i.i.i131, %if.then2.i.i.i
  %90 = load ptr, ptr %a, align 8
  %tobool.not.i.i135 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %91 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i138 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i138, align 4
  %dec.i.i.i.i139 = add i32 %92, -1
  store i32 %dec.i.i.i.i139, ptr %m_ref_count.i.i.i.i138, align 4
  %cmp.i.i.i140 = icmp eq i32 %dec.i.i.i.i139, 0
  br i1 %cmp.i.i.i140, label %if.then2.i.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143

if.then2.i.i.i141:                                ; preds = %if.then.i.i.i136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then2.i.i.i141
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit143:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i136, %if.then2.i.i.i141
  %95 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i144 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i144, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143
  %96 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i147 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i.i147, align 4
  %dec.i.i.i.i148 = add i32 %97, -1
  store i32 %dec.i.i.i.i148, ptr %m_ref_count.i.i.i.i147, align 4
  %cmp.i.i.i149 = icmp eq i32 %dec.i.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %if.then2.i.i.i150, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152

if.then2.i.i.i150:                                ; preds = %if.then.i.i.i145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit152 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then2.i.i.i150
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit152:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit143, %if.then.i.i.i145, %if.then2.i.i.i150
  %100 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i153 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i153, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit152
  %101 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i156 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %dec.i.i.i.i157 = add i32 %102, -1
  store i32 %dec.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  %cmp.i.i.i158 = icmp eq i32 %dec.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.then2.i.i.i159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then2.i.i.i159
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
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
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %a, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i20 = getelementptr inbounds i8, ptr %v, i64 8
  store ptr %0, ptr %m_manager.i20, align 8
  %tobool.not.i = icmp eq ptr %e, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %invoke.cont5, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %e, ptr %a, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont17
  %3 = phi ptr [ %e, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %13, %invoke.cont17 ]
  %call12 = invoke noundef zeroext i1 @_ZN17array_recognizers12is_store_extEP4exprR7obj_refIS0_11ast_managerER10ref_vectorIS0_S3_ES5_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont11 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %while.cond
  br i1 %call12, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont11
  %4 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %while.body
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont15

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc22 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc22:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc22, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc22 ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc22 ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %4, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %stores, ptr noundef nonnull align 8 dereferenceable(16) %args)
          to label %invoke.cont17 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %a, align 8
  store ptr %13, ptr %e.addr, align 8
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
  %14 = load ptr, ptr %e.addr, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
          to label %invoke.cont22 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %while.end
  %15 = load ptr, ptr %e.addr, align 8
  br i1 %call23, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  %tobool.not.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i23, label %if.end.i27, label %_ZN11ast_manager7inc_refEP3ast.exit.i24

_ZN11ast_manager7inc_refEP3ast.exit.i24:          ; preds = %if.then
  %m_ref_count.i.i.i25 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i25, align 4
  %inc.i.i.i26 = add i32 %16, 1
  store i32 %inc.i.i.i26, ptr %m_ref_count.i.i.i25, align 4
  br label %if.end.i27

if.end.i27:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i24, %if.then
  %17 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i28 = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.end.i27
  %m_manager.i.i30 = getelementptr inbounds i8, ptr %else_case, i64 8
  %18 = load ptr, ptr %m_manager.i.i30, align 8
  %m_ref_count.i.i.i.i31 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %dec.i.i.i.i32 = add i32 %19, -1
  store i32 %dec.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i34, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36

if.then2.i.i.i34:                                 ; preds = %if.then.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36:    ; preds = %if.then2.i.i.i34, %if.end.i27, %if.then.i.i.i29
  store ptr %15, ptr %else_case, align 8
  br label %cleanup

if.end:                                           ; preds = %invoke.cont22
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i37 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i37, label %invoke.cont26, label %cleanup

invoke.cont26:                                    ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %20, 2
  br i1 %cmp.i, label %if.then28, label %cleanup

if.then28:                                        ; preds = %invoke.cont26
  %m_expr.i = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %m_expr.i, align 8
  store ptr %21, ptr %e.addr, align 8
  %m_num_decls.i = getelementptr inbounds i8, ptr %15, i64 20
  %22 = load i32, ptr %m_num_decls.i, align 4
  %m_kind.i.i.i38 = getelementptr inbounds i8, ptr %21, i64 4
  %bf.load.i.i.i39 = load i32, ptr %m_kind.i.i.i38, align 4
  %bf.clear.i.i.i40 = and i32 %bf.load.i.i.i39, 65535
  %cmp.i.i41 = icmp eq i32 %bf.clear.i.i.i40, 0
  br i1 %cmp.i.i41, label %invoke.cont35, label %if.end.i152

invoke.cont35:                                    ; preds = %if.then28
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i43 = icmp eq i32 %23, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %idx.ext.i.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i43, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %24 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %24, 0
  br i1 %tobool.i.i.not, label %land.rhs.i.i, label %invoke.cont103.preheader

land.rhs.i.i:                                     ; preds = %invoke.cont35
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i49, label %land.rhs.i.i86, label %invoke.cont39

invoke.cont39:                                    ; preds = %land.rhs.i.i
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %27, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %28, 6
  %29 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %29, label %if.then41, label %land.rhs.i.i86

if.then41:                                        ; preds = %invoke.cont39
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %30 = getelementptr i8, ptr %21, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %30, i64 32
  br i1 %cmp.i.i.i43, label %invoke.cont56, label %invoke.cont48

for.cond:                                         ; preds = %invoke.cont52
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0215, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %invoke.cont56, label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then41, %for.cond
  %__begin3.0215 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.i.i, %if.then41 ]
  %31 = load ptr, ptr %__begin3.0215, align 8
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i = getelementptr inbounds i8, ptr %32, i64 856
  %33 = load ptr, ptr %m_true.i, align 8
  %call53 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %22, ptr noundef %31, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %invoke.cont52 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %invoke.cont48
  br i1 %call53, label %for.cond, label %cleanup

invoke.cont56:                                    ; preds = %for.cond, %if.then41
  %34 = load ptr, ptr %m_manager.i.i, align 8
  %m_false.i = getelementptr inbounds i8, ptr %34, i64 864
  %35 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i53 = icmp eq ptr %35, null
  br i1 %tobool.not.i53, label %if.end.i57, label %_ZN11ast_manager7inc_refEP3ast.exit.i54

_ZN11ast_manager7inc_refEP3ast.exit.i54:          ; preds = %invoke.cont56
  %m_ref_count.i.i.i55 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i55, align 4
  %inc.i.i.i56 = add i32 %36, 1
  store i32 %inc.i.i.i56, ptr %m_ref_count.i.i.i55, align 4
  br label %if.end.i57

if.end.i57:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i54, %invoke.cont56
  %37 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i58 = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i58, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end.i57
  %m_manager.i.i60 = getelementptr inbounds i8, ptr %else_case, i64 8
  %38 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %39, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66:    ; preds = %if.then2.i.i.i64, %if.end.i57, %if.then.i.i.i59
  store ptr %35, ptr %else_case, align 8
  br label %cleanup

land.rhs.i.i86:                                   ; preds = %invoke.cont39, %land.rhs.i.i
  %m_decl.i.i.i87 = getelementptr inbounds i8, ptr %21, i64 16
  %40 = load ptr, ptr %m_decl.i.i.i87, align 8
  %m_info.i.i.i.i88 = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i88, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i89, label %invoke.cont103.preheader, label %invoke.cont68

invoke.cont68:                                    ; preds = %land.rhs.i.i86
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i91 = icmp eq i32 %42, 0
  %m_kind.i.i.i.i.i92 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i92, align 4
  %cmp2.i.i.i.i.i93 = icmp eq i32 %43, 5
  %44 = select i1 %cmp.i.i.i.i.i91, i1 %cmp2.i.i.i.i.i93, i1 false
  br i1 %44, label %if.then70, label %invoke.cont103.preheader

invoke.cont103.preheader:                         ; preds = %invoke.cont35, %land.rhs.i.i86, %invoke.cont68
  br label %invoke.cont103

if.then70:                                        ; preds = %invoke.cont68
  %add.ptr.i98.idx = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %45 = getelementptr i8, ptr %21, i64 %add.ptr.i98.idx
  %add.ptr.i98.ptr = getelementptr i8, ptr %45, i64 32
  br i1 %cmp.i.i.i43, label %invoke.cont95, label %invoke.cont84

for.cond80:                                       ; preds = %invoke.cont88
  %incdec.ptr93 = getelementptr inbounds i8, ptr %__begin374.0217, i64 8
  %cmp81.not = icmp eq ptr %incdec.ptr93, %add.ptr.i98.ptr
  br i1 %cmp81.not, label %invoke.cont95, label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then70, %for.cond80
  %__begin374.0217 = phi ptr [ %incdec.ptr93, %for.cond80 ], [ %m_args.i.i.i, %if.then70 ]
  %46 = load ptr, ptr %__begin374.0217, align 8
  %47 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i100 = getelementptr inbounds i8, ptr %47, i64 856
  %48 = load ptr, ptr %m_true.i100, align 8
  %call89 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %22, ptr noundef %46, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %invoke.cont88 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %invoke.cont84
  br i1 %call89, label %for.cond80, label %cleanup

invoke.cont95:                                    ; preds = %for.cond80, %if.then70
  %49 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i102 = getelementptr inbounds i8, ptr %49, i64 856
  %50 = load ptr, ptr %m_true.i102, align 8
  %tobool.not.i103 = icmp eq ptr %50, null
  br i1 %tobool.not.i103, label %if.end.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %invoke.cont95
  %m_ref_count.i.i.i105 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %inc.i.i.i106 = add i32 %51, 1
  store i32 %inc.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  br label %if.end.i107

if.end.i107:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %invoke.cont95
  %52 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i108 = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i108, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.end.i107
  %m_manager.i.i110 = getelementptr inbounds i8, ptr %else_case, i64 8
  %53 = load ptr, ptr %m_manager.i.i110, align 8
  %m_ref_count.i.i.i.i111 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i.i111, align 4
  %dec.i.i.i.i112 = add i32 %54, -1
  store i32 %dec.i.i.i.i112, ptr %m_ref_count.i.i.i.i111, align 4
  %cmp.i.i.i113 = icmp eq i32 %dec.i.i.i.i112, 0
  br i1 %cmp.i.i.i113, label %if.then2.i.i.i114, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116

if.then2.i.i.i114:                                ; preds = %if.then.i.i.i109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116:   ; preds = %if.then2.i.i.i114, %if.end.i107, %if.then.i.i.i109
  store ptr %50, ptr %else_case, align 8
  br label %cleanup

invoke.cont103:                                   ; preds = %invoke.cont103.preheader, %if.end116
  %55 = phi ptr [ %65, %if.end116 ], [ %21, %invoke.cont103.preheader ]
  %m_num_args.i.i.i122 = getelementptr inbounds i8, ptr %55, i64 24
  %56 = load i32, ptr %m_num_args.i.i.i122, align 8
  %cmp.i.i.i123 = icmp eq i32 %56, 0
  %m_args.i.i.i124 = getelementptr inbounds i8, ptr %55, i64 32
  %idx.ext.i.i.i125 = zext i32 %56 to i64
  %add.ptr.i.i.i126 = getelementptr inbounds ptr, ptr %m_args.i.i.i124, i64 %idx.ext.i.i.i125
  %cond.i.i.i127 = select i1 %cmp.i.i.i123, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i126
  %bf.load.i.i128 = load i32, ptr %cond.i.i.i127, align 4
  %57 = and i32 %bf.load.i.i128, 65536
  %tobool.i.i129.not = icmp eq i32 %57, 0
  br i1 %tobool.i.i129.not, label %land.rhs.i.i.i, label %if.end.i152

land.rhs.i.i.i:                                   ; preds = %invoke.cont103
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 16
  %58 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 24
  %59 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i152, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %60 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %60, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %61, 4
  %62 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %62, label %land.rhs, label %if.end.i152

land.rhs:                                         ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %63 = load ptr, ptr %m_args.i.i.i124, align 8
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %55, i64 40
  %64 = load ptr, ptr %arrayidx.i.i133, align 8
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %55, i64 48
  %65 = load ptr, ptr %arrayidx.i6.i, align 8
  %m_kind.i.i.i134 = getelementptr inbounds i8, ptr %64, i64 4
  %bf.load.i.i.i135 = load i32, ptr %m_kind.i.i.i134, align 4
  %bf.clear.i.i.i136 = and i32 %bf.load.i.i.i135, 65535
  %cmp.i.i137 = icmp eq i32 %bf.clear.i.i.i136, 0
  br i1 %cmp.i.i137, label %land.end, label %if.end.i152

land.end:                                         ; preds = %land.rhs
  %m_num_args.i.i.i139 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i32, ptr %m_num_args.i.i.i139, align 8
  %cmp.i.i.i140 = icmp eq i32 %66, 0
  %m_args.i.i.i141 = getelementptr inbounds i8, ptr %64, i64 32
  %idx.ext.i.i.i142 = zext i32 %66 to i64
  %add.ptr.i.i.i143 = getelementptr inbounds ptr, ptr %m_args.i.i.i141, i64 %idx.ext.i.i.i142
  %cond.i.i.i144 = select i1 %cmp.i.i.i140, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i143
  %bf.load.i.i145 = load i32, ptr %cond.i.i.i144, align 4
  %67 = and i32 %bf.load.i.i145, 65536
  %tobool.i.i146.not = icmp eq i32 %67, 0
  br i1 %tobool.i.i146.not, label %if.end.i152, label %while.body112

while.body112:                                    ; preds = %land.end
  %call114 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %22, ptr noundef %63, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %invoke.cont113 unwind label %lpad8.loopexit

invoke.cont113:                                   ; preds = %while.body112
  br i1 %call114, label %if.end116, label %cleanup

if.end116:                                        ; preds = %invoke.cont113
  store ptr %65, ptr %e.addr, align 8
  %m_kind.i.i.i117 = getelementptr inbounds i8, ptr %65, i64 4
  %bf.load.i.i.i118 = load i32, ptr %m_kind.i.i.i117, align 4
  %bf.clear.i.i.i119 = and i32 %bf.load.i.i.i118, 65535
  %cmp.i.i120 = icmp eq i32 %bf.clear.i.i.i119, 0
  br i1 %cmp.i.i120, label %invoke.cont103, label %if.end.i152, !llvm.loop !41

if.end.i152:                                      ; preds = %land.end, %invoke.cont103, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %land.rhs.i.i.i, %if.end116, %land.rhs, %if.then28
  %.lcssa = phi ptr [ %21, %if.then28 ], [ %55, %land.rhs ], [ %65, %if.end116 ], [ %55, %land.rhs.i.i.i ], [ %55, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %55, %invoke.cont103 ], [ %55, %land.end ]
  %m_ref_count.i.i.i150 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %68, 1
  store i32 %inc.i.i.i151, ptr %m_ref_count.i.i.i150, align 4
  %69 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i153 = icmp eq ptr %69, null
  br i1 %tobool.not.i3.i153, label %invoke.cont118, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.end.i152
  %m_manager.i.i155 = getelementptr inbounds i8, ptr %else_case, i64 8
  %70 = load ptr, ptr %m_manager.i.i155, align 8
  %m_ref_count.i.i.i.i156 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %dec.i.i.i.i157 = add i32 %71, -1
  store i32 %dec.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  %cmp.i.i.i158 = icmp eq i32 %dec.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.then2.i.i.i159, label %invoke.cont118

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %if.then2.i.i.i159.invoke.cont118_crit_edge unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i159.invoke.cont118_crit_edge:       ; preds = %if.then2.i.i.i159
  %.pre = load ptr, ptr %e.addr, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %if.then2.i.i.i159.invoke.cont118_crit_edge, %if.then.i.i.i154, %if.end.i152
  %72 = phi ptr [ %.pre, %if.then2.i.i.i159.invoke.cont118_crit_edge ], [ %.lcssa, %if.then.i.i.i154 ], [ %.lcssa, %if.end.i152 ]
  store ptr %.lcssa, ptr %else_case, align 8
  %m_kind.i.i.i162 = getelementptr inbounds i8, ptr %72, i64 4
  %bf.load.i.i.i163 = load i32, ptr %m_kind.i.i.i162, align 4
  %bf.clear.i.i.i164 = and i32 %bf.load.i.i.i163, 65535
  %cmp.i.i165 = icmp eq i32 %bf.clear.i.i.i164, 0
  br i1 %cmp.i.i165, label %land.rhs.i166, label %cleanup

land.rhs.i166:                                    ; preds = %invoke.cont118
  %m_num_args.i.i.i167 = getelementptr inbounds i8, ptr %72, i64 24
  %73 = load i32, ptr %m_num_args.i.i.i167, align 8
  %cmp.i.i.i168 = icmp eq i32 %73, 0
  %m_args.i.i.i169 = getelementptr inbounds i8, ptr %72, i64 32
  %idx.ext.i.i.i170 = zext i32 %73 to i64
  %add.ptr.i.i.i171 = getelementptr inbounds ptr, ptr %m_args.i.i.i169, i64 %idx.ext.i.i.i170
  %cond.i.i.i172 = select i1 %cmp.i.i.i168, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i171
  %bf.load.i.i173 = load i32, ptr %cond.i.i.i172, align 4
  %74 = and i32 %bf.load.i.i173, 65536
  %tobool.i.i174 = icmp ne i32 %74, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont88, %invoke.cont113, %if.end, %land.rhs.i166, %invoke.cont118, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36, %invoke.cont26
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66 ], [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116 ], [ false, %invoke.cont26 ], [ false, %invoke.cont118 ], [ %tobool.i.i174, %land.rhs.i166 ], [ false, %if.end ], [ false, %invoke.cont113 ], [ false, %invoke.cont88 ], [ false, %invoke.cont52 ]
  %75 = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %cleanup
  %76 = load ptr, ptr %m_manager.i20, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %77, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i181
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i176, %if.then2.i.i.i181
  %80 = load ptr, ptr %a, align 8
  %tobool.not.i.i182 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %81 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i185 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i32, ptr %m_ref_count.i.i.i.i185, align 4
  %dec.i.i.i.i186 = add i32 %82, -1
  store i32 %dec.i.i.i.i186, ptr %m_ref_count.i.i.i.i185, align 4
  %cmp.i.i.i187 = icmp eq i32 %dec.i.i.i.i186, 0
  br i1 %cmp.i.i.i187, label %if.then2.i.i.i188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190

if.then2.i.i.i188:                                ; preds = %if.then.i.i.i183
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then2.i.i.i188
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit190:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i183, %if.then2.i.i.i188
  %85 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i192 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i192, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i, align 4
  %87 = zext i32 %86 to i64
  %add.ptr.i.i193 = getelementptr inbounds ptr, ptr %85, i64 %87
  %cmp3.i.not.i.i = icmp eq i32 %86, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr %it.04.i.i.i, align 8
  %89 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i194 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i194, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i193
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i195 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i196 = icmp eq ptr %.pre.i.i195, null
  br i1 %tobool.not.i.i.i.i.i196, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %91 = phi ptr [ %.pre.i.i195, %invoke.cont8.i.i ], [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
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
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds i8, ptr %elem, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %8, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %9 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %9
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %15 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %13, %lor.lhs.false.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !38

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #19
  resume { ptr, i32 } %19

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %21, 1
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
  %m_nodes.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
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
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  %.pr = load ptr, ptr %m_nodes.i, align 8
  %add = add i32 %num_idxs, 1
  %cmp.i.i16 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17:         ; preds = %invoke.cont
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %.pr, i64 -4
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
  %m_ref_count.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i24, align 4
  %dec.i.i.i.i.i.i25 = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i26 = icmp eq i32 %dec.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i26, label %if.then2.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27

if.then2.i.i.i.i.i33:                             ; preds = %if.then.i.i.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27: ; preds = %if.then2.i.i.i.i.i33, %if.then.i.i.i.i.i23, %for.body.i.i20
  %incdec.ptr.i.i28 = getelementptr inbounds i8, ptr %it.04.i.i21, i64 8
  %cmp.i10.i = icmp ult ptr %incdec.ptr.i.i28, %add.ptr9.i
  br i1 %cmp.i10.i, label %for.body.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27
  %.pre.i30 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %tobool.not.i.i31, label %invoke.cont3, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
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
  %arrayidx.i.i.us.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.us.i, align 4
  %arrayidx4.i.i.us.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i.i.us.i, align 4
  %cmp5.i.i.us.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.us.i, label %if.then.i.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

if.then.i.i.us.i:                                 ; preds = %lor.lhs.false.i.i.us.i, %for.body.us.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %if.then.i.i.us.i
  %.pre.i.i.us.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre1.i.i.us.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.us.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %.noexc35, %lor.lhs.false.i.i.us.i
  %14 = phi i32 [ %.pre1.i.i.us.i, %.noexc35 ], [ %12, %lor.lhs.false.i.i.us.i ]
  %15 = phi ptr [ %.pre.i.i.us.i, %.noexc35 ], [ %11, %lor.lhs.false.i.i.us.i ]
  %idx.ext.i.i.us.i = zext i32 %14 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %17, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %inc.us.i, %add137
  br i1 %exitcond26.not.i, label %invoke.cont3, label %for.body.us.i, !llvm.loop !42

invoke.cont3:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %if.then.i.i32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_manager.i.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %store_val)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %invoke.cont6, label %land.end

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %invoke.cont6
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i37, label %land.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e, i64 24
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i38 = icmp eq i32 %24, 1
  br i1 %cmp.i38, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e, i64 32
  %25 = load ptr, ptr %m_args.i.i, align 8
  br label %land.end

land.end:                                         ; preds = %if.then.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont6, %invoke.cont4
  %e.addr.1 = phi ptr [ %e, %invoke.cont4 ], [ %e, %land.rhs.i.i.i ], [ %25, %if.then.i ], [ %e, %land.lhs.true.i ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e, %invoke.cont6 ]
  %26 = phi i1 [ false, %invoke.cont4 ], [ false, %land.rhs.i.i.i ], [ true, %if.then.i ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %invoke.cont6 ]
  %27 = load ptr, ptr %eqs, align 8
  %cmp.i39 = icmp eq ptr %27, null
  br i1 %cmp.i39, label %if.then.i42, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.end
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i42, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i42:                                      ; preds = %lor.lhs.false.i, %land.end
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %if.then.i42
  %.pre.i43 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %.noexc44
  %30 = phi i32 [ %.pre1.i, %.noexc44 ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i43, %.noexc44 ], [ %27, %lor.lhs.false.i ]
  %idx.ext.i40 = zext i32 %30 to i64
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i40
  store ptr %e.addr.1, ptr %add.ptr.i41, align 8
  %32 = load ptr, ptr %eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %for.inc
  %i.0 = phi i32 [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %inc, %for.inc ]
  %34 = load ptr, ptr %eqs, align 8
  %cmp.i45 = icmp eq ptr %34, null
  br i1 %cmp.i45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i46 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i46, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %for.cond, %if.end.i
  %retval.0.i47 = phi i32 [ %35, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i47
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
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %34, i64 %idxprom.i
  %37 = load ptr, ptr %arrayidx.i48, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %37, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i50 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i50, label %land.rhs.i.i, label %if.then.i.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont16
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %invoke.cont18

invoke.cont18:                                    ; preds = %land.rhs.i.i
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i51 = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %41, 5
  %42 = select i1 %cmp.i.i.i.i.i51, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %42, label %if.then, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then:                                          ; preds = %invoke.cont18
  %m_num_args.i = getelementptr inbounds i8, ptr %37, i64 24
  %43 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds i8, ptr %37, i64 32
  %cmp3.not.i = icmp eq i32 %43, 0
  br i1 %cmp3.not.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %43 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i
  %44 = load ptr, ptr %eqs, align 8
  %cmp.i.i53 = icmp eq ptr %44, null
  br i1 %cmp.i.i53, label %if.then.i120, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i54 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i54, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %44, i64 -8
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i121, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i121, i64 8
  store ptr %incdec.ptr2.i, ptr %eqs, align 8
  br label %.noexc56

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
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
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
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i122, i64 8
  store ptr %add.ptr26.i, ptr %eqs, align 8
  store i32 %shr.i, ptr %call25.i122, align 4
  br label %.noexc56

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc56:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc56, %lor.lhs.false.i.i
  %49 = phi i32 [ %.pre1.i.i, %.noexc56 ], [ %45, %lor.lhs.false.i.i ]
  %50 = phi ptr [ %.pre.i.i, %.noexc56 ], [ %44, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %49 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i
  %51 = load ptr, ptr %arrayidx.i52, align 8
  store ptr %51, ptr %add.ptr.i.i, align 8
  %52 = load ptr, ptr %eqs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %52, i64 -4
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

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont3, %invoke.cont67, %invoke.cont75, %if.then.i42, %if.then2.i.i113
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %47, %ehcleanup.i ], [ %48, %cleanup.action.i ], [ %lpad.loopexit143, %lpad.loopexit ], [ %lpad.loopexit146, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit149, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp156, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #19
  resume { ptr, i32 } %eh.lpad-body

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %invoke.cont18
  %54 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %54, 0
  %m_kind.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %39, i64 4
  %55 = load i32, ptr %m_kind.i.i.i.i.i.i68, align 4
  %cmp2.i.i.i.i.i.i69 = icmp eq i32 %55, 2
  %56 = select i1 %cmp.i.i.i.i.i.i67, i1 %cmp2.i.i.i.i.i.i69, i1 false
  br i1 %56, label %land.lhs.true.i70, label %if.then.i.i.i

land.lhs.true.i70:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i71 = getelementptr inbounds i8, ptr %37, i64 24
  %57 = load i32, ptr %m_num_args.i.i71, align 8
  %cmp.i72 = icmp eq i32 %57, 2
  br i1 %cmp.i72, label %if.then33, label %if.then.i.i.i

if.then33:                                        ; preds = %land.lhs.true.i70
  %m_args.i.i74 = getelementptr inbounds i8, ptr %37, i64 32
  %58 = load ptr, ptr %m_args.i.i74, align 8
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %37, i64 40
  %59 = load ptr, ptr %arrayidx.i.i75, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %59, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i76 = icmp eq i32 %bf.clear.i.i, 1
  %spec.select = select i1 %cmp.i76, ptr %58, ptr %59
  %spec.select142 = select i1 %cmp.i76, ptr %59, ptr %58
  %m_kind.i.i77 = getelementptr inbounds i8, ptr %spec.select142, i64 4
  %bf.load.i.i78 = load i32, ptr %m_kind.i.i77, align 4
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 65535
  %cmp.i80 = icmp eq i32 %bf.clear.i.i79, 1
  br i1 %cmp.i80, label %land.lhs.true, label %if.then.i.i.i

land.lhs.true:                                    ; preds = %if.then33
  %m_kind.i.i.i81 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %bf.load.i.i.i82 = load i32, ptr %m_kind.i.i.i81, align 4
  %bf.clear.i.i.i83 = and i32 %bf.load.i.i.i82, 65535
  %cmp.i.i84 = icmp eq i32 %bf.clear.i.i.i83, 0
  br i1 %cmp.i.i84, label %invoke.cont40, label %if.then.i.i.i

invoke.cont40:                                    ; preds = %land.lhs.true
  %m_num_args.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 24
  %60 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i85 = icmp eq i32 %60, 0
  %m_args.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 32
  %idx.ext.i.i.i = zext i32 %60 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i85, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i86 = load i32, ptr %cond.i.i.i, align 4
  %61 = and i32 %bf.load.i.i86, 65536
  %tobool.i.i.not = icmp eq i32 %61, 0
  br i1 %tobool.i.i.not, label %if.then.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont40
  %m_idx.i = getelementptr inbounds i8, ptr %spec.select142, i64 16
  %62 = load i32, ptr %m_idx.i, align 8
  %63 = xor i32 %62, -1
  %sub47 = add i32 %63, %num_idxs
  %64 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %sub47 to i64
  %arrayidx.i.i88 = getelementptr inbounds ptr, ptr %64, i64 %idxprom.i.i
  %65 = load ptr, ptr %args, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %spec.select, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %67 = load ptr, ptr %arrayidx.i.i88, align 8
  %tobool.not.i2.i = icmp eq ptr %67, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds i8, ptr %67, i64 8
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
  %m_ref_count.i.i.i105 = getelementptr inbounds i8, ptr %store_val.addr.0, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %inc.i.i.i106 = add i32 %73, 1
  store i32 %inc.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i107

_ZN11ast_manager7inc_refEP3ast.exit.i107:         ; preds = %if.then.i.i104, %invoke.cont73
  %74 = load ptr, ptr %arrayidx.i.i99, align 8
  %tobool.not.i2.i108 = icmp eq ptr %74, null
  br i1 %tobool.not.i2.i108, label %invoke.cont75, label %if.then.i3.i109

if.then.i3.i109:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i107
  %m_ref_count.i.i4.i110 = getelementptr inbounds i8, ptr %74, i64 8
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

if.then.i.i.i:                                    ; preds = %land.rhs.i.i, %land.lhs.true, %invoke.cont16, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i70, %if.then33, %invoke.cont40, %cleanup
  %retval.0165 = phi i1 [ %retval.0, %cleanup ], [ false, %invoke.cont40 ], [ false, %if.then33 ], [ false, %land.lhs.true.i70 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %invoke.cont16 ], [ false, %land.lhs.true ], [ false, %land.rhs.i.i ]
  %77 = phi ptr [ %76, %cleanup ], [ %34, %invoke.cont40 ], [ %34, %if.then33 ], [ %34, %land.lhs.true.i70 ], [ %34, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %34, %invoke.cont16 ], [ %34, %land.lhs.true ], [ %34, %land.rhs.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 -8
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
  %m_kind.i.i.i6 = getelementptr inbounds i8, ptr %s, i64 4
  %bf.load.i.i.i7 = load i32, ptr %m_kind.i.i.i6, align 4
  %bf.clear.i.i.i8 = and i32 %bf.load.i.i.i7, 65535
  %cmp.i.i9 = icmp eq i32 %bf.clear.i.i.i8, 0
  br i1 %cmp.i.i9, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %entry, %while.body
  %depth.012 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %count.011 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %s.addr.010 = phi ptr [ %6, %while.body ], [ %s, %entry ]
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %s.addr.010, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %s.addr.010, i64 32
  %6 = load ptr, ptr %m_args.i, align 8
  %m_ref_count.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i, align 4
  %add = add i32 %7, %count.011
  %inc = add i32 %depth.012, 1
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
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
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont10, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %invoke.cont10, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %3 = add i32 %2, -1
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i, %cond.false.i.i, %entry
  %cond.i.i = phi i32 [ -1, %entry ], [ %3, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  store ptr null, ptr %stores, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i29 = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %4, ptr %m_manager.i29, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %sh, ptr noundef nonnull align 8 dereferenceable(976) %4, i1 noundef zeroext false)
          to label %_ZN11var_shifterC2ER11ast_manager.exit unwind label %lpad9

_ZN11var_shifterC2ER11ast_manager.exit:           ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %sh, align 8
  %m_bound.i = getelementptr inbounds i8, ptr %sh, i64 144
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds i8, ptr %sh, i64 148
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds i8, ptr %sh, i64 152
  store i32 0, ptr %m_shift2.i, align 8
  %m_kind.i.i.i325 = getelementptr inbounds i8, ptr %s, i64 4
  %bf.load.i.i.i326 = load i32, ptr %m_kind.i.i.i325, align 4
  %bf.clear.i.i.i327 = and i32 %bf.load.i.i.i326, 65535
  %cmp.i.i31328 = icmp eq i32 %bf.clear.i.i.i327, 0
  br i1 %cmp.i.i31328, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %_ZN11var_shifterC2ER11ast_manager.exit, %invoke.cont18
  %s.addr.0329 = phi ptr [ %18, %invoke.cont18 ], [ %s, %_ZN11var_shifterC2ER11ast_manager.exit ]
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %s.addr.0329, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %land.rhs.i.i
  %7 = load i32, ptr %this, align 8
  %8 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont14
  %11 = load ptr, ptr %stores, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %lor.lhs.false.i, %while.body
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %stores, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %s.addr.0329, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %stores, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_args.i = getelementptr inbounds i8, ptr %s.addr.0329, i64 32
  %18 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %18, i64 4
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
  %s.addr.0.lcssa = phi ptr [ %s, %_ZN11var_shifterC2ER11ast_manager.exit ], [ %s.addr.0329, %land.rhs.i.i ], [ %18, %invoke.cont18 ], [ %s.addr.0329, %invoke.cont14 ]
  %21 = load ptr, ptr %stores, align 8
  %cmp.i.i32 = icmp eq ptr %21, null
  br i1 %cmp.i.i32, label %invoke.cont31, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %21, i64 -4
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
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = xor i32 %24, -1
  %sub3.i = add i32 %22, %25
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom4.i
  %26 = load ptr, ptr %arrayidx.i33, align 8
  %27 = load ptr, ptr %arrayidx5.i, align 8
  store ptr %27, ptr %arrayidx.i33, align 8
  store ptr %26, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont31, label %for.body.i, !llvm.loop !47

invoke.cont31:                                    ; preds = %for.body.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %while.end
  %28 = load ptr, ptr %m_manager.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %29, ptr %eqs, align 8
  %m_nodes.i.i36 = getelementptr inbounds i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i36, align 8
  store ptr null, ptr %sorts, align 8
  store ptr null, ptr %names, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %s.addr.0.lcssa, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont31
  %30 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i38 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont37
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i39 = icmp eq ptr %32, null
  br i1 %cmp.i.i39, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i40 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i40, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc41 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc41
  %35 = phi i32 [ %.pre1.i.i, %.noexc41 ], [ %33, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %32, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp.not333 = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.not333, label %for.end, label %invoke.cont42.preheader

invoke.cont42.preheader:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %39 = zext i32 %cond.i.i to i64
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42.preheader, %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit
  %indvars.iv = phi i64 [ %39, %invoke.cont42.preheader ], [ %indvars.iv.next, %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %40 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i44 = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load ptr, ptr %m_parameters.i.i.i44, align 8
  %idxprom.i.i.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i.i.i45 = getelementptr inbounds %class.parameter, ptr %41, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i45, i64 8
  %42 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %42, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont44, label %if.then.i.i.i.i75.invoke

invoke.cont44:                                    ; preds = %invoke.cont42
  %43 = load ptr, ptr %m_manager.i.i, align 8
  %44 = load ptr, ptr %arrayidx.i.i.i.i45, align 8
  %call47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %indvars, ptr noundef %44)
          to label %invoke.cont46 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %tobool.not.i.i.i.i48 = icmp eq ptr %call47, null
  br i1 %tobool.not.i.i.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i.i50 = getelementptr inbounds i8, ptr %call47, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i50, align 4
  %inc.i.i.i.i.i51 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i51, ptr %m_ref_count.i.i.i.i.i50, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52: ; preds = %if.then.i.i.i.i49, %invoke.cont46
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i54 = icmp eq ptr %46, null
  br i1 %cmp.i.i54, label %if.then.i.i63, label %lor.lhs.false.i.i55

lor.lhs.false.i.i55:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i56, align 4
  %arrayidx4.i.i57 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i57, align 4
  %cmp5.i.i58 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i58, label %if.then.i.i63, label %invoke.cont48

if.then.i.i63:                                    ; preds = %lor.lhs.false.i.i55, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i52
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc67 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %if.then.i.i63
  %.pre.i.i64 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre1.i.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i.i65, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc67, %lor.lhs.false.i.i55
  %49 = phi i32 [ %.pre1.i.i66, %.noexc67 ], [ %47, %lor.lhs.false.i.i55 ]
  %50 = phi ptr [ %.pre.i.i64, %.noexc67 ], [ %46, %lor.lhs.false.i.i55 ]
  %idx.ext.i.i59 = zext i32 %49 to i64
  %add.ptr.i.i60 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i59
  store ptr %call47, ptr %add.ptr.i.i60, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i61 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i61, align 4
  %inc.i.i62 = add i32 %52, 1
  store i32 %inc.i.i62, ptr %arrayidx10.i.i61, align 4
  %53 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i70 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %m_parameters.i.i.i70, align 8
  %arrayidx.i.i.i.i72 = getelementptr inbounds %class.parameter, ptr %54, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i73 = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i72, i64 8
  %55 = load i8, ptr %_M_index.i.i.i.i.i73, align 8
  %cmp.not.i.i.i.i74 = icmp eq i8 %55, 1
  br i1 %cmp.not.i.i.i.i74, label %invoke.cont51, label %if.then.i.i.i.i75.invoke

if.then.i.i.i.i75.invoke:                         ; preds = %invoke.cont48, %invoke.cont42
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.17, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %if.then.i.i.i.i75.cont unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i75.cont:                           ; preds = %if.then.i.i.i.i75.invoke
  unreachable

invoke.cont51:                                    ; preds = %invoke.cont48
  %56 = load ptr, ptr %arrayidx.i.i.i.i72, align 8
  %57 = load ptr, ptr %sorts, align 8
  %cmp.i80 = icmp eq ptr %57, null
  br i1 %cmp.i80, label %if.then.i89, label %lor.lhs.false.i81

lor.lhs.false.i81:                                ; preds = %invoke.cont51
  %arrayidx.i82 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i82, align 4
  %arrayidx4.i83 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i83, align 4
  %cmp5.i84 = icmp eq i32 %58, %59
  br i1 %cmp5.i84, label %if.then.i89, label %invoke.cont53

if.then.i89:                                      ; preds = %lor.lhs.false.i81, %invoke.cont51
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %.noexc93 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %if.then.i89
  %.pre.i90 = load ptr, ptr %sorts, align 8
  %arrayidx8.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre1.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i91, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc93, %lor.lhs.false.i81
  %60 = phi i32 [ %.pre1.i92, %.noexc93 ], [ %58, %lor.lhs.false.i81 ]
  %61 = phi ptr [ %.pre.i90, %.noexc93 ], [ %57, %lor.lhs.false.i81 ]
  %idx.ext.i85 = zext i32 %60 to i64
  %add.ptr.i86 = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i85
  store ptr %56, ptr %add.ptr.i86, align 8
  %62 = load ptr, ptr %sorts, align 8
  %arrayidx10.i87 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i87, align 4
  %inc.i88 = add i32 %63, 1
  store i32 %inc.i88, ptr %arrayidx10.i87, align 4
  %shl.i = shl nuw nsw i64 %idxprom.i.i.i.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %64 = load ptr, ptr %names, align 8
  %cmp.i94 = icmp eq ptr %64, null
  br i1 %cmp.i94, label %if.then.i103, label %lor.lhs.false.i95

lor.lhs.false.i95:                                ; preds = %invoke.cont53
  %arrayidx.i96 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i96, align 4
  %arrayidx4.i97 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx4.i97, align 4
  %cmp5.i98 = icmp eq i32 %65, %66
  br i1 %cmp5.i98, label %if.then.i103, label %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit

if.then.i103:                                     ; preds = %lor.lhs.false.i95, %invoke.cont53
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc107 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %if.then.i103
  %.pre.i104 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %.pre.i104, i64 -4
  %.pre1.i106 = load i32, ptr %arrayidx8.phi.trans.insert.i105, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit:     ; preds = %lor.lhs.false.i95, %.noexc107
  %67 = phi i32 [ %.pre1.i106, %.noexc107 ], [ %65, %lor.lhs.false.i95 ]
  %68 = phi ptr [ %.pre.i104, %.noexc107 ], [ %64, %lor.lhs.false.i95 ]
  %idx.ext.i99 = zext i32 %67 to i64
  %add.ptr.i100 = getelementptr inbounds %class.symbol, ptr %68, i64 %idx.ext.i99
  store i64 %or.i, ptr %add.ptr.i100, align 8
  %69 = load ptr, ptr %names, align 8
  %arrayidx10.i101 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx10.i101, align 4
  %inc.i102 = add i32 %70, 1
  store i32 %inc.i102, ptr %arrayidx10.i101, align 4
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %for.end, label %invoke.cont42

lpad36.loopexit:                                  ; preds = %for.body79, %invoke.cont85, %if.then.i308, %if.end.i307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont94, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i206
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i103, %if.then.i89, %if.then.i.i63, %invoke.cont44
  %lpad.loopexit318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i75.invoke, %if.then2.i.i.i249, %if.then2.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i, %invoke.cont31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %71 = load ptr, ptr %names, align 8
  %cmp.i.i108 = icmp eq ptr %71, null
  br i1 %cmp.i.i108, label %invoke.cont59, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %for.end
  %arrayidx.i.i109 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i109, align 4
  %cmp6.not.i110 = icmp ult i32 %72, 2
  br i1 %cmp6.not.i110, label %invoke.cont59, label %for.body.preheader.i111

for.body.preheader.i111:                          ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %div5.i112 = lshr i32 %72, 1
  %wide.trip.count.i113 = zext nneg i32 %div5.i112 to i64
  br label %for.body.i114

for.body.i114:                                    ; preds = %for.body.i114, %for.body.preheader.i111
  %indvars.iv.i115 = phi i64 [ 0, %for.body.preheader.i111 ], [ %indvars.iv.next.i120, %for.body.i114 ]
  %73 = load ptr, ptr %names, align 8
  %arrayidx.i116 = getelementptr inbounds %class.symbol, ptr %73, i64 %indvars.iv.i115
  %74 = trunc i64 %indvars.iv.i115 to i32
  %75 = xor i32 %74, -1
  %sub3.i117 = add i32 %72, %75
  %idxprom4.i118 = zext i32 %sub3.i117 to i64
  %arrayidx5.i119 = getelementptr inbounds %class.symbol, ptr %73, i64 %idxprom4.i118
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i116, align 8
  %76 = load i64, ptr %arrayidx5.i119, align 8
  store i64 %76, ptr %arrayidx.i116, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx5.i119, align 8
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i113
  br i1 %exitcond.not.i121, label %invoke.cont59, label %for.body.i114, !llvm.loop !48

invoke.cont59:                                    ; preds = %for.body.i114, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %for.end
  %77 = load ptr, ptr %sorts, align 8
  %cmp.i.i122 = icmp eq ptr %77, null
  br i1 %cmp.i.i122, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont59
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i123, align 4
  %cmp6.not.i124 = icmp ult i32 %78, 2
  br i1 %cmp6.not.i124, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.preheader.i125

for.body.preheader.i125:                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %div5.i126 = lshr i32 %78, 1
  %wide.trip.count.i127 = zext nneg i32 %div5.i126 to i64
  br label %for.body.i128

for.body.i128:                                    ; preds = %for.body.i128, %for.body.preheader.i125
  %indvars.iv.i129 = phi i64 [ 0, %for.body.preheader.i125 ], [ %indvars.iv.next.i134, %for.body.i128 ]
  %79 = load ptr, ptr %sorts, align 8
  %arrayidx.i130 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i129
  %80 = trunc i64 %indvars.iv.i129 to i32
  %81 = xor i32 %80, -1
  %sub3.i131 = add i32 %78, %81
  %idxprom4.i132 = zext i32 %sub3.i131 to i64
  %arrayidx5.i133 = getelementptr inbounds ptr, ptr %79, i64 %idxprom4.i132
  %82 = load ptr, ptr %arrayidx.i130, align 8
  %83 = load ptr, ptr %arrayidx5.i133, align 8
  store ptr %83, ptr %arrayidx.i130, align 8
  store ptr %82, ptr %arrayidx5.i133, align 8
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count.i127
  br i1 %exitcond.not.i135, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.i128, !llvm.loop !49

_ZN6vectorIP4sortLb0EjE7reverseEv.exit:           ; preds = %for.body.i128, %invoke.cont59, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %84 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit
  %retval.0.i.i.i = phi i32 [ %85, %if.end.i.i.i ], [ 0, %_ZN6vectorIP4sortLb0EjE7reverseEv.exit ]
  %86 = load ptr, ptr %m_manager.i.i, align 8
  %87 = load i32, ptr %this, align 8
  %call.i.i138 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %87, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i, ptr noundef %84, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i = icmp eq ptr %call.i.i138, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont62
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i.i138, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %88, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont62
  %89 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %89, null
  br i1 %tobool.not.i3.i, label %invoke.cont64, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %90 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i140 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i140, label %if.then2.i.i.i, label %invoke.cont64

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %invoke.cont64 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i.i138, ptr %agg.result, align 8
  %92 = load ptr, ptr %stores, align 8
  %cmp.i.i142 = icmp eq ptr %92, null
  br i1 %cmp.i.i142, label %invoke.cont116, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %invoke.cont64
  %arrayidx.i.i143 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i143, align 4
  %94 = zext i32 %93 to i64
  %add.ptr.i145 = getelementptr inbounds ptr, ptr %92, i64 %94
  %cmp71.not337 = icmp eq i32 %93, 0
  br i1 %cmp71.not337, label %invoke.cont116, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_manager.i.i208 = getelementptr inbounds i8, ptr %ref.tmp101, i64 8
  %.pre = load ptr, ptr %m_nodes.i.i36, align 8
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %95 = phi ptr [ %.pre, %for.body72.lr.ph ], [ %121, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %__begin1.0338 = phi ptr [ %92, %for.body72.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %96 = load ptr, ptr %__begin1.0338, align 8
  %cmp.i.i147 = icmp eq ptr %95, null
  br i1 %cmp.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body72
  %arrayidx.i.i148 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %arrayidx.i.i148, align 4
  %98 = zext i32 %97 to i64
  %add.ptr.i149 = getelementptr inbounds ptr, ptr %95, i64 %98
  %cmp3.i.not.i = icmp eq i32 %97, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i152, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre347 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %95, %for.body.i.i.preheader ]
  %99 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %100, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i150 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i150, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre347, ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad36.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i149
  br i1 %cmp.i1.i, label %for.body.i.i, label %if.then.i.i152, !llvm.loop !6

if.then.i.i152:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i148, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %for.body72, %if.then.i.i152
  %101 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i155335 = icmp eq ptr %101, null
  br i1 %cmp.i.i155335, label %invoke.cont94, label %invoke.cont76.thread.lr.ph

invoke.cont76.thread.lr.ph:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_args.i160 = getelementptr inbounds i8, ptr %96, i64 32
  br label %invoke.cont76.thread

invoke.cont76.thread:                             ; preds = %invoke.cont76.thread.lr.ph, %for.inc
  %102 = phi ptr [ %95, %invoke.cont76.thread.lr.ph ], [ %118, %for.inc ]
  %indvars.iv343 = phi i64 [ 1, %invoke.cont76.thread.lr.ph ], [ %indvars.iv.next344, %for.inc ]
  %103 = phi ptr [ %101, %invoke.cont76.thread.lr.ph ], [ %120, %for.inc ]
  %arrayidx.i.i157 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i157, align 4
  %105 = zext i32 %104 to i64
  %cmp78312 = icmp ult i64 %indvars.iv343, %105
  br i1 %cmp78312, label %for.body79, label %invoke.cont94

for.body79:                                       ; preds = %invoke.cont76.thread
  %arrayidx.i161 = getelementptr inbounds [0 x ptr], ptr %m_args.i160, i64 0, i64 %indvars.iv343
  %106 = load ptr, ptr %arrayidx.i161, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %106, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont85 unwind label %lpad36.loopexit

invoke.cont85:                                    ; preds = %for.body79
  %107 = load ptr, ptr %m_manager.i.i, align 8
  %108 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i166 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv343
  %109 = load ptr, ptr %arrayidx.i.i166, align 8
  %110 = load ptr, ptr %tmp, align 8
  %call2.i167 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef 0, i32 noundef 2, ptr noundef %109, ptr noundef %110)
          to label %invoke.cont89 unwind label %lpad36.loopexit

invoke.cont89:                                    ; preds = %invoke.cont85
  %tobool.not.i.i.i.i168 = icmp eq ptr %call2.i167, null
  br i1 %tobool.not.i.i.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172, label %if.then.i.i.i.i169

if.then.i.i.i.i169:                               ; preds = %invoke.cont89
  %m_ref_count.i.i.i.i.i170 = getelementptr inbounds i8, ptr %call2.i167, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i170, align 4
  %inc.i.i.i.i.i171 = add i32 %111, 1
  store i32 %inc.i.i.i.i.i171, ptr %m_ref_count.i.i.i.i.i170, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172: ; preds = %if.then.i.i.i.i169, %invoke.cont89
  %cmp.i.i174 = icmp eq ptr %102, null
  br i1 %cmp.i.i174, label %if.then.i308, label %lor.lhs.false.i.i175

lor.lhs.false.i.i175:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %arrayidx.i.i176 = getelementptr inbounds i8, ptr %102, i64 -4
  %112 = load i32, ptr %arrayidx.i.i176, align 4
  %arrayidx4.i.i177 = getelementptr inbounds i8, ptr %102, i64 -8
  %113 = load i32, ptr %arrayidx4.i.i177, align 4
  %cmp5.i.i178 = icmp eq i32 %112, %113
  br i1 %cmp5.i.i178, label %if.else.i, label %for.inc

if.then.i308:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i309 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad36.loopexit

call.i.noexc:                                     ; preds = %if.then.i308
  store i32 2, ptr %call.i309, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i309, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i309, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i36, align 8
  br label %.noexc187

if.else.i:                                        ; preds = %lor.lhs.false.i.i175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %112, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %112
  br i1 %cmp15.not.i, label %lor.lhs.false.i306, label %if.then17.i

lor.lhs.false.i306:                               ; preds = %if.else.i
  %mul6.i = shl i32 %112, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i307, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i306, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #19
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup

if.end.i307:                                      ; preds = %lor.lhs.false.i306
  %conv24.i = zext i32 %add13.i to i64
  %call25.i310 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i177, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad36.loopexit

call25.i.noexc:                                   ; preds = %if.end.i307
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i310, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i36, align 8
  store i32 %shr.i, ptr %call25.i310, align 4
  br label %.noexc187

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc187:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i184 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i185 = getelementptr inbounds i8, ptr %.pre.i.i184, i64 -4
  %.pre1.i.i186 = load i32, ptr %arrayidx8.phi.trans.insert.i.i185, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc187, %lor.lhs.false.i.i175
  %116 = phi i32 [ %.pre1.i.i186, %.noexc187 ], [ %112, %lor.lhs.false.i.i175 ]
  %117 = phi ptr [ %.pre.i.i184, %.noexc187 ], [ %102, %lor.lhs.false.i.i175 ]
  %idx.ext.i.i179 = zext i32 %116 to i64
  %add.ptr.i.i180 = getelementptr inbounds ptr, ptr %117, i64 %idx.ext.i.i179
  store ptr %call2.i167, ptr %add.ptr.i.i180, align 8
  %118 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i181 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx10.i.i181, align 4
  %inc.i.i182 = add i32 %119, 1
  store i32 %inc.i.i182, ptr %arrayidx10.i.i181, align 4
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %120 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i155 = icmp eq ptr %120, null
  br i1 %cmp.i.i155, label %invoke.cont94, label %invoke.cont76.thread, !llvm.loop !50

invoke.cont94:                                    ; preds = %for.inc, %invoke.cont76.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %121 = phi ptr [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %118, %for.inc ], [ %102, %invoke.cont76.thread ]
  %retval.0.i.i194 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ 0, %for.inc ], [ %104, %invoke.cont76.thread ]
  %m_args.i196 = getelementptr inbounds i8, ptr %96, i64 32
  %idxprom.i197 = zext i32 %retval.0.i.i194 to i64
  %arrayidx.i198 = getelementptr inbounds [0 x ptr], ptr %m_args.i196, i64 0, i64 %idxprom.i197
  %122 = load ptr, ptr %arrayidx.i198, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %122, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont99 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %invoke.cont94
  %123 = load ptr, ptr %m_manager.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %124 = load ptr, ptr %eqs, align 8, !noalias !51
  %cmp.i.i.i203 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i203, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i206, label %if.end.i.i.i204

if.end.i.i.i204:                                  ; preds = %invoke.cont99
  %arrayidx.i.i.i205 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %arrayidx.i.i.i205, align 4, !noalias !51
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i206

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i206: ; preds = %if.end.i.i.i204, %invoke.cont99
  %retval.0.i.i.i207 = phi i32 [ %125, %if.end.i.i.i204 ], [ 0, %invoke.cont99 ]
  %call3.i211 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef %retval.0.i.i.i207, ptr noundef %121)
          to label %call3.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i206
  %126 = load ptr, ptr %eqs, align 8
  store ptr %call3.i211, ptr %ref.tmp101, align 8, !alias.scope !51
  store ptr %126, ptr %m_manager.i.i208, align 8, !alias.scope !51
  %tobool.not.i.i.i = icmp eq ptr %call3.i211, null
  br i1 %tobool.not.i.i.i, label %invoke.cont102, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i209 = getelementptr inbounds i8, ptr %call3.i211, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i.i209, align 4, !noalias !51
  %inc.i.i.i.i.i210 = add i32 %127, 1
  store i32 %inc.i.i.i.i.i210, ptr %m_ref_count.i.i.i.i.i209, align 4, !noalias !51
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %128 = load ptr, ptr %tmp, align 8
  %129 = load ptr, ptr %agg.result, align 8
  %call.i212 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef 0, i32 noundef 4, ptr noundef %call3.i211, ptr noundef %128, ptr noundef %129)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont102
  %tobool.not.i213 = icmp eq ptr %call.i212, null
  br i1 %tobool.not.i213, label %if.end.i217, label %_ZN11ast_manager7inc_refEP3ast.exit.i214

_ZN11ast_manager7inc_refEP3ast.exit.i214:         ; preds = %invoke.cont110
  %m_ref_count.i.i.i215 = getelementptr inbounds i8, ptr %call.i212, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i215, align 4
  %inc.i.i.i216 = add i32 %130, 1
  store i32 %inc.i.i.i216, ptr %m_ref_count.i.i.i215, align 4
  br label %if.end.i217

if.end.i217:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i214, %invoke.cont110
  %tobool.not.i3.i218 = icmp eq ptr %129, null
  br i1 %tobool.not.i3.i218, label %invoke.cont112, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %if.end.i217
  %131 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i221 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i221, align 4
  %dec.i.i.i.i222 = add i32 %132, -1
  store i32 %dec.i.i.i.i222, ptr %m_ref_count.i.i.i.i221, align 4
  %cmp.i.i.i223 = icmp eq i32 %dec.i.i.i.i222, 0
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i224, label %invoke.cont112

if.then2.i.i.i224:                                ; preds = %if.then.i.i.i219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %129)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %if.then.i.i.i219, %if.end.i217, %if.then2.i.i.i224
  store ptr %call.i212, ptr %agg.result, align 8
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %invoke.cont112
  %m_ref_count.i.i.i.i230 = getelementptr inbounds i8, ptr %call3.i211, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i230, align 4
  %dec.i.i.i.i231 = add i32 %133, -1
  store i32 %dec.i.i.i.i231, ptr %m_ref_count.i.i.i.i230, align 4
  %cmp.i.i.i232 = icmp eq i32 %dec.i.i.i.i231, 0
  br i1 %cmp.i.i.i232, label %if.then2.i.i.i233, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i233:                                ; preds = %if.then.i.i.i228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %call3.i211)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i233
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont112, %if.then.i.i.i228, %if.then2.i.i.i233
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0338, i64 8
  %cmp71.not = icmp eq ptr %incdec.ptr, %add.ptr.i145
  br i1 %cmp71.not, label %invoke.cont116, label %for.body72

lpad103:                                          ; preds = %if.then2.i.i.i224, %invoke.cont102
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #19
  br label %ehcleanup

invoke.cont116:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont64, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %137 = phi ptr [ %call.i.i138, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %call.i.i138, %invoke.cont64 ], [ %call.i212, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %138 = load ptr, ptr %m_manager.i.i, align 8
  %139 = load ptr, ptr %sorts, align 8
  %cmp.i235 = icmp eq ptr %139, null
  br i1 %cmp.i235, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i236

if.end.i236:                                      ; preds = %invoke.cont116
  %arrayidx.i237 = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx.i237, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont116, %if.end.i236
  %retval.0.i = phi i32 [ %140, %if.end.i236 ], [ 0, %invoke.cont116 ]
  %141 = load ptr, ptr %names, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef %retval.0.i, ptr noundef %139, ptr noundef %141, ptr noundef %137)
          to label %invoke.cont126 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i238 = icmp eq ptr %call127, null
  br i1 %tobool.not.i238, label %if.end.i242, label %_ZN11ast_manager7inc_refEP3ast.exit.i239

_ZN11ast_manager7inc_refEP3ast.exit.i239:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i240 = getelementptr inbounds i8, ptr %call127, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i240, align 4
  %inc.i.i.i241 = add i32 %142, 1
  store i32 %inc.i.i.i241, ptr %m_ref_count.i.i.i240, align 4
  br label %if.end.i242

if.end.i242:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i239, %invoke.cont126
  %tobool.not.i3.i243 = icmp eq ptr %137, null
  br i1 %tobool.not.i3.i243, label %invoke.cont128, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %if.end.i242
  %143 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i246 = getelementptr inbounds i8, ptr %137, i64 8
  %144 = load i32, ptr %m_ref_count.i.i.i.i246, align 4
  %dec.i.i.i.i247 = add i32 %144, -1
  store i32 %dec.i.i.i.i247, ptr %m_ref_count.i.i.i.i246, align 4
  %cmp.i.i.i248 = icmp eq i32 %dec.i.i.i.i247, 0
  br i1 %cmp.i.i.i248, label %if.then2.i.i.i249, label %invoke.cont128

if.then2.i.i.i249:                                ; preds = %if.then.i.i.i244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %137)
          to label %invoke.cont128 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %if.then.i.i.i244, %if.end.i242, %if.then2.i.i.i249
  store ptr %call127, ptr %agg.result, align 8
  %145 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i252 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i252, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i253

if.then.i.i.i253:                                 ; preds = %invoke.cont128
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i253
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #20
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont128, %if.then.i.i.i253
  %148 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i254 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i254, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i.i256 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i256)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i257

terminate.lpad.i.i257:                            ; preds = %if.then.i.i.i255
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i255
  %151 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i259 = icmp eq ptr %151, null
  br i1 %cmp.i.i.i259, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %arrayidx.i.i.i260 = getelementptr inbounds i8, ptr %151, i64 -4
  %152 = load i32, ptr %arrayidx.i.i.i260, align 4
  %153 = zext i32 %152 to i64
  %add.ptr.i.i261 = getelementptr inbounds ptr, ptr %151, i64 %153
  %cmp3.i.not.i.i = icmp eq i32 %152, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i264, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre349 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %151, %for.body.i.i.i.preheader ]
  %154 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %155, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre349, ptr noundef nonnull %154)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i265

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i261
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i264, !llvm.loop !6

if.then.i.i.i.i.i264:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i264
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

terminate.lpad.i.i265:                            ; preds = %if.then2.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i.i.i264
  %160 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i267 = icmp eq ptr %160, null
  br i1 %cmp.i.i.i267, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit290, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i268

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i268:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i269 = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx.i.i.i269, align 4
  %162 = zext i32 %161 to i64
  %add.ptr.i.i270 = getelementptr inbounds ptr, ptr %160, i64 %162
  %cmp3.i.not.i.i271 = icmp eq i32 %161, 0
  br i1 %cmp3.i.not.i.i271, label %if.then.i.i.i.i.i285, label %for.body.i.i.i272

for.body.i.i.i272:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i279
  %it.04.i.i.i273 = phi ptr [ %incdec.ptr.i.i.i280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i279 ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i268 ]
  %163 = load ptr, ptr %it.04.i.i.i273, align 8
  %164 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i274 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i279, label %if.then.i.i.i.i.i.i275

if.then.i.i.i.i.i.i275:                           ; preds = %for.body.i.i.i272
  %m_ref_count.i.i.i.i.i.i.i276 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i276, align 4
  %dec.i.i.i.i.i.i.i277 = add i32 %165, -1
  store i32 %dec.i.i.i.i.i.i.i277, ptr %m_ref_count.i.i.i.i.i.i.i276, align 4
  %cmp.i.i.i.i.i.i278 = icmp eq i32 %dec.i.i.i.i.i.i.i277, 0
  br i1 %cmp.i.i.i.i.i.i278, label %if.then2.i.i.i.i.i.i288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i279

if.then2.i.i.i.i.i.i288:                          ; preds = %if.then.i.i.i.i.i.i275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i279 unwind label %terminate.lpad.i.i289

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i279: ; preds = %if.then2.i.i.i.i.i.i288, %if.then.i.i.i.i.i.i275, %for.body.i.i.i272
  %incdec.ptr.i.i.i280 = getelementptr inbounds i8, ptr %it.04.i.i.i273, i64 8
  %cmp.i1.i.i281 = icmp ult ptr %incdec.ptr.i.i.i280, %add.ptr.i.i270
  br i1 %cmp.i1.i.i281, label %for.body.i.i.i272, label %invoke.cont8.i.i282, !llvm.loop !6

invoke.cont8.i.i282:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i279
  %.pre.i.i283 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i284 = icmp eq ptr %.pre.i.i283, null
  br i1 %tobool.not.i.i.i.i.i284, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit290, label %if.then.i.i.i.i.i285

if.then.i.i.i.i.i285:                             ; preds = %invoke.cont8.i.i282, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i268
  %166 = phi ptr [ %.pre.i.i283, %invoke.cont8.i.i282 ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i268 ]
  %add.ptr.i.i.i.i.i.i286 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i286)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit290 unwind label %terminate.lpad.i.i.i.i287

terminate.lpad.i.i.i.i287:                        ; preds = %if.then.i.i.i.i.i285
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #20
  unreachable

terminate.lpad.i.i289:                            ; preds = %if.then2.i.i.i.i.i.i288
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit290:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i282, %if.then.i.i.i.i.i285
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sh) #19
  %171 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i291 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i291, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit299, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit290
  %172 = load ptr, ptr %m_manager.i29, align 8
  %m_ref_count.i.i.i.i294 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %m_ref_count.i.i.i.i294, align 4
  %dec.i.i.i.i295 = add i32 %173, -1
  store i32 %dec.i.i.i.i295, ptr %m_ref_count.i.i.i.i294, align 4
  %cmp.i.i.i296 = icmp eq i32 %dec.i.i.i.i295, 0
  br i1 %cmp.i.i.i296, label %if.then2.i.i.i297, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit299

if.then2.i.i.i297:                                ; preds = %if.then.i.i.i292
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit299 unwind label %terminate.lpad.i298

terminate.lpad.i298:                              ; preds = %if.then2.i.i.i297
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit299:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit290, %if.then.i.i.i292, %if.then2.i.i.i297
  %176 = load ptr, ptr %stores, align 8
  %tobool.not.i.i.i300 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i300, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i301

if.then.i.i.i301:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit299
  %add.ptr.i.i.i.i302 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i302)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i303

terminate.lpad.i.i303:                            ; preds = %if.then.i.i.i301
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit299, %if.then.i.i.i301
  ret void

ehcleanup:                                        ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad103
  %.pn = phi { ptr, i32 } [ %136, %lpad103 ], [ %114, %ehcleanup.i ], [ %115, %cleanup.action.i ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit313, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit316, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit318, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp319, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_kind.i.i.i17 = getelementptr inbounds i8, ptr %lhs, i64 4
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i19, 2
  br i1 %cmp.i.i20, label %_Z9is_lambdaPK3ast.exit, label %if.end

_Z9is_lambdaPK3ast.exit:                          ; preds = %land.lhs.true
  %m_kind.i.i = getelementptr inbounds i8, ptr %lhs, i64 16
  %6 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %6, 2
  %spec.select = select i1 %cmp.i, ptr %rhs, ptr %lhs
  %spec.select368 = select i1 %cmp.i, ptr %lhs, ptr %rhs
  %m_kind.i.i.i21.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select368, i64 4
  %bf.load.i.i.i22.pre = load i32, ptr %m_kind.i.i.i21.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %_Z9is_lambdaPK3ast.exit, %land.lhs.true, %land.rhs.i.i, %entry, %_ZNK17array_recognizers8is_constEP4expr.exit
  %bf.load.i.i.i22 = phi i32 [ %bf.load.i.i.i, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %land.rhs.i.i ], [ %bf.load.i.i.i, %land.lhs.true ], [ %bf.load.i.i.i22.pre, %_Z9is_lambdaPK3ast.exit ]
  %lhs.addr.0 = phi ptr [ %lhs, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %lhs, %entry ], [ %lhs, %land.rhs.i.i ], [ %lhs, %land.lhs.true ], [ %spec.select, %_Z9is_lambdaPK3ast.exit ]
  %rhs.addr.0 = phi ptr [ %rhs, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %rhs, %entry ], [ %rhs, %land.rhs.i.i ], [ %rhs, %land.lhs.true ], [ %spec.select368, %_Z9is_lambdaPK3ast.exit ]
  %bf.clear.i.i.i23 = and i32 %bf.load.i.i.i22, 65535
  %cmp.i.i24 = icmp eq i32 %bf.clear.i.i.i23, 0
  br i1 %cmp.i.i24, label %land.rhs.i.i25, label %if.end9

land.rhs.i.i25:                                   ; preds = %if.end
  %m_decl.i.i.i26 = getelementptr inbounds i8, ptr %rhs.addr.0, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i26, align 8
  %m_info.i.i.i.i27 = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i27, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i28, label %if.end9, label %_ZNK17array_recognizers8is_constEP4expr.exit33

_ZNK17array_recognizers8is_constEP4expr.exit33:   ; preds = %land.rhs.i.i25
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i30 = icmp eq i32 %9, %0
  %m_kind.i.i.i.i.i31 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i31, align 4
  %cmp2.i.i.i.i.i32 = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i32, i1 false
  br i1 %11, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit33
  %m_kind.i.i.i34 = getelementptr inbounds i8, ptr %lhs.addr.0, i64 4
  %bf.load.i.i.i35 = load i32, ptr %m_kind.i.i.i34, align 4
  %bf.clear.i.i.i36 = and i32 %bf.load.i.i.i35, 65535
  %cmp.i.i37 = icmp eq i32 %bf.clear.i.i.i36, 0
  br i1 %cmp.i.i37, label %land.rhs.i.i38, label %if.end9

land.rhs.i.i38:                                   ; preds = %land.lhs.true5
  %m_decl.i.i.i39 = getelementptr inbounds i8, ptr %lhs.addr.0, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i39, align 8
  %m_info.i.i.i.i40 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i40, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i41, label %if.end9, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i38
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i43 = icmp eq i32 %14, %0
  %m_kind.i.i.i.i.i44 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i45 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i45, i1 false
  %spec.select369 = select i1 %16, ptr %rhs.addr.0, ptr %lhs.addr.0
  %spec.select370 = select i1 %16, ptr %lhs.addr.0, ptr %rhs.addr.0
  br label %if.end9

if.end9:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %land.rhs.i.i38, %land.lhs.true5, %land.rhs.i.i25, %if.end, %_ZNK17array_recognizers8is_constEP4expr.exit33
  %lhs.addr.1 = phi ptr [ %lhs.addr.0, %_ZNK17array_recognizers8is_constEP4expr.exit33 ], [ %lhs.addr.0, %if.end ], [ %lhs.addr.0, %land.rhs.i.i25 ], [ %lhs.addr.0, %land.lhs.true5 ], [ %lhs.addr.0, %land.rhs.i.i38 ], [ %spec.select369, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %rhs.addr.1 = phi ptr [ %rhs.addr.0, %_ZNK17array_recognizers8is_constEP4expr.exit33 ], [ %rhs.addr.0, %if.end ], [ %rhs.addr.0, %land.rhs.i.i25 ], [ %rhs.addr.0, %land.lhs.true5 ], [ %rhs.addr.0, %land.rhs.i.i38 ], [ %spec.select370, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %call11 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %lhs.addr.1, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end9
  %call14 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(8) %w)
  br i1 %call14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true12
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %18 = load ptr, ptr %v, align 8
  %19 = load ptr, ptr %w, align 8
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 2, ptr noundef %18, ptr noundef %19)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then15
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then15
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i46 = getelementptr inbounds i8, ptr %result, i64 8
  %22 = load ptr, ptr %m_manager.i.i46, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
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
  %m_kind.i.i.i47 = getelementptr inbounds i8, ptr %rhs.addr.1, i64 4
  %bf.load.i.i.i48 = load i32, ptr %m_kind.i.i.i47, align 4
  %bf.clear.i.i.i49 = and i32 %bf.load.i.i.i48, 65535
  %cmp.i.i50 = icmp eq i32 %bf.clear.i.i.i49, 2
  br i1 %cmp.i.i50, label %_Z9is_lambdaPK3ast.exit54, label %if.end37

_Z9is_lambdaPK3ast.exit54:                        ; preds = %land.lhs.true22
  %m_kind.i.i52 = getelementptr inbounds i8, ptr %rhs.addr.1, i64 16
  %24 = load i32, ptr %m_kind.i.i52, align 8
  %cmp.i53 = icmp eq i32 %24, 2
  br i1 %cmp.i53, label %if.then24, label %if.end37

if.then24:                                        ; preds = %_Z9is_lambdaPK3ast.exit54
  %m_manager.i.i55 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_manager.i.i55, align 8
  %m_expr.i = getelementptr inbounds i8, ptr %rhs.addr.1, i64 24
  %26 = load ptr, ptr %m_expr.i, align 8
  %27 = load ptr, ptr %v, align 8
  %call2.i56 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 2, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %m_manager.i.i55, align 8
  store ptr %call2.i56, ptr %e, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %e, i64 8
  store ptr %28, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i56, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then24
  %m_ref_count.i.i.i.i58 = getelementptr inbounds i8, ptr %call2.i56, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %inc.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i58, align 4
  %.pre403 = load ptr, ptr %m_manager.i.i55, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then24
  %30 = phi ptr [ %.pre403, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %28, %if.then24 ]
  %call34 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %rhs.addr.1, i32 noundef 0, ptr noundef %call2.i56)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  %tobool.not.i60 = icmp eq ptr %call34, null
  br i1 %tobool.not.i60, label %if.end.i64, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %invoke.cont33
  %m_ref_count.i.i.i62 = getelementptr inbounds i8, ptr %call34, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i62, align 4
  %inc.i.i.i63 = add i32 %31, 1
  store i32 %inc.i.i.i63, ptr %m_ref_count.i.i.i62, align 4
  br label %if.end.i64

if.end.i64:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i61, %invoke.cont33
  %32 = load ptr, ptr %result, align 8
  %tobool.not.i3.i65 = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i65, label %invoke.cont35, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.end.i64
  %m_manager.i.i67 = getelementptr inbounds i8, ptr %result, i64 8
  %33 = load ptr, ptr %m_manager.i.i67, align 8
  %m_ref_count.i.i.i.i68 = getelementptr inbounds i8, ptr %32, i64 8
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
  %m_ref_count.i.i.i.i76 = getelementptr inbounds i8, ptr %35, i64 8
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
  %m_manager.i.i80 = getelementptr inbounds i8, ptr %this, i64 8
  %41 = load ptr, ptr %m_manager.i.i80, align 8
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %fmls, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_expand_store_eq = getelementptr inbounds i8, ptr %this, i64 19
  %43 = load i8, ptr %m_expand_store_eq, align 1
  %44 = and i8 %43, 1
  %tobool.not = icmp eq i8 %44, 0
  br i1 %tobool.not, label %if.end99, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end37
  %45 = load i32, ptr %this, align 8
  %m_kind.i.i.i81376 = getelementptr inbounds i8, ptr %lhs.addr.1, i64 4
  %bf.load.i.i.i82377 = load i32, ptr %m_kind.i.i.i81376, align 4
  %bf.clear.i.i.i83378 = and i32 %bf.load.i.i.i82377, 65535
  %cmp.i.i84379 = icmp eq i32 %bf.clear.i.i.i83378, 0
  br i1 %cmp.i.i84379, label %land.rhs.i.i85, label %while.cond48.preheader

land.rhs.i.i85:                                   ; preds = %while.cond.preheader, %while.body
  %lhs1.0381 = phi ptr [ %51, %while.body ], [ %lhs.addr.1, %while.cond.preheader ]
  %num_lhs.0380 = phi i32 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %m_decl.i.i.i86 = getelementptr inbounds i8, ptr %lhs1.0381, i64 16
  %46 = load ptr, ptr %m_decl.i.i.i86, align 8
  %m_info.i.i.i.i87 = getelementptr inbounds i8, ptr %46, i64 24
  %47 = load ptr, ptr %m_info.i.i.i.i87, align 8
  %tobool.not.i.i.i.i88 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i88, label %while.cond48.preheader, label %land.rhs.i.i.i.i89

land.rhs.i.i.i.i89:                               ; preds = %land.rhs.i.i85
  %48 = load i32, ptr %47, align 8
  %cmp.i.i.i.i.i90 = icmp eq i32 %48, %45
  %m_kind.i.i.i.i.i91 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %m_kind.i.i.i.i.i91, align 4
  %cmp2.i.i.i.i.i92 = icmp eq i32 %49, 0
  %50 = select i1 %cmp.i.i.i.i.i90, i1 %cmp2.i.i.i.i.i92, i1 false
  br i1 %50, label %while.body, label %while.cond48.preheader

while.cond48.preheader:                           ; preds = %land.rhs.i.i.i.i89, %land.rhs.i.i85, %while.body, %while.cond.preheader
  %num_lhs.0375 = phi i32 [ 0, %while.cond.preheader ], [ %num_lhs.0380, %land.rhs.i.i85 ], [ %inc, %while.body ], [ %num_lhs.0380, %land.rhs.i.i.i.i89 ]
  %lhs1.0373 = phi ptr [ %lhs.addr.1, %while.cond.preheader ], [ %lhs1.0381, %land.rhs.i.i85 ], [ %51, %while.body ], [ %lhs1.0381, %land.rhs.i.i.i.i89 ]
  %m_kind.i.i.i94387 = getelementptr inbounds i8, ptr %rhs.addr.1, i64 4
  %bf.load.i.i.i95388 = load i32, ptr %m_kind.i.i.i94387, align 4
  %bf.clear.i.i.i96389 = and i32 %bf.load.i.i.i95388, 65535
  %cmp.i.i97390 = icmp eq i32 %bf.clear.i.i.i96389, 0
  br i1 %cmp.i.i97390, label %land.rhs.i.i98, label %while.end58

while.body:                                       ; preds = %land.rhs.i.i.i.i89
  %m_args.i = getelementptr inbounds i8, ptr %lhs1.0381, i64 32
  %51 = load ptr, ptr %m_args.i, align 8
  %inc = add i32 %num_lhs.0380, 1
  %m_kind.i.i.i81 = getelementptr inbounds i8, ptr %51, i64 4
  %bf.load.i.i.i82 = load i32, ptr %m_kind.i.i.i81, align 4
  %bf.clear.i.i.i83 = and i32 %bf.load.i.i.i82, 65535
  %cmp.i.i84 = icmp eq i32 %bf.clear.i.i.i83, 0
  br i1 %cmp.i.i84, label %land.rhs.i.i85, label %while.cond48.preheader, !llvm.loop !54

lpad41:                                           ; preds = %if.then2.i.i.i159, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144, %if.then.i.i, %invoke.cont86, %if.then.i.i.i.i.i, %if.then2.i.i.i123, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont84, %if.then83, %land.lhs.true76, %land.lhs.true72, %if.end68, %invoke.cont60, %if.then59
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

land.rhs.i.i98:                                   ; preds = %while.cond48.preheader, %while.body52
  %rhs1.0392 = phi ptr [ %58, %while.body52 ], [ %rhs.addr.1, %while.cond48.preheader ]
  %num_rhs.0391 = phi i32 [ %inc57, %while.body52 ], [ 0, %while.cond48.preheader ]
  %m_decl.i.i.i99 = getelementptr inbounds i8, ptr %rhs1.0392, i64 16
  %53 = load ptr, ptr %m_decl.i.i.i99, align 8
  %m_info.i.i.i.i100 = getelementptr inbounds i8, ptr %53, i64 24
  %54 = load ptr, ptr %m_info.i.i.i.i100, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i101, label %while.end58, label %invoke.cont50

invoke.cont50:                                    ; preds = %land.rhs.i.i98
  %55 = load i32, ptr %54, align 8
  %cmp.i.i.i.i.i103 = icmp eq i32 %55, %45
  %m_kind.i.i.i.i.i104 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %m_kind.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i105 = icmp eq i32 %56, 0
  %57 = select i1 %cmp.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i105, i1 false
  br i1 %57, label %while.body52, label %while.end58

while.body52:                                     ; preds = %invoke.cont50
  %m_args.i107 = getelementptr inbounds i8, ptr %rhs1.0392, i64 32
  %58 = load ptr, ptr %m_args.i107, align 8
  %inc57 = add i32 %num_rhs.0391, 1
  %m_kind.i.i.i94 = getelementptr inbounds i8, ptr %58, i64 4
  %bf.load.i.i.i95 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i96 = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i97 = icmp eq i32 %bf.clear.i.i.i96, 0
  br i1 %cmp.i.i97, label %land.rhs.i.i98, label %while.end58, !llvm.loop !55

while.end58:                                      ; preds = %invoke.cont50, %while.body52, %land.rhs.i.i98, %while.cond48.preheader
  %num_rhs.0.lcssa = phi i32 [ 0, %while.cond48.preheader ], [ %num_rhs.0391, %land.rhs.i.i98 ], [ %inc57, %while.body52 ], [ %num_rhs.0391, %invoke.cont50 ]
  %rhs1.0.lcssa = phi ptr [ %rhs.addr.1, %while.cond48.preheader ], [ %rhs1.0392, %land.rhs.i.i98 ], [ %58, %while.body52 ], [ %rhs1.0392, %invoke.cont50 ]
  %cmp = icmp eq ptr %lhs1.0373, %rhs1.0.lcssa
  br i1 %cmp, label %if.then59, label %if.end68

if.then59:                                        ; preds = %while.end58
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %lhs.addr.1, ptr noundef %lhs.addr.1, ptr noundef %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont60 unwind label %lpad41

invoke.cont60:                                    ; preds = %if.then59
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %rhs.addr.1, ptr noundef %lhs.addr.1, ptr noundef %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont62 unwind label %lpad41

invoke.cont62:                                    ; preds = %invoke.cont60
  %59 = load ptr, ptr %m_manager.i.i80, align 8
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i110 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont62
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %invoke.cont62
  %retval.0.i.i.i = phi i32 [ %61, %if.end.i.i.i ], [ 0, %invoke.cont62 ]
  %call.i.i111 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i.i, ptr noundef %60)
          to label %invoke.cont64 unwind label %lpad41

invoke.cont64:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i112 = icmp eq ptr %call.i.i111, null
  br i1 %tobool.not.i112, label %if.end.i116, label %_ZN11ast_manager7inc_refEP3ast.exit.i113

_ZN11ast_manager7inc_refEP3ast.exit.i113:         ; preds = %invoke.cont64
  %m_ref_count.i.i.i114 = getelementptr inbounds i8, ptr %call.i.i111, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i114, align 4
  %inc.i.i.i115 = add i32 %62, 1
  store i32 %inc.i.i.i115, ptr %m_ref_count.i.i.i114, align 4
  br label %if.end.i116

if.end.i116:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113, %invoke.cont64
  %63 = load ptr, ptr %result, align 8
  %tobool.not.i3.i117 = icmp eq ptr %63, null
  br i1 %tobool.not.i3.i117, label %cleanup153.sink.split, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %if.end.i116
  %m_manager.i.i119 = getelementptr inbounds i8, ptr %result, i64 8
  %64 = load ptr, ptr %m_manager.i.i119, align 8
  %m_ref_count.i.i.i.i120 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i120, align 4
  %dec.i.i.i.i121 = add i32 %65, -1
  store i32 %dec.i.i.i.i121, ptr %m_ref_count.i.i.i.i120, align 4
  %cmp.i.i.i122 = icmp eq i32 %dec.i.i.i.i121, 0
  br i1 %cmp.i.i.i122, label %if.then2.i.i.i123, label %cleanup153.sink.split

if.then2.i.i.i123:                                ; preds = %if.then.i.i.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %cleanup153.sink.split unwind label %lpad41

if.end68:                                         ; preds = %while.end58
  %call71 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %lhs1.0373, ptr noundef nonnull align 8 dereferenceable(8) %v)
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
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %num_lhs.0375, i32 %num_rhs.0.lcssa)
  %66 = getelementptr i8, ptr %call78, i64 24
  %call78.val = load ptr, ptr %66, align 8
  %cmp.i.i.i127 = icmp eq ptr %call78.val, null
  br i1 %cmp.i.i.i127, label %invoke.cont77.for.body.lr.ph.i_crit_edge, label %cond.false.i.i.i

invoke.cont77.for.body.lr.ph.i_crit_edge:         ; preds = %invoke.cont77
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %for.body.lr.ph.i

cond.false.i.i.i:                                 ; preds = %invoke.cont77
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %call78.val, i64 8
  %67 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %cmp.i.i.i.i.i128 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i.i128, label %for.body.lr.ph.i, label %_Z15get_array_arityPK4sort.exit.i

_Z15get_array_arityPK4sort.exit.i:                ; preds = %cond.false.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %67, i64 -4
  %68 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %69 = add i32 %68, -1
  %cmp2.not.i = icmp eq i32 %69, 0
  br i1 %cmp2.not.i, label %if.end99, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont77.for.body.lr.ph.i_crit_edge, %_Z15get_array_arityPK4sort.exit.i, %cond.false.i.i.i
  %70 = phi ptr [ %67, %_Z15get_array_arityPK4sort.exit.i ], [ %.pre, %invoke.cont77.for.body.lr.ph.i_crit_edge ], [ null, %cond.false.i.i.i ]
  %cond.i.i13.i = phi i32 [ %69, %_Z15get_array_arityPK4sort.exit.i ], [ -1, %invoke.cont77.for.body.lr.ph.i_crit_edge ], [ -1, %cond.false.i.i.i ]
  %conv.i = zext i32 %.sroa.speculated to i64
  %71 = zext i32 %cond.i.i13.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i131 = icmp ult i64 %indvars.iv.next.i, %71
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %71
  br i1 %exitcond.not.i, label %invoke.cont81, label %for.body.i, !llvm.loop !56

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %cmp5.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i131, %for.cond.i ]
  %dsz.04.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %mul.i, %for.cond.i ]
  %arrayidx.i.i.i.i11.i = getelementptr inbounds %class.parameter, ptr %70, i64 %indvars.iv.i
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i11.i, i64 8
  %72 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %72, 1
  br i1 %cmp.not.i.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.17, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #21
          to label %.noexc132 unwind label %lpad41

.noexc132:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_Z16get_array_domainPK4sortj.exit.i:              ; preds = %for.body.i
  %73 = load ptr, ptr %arrayidx.i.i.i.i11.i, align 8
  %m_info.i.i12.i = getelementptr inbounds i8, ptr %73, i64 24
  %74 = load ptr, ptr %m_info.i.i12.i, align 8
  %cmp.i.i129 = icmp eq ptr %74, null
  br i1 %cmp.i.i129, label %invoke.cont81, label %_ZNK4sort11is_infiniteEv.exit.i

_ZNK4sort11is_infiniteEv.exit.i:                  ; preds = %_Z16get_array_domainPK4sortj.exit.i
  %m_num_elements.i.i.i = getelementptr inbounds i8, ptr %74, i64 24
  %75 = load i32, ptr %m_num_elements.i.i.i, align 8
  %.off.i = add i32 %75, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %invoke.cont81, label %if.end.i130

if.end.i130:                                      ; preds = %_ZNK4sort11is_infiniteEv.exit.i
  %m_size.i.i = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load i64, ptr %m_size.i.i, align 8
  %cmp7.i = icmp ugt i64 %76, %conv.i
  br i1 %cmp7.i, label %invoke.cont81, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i130
  %mul.i = mul i64 %76, %dsz.04.i
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
  %77 = load ptr, ptr %m_manager.i.i80, align 8
  %78 = load ptr, ptr %v, align 8
  %79 = load ptr, ptr %w, align 8
  %call2.i134135 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef 2, ptr noundef %78, ptr noundef %79)
          to label %invoke.cont88 unwind label %lpad41

invoke.cont88:                                    ; preds = %invoke.cont86
  %tobool.not.i.i.i.i136 = icmp eq ptr %call2.i134135, null
  br i1 %tobool.not.i.i.i.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i134135, i64 8
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %80, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont88
  %81 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i137 = icmp eq ptr %81, null
  br i1 %cmp.i.i137, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %81, i64 -4
  %82 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %82, %83
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont92

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc138 unwind label %lpad41

.noexc138:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %lor.lhs.false.i.i, %.noexc138
  %84 = phi i32 [ %.pre1.i.i, %.noexc138 ], [ %82, %lor.lhs.false.i.i ]
  %85 = phi ptr [ %.pre.i.i, %.noexc138 ], [ %81, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %84 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %85, i64 %idx.ext.i.i
  store ptr %call2.i134135, ptr %add.ptr.i.i, align 8
  %86 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %87, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %88 = load ptr, ptr %m_manager.i.i80, align 8
  %89 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i141 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i141, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144, label %if.end.i.i.i142

if.end.i.i.i142:                                  ; preds = %invoke.cont92
  %arrayidx.i.i.i143 = getelementptr inbounds i8, ptr %89, i64 -4
  %90 = load i32, ptr %arrayidx.i.i.i143, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144: ; preds = %if.end.i.i.i142, %invoke.cont92
  %retval.0.i.i.i145 = phi i32 [ %90, %if.end.i.i.i142 ], [ 0, %invoke.cont92 ]
  %call.i.i146 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i.i145, ptr noundef %89)
          to label %invoke.cont94 unwind label %lpad41

invoke.cont94:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i144
  %tobool.not.i148 = icmp eq ptr %call.i.i146, null
  br i1 %tobool.not.i148, label %if.end.i152, label %_ZN11ast_manager7inc_refEP3ast.exit.i149

_ZN11ast_manager7inc_refEP3ast.exit.i149:         ; preds = %invoke.cont94
  %m_ref_count.i.i.i150 = getelementptr inbounds i8, ptr %call.i.i146, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %91, 1
  store i32 %inc.i.i.i151, ptr %m_ref_count.i.i.i150, align 4
  br label %if.end.i152

if.end.i152:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i149, %invoke.cont94
  %92 = load ptr, ptr %result, align 8
  %tobool.not.i3.i153 = icmp eq ptr %92, null
  br i1 %tobool.not.i3.i153, label %cleanup153.sink.split, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.end.i152
  %m_manager.i.i155 = getelementptr inbounds i8, ptr %result, i64 8
  %93 = load ptr, ptr %m_manager.i.i155, align 8
  %m_ref_count.i.i.i.i156 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i156, align 4
  %dec.i.i.i.i157 = add i32 %94, -1
  store i32 %dec.i.i.i.i157, ptr %m_ref_count.i.i.i.i156, align 4
  %cmp.i.i.i158 = icmp eq i32 %dec.i.i.i.i157, 0
  br i1 %cmp.i.i.i158, label %if.then2.i.i.i159, label %cleanup153.sink.split

if.then2.i.i.i159:                                ; preds = %if.then.i.i.i154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %cleanup153.sink.split unwind label %lpad41

if.end99:                                         ; preds = %_Z15get_array_arityPK4sort.exit.i, %invoke.cont70, %invoke.cont74, %invoke.cont81, %if.end37
  %m_expand_nested_stores = getelementptr inbounds i8, ptr %this, i64 21
  %95 = load i8, ptr %m_expand_nested_stores, align 1
  %96 = and i8 %95, 1
  %tobool100.not = icmp eq i8 %96, 0
  br i1 %tobool100.not, label %cleanup153, label %invoke.cont106

invoke.cont106:                                   ; preds = %if.end99
  %97 = load ptr, ptr %m_manager.i.i80, align 8
  store ptr null, ptr %lh1, align 8
  %m_manager.i163 = getelementptr inbounds i8, ptr %lh1, i64 8
  store ptr %97, ptr %m_manager.i163, align 8
  store ptr null, ptr %rh1, align 8
  %m_manager.i165 = getelementptr inbounds i8, ptr %rh1, i64 8
  store ptr %97, ptr %m_manager.i165, align 8
  %98 = load i32, ptr %this, align 8
  %m_kind.i.i.i6.i = getelementptr inbounds i8, ptr %lhs.addr.1, i64 4
  %bf.load.i.i.i7.i = load i32, ptr %m_kind.i.i.i6.i, align 4
  %bf.clear.i.i.i8.i = and i32 %bf.load.i.i.i7.i, 65535
  %cmp.i.i9.i = icmp eq i32 %bf.clear.i.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %land.rhs.i.i.i, label %if.end115

land.rhs.i.i.i:                                   ; preds = %invoke.cont106, %while.body.i
  %depth.012.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %invoke.cont106 ]
  %count.011.i = phi i32 [ %add.i, %while.body.i ], [ 0, %invoke.cont106 ]
  %s.addr.010.i = phi ptr [ %104, %while.body.i ], [ %lhs.addr.1, %invoke.cont106 ]
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %s.addr.010.i, i64 16
  %99 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %99, i64 24
  %100 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont110, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %101 = load i32, ptr %100, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %101, %98
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %102, 0
  %103 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %103, label %while.body.i, label %invoke.cont110

while.body.i:                                     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %s.addr.010.i, i64 32
  %104 = load ptr, ptr %m_args.i.i, align 8
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %104, i64 8
  %105 = load i32, ptr %m_ref_count.i.i, align 4
  %add.i = add i32 %105, %count.011.i
  %inc.i = add i32 %depth.012.i, 1
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i169 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i169, label %land.rhs.i.i.i, label %invoke.cont110, !llvm.loop !45

invoke.cont110:                                   ; preds = %while.body.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %land.rhs.i.i.i
  %count.0.lcssa.i = phi i32 [ %count.011.i, %land.rhs.i.i.i ], [ %add.i, %while.body.i ], [ %count.011.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %depth.0.lcssa.i = phi i32 [ %depth.012.i, %land.rhs.i.i.i ], [ %inc.i, %while.body.i ], [ %depth.012.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %cmp.i166 = icmp ugt i32 %depth.0.lcssa.i, 2
  %mul.i167 = shl i32 %depth.0.lcssa.i, 1
  %cmp5.i168 = icmp ule i32 %count.0.lcssa.i, %mul.i167
  %106 = select i1 %cmp.i166, i1 %cmp5.i168, i1 false
  br i1 %106, label %if.then112, label %if.end115

if.then112:                                       ; preds = %invoke.cont110
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %lhs.addr.1)
          to label %invoke.cont113 unwind label %lpad109

invoke.cont113:                                   ; preds = %if.then112
  %107 = load ptr, ptr %lh1, align 8
  %108 = load ptr, ptr %ref.tmp, align 8
  store ptr %108, ptr %lh1, align 8
  store ptr %107, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit181, label %if.then.i.i.i.i170

if.then.i.i.i.i170:                               ; preds = %invoke.cont113
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %109 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i171 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load i32, ptr %m_ref_count.i.i.i.i.i171, align 4
  %dec.i.i.i.i.i = add i32 %110, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i171, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit181

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %107)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit181 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then2.i.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit181:      ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i170, %invoke.cont113
  store ptr null, ptr %ref.tmp, align 8
  %.pre400 = load i32, ptr %this, align 8
  br label %if.end115

lpad109:                                          ; preds = %if.then2.i.i.i277, %invoke.cont140, %if.then118, %if.then112
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rh1) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lh1) #19
  br label %ehcleanup154

if.end115:                                        ; preds = %invoke.cont106, %_ZN7obj_refI4expr11ast_managerED2Ev.exit181, %invoke.cont110
  %114 = phi ptr [ null, %invoke.cont106 ], [ %108, %_ZN7obj_refI4expr11ast_managerED2Ev.exit181 ], [ null, %invoke.cont110 ]
  %115 = phi i32 [ %98, %invoke.cont106 ], [ %.pre400, %_ZN7obj_refI4expr11ast_managerED2Ev.exit181 ], [ %98, %invoke.cont110 ]
  %m_kind.i.i.i6.i182 = getelementptr inbounds i8, ptr %rhs.addr.1, i64 4
  %bf.load.i.i.i7.i183 = load i32, ptr %m_kind.i.i.i6.i182, align 4
  %bf.clear.i.i.i8.i184 = and i32 %bf.load.i.i.i7.i183, 65535
  %cmp.i.i9.i185 = icmp eq i32 %bf.clear.i.i.i8.i184, 0
  br i1 %cmp.i.i9.i185, label %land.rhs.i.i.i191, label %if.end122

land.rhs.i.i.i191:                                ; preds = %if.end115, %while.body.i202
  %depth.012.i192 = phi i32 [ %inc.i206, %while.body.i202 ], [ 0, %if.end115 ]
  %count.011.i193 = phi i32 [ %add.i205, %while.body.i202 ], [ 0, %if.end115 ]
  %s.addr.010.i194 = phi ptr [ %121, %while.body.i202 ], [ %rhs.addr.1, %if.end115 ]
  %m_decl.i.i.i.i195 = getelementptr inbounds i8, ptr %s.addr.010.i194, i64 16
  %116 = load ptr, ptr %m_decl.i.i.i.i195, align 8
  %m_info.i.i.i.i.i196 = getelementptr inbounds i8, ptr %116, i64 24
  %117 = load ptr, ptr %m_info.i.i.i.i.i196, align 8
  %tobool.not.i.i.i.i.i197 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i.i197, label %invoke.cont116, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i198

_ZNK17array_recognizers8is_storeEP4expr.exit.i198: ; preds = %land.rhs.i.i.i191
  %118 = load i32, ptr %117, align 8
  %cmp.i.i.i.i.i.i199 = icmp eq i32 %118, %115
  %m_kind.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %m_kind.i.i.i.i.i.i200, align 4
  %cmp2.i.i.i.i.i.i201 = icmp eq i32 %119, 0
  %120 = select i1 %cmp.i.i.i.i.i.i199, i1 %cmp2.i.i.i.i.i.i201, i1 false
  br i1 %120, label %while.body.i202, label %invoke.cont116

while.body.i202:                                  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i198
  %m_args.i.i203 = getelementptr inbounds i8, ptr %s.addr.010.i194, i64 32
  %121 = load ptr, ptr %m_args.i.i203, align 8
  %m_ref_count.i.i204 = getelementptr inbounds i8, ptr %121, i64 8
  %122 = load i32, ptr %m_ref_count.i.i204, align 4
  %add.i205 = add i32 %122, %count.011.i193
  %inc.i206 = add i32 %depth.012.i192, 1
  %m_kind.i.i.i.i207 = getelementptr inbounds i8, ptr %121, i64 4
  %bf.load.i.i.i.i208 = load i32, ptr %m_kind.i.i.i.i207, align 4
  %bf.clear.i.i.i.i209 = and i32 %bf.load.i.i.i.i208, 65535
  %cmp.i.i.i210 = icmp eq i32 %bf.clear.i.i.i.i209, 0
  br i1 %cmp.i.i.i210, label %land.rhs.i.i.i191, label %invoke.cont116, !llvm.loop !45

invoke.cont116:                                   ; preds = %while.body.i202, %_ZNK17array_recognizers8is_storeEP4expr.exit.i198, %land.rhs.i.i.i191
  %count.0.lcssa.i186 = phi i32 [ %count.011.i193, %land.rhs.i.i.i191 ], [ %add.i205, %while.body.i202 ], [ %count.011.i193, %_ZNK17array_recognizers8is_storeEP4expr.exit.i198 ]
  %depth.0.lcssa.i187 = phi i32 [ %depth.012.i192, %land.rhs.i.i.i191 ], [ %inc.i206, %while.body.i202 ], [ %depth.012.i192, %_ZNK17array_recognizers8is_storeEP4expr.exit.i198 ]
  %cmp.i188 = icmp ugt i32 %depth.0.lcssa.i187, 2
  %mul.i189 = shl i32 %depth.0.lcssa.i187, 1
  %cmp5.i190 = icmp ule i32 %count.0.lcssa.i186, %mul.i189
  %123 = select i1 %cmp.i188, i1 %cmp5.i190, i1 false
  br i1 %123, label %if.then118, label %if.end122

if.then118:                                       ; preds = %invoke.cont116
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %rhs.addr.1)
          to label %invoke.cont120 unwind label %lpad109

invoke.cont120:                                   ; preds = %if.then118
  %124 = load ptr, ptr %rh1, align 8
  %125 = load ptr, ptr %ref.tmp119, align 8
  store ptr %125, ptr %rh1, align 8
  store ptr %124, ptr %ref.tmp119, align 8
  %tobool.not.i.i.i212 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, label %if.then.i.i.i.i213

if.then.i.i.i.i213:                               ; preds = %invoke.cont120
  %m_manager.i.i.i214 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  %126 = load ptr, ptr %m_manager.i.i.i214, align 8
  %m_ref_count.i.i.i.i.i215 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i.i215, align 4
  %dec.i.i.i.i.i216 = add i32 %127, -1
  store i32 %dec.i.i.i.i.i216, ptr %m_ref_count.i.i.i.i.i215, align 4
  %cmp.i.i.i.i217 = icmp eq i32 %dec.i.i.i.i.i216, 0
  br i1 %cmp.i.i.i.i217, label %if.then2.i.i.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229

if.then2.i.i.i.i218:                              ; preds = %if.then.i.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit229 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i.i218
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit229:      ; preds = %if.then2.i.i.i.i218, %if.then.i.i.i.i213, %invoke.cont120
  store ptr null, ptr %ref.tmp119, align 8
  %.pre401 = load ptr, ptr %lh1, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit229, %invoke.cont116
  %130 = phi ptr [ %114, %if.end115 ], [ %.pre401, %_ZN7obj_refI4expr11ast_managerED2Ev.exit229 ], [ %114, %invoke.cont116 ]
  %cmp.i230.not = icmp eq ptr %130, null
  %.pre402 = load ptr, ptr %rh1, align 8
  %cmp.i231.not = icmp eq ptr %.pre402, null
  br i1 %cmp.i230.not, label %lor.lhs.false, label %if.end133

lor.lhs.false:                                    ; preds = %if.end122
  br i1 %cmp.i231.not, label %cleanup153, label %if.then130

if.then130:                                       ; preds = %lor.lhs.false
  %tobool.not.i233 = icmp eq ptr %lhs.addr.1, null
  br i1 %tobool.not.i233, label %if.end133.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i234

_ZN11ast_manager7inc_refEP3ast.exit.i234:         ; preds = %if.then130
  %m_ref_count.i.i.i235 = getelementptr inbounds i8, ptr %lhs.addr.1, i64 8
  %131 = load i32, ptr %m_ref_count.i.i.i235, align 4
  %inc.i.i.i236 = add i32 %131, 1
  store i32 %inc.i.i.i236, ptr %m_ref_count.i.i.i235, align 4
  br label %if.end133.thread

if.end133.thread:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i234, %if.then130
  store ptr %lhs.addr.1, ptr %lh1, align 8
  br label %invoke.cont140

if.end133:                                        ; preds = %if.end122
  br i1 %cmp.i231.not, label %if.then136, label %invoke.cont140

if.then136:                                       ; preds = %if.end133
  %tobool.not.i248 = icmp eq ptr %rhs.addr.1, null
  br i1 %tobool.not.i248, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit261, label %_ZN11ast_manager7inc_refEP3ast.exit.i249

_ZN11ast_manager7inc_refEP3ast.exit.i249:         ; preds = %if.then136
  %m_ref_count.i.i.i250 = getelementptr inbounds i8, ptr %rhs.addr.1, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i250, align 4
  %inc.i.i.i251 = add i32 %132, 1
  store i32 %inc.i.i.i251, ptr %m_ref_count.i.i.i250, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit261

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit261:   ; preds = %if.then136, %_ZN11ast_manager7inc_refEP3ast.exit.i249
  store ptr %rhs.addr.1, ptr %rh1, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.end133.thread, %if.end133, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit261
  %133 = phi ptr [ %130, %if.end133 ], [ %130, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit261 ], [ %lhs.addr.1, %if.end133.thread ]
  %134 = phi ptr [ %.pre402, %if.end133 ], [ %rhs.addr.1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit261 ], [ %.pre402, %if.end133.thread ]
  %135 = load ptr, ptr %m_manager.i.i80, align 8
  %call2.i263264 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %135, i32 noundef 0, i32 noundef 2, ptr noundef %133, ptr noundef %134)
          to label %invoke.cont146 unwind label %lpad109

invoke.cont146:                                   ; preds = %invoke.cont140
  %tobool.not.i266 = icmp eq ptr %call2.i263264, null
  br i1 %tobool.not.i266, label %if.end.i270, label %_ZN11ast_manager7inc_refEP3ast.exit.i267

_ZN11ast_manager7inc_refEP3ast.exit.i267:         ; preds = %invoke.cont146
  %m_ref_count.i.i.i268 = getelementptr inbounds i8, ptr %call2.i263264, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i268, align 4
  %inc.i.i.i269 = add i32 %136, 1
  store i32 %inc.i.i.i269, ptr %m_ref_count.i.i.i268, align 4
  br label %if.end.i270

if.end.i270:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i267, %invoke.cont146
  %137 = load ptr, ptr %result, align 8
  %tobool.not.i3.i271 = icmp eq ptr %137, null
  br i1 %tobool.not.i3.i271, label %cleanup153.critedge, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %if.end.i270
  %m_manager.i.i273 = getelementptr inbounds i8, ptr %result, i64 8
  %138 = load ptr, ptr %m_manager.i.i273, align 8
  %m_ref_count.i.i.i.i274 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i.i274, align 4
  %dec.i.i.i.i275 = add i32 %139, -1
  store i32 %dec.i.i.i.i275, ptr %m_ref_count.i.i.i.i274, align 4
  %cmp.i.i.i276 = icmp eq i32 %dec.i.i.i.i275, 0
  br i1 %cmp.i.i.i276, label %if.then2.i.i.i277, label %cleanup153.critedge

if.then2.i.i.i277:                                ; preds = %if.then.i.i.i272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %cleanup153.critedge unwind label %lpad109

cleanup153.critedge:                              ; preds = %if.then.i.i.i272, %if.end.i270, %if.then2.i.i.i277
  store ptr %call2.i263264, ptr %result, align 8
  %140 = load ptr, ptr %rh1, align 8
  %tobool.not.i.i298 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i298, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, label %if.then.i.i.i299

if.then.i.i.i299:                                 ; preds = %cleanup153.critedge
  %141 = load ptr, ptr %m_manager.i165, align 8
  %m_ref_count.i.i.i.i301 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i301, align 4
  %dec.i.i.i.i302 = add i32 %142, -1
  store i32 %dec.i.i.i.i302, ptr %m_ref_count.i.i.i.i301, align 4
  %cmp.i.i.i303 = icmp eq i32 %dec.i.i.i.i302, 0
  br i1 %cmp.i.i.i303, label %if.then2.i.i.i304, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

if.then2.i.i.i304:                                ; preds = %if.then.i.i.i299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 unwind label %terminate.lpad.i305

terminate.lpad.i305:                              ; preds = %if.then2.i.i.i304
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %cleanup153.critedge, %if.then.i.i.i299, %if.then2.i.i.i304
  %145 = load ptr, ptr %lh1, align 8
  %tobool.not.i.i307 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i307, label %cleanup153, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit306
  %146 = load ptr, ptr %m_manager.i163, align 8
  %m_ref_count.i.i.i.i310 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load i32, ptr %m_ref_count.i.i.i.i310, align 4
  %dec.i.i.i.i311 = add i32 %147, -1
  store i32 %dec.i.i.i.i311, ptr %m_ref_count.i.i.i.i310, align 4
  %cmp.i.i.i312 = icmp eq i32 %dec.i.i.i.i311, 0
  br i1 %cmp.i.i.i312, label %if.then2.i.i.i313, label %cleanup153

if.then2.i.i.i313:                                ; preds = %if.then.i.i.i308
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %145)
          to label %cleanup153 unwind label %terminate.lpad.i314

terminate.lpad.i314:                              ; preds = %if.then2.i.i.i313
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

cleanup153.sink.split:                            ; preds = %if.then.i.i.i154, %if.end.i152, %if.then2.i.i.i159, %if.then.i.i.i118, %if.end.i116, %if.then2.i.i.i123
  %call.i.i146.sink = phi ptr [ %call.i.i111, %if.then2.i.i.i123 ], [ %call.i.i111, %if.end.i116 ], [ %call.i.i111, %if.then.i.i.i118 ], [ %call.i.i146, %if.then2.i.i.i159 ], [ %call.i.i146, %if.end.i152 ], [ %call.i.i146, %if.then.i.i.i154 ]
  store ptr %call.i.i146.sink, ptr %result, align 8
  br label %cleanup153

cleanup153:                                       ; preds = %cleanup153.sink.split, %lor.lhs.false, %if.then2.i.i.i313, %if.then.i.i.i308, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, %if.end99
  %retval.1 = phi i32 [ 5, %if.end99 ], [ 3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 ], [ 3, %if.then.i.i.i308 ], [ 3, %if.then2.i.i.i313 ], [ 5, %lor.lhs.false ], [ 3, %cleanup153.sink.split ]
  %150 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i317 = icmp eq ptr %150, null
  br i1 %cmp.i.i.i317, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup153
  %arrayidx.i.i.i318 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i.i.i318, align 4
  %152 = zext i32 %151 to i64
  %add.ptr.i.i319 = getelementptr inbounds ptr, ptr %150, i64 %152
  %cmp3.i.not.i.i = icmp eq i32 %151, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i323, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %153 = load ptr, ptr %it.04.i.i.i, align 8
  %154 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %155, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i320 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i320, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i319
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i321 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i322 = icmp eq ptr %.pre.i.i321, null
  br i1 %tobool.not.i.i.i.i.i322, label %return, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %156 = phi ptr [ %.pre.i.i321, %invoke.cont8.i.i ], [ %150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i323
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

ehcleanup154:                                     ; preds = %lpad109, %lpad41
  %.pn13 = phi { ptr, i32 } [ %52, %lpad41 ], [ %113, %lpad109 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #19
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i.i.i323, %invoke.cont8.i.i, %cleanup153, %if.then2.i.i.i79, %if.then.i.i.i74, %invoke.cont35, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.2 = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 1, %invoke.cont35 ], [ 1, %if.then.i.i.i74 ], [ 1, %if.then2.i.i.i79 ], [ %retval.1, %cleanup153 ], [ %retval.1, %invoke.cont8.i.i ], [ %retval.1, %if.then.i.i.i.i.i323 ]
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
  %m_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.04.i, i64 8
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
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
  %m_shifts = getelementptr inbounds i8, ptr %this, i64 528
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %m_pr = getelementptr inbounds i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds i8, ptr %8, i64 8
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
  %m_r = getelementptr inbounds i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds i8, ptr %13, i64 8
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
  %m_inv_shifter = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #19
  %m_shifter = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #19
  %m_bindings = getelementptr inbounds i8, ptr %this, i64 160
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %18, i64 -8
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
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 8
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
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -8
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
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.025, i64 -8
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !61

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
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
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 8
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
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -8
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
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.025, i64 -8
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !69

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !73

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
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
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
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
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
