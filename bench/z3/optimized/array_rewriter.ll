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
define hidden void @_ZN14array_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.array_rewriter_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.2)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_sort_store = getelementptr inbounds nuw i8, ptr %this, i64 16
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_sort_store, align 8
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_expand_select_store = getelementptr inbounds nuw i8, ptr %this, i64 18
  %frombool4 = zext i1 %call.i4 to i8
  store i8 %frombool4, ptr %m_expand_select_store, align 2
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_expand_store_eq = getelementptr inbounds nuw i8, ptr %this, i64 19
  %frombool7 = zext i1 %call.i6 to i8
  store i8 %frombool7, ptr %m_expand_store_eq, align 1
  %3 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_expand_nested_stores = getelementptr inbounds nuw i8, ptr %this, i64 21
  %frombool10 = zext i1 %call.i8 to i8
  store i8 %frombool10, ptr %m_expand_nested_stores, align 1
  %4 = load ptr, ptr %p, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_blast_select_store = getelementptr inbounds nuw i8, ptr %this, i64 17
  %frombool13 = zext i1 %call.i10 to i8
  store i8 %frombool13, ptr %m_blast_select_store, align 1
  %5 = load ptr, ptr %p, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_expand_select_ite = getelementptr inbounds nuw i8, ptr %this, i64 20
  %frombool16 = zext i1 %call.i12 to i8
  store i8 %frombool16, ptr %m_expand_select_ite, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont8, %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
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
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx2, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %a, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  store ptr null, ptr %val, align 8
  %m_manager.i46 = getelementptr inbounds nuw i8, ptr %val, i64 8
  store ptr %2, ptr %m_manager.i46, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %vindex, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %vindex, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %invoke.cont12, label %if.else

invoke.cont12:                                    ; preds = %invoke.cont9
  %m_true.i = getelementptr inbounds nuw i8, ptr %2, i64 856
  %4 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont12
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont12
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %if.end72.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i49 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %7 = load ptr, ptr %m_manager.i.i49, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vindex) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %val) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #21
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
  %m_ref_count.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %call4.i55, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i52, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i52, align 4
  br label %if.end.i.i53

if.end.i.i53:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %call4.i.noexc
  %16 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i53
  %m_manager.i.i4.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %17 = load ptr, ptr %m_manager.i.i4.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %m_ref_count.i.i.i61 = getelementptr inbounds nuw i8, ptr %call2.i58, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i61, align 4
  %inc.i.i.i62 = add i32 %22, 1
  store i32 %inc.i.i.i62, ptr %m_ref_count.i.i.i61, align 4
  br label %if.end.i63

if.end.i63:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i60, %invoke.cont37
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i64 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i64, label %if.end72.sink.split, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.end.i63
  %m_manager.i.i66 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %24 = load ptr, ptr %m_manager.i.i66, align 8
  %m_ref_count.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %arrayidx.i.i86 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx.i.i86, align 8
  %add55 = add nuw i64 %indvars.iv, 2
  %idxprom = and i64 %add55, 4294967295
  %arrayidx56 = getelementptr inbounds nuw ptr, ptr %args, i64 %idxprom
  %30 = load ptr, ptr %arrayidx56, align 8
  %cmp57 = icmp eq ptr %29, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp52 = icmp samesign ult i64 %indvars.iv.next, %28
  %31 = select i1 %cmp57, i1 %cmp52, i1 false
  br i1 %31, label %invoke.cont53, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont53
  br i1 %cmp57, label %invoke.cont63, label %if.end72

invoke.cont63:                                    ; preds = %invoke.cont46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit84, %for.end
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i88 = getelementptr inbounds nuw i8, ptr %32, i64 856
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %.pr, i64 %35
  %cmp3.i.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %36 = load ptr, ptr %it.04.i.i.i, align 8
  %37 = load ptr, ptr %vindex, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont46, %if.end72, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %st.0113 = phi i32 [ %st.0.ph, %if.end72 ], [ %st.0.ph, %invoke.cont8.i.i ], [ %st.0.ph, %if.then.i.i.i.i.i ], [ 5, %invoke.cont46 ]
  %44 = load ptr, ptr %val, align 8
  %tobool.not.i.i91 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %45 = load ptr, ptr %m_manager.i46, align 8
  %m_ref_count.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i92, %if.then2.i.i.i97
  %49 = load ptr, ptr %a, align 8
  %tobool.not.i.i98 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i98, label %return, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %50 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

if.end74:                                         ; preds = %entry
  %m_info.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %54 = load ptr, ptr %m_info.i, align 8
  %cmp.i107 = icmp eq ptr %54, null
  br i1 %cmp.i107, label %return, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %if.end74
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  %call76 = tail call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb77:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call78 = tail call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
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
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %57 = load ptr, ptr %arrayidx89, align 8
  %call90 = tail call noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb91:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %58 = load ptr, ptr %args, align 8
  %call93 = tail call noundef i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %return

sw.bb94:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %59 = load ptr, ptr %args, align 8
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %call = tail call noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = load i32, ptr %this, align 8
  %call4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 1, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i4 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %4 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
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
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ptr_buffer, align 8
  %new_args53 = alloca %class.ptr_buffer, align 8
  %eqs = alloca %class.ptr_buffer, align 8
  %args1 = alloca %class.ptr_vector.26, align 8
  %args2 = alloca %class.ptr_vector.26, align 8
  %call = tail call noundef i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %cmp.not = icmp eq i32 %call, 5
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerE5resetEv.exit
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %return, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %7, %4
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %8, 0
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %9, label %if.then3, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

if.then3:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %sub = add i32 %num_args, -1
  %add.ptr = getelementptr inbounds nuw i8, ptr %args, i64 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %cmp9.not.i = icmp eq i32 %sub, 0
  br i1 %cmp9.not.i, label %sw.bb, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then3
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.bb, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %add.ptr7, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %10, %11
  br i1 %cmp4.i, label %for.cond.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit: ; preds = %for.body.i
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %args, align 8
  br i1 %call9.i, label %while.cond, label %sw.default

sw.bb:                                            ; preds = %for.cond.i, %if.then3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #23
  unreachable

while.cond:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit47
  %.pn436 = phi ptr [ %storemerge, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit47 ], [ %13, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn436, i64 32
  %storemerge = load ptr, ptr %storemerge.in, align 8
  %14 = load i32, ptr %this, align 8
  %m_kind.i.i.i17 = getelementptr inbounds nuw i8, ptr %storemerge, i64 4
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i19, 0
  br i1 %cmp.i.i20, label %land.rhs.i.i21, label %invoke.cont

land.rhs.i.i21:                                   ; preds = %while.cond
  %m_decl.i.i.i22 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %15 = load ptr, ptr %m_decl.i.i.i22, align 8
  %m_info.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load ptr, ptr %m_info.i.i.i.i23, align 8
  %tobool.not.i.i.i.i24 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i24, label %invoke.cont, label %_ZNK17array_recognizers8is_storeEP4expr.exit29

_ZNK17array_recognizers8is_storeEP4expr.exit29:   ; preds = %land.rhs.i.i21
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %17, %14
  %m_kind.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %cmp2.i.i.i.i.i28 = icmp eq i32 %18, 0
  %19 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i28, i1 false
  br i1 %19, label %land.rhs, label %invoke.cont

land.rhs:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit29
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %storemerge, i64 40
  br label %for.body.i34

for.cond.i44:                                     ; preds = %for.body.i34
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %invoke.cont, label %for.body.i34, !llvm.loop !7

for.body.i34:                                     ; preds = %for.cond.i44, %land.rhs
  %indvars.iv.i35 = phi i64 [ 0, %land.rhs ], [ %indvars.iv.next.i45, %for.cond.i44 ]
  %arrayidx.i36 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i35
  %20 = load ptr, ptr %arrayidx.i36, align 8
  %arrayidx3.i37 = getelementptr inbounds nuw ptr, ptr %add.ptr19, i64 %indvars.iv.i35
  %21 = load ptr, ptr %arrayidx3.i37, align 8
  %cmp4.i38 = icmp eq ptr %20, %21
  br i1 %cmp4.i38, label %for.cond.i44, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit47

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit47: ; preds = %for.body.i34
  %22 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i41 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %20, ptr noundef %21)
  br i1 %call9.i41, label %while.cond, label %invoke.cont, !llvm.loop !8

invoke.cont:                                      ; preds = %land.rhs.i.i21, %while.cond, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit47, %_ZNK17array_recognizers8is_storeEP4expr.exit29, %for.cond.i44
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %new_args, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %storemerge, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  br label %for.body.i56

for.body.i56:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %invoke.cont
  %23 = phi i32 [ 1, %invoke.cont ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i57 = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next.i60, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i58 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i57
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %23, %24
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i56
  %.pre.i.i62 = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i56
  %shl.i.i.i = shl i32 %24, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit440

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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i63, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %26, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i59 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i59
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc64 unwind label %lpad.loopexit440

.noexc64:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc64, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %25, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc64 ]
  store ptr %call.i.i.i63, ptr %new_args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %27 = phi i32 [ %23, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %28 = phi ptr [ %.pre.i.i62, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i63, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %idx.ext.i.i
  %29 = load ptr, ptr %arrayidx.i58, align 8
  store ptr %29, ptr %add.ptr.i.i, align 8
  %30 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i
  br i1 %exitcond.not.i61, label %invoke.cont29, label %for.body.i56, !llvm.loop !10

invoke.cont29:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %31 = load ptr, ptr %m_manager.i.i.i, align 8
  %32 = load i32, ptr %this, align 8
  %33 = load ptr, ptr %new_args, align 8
  %call34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef %32, i32 noundef 1, i32 noundef %num_args, ptr noundef %33)
          to label %invoke.cont33 unwind label %lpad.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont29
  %tobool.not.i = icmp eq ptr %call34, null
  br i1 %tobool.not.i, label %if.end.i66, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call34, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i66

if.end.i66:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  %35 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i, label %invoke.cont35, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %if.end.i66
  %m_manager.i.i68 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %36 = load ptr, ptr %m_manager.i.i68, align 8
  %m_ref_count.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %37, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %invoke.cont35

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then.i.i.i67, %if.end.i66, %if.then2.i.i.i72
  store ptr %call34, ptr %result, align 8
  %38 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i75 = icmp eq ptr %38, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i76 = icmp eq ptr %38, null
  %or.cond.i.i.i.i77 = or i1 %cmp.not.i.i.i.i75, %cmp.i.i.i.i.i76
  br i1 %or.cond.i.i.i.i77, label %return, label %if.end.i.i.i.i.i78

if.end.i.i.i.i.i78:                               ; preds = %invoke.cont35
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i78
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

lpad.loopexit440:                                 ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont29, %if.then2.i.i.i72
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit440
  %lpad.phi443 = phi { ptr, i32 } [ %lpad.loopexit441, %lpad.loopexit440 ], [ %lpad.loopexit.split-lp442, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #21
  br label %eh.resume

sw.default:                                       ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit
  %m_args.i79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %41 = load ptr, ptr %m_args.i79, align 8
  %42 = load i32, ptr %this, align 8
  %m_kind.i.i.i81 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %bf.load.i.i.i82 = load i32, ptr %m_kind.i.i.i81, align 4
  %bf.clear.i.i.i83 = and i32 %bf.load.i.i.i82, 65535
  %cmp.i.i84 = icmp eq i32 %bf.clear.i.i.i83, 0
  br i1 %cmp.i.i84, label %land.rhs.i.i85, label %_ZNK17array_recognizers8is_constEP4expr.exit

land.rhs.i.i85:                                   ; preds = %sw.default
  %m_decl.i.i.i86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %m_decl.i.i.i86, align 8
  %m_info.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %44 = load ptr, ptr %m_info.i.i.i.i87, align 8
  %tobool.not.i.i.i.i88 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i88, label %_ZNK17array_recognizers8is_constEP4expr.exit, label %land.rhs.i.i.i.i89

land.rhs.i.i.i.i89:                               ; preds = %land.rhs.i.i85
  %45 = load i32, ptr %44, align 8
  %cmp.i.i.i.i.i90 = icmp eq i32 %45, %42
  %m_kind.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %m_kind.i.i.i.i.i91, align 4
  %cmp2.i.i.i.i.i92 = icmp eq i32 %46, 2
  %47 = select i1 %cmp.i.i.i.i.i90, i1 %cmp2.i.i.i.i.i92, i1 false
  br label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %sw.default, %land.rhs.i.i85, %land.rhs.i.i.i.i89
  %48 = phi i1 [ false, %sw.default ], [ false, %land.rhs.i.i85 ], [ %47, %land.rhs.i.i.i.i89 ]
  %m_blast_select_store = getelementptr inbounds nuw i8, ptr %this, i64 17
  %49 = load i8, ptr %m_blast_select_store, align 1
  %tobool = trunc i8 %49 to i1
  %brmerge = or i1 %48, %tobool
  %cmp5.i = icmp ult i32 %num_args, 2
  %or.cond = or i1 %cmp5.i, %brmerge
  br i1 %or.cond, label %invoke.cont55, label %for.body.lr.ph.i93

for.body.lr.ph.i93:                               ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %50 = zext i32 %num_args to i64
  br label %for.body.i95

for.cond.i100:                                    ; preds = %if.end.i98
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i101, %50
  br i1 %exitcond.not, label %invoke.cont55, label %for.body.i95, !llvm.loop !11

for.body.i95:                                     ; preds = %for.cond.i100, %for.body.lr.ph.i93
  %indvars.iv.i96 = phi i64 [ 1, %for.body.lr.ph.i93 ], [ %indvars.iv.next.i101, %for.cond.i100 ]
  %51 = load ptr, ptr %m_manager.i.i.i, align 8
  %arrayidx.i97 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv.i96
  %52 = load ptr, ptr %arrayidx.i97, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %52)
  br i1 %call2.i, label %if.end.i98, label %lor.rhs

if.end.i98:                                       ; preds = %for.body.i95
  %53 = load ptr, ptr %m_manager.i.i.i, align 8
  %54 = load ptr, ptr %args, align 8
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  %arrayidx.i.i99 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i.i, i64 0, i64 %indvars.iv.i96
  %55 = load ptr, ptr %arrayidx.i.i99, align 8
  %call7.i = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %55)
  br i1 %call7.i, label %for.cond.i100, label %lor.rhs

lor.rhs:                                          ; preds = %if.end.i98, %for.body.i95
  %m_expand_select_store = getelementptr inbounds nuw i8, ptr %this, i64 18
  %56 = load i8, ptr %m_expand_select_store, align 2
  %tobool45 = trunc i8 %56 to i1
  br i1 %tobool45, label %land.rhs46, label %return

land.rhs46:                                       ; preds = %lor.rhs
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load i32, ptr %m_ref_count.i, align 4
  %cmp48 = icmp eq i32 %57, 1
  br i1 %cmp48, label %invoke.cont55, label %return

invoke.cont55:                                    ; preds = %for.cond.i100, %land.rhs46, %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_initial_buffer.i.i103 = getelementptr inbounds nuw i8, ptr %new_args53, i64 16
  store ptr %m_initial_buffer.i.i103, ptr %new_args53, align 8
  %m_pos.i.i104 = getelementptr inbounds nuw i8, ptr %new_args53, i64 8
  %m_capacity.i.i105 = getelementptr inbounds nuw i8, ptr %new_args53, i64 12
  store i32 16, ptr %m_capacity.i.i105, align 4
  store ptr %41, ptr %m_initial_buffer.i.i103, align 8
  store i32 1, ptr %m_pos.i.i104, align 8
  br label %for.body.i149

for.body.i149:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i175, %invoke.cont55
  %58 = phi i32 [ 1, %invoke.cont55 ], [ %inc.i.i178, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i175 ]
  %indvars.iv.i150 = phi i64 [ 0, %invoke.cont55 ], [ %indvars.iv.next.i179, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i175 ]
  %arrayidx.i151 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i150
  %59 = load i32, ptr %m_capacity.i.i105, align 4
  %cmp.not.i.i152 = icmp ult i32 %58, %59
  br i1 %cmp.not.i.i152, label %entry.if.end_crit_edge.i.i181, label %if.then.i.i153

entry.if.end_crit_edge.i.i181:                    ; preds = %for.body.i149
  %.pre.i.i182 = load ptr, ptr %new_args53, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i175

if.then.i.i153:                                   ; preds = %for.body.i149
  %shl.i.i.i154 = shl i32 %59, 1
  %conv.i.i.i155 = zext i32 %shl.i.i.i154 to i64
  %mul.i.i.i156 = shl nuw nsw i64 %conv.i.i.i155, 3
  %call.i.i.i184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i156)
          to label %call.i.i.i.noexc183 unwind label %lpad54.loopexit

call.i.i.i.noexc183:                              ; preds = %if.then.i.i153
  %60 = load i32, ptr %m_pos.i.i104, align 8
  %cmp6.not.i.i.i157 = icmp eq i32 %60, 0
  %.pre.i.i.i158 = load ptr, ptr %new_args53, align 8
  br i1 %cmp6.not.i.i.i157, label %for.end.i.i.i167, label %for.body.lr.ph.i.i.i159

for.body.lr.ph.i.i.i159:                          ; preds = %call.i.i.i.noexc183
  %wide.trip.count.i.i.i160 = zext i32 %60 to i64
  br label %for.body.i.i.i161

for.body.i.i.i161:                                ; preds = %for.body.i.i.i161, %for.body.lr.ph.i.i.i159
  %indvars.iv.i.i.i162 = phi i64 [ 0, %for.body.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i165, %for.body.i.i.i161 ]
  %arrayidx.i.i.i163 = getelementptr inbounds nuw ptr, ptr %call.i.i.i184, i64 %indvars.iv.i.i.i162
  %arrayidx3.i.i.i164 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i158, i64 %indvars.iv.i.i.i162
  %61 = load ptr, ptr %arrayidx3.i.i.i164, align 8
  store ptr %61, ptr %arrayidx.i.i.i163, align 8
  %indvars.iv.next.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i165, %wide.trip.count.i.i.i160
  br i1 %exitcond.not.i.i.i166, label %for.end.i.i.i167, label %for.body.i.i.i161, !llvm.loop !9

for.end.i.i.i167:                                 ; preds = %for.body.i.i.i161, %call.i.i.i.noexc183
  %cmp.not.i.i.i.i168 = icmp eq ptr %.pre.i.i.i158, %m_initial_buffer.i.i103
  %cmp.i.i.i.i.i169 = icmp eq ptr %.pre.i.i.i158, null
  %or.cond.i.i.i.i170 = or i1 %cmp.not.i.i.i.i168, %cmp.i.i.i.i.i169
  br i1 %or.cond.i.i.i.i170, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i173, label %if.end.i.i.i.i.i171

if.end.i.i.i.i.i171:                              ; preds = %for.end.i.i.i167
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i158)
          to label %.noexc185 unwind label %lpad54.loopexit

.noexc185:                                        ; preds = %if.end.i.i.i.i.i171
  %.pre1.pre.i.i172 = load i32, ptr %m_pos.i.i104, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i173

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i173: ; preds = %.noexc185, %for.end.i.i.i167
  %.pre1.i.i174 = phi i32 [ %60, %for.end.i.i.i167 ], [ %.pre1.pre.i.i172, %.noexc185 ]
  store ptr %call.i.i.i184, ptr %new_args53, align 8
  store i32 %shl.i.i.i154, ptr %m_capacity.i.i105, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i175

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i175: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i173, %entry.if.end_crit_edge.i.i181
  %62 = phi i32 [ %58, %entry.if.end_crit_edge.i.i181 ], [ %.pre1.i.i174, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i173 ]
  %63 = phi ptr [ %.pre.i.i182, %entry.if.end_crit_edge.i.i181 ], [ %call.i.i.i184, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i173 ]
  %idx.ext.i.i176 = zext i32 %62 to i64
  %add.ptr.i.i177 = getelementptr inbounds nuw ptr, ptr %63, i64 %idx.ext.i.i176
  %64 = load ptr, ptr %arrayidx.i151, align 8
  store ptr %64, ptr %add.ptr.i.i177, align 8
  %65 = load i32, ptr %m_pos.i.i104, align 8
  %inc.i.i178 = add i32 %65, 1
  store i32 %inc.i.i178, ptr %m_pos.i.i104, align 8
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i
  br i1 %exitcond.not.i180, label %invoke.cont61, label %for.body.i149, !llvm.loop !10

invoke.cont61:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i175
  %66 = load ptr, ptr %m_manager.i.i.i, align 8
  %67 = load i32, ptr %this, align 8
  %68 = load ptr, ptr %new_args53, align 8
  %call66 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef %67, i32 noundef 1, i32 noundef %num_args, ptr noundef %68)
          to label %invoke.cont65 unwind label %lpad54.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont61
  %69 = load ptr, ptr %args, align 8
  %m_args.i188 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %idxprom.i = zext i32 %num_args to i64
  %arrayidx.i189 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i188, i64 0, i64 %idxprom.i
  %70 = load ptr, ptr %arrayidx.i189, align 8
  %m_initial_buffer.i.i190 = getelementptr inbounds nuw i8, ptr %eqs, i64 16
  store ptr %m_initial_buffer.i.i190, ptr %eqs, align 8
  %m_pos.i.i191 = getelementptr inbounds nuw i8, ptr %eqs, i64 8
  store i32 0, ptr %m_pos.i.i191, align 8
  %m_capacity.i.i192 = getelementptr inbounds nuw i8, ptr %eqs, i64 12
  store i32 16, ptr %m_capacity.i.i192, align 4
  %umax = call i32 @llvm.umax.i32(i32 %sub, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont65, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont65 ], [ %indvars.iv.next, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ]
  %71 = load ptr, ptr %m_manager.i.i.i, align 8
  %72 = load ptr, ptr %args, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_args.i194 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %arrayidx.i196 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i194, i64 0, i64 %indvars.iv.next
  %73 = load ptr, ptr %arrayidx.i196, align 8
  %arrayidx83 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv.next
  %74 = load ptr, ptr %arrayidx83, align 8
  %call2.i197198 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 2, ptr noundef %73, ptr noundef %74)
          to label %invoke.cont84 unwind label %lpad74.loopexit

invoke.cont84:                                    ; preds = %invoke.cont75
  %75 = load i32, ptr %m_pos.i.i191, align 8
  %76 = load i32, ptr %m_capacity.i.i192, align 4
  %cmp.not.i201 = icmp ult i32 %75, %76
  br i1 %cmp.not.i201, label %entry.if.end_crit_edge.i229, label %if.then.i202

entry.if.end_crit_edge.i229:                      ; preds = %invoke.cont84
  %.pre.i230 = load ptr, ptr %eqs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i202:                                     ; preds = %invoke.cont84
  %shl.i.i203 = shl i32 %76, 1
  %conv.i.i204 = zext i32 %shl.i.i203 to i64
  %mul.i.i205 = shl nuw nsw i64 %conv.i.i204, 3
  %call.i.i232 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i205)
          to label %call.i.i.noexc231 unwind label %lpad74.loopexit

call.i.i.noexc231:                                ; preds = %if.then.i202
  %77 = load i32, ptr %m_pos.i.i191, align 8
  %cmp6.not.i.i206 = icmp eq i32 %77, 0
  %.pre.i.i207 = load ptr, ptr %eqs, align 8
  br i1 %cmp6.not.i.i206, label %for.end.i.i216, label %for.body.lr.ph.i.i208

for.body.lr.ph.i.i208:                            ; preds = %call.i.i.noexc231
  %wide.trip.count.i.i209 = zext i32 %77 to i64
  br label %for.body.i.i210

for.body.i.i210:                                  ; preds = %for.body.i.i210, %for.body.lr.ph.i.i208
  %indvars.iv.i.i211 = phi i64 [ 0, %for.body.lr.ph.i.i208 ], [ %indvars.iv.next.i.i214, %for.body.i.i210 ]
  %arrayidx.i.i212 = getelementptr inbounds nuw ptr, ptr %call.i.i232, i64 %indvars.iv.i.i211
  %arrayidx3.i.i213 = getelementptr inbounds nuw ptr, ptr %.pre.i.i207, i64 %indvars.iv.i.i211
  %78 = load ptr, ptr %arrayidx3.i.i213, align 8
  store ptr %78, ptr %arrayidx.i.i212, align 8
  %indvars.iv.next.i.i214 = add nuw nsw i64 %indvars.iv.i.i211, 1
  %exitcond.not.i.i215 = icmp eq i64 %indvars.iv.next.i.i214, %wide.trip.count.i.i209
  br i1 %exitcond.not.i.i215, label %for.end.i.i216, label %for.body.i.i210, !llvm.loop !9

for.end.i.i216:                                   ; preds = %for.body.i.i210, %call.i.i.noexc231
  %cmp.not.i.i.i218 = icmp eq ptr %.pre.i.i207, %m_initial_buffer.i.i190
  %cmp.i.i.i.i219 = icmp eq ptr %.pre.i.i207, null
  %or.cond.i.i.i220 = or i1 %cmp.not.i.i.i218, %cmp.i.i.i.i219
  br i1 %or.cond.i.i.i220, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i223, label %if.end.i.i.i.i221

if.end.i.i.i.i221:                                ; preds = %for.end.i.i216
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i207)
          to label %.noexc233 unwind label %lpad74.loopexit

.noexc233:                                        ; preds = %if.end.i.i.i.i221
  %.pre1.pre.i222 = load i32, ptr %m_pos.i.i191, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i223

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i223:   ; preds = %.noexc233, %for.end.i.i216
  %.pre1.i224 = phi i32 [ %77, %for.end.i.i216 ], [ %.pre1.pre.i222, %.noexc233 ]
  store ptr %call.i.i232, ptr %eqs, align 8
  store i32 %shl.i.i203, ptr %m_capacity.i.i192, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i229, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i223
  %79 = phi i32 [ %75, %entry.if.end_crit_edge.i229 ], [ %.pre1.i224, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i223 ]
  %80 = phi ptr [ %.pre.i230, %entry.if.end_crit_edge.i229 ], [ %call.i.i232, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i223 ]
  %idx.ext.i226 = zext i32 %79 to i64
  %add.ptr.i227 = getelementptr inbounds nuw ptr, ptr %80, i64 %idx.ext.i226
  store ptr %call2.i197198, ptr %add.ptr.i227, align 8
  %81 = load i32, ptr %m_pos.i.i191, align 8
  %inc.i228 = add i32 %81, 1
  store i32 %inc.i228, ptr %m_pos.i.i191, align 8
  %exitcond472.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond472.not, label %for.end, label %invoke.cont75

lpad54.loopexit:                                  ; preds = %if.then.i.i153, %if.end.i.i.i.i.i171
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54.loopexit.split-lp:                         ; preds = %invoke.cont61
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit:                                  ; preds = %invoke.cont75, %if.then.i202, %if.end.i.i.i.i221
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp:                         ; preds = %invoke.cont89, %if.then2.i.i.i248, %invoke.cont99, %invoke.cont101, %if.then2.i.i.i269
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74:                                           ; preds = %lpad74.loopexit.split-lp, %lpad74.loopexit
  %lpad.phi447 = phi { ptr, i32 } [ %lpad.loopexit445, %lpad74.loopexit ], [ %lpad.loopexit.split-lp446, %lpad74.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %eqs) #21
  br label %ehcleanup

for.end:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %cmp87 = icmp eq i32 %sub, 1
  %82 = load ptr, ptr %m_manager.i.i.i, align 8
  %83 = load ptr, ptr %eqs, align 8
  br i1 %cmp87, label %invoke.cont89, label %invoke.cont99

invoke.cont89:                                    ; preds = %for.end
  %84 = load ptr, ptr %83, align 8
  %call.i236 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 4, ptr noundef %84, ptr noundef %70, ptr noundef %call66)
          to label %invoke.cont93 unwind label %lpad74.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont89
  %tobool.not.i237 = icmp eq ptr %call.i236, null
  br i1 %tobool.not.i237, label %if.end.i241, label %_ZN11ast_manager7inc_refEP3ast.exit.i238

_ZN11ast_manager7inc_refEP3ast.exit.i238:         ; preds = %invoke.cont93
  %m_ref_count.i.i.i239 = getelementptr inbounds nuw i8, ptr %call.i236, i64 8
  %85 = load i32, ptr %m_ref_count.i.i.i239, align 4
  %inc.i.i.i240 = add i32 %85, 1
  store i32 %inc.i.i.i240, ptr %m_ref_count.i.i.i239, align 4
  br label %if.end.i241

if.end.i241:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i238, %invoke.cont93
  %86 = load ptr, ptr %result, align 8
  %tobool.not.i3.i242 = icmp eq ptr %86, null
  br i1 %tobool.not.i3.i242, label %cleanup, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %if.end.i241
  %m_manager.i.i244 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %87 = load ptr, ptr %m_manager.i.i244, align 8
  %m_ref_count.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %m_ref_count.i.i.i.i245, align 4
  %dec.i.i.i.i246 = add i32 %88, -1
  store i32 %dec.i.i.i.i246, ptr %m_ref_count.i.i.i.i245, align 4
  %cmp.i.i.i247 = icmp eq i32 %dec.i.i.i.i246, 0
  br i1 %cmp.i.i.i247, label %if.then2.i.i.i248, label %cleanup

if.then2.i.i.i248:                                ; preds = %if.then.i.i.i243
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %cleanup unwind label %lpad74.loopexit.split-lp

invoke.cont99:                                    ; preds = %for.end
  %call.i.i255 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 5, i32 noundef %inc.i228, ptr noundef %83)
          to label %invoke.cont101 unwind label %lpad74.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont99
  %call.i256 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef 4, ptr noundef %call.i.i255, ptr noundef %70, ptr noundef %call66)
          to label %invoke.cont103 unwind label %lpad74.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  %tobool.not.i258 = icmp eq ptr %call.i256, null
  br i1 %tobool.not.i258, label %if.end.i262, label %_ZN11ast_manager7inc_refEP3ast.exit.i259

_ZN11ast_manager7inc_refEP3ast.exit.i259:         ; preds = %invoke.cont103
  %m_ref_count.i.i.i260 = getelementptr inbounds nuw i8, ptr %call.i256, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i260, align 4
  %inc.i.i.i261 = add i32 %89, 1
  store i32 %inc.i.i.i261, ptr %m_ref_count.i.i.i260, align 4
  br label %if.end.i262

if.end.i262:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i259, %invoke.cont103
  %90 = load ptr, ptr %result, align 8
  %tobool.not.i3.i263 = icmp eq ptr %90, null
  br i1 %tobool.not.i3.i263, label %cleanup, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %if.end.i262
  %m_manager.i.i265 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %91 = load ptr, ptr %m_manager.i.i265, align 8
  %m_ref_count.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i266, align 4
  %dec.i.i.i.i267 = add i32 %92, -1
  store i32 %dec.i.i.i.i267, ptr %m_ref_count.i.i.i.i266, align 4
  %cmp.i.i.i268 = icmp eq i32 %dec.i.i.i.i267, 0
  br i1 %cmp.i.i.i268, label %if.then2.i.i.i269, label %cleanup

if.then2.i.i.i269:                                ; preds = %if.then.i.i.i264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %cleanup unwind label %lpad74.loopexit.split-lp

cleanup:                                          ; preds = %if.then.i.i.i264, %if.end.i262, %if.then2.i.i.i269, %if.then.i.i.i243, %if.end.i241, %if.then2.i.i.i248
  %storemerge435 = phi ptr [ %call.i236, %if.then2.i.i.i248 ], [ %call.i236, %if.end.i241 ], [ %call.i236, %if.then.i.i.i243 ], [ %call.i256, %if.then2.i.i.i269 ], [ %call.i256, %if.end.i262 ], [ %call.i256, %if.then.i.i.i264 ]
  %retval.1 = phi i32 [ 1, %if.then2.i.i.i248 ], [ 1, %if.end.i241 ], [ 1, %if.then.i.i.i243 ], [ 2, %if.then2.i.i.i269 ], [ 2, %if.end.i262 ], [ 2, %if.then.i.i.i264 ]
  store ptr %storemerge435, ptr %result, align 8
  %93 = load ptr, ptr %eqs, align 8
  %cmp.not.i.i.i.i273 = icmp eq ptr %93, %m_initial_buffer.i.i190
  %cmp.i.i.i.i.i274 = icmp eq ptr %93, null
  %or.cond.i.i.i.i275 = or i1 %cmp.not.i.i.i.i273, %cmp.i.i.i.i.i274
  br i1 %or.cond.i.i.i.i275, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit278, label %if.end.i.i.i.i.i276

if.end.i.i.i.i.i276:                              ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit278 unwind label %terminate.lpad.i.i277

terminate.lpad.i.i277:                            ; preds = %if.end.i.i.i.i.i276
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit278:          ; preds = %cleanup, %if.end.i.i.i.i.i276
  %96 = load ptr, ptr %new_args53, align 8
  %cmp.not.i.i.i.i280 = icmp eq ptr %96, %m_initial_buffer.i.i103
  %cmp.i.i.i.i.i281 = icmp eq ptr %96, null
  %or.cond.i.i.i.i282 = or i1 %cmp.not.i.i.i.i280, %cmp.i.i.i.i.i281
  br i1 %or.cond.i.i.i.i282, label %return, label %if.end.i.i.i.i.i283

if.end.i.i.i.i.i283:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit278
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %return unwind label %terminate.lpad.i.i284

terminate.lpad.i.i284:                            ; preds = %if.end.i.i.i.i.i283
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

ehcleanup:                                        ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad74
  %.pn = phi { ptr, i32 } [ %lpad.phi447, %lpad74 ], [ %lpad.loopexit448, %lpad54.loopexit ], [ %lpad.loopexit.split-lp449, %lpad54.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args53) #21
  br label %eh.resume

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_manager.i.i286428 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %99 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %99, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %100 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %100, 4
  %101 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %101, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %m_args.i.i289 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load ptr, ptr %m_args.i.i289, align 8
  %arrayidx.i.i290 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %103 = load ptr, ptr %arrayidx.i.i290, align 8
  %arrayidx.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %104 = load ptr, ptr %arrayidx.i6.i, align 8
  %m_expand_select_ite = getelementptr inbounds nuw i8, ptr %this, i64 20
  %105 = load i8, ptr %m_expand_select_ite, align 4
  %tobool113 = trunc i8 %105 to i1
  br i1 %tobool113, label %if.then.i299, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %land.lhs.true
  %m_ref_count.i291 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %m_ref_count.i291, align 4
  %cmp116 = icmp eq i32 %106, 1
  br i1 %cmp116, label %if.then.i299, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %m_ref_count.i292 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %m_ref_count.i292, align 4
  %cmp119 = icmp eq i32 %107, 1
  br i1 %cmp119, label %if.then.i299, label %return

if.then.i299:                                     ; preds = %land.lhs.true, %lor.lhs.false114, %lor.lhs.false117
  store ptr null, ptr %args1, align 8
  store ptr null, ptr %args2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont124 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.then.i299
  %.pre.i300 = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i300, i64 -4
  %.pre1.i301 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i296 = zext i32 %.pre1.i301 to i64
  %add.ptr.i297 = getelementptr inbounds nuw ptr, ptr %.pre.i300, i64 %idx.ext.i296
  store ptr %103, ptr %add.ptr.i297, align 8
  %108 = load ptr, ptr %args1, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx10.i, align 4
  %inc.i298 = add i32 %109, 1
  store i32 %inc.i298, ptr %arrayidx10.i, align 4
  %sub126 = add i32 %num_args, -1
  %add.ptr127 = getelementptr inbounds nuw i8, ptr %args, i64 8
  %cmp3.not.i303 = icmp eq i32 %sub126, 0
  br i1 %cmp3.not.i303, label %invoke.cont128, label %for.body.preheader.i304

for.body.preheader.i304:                          ; preds = %invoke.cont124
  %wide.trip.count.i305 = zext i32 %sub126 to i64
  br label %for.body.i306

for.body.i306:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i304
  %indvars.iv.i307 = phi i64 [ 0, %for.body.preheader.i304 ], [ %indvars.iv.next.i314, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i308 = getelementptr inbounds nuw ptr, ptr %add.ptr127, i64 %indvars.iv.i307
  %110 = load ptr, ptr %args1, align 8
  %cmp.i.i309 = icmp eq ptr %110, null
  br i1 %cmp.i.i309, label %if.then.i.i316, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i306
  %arrayidx.i.i310 = getelementptr inbounds i8, ptr %110, i64 -4
  %111 = load i32, ptr %arrayidx.i.i310, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %111, %112
  br i1 %cmp5.i.i, label %if.then.i.i316, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i316:                                   ; preds = %lor.lhs.false.i.i, %for.body.i306
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %.noexc319 unwind label %lpad123.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %if.then.i.i316
  %.pre.i.i317 = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i317, i64 -4
  %.pre1.i.i318 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc319, %lor.lhs.false.i.i
  %113 = phi i32 [ %.pre1.i.i318, %.noexc319 ], [ %111, %lor.lhs.false.i.i ]
  %114 = phi ptr [ %.pre.i.i317, %.noexc319 ], [ %110, %lor.lhs.false.i.i ]
  %idx.ext.i.i311 = zext i32 %113 to i64
  %add.ptr.i.i312 = getelementptr inbounds nuw ptr, ptr %114, i64 %idx.ext.i.i311
  %115 = load ptr, ptr %arrayidx.i308, align 8
  store ptr %115, ptr %add.ptr.i.i312, align 8
  %116 = load ptr, ptr %args1, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %116, i64 -4
  %117 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i313 = add i32 %117, 1
  store i32 %inc.i.i313, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i307, 1
  %exitcond.not.i315 = icmp eq i64 %indvars.iv.next.i314, %wide.trip.count.i305
  br i1 %exitcond.not.i315, label %invoke.cont128, label %for.body.i306, !llvm.loop !12

invoke.cont128:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont124
  %118 = load ptr, ptr %args2, align 8
  %cmp.i320 = icmp eq ptr %118, null
  br i1 %cmp.i320, label %if.then.i330, label %lor.lhs.false.i321

lor.lhs.false.i321:                               ; preds = %invoke.cont128
  %arrayidx.i322 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx.i322, align 4
  %arrayidx4.i323 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load i32, ptr %arrayidx4.i323, align 4
  %cmp5.i324 = icmp eq i32 %119, %120
  br i1 %cmp5.i324, label %if.then.i330, label %invoke.cont129

if.then.i330:                                     ; preds = %lor.lhs.false.i321, %invoke.cont128
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %.noexc334 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %if.then.i330
  %.pre.i331 = load ptr, ptr %args2, align 8
  %arrayidx8.phi.trans.insert.i332 = getelementptr inbounds i8, ptr %.pre.i331, i64 -4
  %.pre1.i333 = load i32, ptr %arrayidx8.phi.trans.insert.i332, align 4
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %.noexc334, %lor.lhs.false.i321
  %121 = phi i32 [ %.pre1.i333, %.noexc334 ], [ %119, %lor.lhs.false.i321 ]
  %122 = phi ptr [ %.pre.i331, %.noexc334 ], [ %118, %lor.lhs.false.i321 ]
  %idx.ext.i326 = zext i32 %121 to i64
  %add.ptr.i327 = getelementptr inbounds nuw ptr, ptr %122, i64 %idx.ext.i326
  store ptr %104, ptr %add.ptr.i327, align 8
  %123 = load ptr, ptr %args2, align 8
  %arrayidx10.i328 = getelementptr inbounds i8, ptr %123, i64 -4
  %124 = load i32, ptr %arrayidx10.i328, align 4
  %inc.i329 = add i32 %124, 1
  store i32 %inc.i329, ptr %arrayidx10.i328, align 4
  br i1 %cmp3.not.i303, label %invoke.cont134, label %for.body.preheader.i337

for.body.preheader.i337:                          ; preds = %invoke.cont129
  %wide.trip.count.i338 = zext i32 %sub126 to i64
  br label %for.body.i339

for.body.i339:                                    ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i347, %for.body.preheader.i337
  %indvars.iv.i340 = phi i64 [ 0, %for.body.preheader.i337 ], [ %indvars.iv.next.i352, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i347 ]
  %arrayidx.i341 = getelementptr inbounds nuw ptr, ptr %add.ptr127, i64 %indvars.iv.i340
  %125 = load ptr, ptr %args2, align 8
  %cmp.i.i342 = icmp eq ptr %125, null
  br i1 %cmp.i.i342, label %if.then.i.i354, label %lor.lhs.false.i.i343

lor.lhs.false.i.i343:                             ; preds = %for.body.i339
  %arrayidx.i.i344 = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx.i.i344, align 4
  %arrayidx4.i.i345 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i32, ptr %arrayidx4.i.i345, align 4
  %cmp5.i.i346 = icmp eq i32 %126, %127
  br i1 %cmp5.i.i346, label %if.then.i.i354, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i347

if.then.i.i354:                                   ; preds = %lor.lhs.false.i.i343, %for.body.i339
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args2)
          to label %.noexc358 unwind label %lpad123.loopexit

.noexc358:                                        ; preds = %if.then.i.i354
  %.pre.i.i355 = load ptr, ptr %args2, align 8
  %arrayidx8.phi.trans.insert.i.i356 = getelementptr inbounds i8, ptr %.pre.i.i355, i64 -4
  %.pre1.i.i357 = load i32, ptr %arrayidx8.phi.trans.insert.i.i356, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i347

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i347: ; preds = %.noexc358, %lor.lhs.false.i.i343
  %128 = phi i32 [ %.pre1.i.i357, %.noexc358 ], [ %126, %lor.lhs.false.i.i343 ]
  %129 = phi ptr [ %.pre.i.i355, %.noexc358 ], [ %125, %lor.lhs.false.i.i343 ]
  %idx.ext.i.i348 = zext i32 %128 to i64
  %add.ptr.i.i349 = getelementptr inbounds nuw ptr, ptr %129, i64 %idx.ext.i.i348
  %130 = load ptr, ptr %arrayidx.i341, align 8
  store ptr %130, ptr %add.ptr.i.i349, align 8
  %131 = load ptr, ptr %args2, align 8
  %arrayidx10.i.i350 = getelementptr inbounds i8, ptr %131, i64 -4
  %132 = load i32, ptr %arrayidx10.i.i350, align 4
  %inc.i.i351 = add i32 %132, 1
  store i32 %inc.i.i351, ptr %arrayidx10.i.i350, align 4
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i338
  br i1 %exitcond.not.i353, label %invoke.cont134, label %for.body.i339, !llvm.loop !12

invoke.cont134:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i347, %invoke.cont129
  %133 = load ptr, ptr %m_manager.i.i286428, align 8
  %134 = load ptr, ptr %args1, align 8
  %135 = load i32, ptr %this, align 8
  %call.i361 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %133, i32 noundef %135, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %134, ptr noundef null)
          to label %invoke.cont139 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont134
  %136 = load ptr, ptr %args2, align 8
  %137 = load ptr, ptr %m_manager.i.i286428, align 8
  %138 = load i32, ptr %this, align 8
  %call.i363 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %137, i32 noundef %138, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %136, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont139
  %call.i365 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %133, i32 noundef 0, i32 noundef 4, ptr noundef %102, ptr noundef %call.i361, ptr noundef %call.i363)
          to label %invoke.cont146 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont144
  %tobool.not.i367 = icmp eq ptr %call.i365, null
  br i1 %tobool.not.i367, label %if.end.i371, label %_ZN11ast_manager7inc_refEP3ast.exit.i368

_ZN11ast_manager7inc_refEP3ast.exit.i368:         ; preds = %invoke.cont146
  %m_ref_count.i.i.i369 = getelementptr inbounds nuw i8, ptr %call.i365, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i369, align 4
  %inc.i.i.i370 = add i32 %139, 1
  store i32 %inc.i.i.i370, ptr %m_ref_count.i.i.i369, align 4
  br label %if.end.i371

if.end.i371:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i368, %invoke.cont146
  %140 = load ptr, ptr %result, align 8
  %tobool.not.i3.i372 = icmp eq ptr %140, null
  br i1 %tobool.not.i3.i372, label %invoke.cont148, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %if.end.i371
  %m_manager.i.i374 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %141 = load ptr, ptr %m_manager.i.i374, align 8
  %m_ref_count.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i375, align 4
  %dec.i.i.i.i376 = add i32 %142, -1
  store i32 %dec.i.i.i.i376, ptr %m_ref_count.i.i.i.i375, align 4
  %cmp.i.i.i377 = icmp eq i32 %dec.i.i.i.i376, 0
  br i1 %cmp.i.i.i377, label %if.then2.i.i.i378, label %invoke.cont148

if.then2.i.i.i378:                                ; preds = %if.then.i.i.i373
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %invoke.cont148 unwind label %lpad123.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.then.i.i.i373, %if.end.i371, %if.then2.i.i.i378
  store ptr %call.i365, ptr %result, align 8
  %143 = load ptr, ptr %args2, align 8
  %tobool.not.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %invoke.cont148
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i382

terminate.lpad.i.i382:                            ; preds = %if.then.i.i.i381
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont148, %if.then.i.i.i381
  %146 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i383 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i383, label %return, label %if.then.i.i.i384

if.then.i.i.i384:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i385 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i385)
          to label %return unwind label %terminate.lpad.i.i386

terminate.lpad.i.i386:                            ; preds = %if.then.i.i.i384
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

lpad123.loopexit:                                 ; preds = %if.then.i.i354
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit:               ; preds = %if.then.i.i316
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then2.i.i.i378, %invoke.cont144, %invoke.cont139, %invoke.cont134, %if.then.i330, %if.then.i299
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123:                                          ; preds = %lpad123.loopexit.split-lp.loopexit, %lpad123.loopexit.split-lp.loopexit.split-lp, %lpad123.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad123.loopexit ], [ %lpad.loopexit437, %lpad123.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp438, %lpad123.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args2) #21
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #21
  br label %eh.resume

return:                                           ; preds = %land.rhs.i.i, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %if.then.i.i.i384, %_ZN10ptr_vectorI4exprED2Ev.exit, %if.end.i.i.i.i.i283, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit278, %if.end.i.i.i.i.i78, %invoke.cont35, %lor.lhs.false117, %land.rhs46, %lor.rhs, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ 5, %lor.rhs ], [ 5, %land.rhs46 ], [ 5, %lor.lhs.false117 ], [ 0, %invoke.cont35 ], [ 0, %if.end.i.i.i.i.i78 ], [ %retval.1, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit278 ], [ %retval.1, %if.end.i.i.i.i.i283 ], [ 1, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ 1, %if.then.i.i.i384 ], [ 5, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ 5, %_ZN7obj_refI4expr11ast_managerE5resetEv.exit ], [ 5, %land.rhs.i.i ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad123, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi443, %lpad ], [ %lpad.phi, %lpad123 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 6) i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_args = alloca %class.ptr_buffer, align 8
  %new_args34 = alloca %class.ptr_buffer, align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end78

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %if.end78, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %6, label %if.then, label %if.end78

if.then:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %sub = add i32 %num_args, -2
  %add.ptr = getelementptr inbounds nuw i8, ptr %args, i64 8
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %cmp9.not.i = icmp eq i32 %sub, 0
  br i1 %cmp9.not.i, label %invoke.cont11, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %sub to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %add.ptr5, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %7, %8
  br i1 %cmp4.i, label %for.cond.i, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit: ; preds = %for.body.i
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %7, ptr noundef %8)
  br i1 %call9.i, label %sw.bb25, label %if.end78

invoke.cont11:                                    ; preds = %for.cond.i, %if.then
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i, ptr %new_args, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %new_args, i64 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_args.i35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %m_args.i35, align 8
  store ptr %10, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %sub12 = add i32 %num_args, -1
  %cmp3.not.i = icmp eq i32 %sub12, 0
  br i1 %cmp3.not.i, label %invoke.cont17, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont11
  %wide.trip.count.i41 = zext i32 %sub12 to i64
  br label %for.body.i43

for.body.i43:                                     ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %11 = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i44 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i47, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i45 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i44
  %12 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i43
  %.pre.i.i49 = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i43
  %shl.i.i.i = shl i32 %12, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i50, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i46 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i46
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc51 unwind label %lpad.loopexit

.noexc51:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc51, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %13, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc51 ]
  store ptr %call.i.i.i50, ptr %new_args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %16 = phi ptr [ %.pre.i.i49, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i50, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i.i
  %17 = load ptr, ptr %arrayidx.i45, align 8
  store ptr %17, ptr %add.ptr.i.i, align 8
  %18 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i41
  br i1 %exitcond.not.i48, label %invoke.cont17.loopexit, label %for.body.i43, !llvm.loop !10

invoke.cont17.loopexit:                           ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i
  %.pre347 = load i32, ptr %this, align 8
  %.pre348 = load ptr, ptr %new_args, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.loopexit, %invoke.cont11
  %19 = phi ptr [ %.pre348, %invoke.cont17.loopexit ], [ %m_initial_buffer.i.i, %invoke.cont11 ]
  %20 = phi i32 [ %.pre347, %invoke.cont17.loopexit ], [ %1, %invoke.cont11 ]
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_manager.i.i, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %20, i32 noundef 0, i32 noundef %num_args, ptr noundef %19)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont17
  %tobool.not.i = icmp eq ptr %call22, null
  br i1 %tobool.not.i, label %if.end.i52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call22, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont21
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i52
  %m_manager.i.i53 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %24 = load ptr, ptr %m_manager.i.i53, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont23

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.then.i.i.i, %if.end.i52, %if.then2.i.i.i
  store ptr %call22, ptr %result, align 8
  %26 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i56 = icmp eq ptr %26, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i57 = icmp eq ptr %26, null
  %or.cond.i.i.i.i58 = or i1 %cmp.not.i.i.i.i56, %cmp.i.i.i.i.i57
  br i1 %or.cond.i.i.i.i58, label %return, label %if.end.i.i.i.i.i59

if.end.i.i.i.i.i59:                               ; preds = %invoke.cont23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i59
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

lpad.loopexit:                                    ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp:                           ; preds = %invoke.cont17, %if.then2.i.i.i
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb25:                                          ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit
  %m_sort_store = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load i8, ptr %m_sort_store, align 8
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb25
  %30 = load ptr, ptr %args, align 8
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %call.i = tail call noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef %sub, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr31)
  br i1 %call.i, label %invoke.cont42, label %if.end

invoke.cont42:                                    ; preds = %land.lhs.true
  %m_initial_buffer.i.i61 = getelementptr inbounds nuw i8, ptr %new_args34, i64 16
  store ptr %m_initial_buffer.i.i61, ptr %new_args34, align 8
  %m_pos.i.i62 = getelementptr inbounds nuw i8, ptr %new_args34, i64 8
  %m_capacity.i.i63 = getelementptr inbounds nuw i8, ptr %new_args34, i64 12
  store i32 16, ptr %m_capacity.i.i63, align 4
  %31 = load ptr, ptr %args, align 8
  %m_args.i64 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load ptr, ptr %m_args.i64, align 8
  store ptr %32, ptr %m_initial_buffer.i.i61, align 8
  store i32 1, ptr %m_pos.i.i62, align 8
  %sub43 = add i32 %num_args, -1
  %cmp3.not.i102 = icmp eq i32 %sub43, 0
  br i1 %cmp3.not.i102, label %invoke.cont48, label %for.body.lr.ph.i103

for.body.lr.ph.i103:                              ; preds = %invoke.cont42
  %wide.trip.count.i107 = zext i32 %sub43 to i64
  br label %for.body.i109

for.body.i109:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i135, %for.body.lr.ph.i103
  %33 = phi i32 [ 1, %for.body.lr.ph.i103 ], [ %inc.i.i138, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i135 ]
  %indvars.iv.i110 = phi i64 [ 0, %for.body.lr.ph.i103 ], [ %indvars.iv.next.i139, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i135 ]
  %arrayidx.i111 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i110
  %34 = load i32, ptr %m_capacity.i.i63, align 4
  %cmp.not.i.i112 = icmp ult i32 %33, %34
  br i1 %cmp.not.i.i112, label %entry.if.end_crit_edge.i.i141, label %if.then.i.i113

entry.if.end_crit_edge.i.i141:                    ; preds = %for.body.i109
  %.pre.i.i142 = load ptr, ptr %new_args34, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i135

if.then.i.i113:                                   ; preds = %for.body.i109
  %shl.i.i.i114 = shl i32 %34, 1
  %conv.i.i.i115 = zext i32 %shl.i.i.i114 to i64
  %mul.i.i.i116 = shl nuw nsw i64 %conv.i.i.i115, 3
  %call.i.i.i144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i116)
          to label %call.i.i.i.noexc143 unwind label %lpad37.loopexit.split-lp.loopexit

call.i.i.i.noexc143:                              ; preds = %if.then.i.i113
  %35 = load i32, ptr %m_pos.i.i62, align 8
  %cmp6.not.i.i.i117 = icmp eq i32 %35, 0
  %.pre.i.i.i118 = load ptr, ptr %new_args34, align 8
  br i1 %cmp6.not.i.i.i117, label %for.end.i.i.i127, label %for.body.lr.ph.i.i.i119

for.body.lr.ph.i.i.i119:                          ; preds = %call.i.i.i.noexc143
  %wide.trip.count.i.i.i120 = zext i32 %35 to i64
  br label %for.body.i.i.i121

for.body.i.i.i121:                                ; preds = %for.body.i.i.i121, %for.body.lr.ph.i.i.i119
  %indvars.iv.i.i.i122 = phi i64 [ 0, %for.body.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i125, %for.body.i.i.i121 ]
  %arrayidx.i.i.i123 = getelementptr inbounds nuw ptr, ptr %call.i.i.i144, i64 %indvars.iv.i.i.i122
  %arrayidx3.i.i.i124 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i118, i64 %indvars.iv.i.i.i122
  %36 = load ptr, ptr %arrayidx3.i.i.i124, align 8
  store ptr %36, ptr %arrayidx.i.i.i123, align 8
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i126, label %for.end.i.i.i127, label %for.body.i.i.i121, !llvm.loop !9

for.end.i.i.i127:                                 ; preds = %for.body.i.i.i121, %call.i.i.i.noexc143
  %cmp.not.i.i.i.i128 = icmp eq ptr %.pre.i.i.i118, %m_initial_buffer.i.i61
  %cmp.i.i.i.i.i129 = icmp eq ptr %.pre.i.i.i118, null
  %or.cond.i.i.i.i130 = or i1 %cmp.not.i.i.i.i128, %cmp.i.i.i.i.i129
  br i1 %or.cond.i.i.i.i130, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i133, label %if.end.i.i.i.i.i131

if.end.i.i.i.i.i131:                              ; preds = %for.end.i.i.i127
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i118)
          to label %.noexc145 unwind label %lpad37.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %if.end.i.i.i.i.i131
  %.pre1.pre.i.i132 = load i32, ptr %m_pos.i.i62, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i133

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i133: ; preds = %.noexc145, %for.end.i.i.i127
  %.pre1.i.i134 = phi i32 [ %35, %for.end.i.i.i127 ], [ %.pre1.pre.i.i132, %.noexc145 ]
  store ptr %call.i.i.i144, ptr %new_args34, align 8
  store i32 %shl.i.i.i114, ptr %m_capacity.i.i63, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i135

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i135: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i133, %entry.if.end_crit_edge.i.i141
  %37 = phi i32 [ %33, %entry.if.end_crit_edge.i.i141 ], [ %.pre1.i.i134, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i133 ]
  %38 = phi ptr [ %.pre.i.i142, %entry.if.end_crit_edge.i.i141 ], [ %call.i.i.i144, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i133 ]
  %idx.ext.i.i136 = zext i32 %37 to i64
  %add.ptr.i.i137 = getelementptr inbounds nuw ptr, ptr %38, i64 %idx.ext.i.i136
  %39 = load ptr, ptr %arrayidx.i111, align 8
  store ptr %39, ptr %add.ptr.i.i137, align 8
  %40 = load i32, ptr %m_pos.i.i62, align 8
  %inc.i.i138 = add i32 %40, 1
  store i32 %inc.i.i138, ptr %m_pos.i.i62, align 8
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i140 = icmp eq i64 %indvars.iv.next.i139, %wide.trip.count.i107
  br i1 %exitcond.not.i140, label %invoke.cont48.loopexit, label %for.body.i109, !llvm.loop !10

invoke.cont48.loopexit:                           ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i135
  %.pre = load ptr, ptr %new_args34, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont48.loopexit, %invoke.cont42
  %41 = phi ptr [ %.pre, %invoke.cont48.loopexit ], [ %m_initial_buffer.i.i61, %invoke.cont42 ]
  %42 = load ptr, ptr %m_manager.i.i.i, align 8
  %43 = load i32, ptr %this, align 8
  %call53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %43, i32 noundef 0, i32 noundef %num_args, ptr noundef %41)
          to label %invoke.cont52 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont48
  store i32 0, ptr %m_pos.i.i62, align 8
  %44 = load i32, ptr %m_capacity.i.i63, align 4
  %cmp.not.i151.not = icmp eq i32 %44, 0
  br i1 %cmp.not.i151.not, label %if.then.i152, label %entry.if.end_crit_edge.i179

entry.if.end_crit_edge.i179:                      ; preds = %invoke.cont52
  %.pre.i180 = load ptr, ptr %new_args34, align 8
  br label %invoke.cont55

if.then.i152:                                     ; preds = %invoke.cont52
  %call.i.i182 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.noexc181 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc181:                                ; preds = %if.then.i152
  %45 = load i32, ptr %m_pos.i.i62, align 8
  %cmp6.not.i.i156 = icmp eq i32 %45, 0
  %.pre.i.i157 = load ptr, ptr %new_args34, align 8
  br i1 %cmp6.not.i.i156, label %for.end.i.i166, label %for.body.lr.ph.i.i158

for.body.lr.ph.i.i158:                            ; preds = %call.i.i.noexc181
  %wide.trip.count.i.i159 = zext i32 %45 to i64
  br label %for.body.i.i160

for.body.i.i160:                                  ; preds = %for.body.i.i160, %for.body.lr.ph.i.i158
  %indvars.iv.i.i161 = phi i64 [ 0, %for.body.lr.ph.i.i158 ], [ %indvars.iv.next.i.i164, %for.body.i.i160 ]
  %arrayidx.i.i162 = getelementptr inbounds nuw ptr, ptr %call.i.i182, i64 %indvars.iv.i.i161
  %arrayidx3.i.i163 = getelementptr inbounds nuw ptr, ptr %.pre.i.i157, i64 %indvars.iv.i.i161
  %46 = load ptr, ptr %arrayidx3.i.i163, align 8
  store ptr %46, ptr %arrayidx.i.i162, align 8
  %indvars.iv.next.i.i164 = add nuw nsw i64 %indvars.iv.i.i161, 1
  %exitcond.not.i.i165 = icmp eq i64 %indvars.iv.next.i.i164, %wide.trip.count.i.i159
  br i1 %exitcond.not.i.i165, label %for.end.i.i166, label %for.body.i.i160, !llvm.loop !9

for.end.i.i166:                                   ; preds = %for.body.i.i160, %call.i.i.noexc181
  %cmp.not.i.i.i168 = icmp eq ptr %.pre.i.i157, %m_initial_buffer.i.i61
  %cmp.i.i.i.i169 = icmp eq ptr %.pre.i.i157, null
  %or.cond.i.i.i170 = or i1 %cmp.not.i.i.i168, %cmp.i.i.i.i169
  br i1 %or.cond.i.i.i170, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i173, label %if.end.i.i.i.i171

if.end.i.i.i.i171:                                ; preds = %for.end.i.i166
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i157)
          to label %.noexc183 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %if.end.i.i.i.i171
  %.pre1.pre.i172 = load i32, ptr %m_pos.i.i62, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i173

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i173:   ; preds = %.noexc183, %for.end.i.i166
  %.pre1.i174 = phi i32 [ %45, %for.end.i.i166 ], [ %.pre1.pre.i172, %.noexc183 ]
  store ptr %call.i.i182, ptr %new_args34, align 8
  store i32 0, ptr %m_capacity.i.i63, align 4
  %47 = zext i32 %.pre1.i174 to i64
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i173, %entry.if.end_crit_edge.i179
  %idx.ext.i176 = phi i64 [ 0, %entry.if.end_crit_edge.i179 ], [ %47, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i173 ]
  %48 = phi ptr [ %.pre.i180, %entry.if.end_crit_edge.i179 ], [ %call.i.i182, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i173 ]
  %add.ptr.i177 = getelementptr inbounds nuw ptr, ptr %48, i64 %idx.ext.i176
  store ptr %call53, ptr %add.ptr.i177, align 8
  %49 = load i32, ptr %m_pos.i.i62, align 8
  %inc.i178 = add i32 %49, 1
  store i32 %inc.i178, ptr %m_pos.i.i62, align 8
  %50 = load ptr, ptr %args, align 8
  %add.ptr62 = getelementptr inbounds nuw i8, ptr %50, i64 40
  br i1 %cmp3.not.i102, label %invoke.cont66, label %for.body.lr.ph.i186

for.body.lr.ph.i186:                              ; preds = %invoke.cont55
  %wide.trip.count.i190 = zext i32 %sub43 to i64
  br label %for.body.i192

for.body.i192:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i218, %for.body.lr.ph.i186
  %51 = phi i32 [ %inc.i178, %for.body.lr.ph.i186 ], [ %inc.i.i221, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i218 ]
  %indvars.iv.i193 = phi i64 [ 0, %for.body.lr.ph.i186 ], [ %indvars.iv.next.i222, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i218 ]
  %arrayidx.i194 = getelementptr inbounds nuw ptr, ptr %add.ptr62, i64 %indvars.iv.i193
  %52 = load i32, ptr %m_capacity.i.i63, align 4
  %cmp.not.i.i195 = icmp ult i32 %51, %52
  br i1 %cmp.not.i.i195, label %entry.if.end_crit_edge.i.i224, label %if.then.i.i196

entry.if.end_crit_edge.i.i224:                    ; preds = %for.body.i192
  %.pre.i.i225 = load ptr, ptr %new_args34, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i218

if.then.i.i196:                                   ; preds = %for.body.i192
  %shl.i.i.i197 = shl i32 %52, 1
  %conv.i.i.i198 = zext i32 %shl.i.i.i197 to i64
  %mul.i.i.i199 = shl nuw nsw i64 %conv.i.i.i198, 3
  %call.i.i.i227 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i199)
          to label %call.i.i.i.noexc226 unwind label %lpad37.loopexit

call.i.i.i.noexc226:                              ; preds = %if.then.i.i196
  %53 = load i32, ptr %m_pos.i.i62, align 8
  %cmp6.not.i.i.i200 = icmp eq i32 %53, 0
  %.pre.i.i.i201 = load ptr, ptr %new_args34, align 8
  br i1 %cmp6.not.i.i.i200, label %for.end.i.i.i210, label %for.body.lr.ph.i.i.i202

for.body.lr.ph.i.i.i202:                          ; preds = %call.i.i.i.noexc226
  %wide.trip.count.i.i.i203 = zext i32 %53 to i64
  br label %for.body.i.i.i204

for.body.i.i.i204:                                ; preds = %for.body.i.i.i204, %for.body.lr.ph.i.i.i202
  %indvars.iv.i.i.i205 = phi i64 [ 0, %for.body.lr.ph.i.i.i202 ], [ %indvars.iv.next.i.i.i208, %for.body.i.i.i204 ]
  %arrayidx.i.i.i206 = getelementptr inbounds nuw ptr, ptr %call.i.i.i227, i64 %indvars.iv.i.i.i205
  %arrayidx3.i.i.i207 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i201, i64 %indvars.iv.i.i.i205
  %54 = load ptr, ptr %arrayidx3.i.i.i207, align 8
  store ptr %54, ptr %arrayidx.i.i.i206, align 8
  %indvars.iv.next.i.i.i208 = add nuw nsw i64 %indvars.iv.i.i.i205, 1
  %exitcond.not.i.i.i209 = icmp eq i64 %indvars.iv.next.i.i.i208, %wide.trip.count.i.i.i203
  br i1 %exitcond.not.i.i.i209, label %for.end.i.i.i210, label %for.body.i.i.i204, !llvm.loop !9

for.end.i.i.i210:                                 ; preds = %for.body.i.i.i204, %call.i.i.i.noexc226
  %cmp.not.i.i.i.i211 = icmp eq ptr %.pre.i.i.i201, %m_initial_buffer.i.i61
  %cmp.i.i.i.i.i212 = icmp eq ptr %.pre.i.i.i201, null
  %or.cond.i.i.i.i213 = or i1 %cmp.not.i.i.i.i211, %cmp.i.i.i.i.i212
  br i1 %or.cond.i.i.i.i213, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i216, label %if.end.i.i.i.i.i214

if.end.i.i.i.i.i214:                              ; preds = %for.end.i.i.i210
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i201)
          to label %.noexc228 unwind label %lpad37.loopexit

.noexc228:                                        ; preds = %if.end.i.i.i.i.i214
  %.pre1.pre.i.i215 = load i32, ptr %m_pos.i.i62, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i216

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i216: ; preds = %.noexc228, %for.end.i.i.i210
  %.pre1.i.i217 = phi i32 [ %53, %for.end.i.i.i210 ], [ %.pre1.pre.i.i215, %.noexc228 ]
  store ptr %call.i.i.i227, ptr %new_args34, align 8
  store i32 %shl.i.i.i197, ptr %m_capacity.i.i63, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i218

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i218: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i216, %entry.if.end_crit_edge.i.i224
  %55 = phi i32 [ %51, %entry.if.end_crit_edge.i.i224 ], [ %.pre1.i.i217, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i216 ]
  %56 = phi ptr [ %.pre.i.i225, %entry.if.end_crit_edge.i.i224 ], [ %call.i.i.i227, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i216 ]
  %idx.ext.i.i219 = zext i32 %55 to i64
  %add.ptr.i.i220 = getelementptr inbounds nuw ptr, ptr %56, i64 %idx.ext.i.i219
  %57 = load ptr, ptr %arrayidx.i194, align 8
  store ptr %57, ptr %add.ptr.i.i220, align 8
  %58 = load i32, ptr %m_pos.i.i62, align 8
  %inc.i.i221 = add i32 %58, 1
  store i32 %inc.i.i221, ptr %m_pos.i.i62, align 8
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i190
  br i1 %exitcond.not.i223, label %invoke.cont66, label %for.body.i192, !llvm.loop !10

invoke.cont66:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i218, %invoke.cont55
  %59 = load ptr, ptr %m_manager.i.i.i, align 8
  %60 = load i32, ptr %this, align 8
  %61 = load ptr, ptr %new_args34, align 8
  %call71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef %60, i32 noundef 0, i32 noundef %num_args, ptr noundef %61)
          to label %invoke.cont70 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont66
  %tobool.not.i231 = icmp eq ptr %call71, null
  br i1 %tobool.not.i231, label %if.end.i235, label %_ZN11ast_manager7inc_refEP3ast.exit.i232

_ZN11ast_manager7inc_refEP3ast.exit.i232:         ; preds = %invoke.cont70
  %m_ref_count.i.i.i233 = getelementptr inbounds nuw i8, ptr %call71, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i233, align 4
  %inc.i.i.i234 = add i32 %62, 1
  store i32 %inc.i.i.i234, ptr %m_ref_count.i.i.i233, align 4
  br label %if.end.i235

if.end.i235:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i232, %invoke.cont70
  %63 = load ptr, ptr %result, align 8
  %tobool.not.i3.i236 = icmp eq ptr %63, null
  br i1 %tobool.not.i3.i236, label %invoke.cont72, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %if.end.i235
  %m_manager.i.i238 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %64 = load ptr, ptr %m_manager.i.i238, align 8
  %m_ref_count.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i239, align 4
  %dec.i.i.i.i240 = add i32 %65, -1
  store i32 %dec.i.i.i.i240, ptr %m_ref_count.i.i.i.i239, align 4
  %cmp.i.i.i241 = icmp eq i32 %dec.i.i.i.i240, 0
  br i1 %cmp.i.i.i241, label %if.then2.i.i.i242, label %invoke.cont72

if.then2.i.i.i242:                                ; preds = %if.then.i.i.i237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %invoke.cont72 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.then.i.i.i237, %if.end.i235, %if.then2.i.i.i242
  store ptr %call71, ptr %result, align 8
  %66 = load ptr, ptr %new_args34, align 8
  %cmp.not.i.i.i.i246 = icmp eq ptr %66, %m_initial_buffer.i.i61
  %cmp.i.i.i.i.i247 = icmp eq ptr %66, null
  %or.cond.i.i.i.i248 = or i1 %cmp.not.i.i.i.i246, %cmp.i.i.i.i.i247
  br i1 %or.cond.i.i.i.i248, label %return, label %if.end.i.i.i.i.i249

if.end.i.i.i.i.i249:                              ; preds = %invoke.cont72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %return unwind label %terminate.lpad.i.i250

terminate.lpad.i.i250:                            ; preds = %if.end.i.i.i.i.i249
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

lpad37.loopexit:                                  ; preds = %if.then.i.i196, %if.end.i.i.i.i.i214
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37.loopexit.split-lp.loopexit:                ; preds = %if.end.i.i.i.i.i131, %if.then.i.i113
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then2.i.i.i242, %if.end.i.i.i.i171, %if.then.i152, %invoke.cont66, %invoke.cont48
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %sw.bb25
  %call74 = tail call noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef nonnull %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br i1 %call74, label %return, label %if.end78

if.end78:                                         ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit, %land.rhs.i.i, %entry, %if.end, %_ZNK17array_recognizers8is_storeEP4expr.exit
  %69 = load ptr, ptr %args, align 8
  %70 = load i32, ptr %this, align 8
  %m_kind.i.i.i252 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %bf.load.i.i.i253 = load i32, ptr %m_kind.i.i.i252, align 4
  %bf.clear.i.i.i254 = and i32 %bf.load.i.i.i253, 65535
  %cmp.i.i255 = icmp eq i32 %bf.clear.i.i.i254, 0
  br i1 %cmp.i.i255, label %land.rhs.i.i256, label %if.end91

land.rhs.i.i256:                                  ; preds = %if.end78
  %m_decl.i.i.i257 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %m_decl.i.i.i257, align 8
  %m_info.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %72 = load ptr, ptr %m_info.i.i.i.i258, align 8
  %tobool.not.i.i.i.i259 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i259, label %if.end91, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i256
  %73 = load i32, ptr %72, align 8
  %cmp.i.i.i.i.i261 = icmp eq i32 %73, %70
  %m_kind.i.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %m_kind.i.i.i.i.i262, align 4
  %cmp2.i.i.i.i.i263 = icmp eq i32 %74, 2
  %75 = select i1 %cmp.i.i.i.i.i261, i1 %cmp2.i.i.i.i.i263, i1 false
  br i1 %75, label %land.lhs.true82, label %if.end91

land.lhs.true82:                                  ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_args.i264 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %76 = load ptr, ptr %m_args.i264, align 8
  %sub86 = add i32 %num_args, -1
  %idxprom = zext i32 %sub86 to i64
  %arrayidx87 = getelementptr inbounds nuw ptr, ptr %args, i64 %idxprom
  %77 = load ptr, ptr %arrayidx87, align 8
  %cmp = icmp eq ptr %76, %77
  br i1 %cmp, label %if.end.i270, label %if.end91

if.end.i270:                                      ; preds = %land.lhs.true82
  %m_ref_count.i.i.i268 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i268, align 4
  %inc.i.i.i269 = add i32 %78, 1
  store i32 %inc.i.i.i269, ptr %m_ref_count.i.i.i268, align 4
  %79 = load ptr, ptr %result, align 8
  %tobool.not.i3.i271 = icmp eq ptr %79, null
  br i1 %tobool.not.i3.i271, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit278, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %if.end.i270
  %m_manager.i.i273 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %80 = load ptr, ptr %m_manager.i.i273, align 8
  %m_ref_count.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %m_ref_count.i.i.i.i274, align 4
  %dec.i.i.i.i275 = add i32 %81, -1
  store i32 %dec.i.i.i.i275, ptr %m_ref_count.i.i.i.i274, align 4
  %cmp.i.i.i276 = icmp eq i32 %dec.i.i.i.i275, 0
  br i1 %cmp.i.i.i276, label %if.then2.i.i.i277, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit278

if.then2.i.i.i277:                                ; preds = %if.then.i.i.i272
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit278

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit278:   ; preds = %if.end.i270, %if.then.i.i.i272, %if.then2.i.i.i277
  store ptr %69, ptr %result, align 8
  br label %return

if.end91:                                         ; preds = %land.rhs.i.i256, %if.end78, %land.lhs.true82, %_ZNK17array_recognizers8is_constEP4expr.exit
  %sub92 = add i32 %num_args, -1
  %idxprom93 = zext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds nuw ptr, ptr %args, i64 %idxprom93
  %82 = load ptr, ptr %arrayidx94, align 8
  %m_kind.i.i.i279 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %bf.load.i.i.i280 = load i32, ptr %m_kind.i.i.i279, align 4
  %bf.clear.i.i.i281 = and i32 %bf.load.i.i.i280, 65535
  %cmp.i.i282 = icmp eq i32 %bf.clear.i.i.i281, 0
  br i1 %cmp.i.i282, label %land.rhs.i.i283, label %return

land.rhs.i.i283:                                  ; preds = %if.end91
  %m_decl.i.i.i284 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %83 = load ptr, ptr %m_decl.i.i.i284, align 8
  %m_info.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %84 = load ptr, ptr %m_info.i.i.i.i285, align 8
  %tobool.not.i.i.i.i286 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i286, label %return, label %_ZNK17array_recognizers9is_selectEP4expr.exit

_ZNK17array_recognizers9is_selectEP4expr.exit:    ; preds = %land.rhs.i.i283
  %85 = load i32, ptr %84, align 8
  %cmp.i.i.i.i.i288 = icmp eq i32 %85, %70
  %m_kind.i.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %m_kind.i.i.i.i.i289, align 4
  %cmp2.i.i.i.i.i290 = icmp eq i32 %86, 1
  %87 = select i1 %cmp.i.i.i.i.i288, i1 %cmp2.i.i.i.i.i290, i1 false
  br i1 %87, label %land.lhs.true97, label %return

land.lhs.true97:                                  ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit
  %m_args.i291 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %cmp9.not.i292 = icmp eq i32 %sub92, 0
  br i1 %cmp9.not.i292, label %_ZN11ast_manager7inc_refEP3ast.exit.i310, label %for.body.i295

for.cond.i305:                                    ; preds = %for.body.i295
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, %idxprom93
  br i1 %exitcond.not.i307, label %if.then103, label %for.body.i295, !llvm.loop !7

for.body.i295:                                    ; preds = %land.lhs.true97, %for.cond.i305
  %indvars.iv.i296 = phi i64 [ %indvars.iv.next.i306, %for.cond.i305 ], [ 0, %land.lhs.true97 ]
  %arrayidx.i297 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv.i296
  %88 = load ptr, ptr %arrayidx.i297, align 8
  %arrayidx3.i298 = getelementptr inbounds nuw ptr, ptr %m_args.i291, i64 %indvars.iv.i296
  %89 = load ptr, ptr %arrayidx3.i298, align 8
  %cmp4.i299 = icmp eq ptr %88, %89
  br i1 %cmp4.i299, label %for.cond.i305, label %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit308

_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit308: ; preds = %for.body.i295
  %m_manager.i.i.i301 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %90 = load ptr, ptr %m_manager.i.i.i301, align 8
  %call9.i302 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %88, ptr noundef %89)
  br label %return

if.then103:                                       ; preds = %for.cond.i305
  %tobool.not.i309 = icmp eq ptr %69, null
  br i1 %tobool.not.i309, label %if.end.i313, label %_ZN11ast_manager7inc_refEP3ast.exit.i310

_ZN11ast_manager7inc_refEP3ast.exit.i310:         ; preds = %land.lhs.true97, %if.then103
  %m_ref_count.i.i.i311 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i311, align 4
  %inc.i.i.i312 = add i32 %91, 1
  store i32 %inc.i.i.i312, ptr %m_ref_count.i.i.i311, align 4
  br label %if.end.i313

if.end.i313:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i310, %if.then103
  %92 = load ptr, ptr %result, align 8
  %tobool.not.i3.i314 = icmp eq ptr %92, null
  br i1 %tobool.not.i3.i314, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit321, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %if.end.i313
  %m_manager.i.i316 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %93 = load ptr, ptr %m_manager.i.i316, align 8
  %m_ref_count.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i317, align 4
  %dec.i.i.i.i318 = add i32 %94, -1
  store i32 %dec.i.i.i.i318, ptr %m_ref_count.i.i.i.i317, align 4
  %cmp.i.i.i319 = icmp eq i32 %dec.i.i.i.i318, 0
  br i1 %cmp.i.i.i319, label %if.then2.i.i.i320, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit321

if.then2.i.i.i320:                                ; preds = %if.then.i.i.i315
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit321

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit321:   ; preds = %if.end.i313, %if.then.i.i.i315, %if.then2.i.i.i320
  store ptr %69, ptr %result, align 8
  br label %return

return:                                           ; preds = %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit308, %land.rhs.i.i283, %if.end91, %if.end.i.i.i.i.i249, %invoke.cont72, %if.end.i.i.i.i.i59, %invoke.cont23, %_ZNK17array_recognizers9is_selectEP4expr.exit, %if.end, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit321, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit278
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit278 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit321 ], [ 1, %if.end ], [ 5, %_ZN14array_rewriter12compare_argsEjPKP4exprS3_.exit308 ], [ 5, %_ZNK17array_recognizers9is_selectEP4expr.exit ], [ 4, %invoke.cont23 ], [ 4, %if.end.i.i.i.i.i59 ], [ 1, %invoke.cont72 ], [ 1, %if.end.i.i.i.i.i249 ], [ 5, %if.end91 ], [ 5, %land.rhs.i.i283 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit, %lpad.loopexit, %lpad.loopexit.split-lp
  %new_args34.sink = phi ptr [ %new_args, %lpad.loopexit.split-lp ], [ %new_args, %lpad.loopexit ], [ %new_args34, %lpad37.loopexit.split-lp.loopexit ], [ %new_args34, %lpad37.loopexit.split-lp.loopexit.split-lp ], [ %new_args34, %lpad37.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp326, %lpad.loopexit.split-lp ], [ %lpad.loopexit325, %lpad.loopexit ], [ %lpad.loopexit330, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp331, %lpad37.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit327, %lpad37.loopexit ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args34.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef readonly captures(none) %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i.i1246 = alloca %class.parameter, align 8
  %es.i1247 = alloca [2 x ptr], align 16
  %p.i.i1028 = alloca %class.parameter, align 8
  %es.i1029 = alloca [2 x ptr], align 16
  %p.i915 = alloca %class.parameter, align 8
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
  %cmp1415.not = icmp eq i32 %num_args, 0
  br i1 %cmp1415.not, label %for.end62.thread, label %for.body.lr.ph

for.end62.thread:                                 ; preds = %entry
  %m_initial_buffer.i.i1519 = getelementptr inbounds nuw i8, ptr %arrays, i64 16
  store ptr %m_initial_buffer.i.i1519, ptr %arrays, align 8
  %m_pos.i.i1520 = getelementptr inbounds nuw i8, ptr %arrays, i64 8
  store i32 0, ptr %m_pos.i.i1520, align 8
  %m_capacity.i.i1521 = getelementptr inbounds nuw i8, ptr %arrays, i64 12
  store i32 16, ptr %m_capacity.i.i1521, align 4
  %m_initial_buffer.i.i1411522 = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %m_initial_buffer.i.i1411522, ptr %values, align 8
  %m_pos.i.i1421523 = getelementptr inbounds nuw i8, ptr %values, i64 8
  store i32 0, ptr %m_pos.i.i1421523, align 8
  %m_capacity.i.i1431524 = getelementptr inbounds nuw i8, ptr %values, i64 12
  store i32 16, ptr %m_capacity.i.i1431524, align 4
  br label %invoke.cont101

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr %this, align 8
  %1 = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %indvars.iv1470 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1471, %for.inc24 ]
  %store_expr.01418 = phi ptr [ null, %for.body.lr.ph ], [ %store_expr.1, %for.inc24 ]
  %num_indices.01417 = phi i32 [ 0, %for.body.lr.ph ], [ %num_indices.1, %for.inc24 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv1470
  %2 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.body131.lr.ph

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %for.body131.lr.ph, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 2
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %7, label %for.inc24, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %8 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i135 = icmp eq i32 %8, %0
  %m_kind.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i136, align 4
  %cmp2.i.i.i.i.i137 = icmp eq i32 %9, 0
  %10 = select i1 %cmp.i.i.i.i.i135, i1 %cmp2.i.i.i.i.i137, i1 false
  br i1 %10, label %if.else5, label %for.body131.lr.ph

if.else5:                                         ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %tobool6.not = icmp eq ptr %store_expr.01418, null
  br i1 %tobool6.not, label %if.then7, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %if.else5
  %add = add i32 %num_indices.01417, 1
  %cmp151413 = icmp ugt i32 %add, 1
  br i1 %cmp151413, label %for.body17.lr.ph, label %for.inc24

for.body17.lr.ph:                                 ; preds = %for.cond12.preheader
  %m_args.i = getelementptr inbounds nuw i8, ptr %store_expr.01418, i64 32
  %m_args.i138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = zext i32 %add to i64
  br label %for.body17

if.then7:                                         ; preds = %if.else5
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %m_num_args.i, align 8
  %sub = add i32 %12, -2
  br label %for.inc24

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv = phi i64 [ 1, %for.body17.lr.ph ], [ %indvars.iv.next, %for.body17 ]
  %arrayidx.i = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i140 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i138, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i140, align 8
  %cmp21 = icmp eq ptr %13, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp15 = icmp samesign ult i64 %indvars.iv.next, %11
  %15 = select i1 %cmp21, i1 %cmp15, i1 false
  br i1 %15, label %for.body17, label %for.inc24, !llvm.loop !13

for.inc24:                                        ; preds = %for.body17, %for.cond12.preheader, %if.then7, %_ZNK17array_recognizers8is_constEP4expr.exit
  %same_store.1 = phi i1 [ true, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ true, %if.then7 ], [ true, %for.cond12.preheader ], [ %cmp21, %for.body17 ]
  %num_indices.1 = phi i32 [ %num_indices.01417, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %sub, %if.then7 ], [ %num_indices.01417, %for.cond12.preheader ], [ %num_indices.01417, %for.body17 ]
  %store_expr.1 = phi ptr [ %store_expr.01418, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %2, %if.then7 ], [ %store_expr.01418, %for.cond12.preheader ], [ %store_expr.01418, %for.body17 ]
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %cmp = icmp samesign ult i64 %indvars.iv.next1471, %1
  %16 = and i1 %same_store.1, %cmp
  br i1 %16, label %for.body, label %for.end26, !llvm.loop !14

for.end26:                                        ; preds = %for.inc24
  br i1 %same_store.1, label %if.then28, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %land.rhs.i.i, %for.body, %_ZNK17array_recognizers8is_storeEP4expr.exit, %for.end26
  %17 = load i32, ptr %this, align 8
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body131

if.then28:                                        ; preds = %for.end26
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %arrays, i64 16
  store ptr %m_initial_buffer.i.i, ptr %arrays, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %arrays, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %arrays, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i141 = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %m_initial_buffer.i.i141, ptr %values, align 8
  %m_pos.i.i142 = getelementptr inbounds nuw i8, ptr %values, i64 8
  store i32 0, ptr %m_pos.i.i142, align 8
  %m_capacity.i.i143 = getelementptr inbounds nuw i8, ptr %values, i64 12
  store i32 16, ptr %m_capacity.i.i143, align 4
  %add55 = add i32 %num_indices.1, 1
  %idxprom.i232 = zext i32 %add55 to i64
  %wide.trip.count1492 = zext i32 %num_args to i64
  br label %for.body32

for.body32:                                       ; preds = %if.then28, %for.inc60
  %indvars.iv1489 = phi i64 [ 0, %if.then28 ], [ %indvars.iv.next1490, %for.inc60 ]
  %arrayidx35 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv1489
  %18 = load ptr, ptr %arrayidx35, align 8
  %19 = load i32, ptr %this, align 8
  %m_kind.i.i.i144 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %bf.load.i.i.i145 = load i32, ptr %m_kind.i.i.i144, align 4
  %bf.clear.i.i.i146 = and i32 %bf.load.i.i.i145, 65535
  %cmp.i.i147 = icmp eq i32 %bf.clear.i.i.i146, 0
  br i1 %cmp.i.i147, label %land.rhs.i.i148, label %if.else45

land.rhs.i.i148:                                  ; preds = %for.body32
  %m_decl.i.i.i149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %m_decl.i.i.i149, align 8
  %m_info.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %m_info.i.i.i.i150, align 8
  %tobool.not.i.i.i.i151 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i151, label %if.else45, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i148
  %22 = load i32, ptr %21, align 8
  %cmp.i.i.i.i.i153 = icmp eq i32 %22, %19
  %m_kind.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %m_kind.i.i.i.i.i154, align 4
  %cmp2.i.i.i.i.i155 = icmp eq i32 %23, 2
  %24 = select i1 %cmp.i.i.i.i.i153, i1 %cmp2.i.i.i.i.i155, i1 false
  br i1 %24, label %if.then38, label %if.else45

if.then38:                                        ; preds = %invoke.cont
  %25 = load i32, ptr %m_pos.i.i, align 8
  %26 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %25, %26
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.then38
  %.pre.i = load ptr, ptr %arrays, align 8
  br label %invoke.cont39

if.then.i:                                        ; preds = %if.then38
  %shl.i.i = shl i32 %26, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit1337

call.i.i.noexc:                                   ; preds = %if.then.i
  %27 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %27, 0
  %.pre.i.i = load ptr, ptr %arrays, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i157, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %28, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit1337

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %27, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i157, ptr %arrays, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %29 = phi i32 [ %25, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %30 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i157, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %30, i64 %idx.ext.i
  store ptr %18, ptr %add.ptr.i, align 8
  %31 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %m_args.i158 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %m_args.i158, align 8
  %33 = load i32, ptr %m_pos.i.i142, align 8
  %34 = load i32, ptr %m_capacity.i.i143, align 4
  %cmp.not.i162 = icmp ult i32 %33, %34
  br i1 %cmp.not.i162, label %entry.if.end_crit_edge.i189, label %if.then.i163

entry.if.end_crit_edge.i189:                      ; preds = %invoke.cont39
  %.pre.i190 = load ptr, ptr %values, align 8
  br label %for.inc60

if.then.i163:                                     ; preds = %invoke.cont39
  %shl.i.i164 = shl i32 %34, 1
  %conv.i.i165 = zext i32 %shl.i.i164 to i64
  %mul.i.i166 = shl nuw nsw i64 %conv.i.i165, 3
  %call.i.i192 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i166)
          to label %call.i.i.noexc191 unwind label %lpad.loopexit1337

call.i.i.noexc191:                                ; preds = %if.then.i163
  %35 = load i32, ptr %m_pos.i.i142, align 8
  %cmp6.not.i.i167 = icmp eq i32 %35, 0
  %.pre.i.i168 = load ptr, ptr %values, align 8
  br i1 %cmp6.not.i.i167, label %for.end.i.i177, label %for.body.lr.ph.i.i169

for.body.lr.ph.i.i169:                            ; preds = %call.i.i.noexc191
  %wide.trip.count.i.i170 = zext i32 %35 to i64
  br label %for.body.i.i171

for.body.i.i171:                                  ; preds = %for.body.i.i171, %for.body.lr.ph.i.i169
  %indvars.iv.i.i172 = phi i64 [ 0, %for.body.lr.ph.i.i169 ], [ %indvars.iv.next.i.i175, %for.body.i.i171 ]
  %arrayidx.i.i173 = getelementptr inbounds nuw ptr, ptr %call.i.i192, i64 %indvars.iv.i.i172
  %arrayidx3.i.i174 = getelementptr inbounds nuw ptr, ptr %.pre.i.i168, i64 %indvars.iv.i.i172
  %36 = load ptr, ptr %arrayidx3.i.i174, align 8
  store ptr %36, ptr %arrayidx.i.i173, align 8
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, %wide.trip.count.i.i170
  br i1 %exitcond.not.i.i176, label %for.end.i.i177, label %for.body.i.i171, !llvm.loop !9

for.end.i.i177:                                   ; preds = %for.body.i.i171, %call.i.i.noexc191
  %cmp.not.i.i.i179 = icmp eq ptr %.pre.i.i168, %m_initial_buffer.i.i141
  %cmp.i.i.i.i180 = icmp eq ptr %.pre.i.i168, null
  %or.cond.i.i.i181 = or i1 %cmp.not.i.i.i179, %cmp.i.i.i.i180
  br i1 %or.cond.i.i.i181, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i184, label %if.end.i.i.i.i182

if.end.i.i.i.i182:                                ; preds = %for.end.i.i177
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i168)
          to label %.noexc193 unwind label %lpad.loopexit1337

.noexc193:                                        ; preds = %if.end.i.i.i.i182
  %.pre1.pre.i183 = load i32, ptr %m_pos.i.i142, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i184

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i184:   ; preds = %.noexc193, %for.end.i.i177
  %.pre1.i185 = phi i32 [ %35, %for.end.i.i177 ], [ %.pre1.pre.i183, %.noexc193 ]
  store ptr %call.i.i192, ptr %values, align 8
  store i32 %shl.i.i164, ptr %m_capacity.i.i143, align 4
  br label %for.inc60

lpad.loopexit1337:                                ; preds = %if.then.i, %if.end.i.i.i.i, %if.then.i163, %if.end.i.i.i.i182, %if.then.i199, %if.end.i.i.i.i218, %if.then.i237, %if.end.i.i.i.i256
  %lpad.loopexit1339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad.loopexit.split-lp1338:                       ; preds = %invoke.cont101
  %lpad.loopexit.split-lp1340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

if.else45:                                        ; preds = %land.rhs.i.i148, %for.body32, %invoke.cont
  %m_args.i194 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %37 = load ptr, ptr %m_args.i194, align 8
  %38 = load i32, ptr %m_pos.i.i, align 8
  %39 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i198 = icmp ult i32 %38, %39
  br i1 %cmp.not.i198, label %entry.if.end_crit_edge.i225, label %if.then.i199

entry.if.end_crit_edge.i225:                      ; preds = %if.else45
  %.pre.i226 = load ptr, ptr %arrays, align 8
  br label %invoke.cont51

if.then.i199:                                     ; preds = %if.else45
  %shl.i.i200 = shl i32 %39, 1
  %conv.i.i201 = zext i32 %shl.i.i200 to i64
  %mul.i.i202 = shl nuw nsw i64 %conv.i.i201, 3
  %call.i.i228 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i202)
          to label %call.i.i.noexc227 unwind label %lpad.loopexit1337

call.i.i.noexc227:                                ; preds = %if.then.i199
  %40 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i203 = icmp eq i32 %40, 0
  %.pre.i.i204 = load ptr, ptr %arrays, align 8
  br i1 %cmp6.not.i.i203, label %for.end.i.i213, label %for.body.lr.ph.i.i205

for.body.lr.ph.i.i205:                            ; preds = %call.i.i.noexc227
  %wide.trip.count.i.i206 = zext i32 %40 to i64
  br label %for.body.i.i207

for.body.i.i207:                                  ; preds = %for.body.i.i207, %for.body.lr.ph.i.i205
  %indvars.iv.i.i208 = phi i64 [ 0, %for.body.lr.ph.i.i205 ], [ %indvars.iv.next.i.i211, %for.body.i.i207 ]
  %arrayidx.i.i209 = getelementptr inbounds nuw ptr, ptr %call.i.i228, i64 %indvars.iv.i.i208
  %arrayidx3.i.i210 = getelementptr inbounds nuw ptr, ptr %.pre.i.i204, i64 %indvars.iv.i.i208
  %41 = load ptr, ptr %arrayidx3.i.i210, align 8
  store ptr %41, ptr %arrayidx.i.i209, align 8
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, %wide.trip.count.i.i206
  br i1 %exitcond.not.i.i212, label %for.end.i.i213, label %for.body.i.i207, !llvm.loop !9

for.end.i.i213:                                   ; preds = %for.body.i.i207, %call.i.i.noexc227
  %cmp.not.i.i.i215 = icmp eq ptr %.pre.i.i204, %m_initial_buffer.i.i
  %cmp.i.i.i.i216 = icmp eq ptr %.pre.i.i204, null
  %or.cond.i.i.i217 = or i1 %cmp.not.i.i.i215, %cmp.i.i.i.i216
  br i1 %or.cond.i.i.i217, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220, label %if.end.i.i.i.i218

if.end.i.i.i.i218:                                ; preds = %for.end.i.i213
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i204)
          to label %.noexc229 unwind label %lpad.loopexit1337

.noexc229:                                        ; preds = %if.end.i.i.i.i218
  %.pre1.pre.i219 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220:   ; preds = %.noexc229, %for.end.i.i213
  %.pre1.i221 = phi i32 [ %40, %for.end.i.i213 ], [ %.pre1.pre.i219, %.noexc229 ]
  store ptr %call.i.i228, ptr %arrays, align 8
  store i32 %shl.i.i200, ptr %m_capacity.i.i, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220, %entry.if.end_crit_edge.i225
  %42 = phi i32 [ %38, %entry.if.end_crit_edge.i225 ], [ %.pre1.i221, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220 ]
  %43 = phi ptr [ %.pre.i226, %entry.if.end_crit_edge.i225 ], [ %call.i.i228, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i220 ]
  %idx.ext.i222 = zext i32 %42 to i64
  %add.ptr.i223 = getelementptr inbounds nuw ptr, ptr %43, i64 %idx.ext.i222
  store ptr %37, ptr %add.ptr.i223, align 8
  %44 = load i32, ptr %m_pos.i.i, align 8
  %inc.i224 = add i32 %44, 1
  store i32 %inc.i224, ptr %m_pos.i.i, align 8
  %arrayidx.i233 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i194, i64 0, i64 %idxprom.i232
  %45 = load ptr, ptr %arrayidx.i233, align 8
  %46 = load i32, ptr %m_pos.i.i142, align 8
  %47 = load i32, ptr %m_capacity.i.i143, align 4
  %cmp.not.i236 = icmp ult i32 %46, %47
  br i1 %cmp.not.i236, label %entry.if.end_crit_edge.i263, label %if.then.i237

entry.if.end_crit_edge.i263:                      ; preds = %invoke.cont51
  %.pre.i264 = load ptr, ptr %values, align 8
  br label %for.inc60

if.then.i237:                                     ; preds = %invoke.cont51
  %shl.i.i238 = shl i32 %47, 1
  %conv.i.i239 = zext i32 %shl.i.i238 to i64
  %mul.i.i240 = shl nuw nsw i64 %conv.i.i239, 3
  %call.i.i266 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i240)
          to label %call.i.i.noexc265 unwind label %lpad.loopexit1337

call.i.i.noexc265:                                ; preds = %if.then.i237
  %48 = load i32, ptr %m_pos.i.i142, align 8
  %cmp6.not.i.i241 = icmp eq i32 %48, 0
  %.pre.i.i242 = load ptr, ptr %values, align 8
  br i1 %cmp6.not.i.i241, label %for.end.i.i251, label %for.body.lr.ph.i.i243

for.body.lr.ph.i.i243:                            ; preds = %call.i.i.noexc265
  %wide.trip.count.i.i244 = zext i32 %48 to i64
  br label %for.body.i.i245

for.body.i.i245:                                  ; preds = %for.body.i.i245, %for.body.lr.ph.i.i243
  %indvars.iv.i.i246 = phi i64 [ 0, %for.body.lr.ph.i.i243 ], [ %indvars.iv.next.i.i249, %for.body.i.i245 ]
  %arrayidx.i.i247 = getelementptr inbounds nuw ptr, ptr %call.i.i266, i64 %indvars.iv.i.i246
  %arrayidx3.i.i248 = getelementptr inbounds nuw ptr, ptr %.pre.i.i242, i64 %indvars.iv.i.i246
  %49 = load ptr, ptr %arrayidx3.i.i248, align 8
  store ptr %49, ptr %arrayidx.i.i247, align 8
  %indvars.iv.next.i.i249 = add nuw nsw i64 %indvars.iv.i.i246, 1
  %exitcond.not.i.i250 = icmp eq i64 %indvars.iv.next.i.i249, %wide.trip.count.i.i244
  br i1 %exitcond.not.i.i250, label %for.end.i.i251, label %for.body.i.i245, !llvm.loop !9

for.end.i.i251:                                   ; preds = %for.body.i.i245, %call.i.i.noexc265
  %cmp.not.i.i.i253 = icmp eq ptr %.pre.i.i242, %m_initial_buffer.i.i141
  %cmp.i.i.i.i254 = icmp eq ptr %.pre.i.i242, null
  %or.cond.i.i.i255 = or i1 %cmp.not.i.i.i253, %cmp.i.i.i.i254
  br i1 %or.cond.i.i.i255, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i258, label %if.end.i.i.i.i256

if.end.i.i.i.i256:                                ; preds = %for.end.i.i251
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i242)
          to label %.noexc267 unwind label %lpad.loopexit1337

.noexc267:                                        ; preds = %if.end.i.i.i.i256
  %.pre1.pre.i257 = load i32, ptr %m_pos.i.i142, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i258

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i258:   ; preds = %.noexc267, %for.end.i.i251
  %.pre1.i259 = phi i32 [ %48, %for.end.i.i251 ], [ %.pre1.pre.i257, %.noexc267 ]
  store ptr %call.i.i266, ptr %values, align 8
  store i32 %shl.i.i238, ptr %m_capacity.i.i143, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i258, %entry.if.end_crit_edge.i263, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i184, %entry.if.end_crit_edge.i189
  %.sink1594 = phi i32 [ %33, %entry.if.end_crit_edge.i189 ], [ %.pre1.i185, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i184 ], [ %46, %entry.if.end_crit_edge.i263 ], [ %.pre1.i259, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i258 ]
  %.sink1593 = phi ptr [ %.pre.i190, %entry.if.end_crit_edge.i189 ], [ %call.i.i192, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i184 ], [ %.pre.i264, %entry.if.end_crit_edge.i263 ], [ %call.i.i266, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i258 ]
  %.sink = phi ptr [ %32, %entry.if.end_crit_edge.i189 ], [ %32, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i184 ], [ %45, %entry.if.end_crit_edge.i263 ], [ %45, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i258 ]
  %idx.ext.i260 = zext i32 %.sink1594 to i64
  %add.ptr.i261 = getelementptr inbounds nuw ptr, ptr %.sink1593, i64 %idx.ext.i260
  store ptr %.sink, ptr %add.ptr.i261, align 8
  %50 = load i32, ptr %m_pos.i.i142, align 8
  %storemerge = add i32 %50, 1
  store i32 %storemerge, ptr %m_pos.i.i142, align 8
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %exitcond1493.not = icmp eq i64 %indvars.iv.next1490, %wide.trip.count1492
  br i1 %exitcond1493.not, label %for.end62, label %for.body32, !llvm.loop !15

for.end62:                                        ; preds = %for.inc60
  %tobool63.not = icmp eq ptr %store_expr.1, null
  br i1 %tobool63.not, label %invoke.cont101, label %if.then64

if.then64:                                        ; preds = %for.end62
  %m_initial_buffer.i.i269 = getelementptr inbounds nuw i8, ptr %new_args, i64 16
  store ptr %m_initial_buffer.i.i269, ptr %new_args, align 8
  %m_pos.i.i270 = getelementptr inbounds nuw i8, ptr %new_args, i64 8
  store i32 0, ptr %m_pos.i.i270, align 8
  %m_capacity.i.i271 = getelementptr inbounds nuw i8, ptr %new_args, i64 12
  store i32 16, ptr %m_capacity.i.i271, align 4
  %51 = load i32, ptr %m_pos.i.i, align 8
  %52 = load ptr, ptr %arrays, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %f, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %53 = load ptr, ptr %m_manager.i, align 8
  %54 = load i32, ptr %this, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef %54, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef %51, ptr noundef %52, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then64
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  br label %lpad67.body

invoke.cont72:                                    ; preds = %if.then64
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %56 = load i32, ptr %m_pos.i.i270, align 8
  %57 = load i32, ptr %m_capacity.i.i271, align 4
  %cmp.not.i275 = icmp ult i32 %56, %57
  br i1 %cmp.not.i275, label %entry.if.end_crit_edge.i302, label %if.then.i276

entry.if.end_crit_edge.i302:                      ; preds = %invoke.cont72
  %.pre.i303 = load ptr, ptr %new_args, align 8
  br label %invoke.cont74

if.then.i276:                                     ; preds = %invoke.cont72
  %shl.i.i277 = shl i32 %57, 1
  %conv.i.i278 = zext i32 %shl.i.i277 to i64
  %mul.i.i279 = shl nuw nsw i64 %conv.i.i278, 3
  %call.i.i305 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i279)
          to label %call.i.i.noexc304 unwind label %lpad67.loopexit.split-lp

call.i.i.noexc304:                                ; preds = %if.then.i276
  %58 = load i32, ptr %m_pos.i.i270, align 8
  %cmp6.not.i.i280 = icmp eq i32 %58, 0
  %.pre.i.i281 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i280, label %for.end.i.i290, label %for.body.lr.ph.i.i282

for.body.lr.ph.i.i282:                            ; preds = %call.i.i.noexc304
  %wide.trip.count.i.i283 = zext i32 %58 to i64
  br label %for.body.i.i284

for.body.i.i284:                                  ; preds = %for.body.i.i284, %for.body.lr.ph.i.i282
  %indvars.iv.i.i285 = phi i64 [ 0, %for.body.lr.ph.i.i282 ], [ %indvars.iv.next.i.i288, %for.body.i.i284 ]
  %arrayidx.i.i286 = getelementptr inbounds nuw ptr, ptr %call.i.i305, i64 %indvars.iv.i.i285
  %arrayidx3.i.i287 = getelementptr inbounds nuw ptr, ptr %.pre.i.i281, i64 %indvars.iv.i.i285
  %59 = load ptr, ptr %arrayidx3.i.i287, align 8
  store ptr %59, ptr %arrayidx.i.i286, align 8
  %indvars.iv.next.i.i288 = add nuw nsw i64 %indvars.iv.i.i285, 1
  %exitcond.not.i.i289 = icmp eq i64 %indvars.iv.next.i.i288, %wide.trip.count.i.i283
  br i1 %exitcond.not.i.i289, label %for.end.i.i290, label %for.body.i.i284, !llvm.loop !9

for.end.i.i290:                                   ; preds = %for.body.i.i284, %call.i.i.noexc304
  %cmp.not.i.i.i292 = icmp eq ptr %.pre.i.i281, %m_initial_buffer.i.i269
  %cmp.i.i.i.i293 = icmp eq ptr %.pre.i.i281, null
  %or.cond.i.i.i294 = or i1 %cmp.not.i.i.i292, %cmp.i.i.i.i293
  br i1 %or.cond.i.i.i294, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297, label %if.end.i.i.i.i295

if.end.i.i.i.i295:                                ; preds = %for.end.i.i290
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i281)
          to label %.noexc306 unwind label %lpad67.loopexit.split-lp

.noexc306:                                        ; preds = %if.end.i.i.i.i295
  %.pre1.pre.i296 = load i32, ptr %m_pos.i.i270, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297:   ; preds = %.noexc306, %for.end.i.i290
  %.pre1.i298 = phi i32 [ %58, %for.end.i.i290 ], [ %.pre1.pre.i296, %.noexc306 ]
  store ptr %call.i.i305, ptr %new_args, align 8
  store i32 %shl.i.i277, ptr %m_capacity.i.i271, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297, %entry.if.end_crit_edge.i302
  %60 = phi i32 [ %56, %entry.if.end_crit_edge.i302 ], [ %.pre1.i298, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ]
  %61 = phi ptr [ %.pre.i303, %entry.if.end_crit_edge.i302 ], [ %call.i.i305, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i297 ]
  %idx.ext.i299 = zext i32 %60 to i64
  %add.ptr.i300 = getelementptr inbounds nuw ptr, ptr %61, i64 %idx.ext.i299
  store ptr %call.i, ptr %add.ptr.i300, align 8
  %62 = load i32, ptr %m_pos.i.i270, align 8
  %inc.i301 = add i32 %62, 1
  store i32 %inc.i301, ptr %m_pos.i.i270, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %store_expr.1, i64 40
  %cmp3.not.i = icmp eq i32 %num_indices.1, 0
  br i1 %cmp3.not.i, label %invoke.cont79, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont74
  %wide.trip.count.i = zext i32 %num_indices.1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %63 = phi i32 [ %inc.i301, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i312 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i
  %64 = load i32, ptr %m_capacity.i.i271, align 4
  %cmp.not.i.i = icmp ult i32 %63, %64
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i314 = load ptr, ptr %new_args, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %64, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i315 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad67.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %65 = load i32, ptr %m_pos.i.i270, align 8
  %cmp6.not.i.i.i = icmp eq i32 %65, 0
  %.pre.i.i.i = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %65 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i315, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %66 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %66, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i269
  %cmp.i.i.i.i.i313 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i313
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc316 unwind label %lpad67.loopexit

.noexc316:                                        ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i270, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc316, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %65, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc316 ]
  store ptr %call.i.i.i315, ptr %new_args, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i271, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %67 = phi i32 [ %63, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %68 = phi ptr [ %.pre.i.i314, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i315, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %67 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %68, i64 %idx.ext.i.i
  %69 = load ptr, ptr %arrayidx.i312, align 8
  store ptr %69, ptr %add.ptr.i.i, align 8
  %70 = load i32, ptr %m_pos.i.i270, align 8
  %inc.i.i = add i32 %70, 1
  store i32 %inc.i.i, ptr %m_pos.i.i270, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont79, label %for.body.i, !llvm.loop !10

invoke.cont79:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i, %invoke.cont74
  %71 = load ptr, ptr %m_manager.i, align 8
  %72 = load i32, ptr %m_pos.i.i142, align 8
  %73 = load ptr, ptr %values, align 8
  %call86 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %f, i32 noundef %72, ptr noundef %73)
          to label %invoke.cont85 unwind label %lpad67.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont79
  %74 = load i32, ptr %m_pos.i.i270, align 8
  %75 = load i32, ptr %m_capacity.i.i271, align 4
  %cmp.not.i320 = icmp ult i32 %74, %75
  br i1 %cmp.not.i320, label %entry.if.end_crit_edge.i347, label %if.then.i321

entry.if.end_crit_edge.i347:                      ; preds = %invoke.cont85
  %.pre.i348 = load ptr, ptr %new_args, align 8
  br label %invoke.cont90

if.then.i321:                                     ; preds = %invoke.cont85
  %shl.i.i322 = shl i32 %75, 1
  %conv.i.i323 = zext i32 %shl.i.i322 to i64
  %mul.i.i324 = shl nuw nsw i64 %conv.i.i323, 3
  %call.i.i350 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i324)
          to label %call.i.i.noexc349 unwind label %lpad67.loopexit.split-lp

call.i.i.noexc349:                                ; preds = %if.then.i321
  %76 = load i32, ptr %m_pos.i.i270, align 8
  %cmp6.not.i.i325 = icmp eq i32 %76, 0
  %.pre.i.i326 = load ptr, ptr %new_args, align 8
  br i1 %cmp6.not.i.i325, label %for.end.i.i335, label %for.body.lr.ph.i.i327

for.body.lr.ph.i.i327:                            ; preds = %call.i.i.noexc349
  %wide.trip.count.i.i328 = zext i32 %76 to i64
  br label %for.body.i.i329

for.body.i.i329:                                  ; preds = %for.body.i.i329, %for.body.lr.ph.i.i327
  %indvars.iv.i.i330 = phi i64 [ 0, %for.body.lr.ph.i.i327 ], [ %indvars.iv.next.i.i333, %for.body.i.i329 ]
  %arrayidx.i.i331 = getelementptr inbounds nuw ptr, ptr %call.i.i350, i64 %indvars.iv.i.i330
  %arrayidx3.i.i332 = getelementptr inbounds nuw ptr, ptr %.pre.i.i326, i64 %indvars.iv.i.i330
  %77 = load ptr, ptr %arrayidx3.i.i332, align 8
  store ptr %77, ptr %arrayidx.i.i331, align 8
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i330, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, %wide.trip.count.i.i328
  br i1 %exitcond.not.i.i334, label %for.end.i.i335, label %for.body.i.i329, !llvm.loop !9

for.end.i.i335:                                   ; preds = %for.body.i.i329, %call.i.i.noexc349
  %cmp.not.i.i.i337 = icmp eq ptr %.pre.i.i326, %m_initial_buffer.i.i269
  %cmp.i.i.i.i338 = icmp eq ptr %.pre.i.i326, null
  %or.cond.i.i.i339 = or i1 %cmp.not.i.i.i337, %cmp.i.i.i.i338
  br i1 %or.cond.i.i.i339, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i342, label %if.end.i.i.i.i340

if.end.i.i.i.i340:                                ; preds = %for.end.i.i335
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i326)
          to label %.noexc351 unwind label %lpad67.loopexit.split-lp

.noexc351:                                        ; preds = %if.end.i.i.i.i340
  %.pre1.pre.i341 = load i32, ptr %m_pos.i.i270, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i342

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i342:   ; preds = %.noexc351, %for.end.i.i335
  %.pre1.i343 = phi i32 [ %76, %for.end.i.i335 ], [ %.pre1.pre.i341, %.noexc351 ]
  store ptr %call.i.i350, ptr %new_args, align 8
  store i32 %shl.i.i322, ptr %m_capacity.i.i271, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i342, %entry.if.end_crit_edge.i347
  %78 = phi i32 [ %74, %entry.if.end_crit_edge.i347 ], [ %.pre1.i343, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i342 ]
  %79 = phi ptr [ %.pre.i348, %entry.if.end_crit_edge.i347 ], [ %call.i.i350, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i342 ]
  %idx.ext.i344 = zext i32 %78 to i64
  %add.ptr.i345 = getelementptr inbounds nuw ptr, ptr %79, i64 %idx.ext.i344
  store ptr %call86, ptr %add.ptr.i345, align 8
  %80 = load i32, ptr %m_pos.i.i270, align 8
  %inc.i346 = add i32 %80, 1
  store i32 %inc.i346, ptr %m_pos.i.i270, align 8
  %81 = load ptr, ptr %m_manager.i, align 8
  %82 = load i32, ptr %this, align 8
  %83 = load ptr, ptr %new_args, align 8
  %call97 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef %82, i32 noundef 0, i32 noundef %inc.i346, ptr noundef %83)
          to label %invoke.cont96 unwind label %lpad67.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont90
  %tobool.not.i = icmp eq ptr %call97, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont96
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call97, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %84, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont96
  %85 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %85, null
  br i1 %tobool.not.i3.i, label %invoke.cont98, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i355 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %86 = load ptr, ptr %m_manager.i.i355, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %87, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont98

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %invoke.cont98 unwind label %lpad67.loopexit.split-lp

invoke.cont98:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call97, ptr %result, align 8
  %88 = load ptr, ptr %new_args, align 8
  %cmp.not.i.i.i.i358 = icmp eq ptr %88, %m_initial_buffer.i.i269
  %cmp.i.i.i.i.i359 = icmp eq ptr %88, null
  %or.cond.i.i.i.i360 = or i1 %cmp.not.i.i.i.i358, %cmp.i.i.i.i.i359
  br i1 %or.cond.i.i.i.i360, label %if.end124, label %if.end.i.i.i.i.i361

if.end.i.i.i.i.i361:                              ; preds = %invoke.cont98
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %if.end124 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i361
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #22
  unreachable

lpad67.loopexit:                                  ; preds = %if.then.i.i, %if.end.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.loopexit.split-lp:                         ; preds = %invoke.cont79, %invoke.cont90, %if.then.i276, %if.end.i.i.i.i295, %if.then.i321, %if.end.i.i.i.i340, %if.then2.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %55, %lpad.i ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit.split-lp, %lpad67.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %new_args) #21
  br label %ehcleanup125

invoke.cont101:                                   ; preds = %for.end62.thread, %for.end62
  %91 = phi i32 [ 0, %for.end62.thread ], [ %storemerge, %for.end62 ]
  %m_initial_buffer.i.i15271541 = phi ptr [ %m_initial_buffer.i.i1519, %for.end62.thread ], [ %m_initial_buffer.i.i, %for.end62 ]
  %m_initial_buffer.i.i14115291539 = phi ptr [ %m_initial_buffer.i.i1411522, %for.end62.thread ], [ %m_initial_buffer.i.i141, %for.end62 ]
  %m_manager.i.i362 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %92 = load ptr, ptr %m_manager.i.i362, align 8
  %93 = load ptr, ptr %values, align 8
  %call108 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef %f, i32 noundef %91, ptr noundef %93)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp1338

invoke.cont109:                                   ; preds = %invoke.cont101
  %94 = load ptr, ptr %m_manager.i.i362, align 8
  store ptr %call108, ptr %value, align 8
  %m_manager.i365 = getelementptr inbounds nuw i8, ptr %value, i64 8
  store ptr %94, ptr %m_manager.i365, align 8
  %tobool.not.i.i = icmp eq ptr %call108, null
  br i1 %tobool.not.i.i, label %invoke.cont111, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %call108, i64 8
  %95 = load i32, ptr %m_ref_count.i.i.i.i366, align 4
  %inc.i.i.i.i = add i32 %95, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i366, align 4
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont109
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.43) align 8 %s, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 poison, ptr noundef %args)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %96 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %call108, ptr %v.addr.i, align 8
  store ptr %96, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %param.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i367, align 8
  %97 = load ptr, ptr %m_manager.i.i362, align 8
  %98 = load i32, ptr %this, align 8
  %call.i369 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef %98, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull %v.addr.i, ptr noundef null)
          to label %invoke.cont120 unwind label %lpad.i370

lpad.i370:                                        ; preds = %invoke.cont113
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #21
  br label %lpad115.body

invoke.cont120:                                   ; preds = %invoke.cont113
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  %tobool.not.i372 = icmp eq ptr %call.i369, null
  br i1 %tobool.not.i372, label %if.end.i376, label %_ZN11ast_manager7inc_refEP3ast.exit.i373

_ZN11ast_manager7inc_refEP3ast.exit.i373:         ; preds = %invoke.cont120
  %m_ref_count.i.i.i374 = getelementptr inbounds nuw i8, ptr %call.i369, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i374, align 4
  %inc.i.i.i375 = add i32 %100, 1
  store i32 %inc.i.i.i375, ptr %m_ref_count.i.i.i374, align 4
  br label %if.end.i376

if.end.i376:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i373, %invoke.cont120
  %101 = load ptr, ptr %result, align 8
  %tobool.not.i3.i377 = icmp eq ptr %101, null
  br i1 %tobool.not.i3.i377, label %invoke.cont122, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %if.end.i376
  %m_manager.i.i379 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %102 = load ptr, ptr %m_manager.i.i379, align 8
  %m_ref_count.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %m_ref_count.i.i.i.i380, align 4
  %dec.i.i.i.i381 = add i32 %103, -1
  store i32 %dec.i.i.i.i381, ptr %m_ref_count.i.i.i.i380, align 4
  %cmp.i.i.i382 = icmp eq i32 %dec.i.i.i.i381, 0
  br i1 %cmp.i.i.i382, label %if.then2.i.i.i383, label %invoke.cont122

if.then2.i.i.i383:                                ; preds = %if.then.i.i.i378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %if.then.i.i.i378, %if.end.i376, %if.then2.i.i.i383
  store ptr %call.i369, ptr %result, align 8
  %tobool.not.i.i386 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i386, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %invoke.cont122
  %m_manager.i.i388 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %104 = load ptr, ptr %m_manager.i.i388, align 8
  %m_ref_count.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %105 = load i32, ptr %m_ref_count.i.i.i.i389, align 4
  %dec.i.i.i.i390 = add i32 %105, -1
  store i32 %dec.i.i.i.i390, ptr %m_ref_count.i.i.i.i389, align 4
  %cmp.i.i.i391 = icmp eq i32 %dec.i.i.i.i390, 0
  br i1 %cmp.i.i.i391, label %if.then2.i.i.i392, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i392:                                ; preds = %if.then.i.i.i387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %96)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i392
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %invoke.cont122, %if.then.i.i.i387, %if.then2.i.i.i392
  br i1 %tobool.not.i.i, label %if.end124, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %call108, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i396, align 4
  %dec.i.i.i.i397 = add i32 %108, -1
  store i32 %dec.i.i.i.i397, ptr %m_ref_count.i.i.i.i396, align 4
  %cmp.i.i.i398 = icmp eq i32 %dec.i.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then2.i.i.i399, label %if.end124

if.then2.i.i.i399:                                ; preds = %if.then.i.i.i394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %call108)
          to label %if.end124 unwind label %terminate.lpad.i400

terminate.lpad.i400:                              ; preds = %if.then2.i.i.i399
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #22
  unreachable

lpad112:                                          ; preds = %invoke.cont111
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad115:                                          ; preds = %if.then2.i.i.i383
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115.body

lpad115.body:                                     ; preds = %lpad.i370, %lpad115
  %eh.lpad-body371 = phi { ptr, i32 } [ %112, %lpad115 ], [ %99, %lpad.i370 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad115.body, %lpad112
  %.pn120 = phi { ptr, i32 } [ %eh.lpad-body371, %lpad115.body ], [ %111, %lpad112 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #21
  br label %ehcleanup125

if.end124:                                        ; preds = %if.then2.i.i.i399, %if.then.i.i.i394, %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %if.end.i.i.i.i.i361, %invoke.cont98
  %m_initial_buffer.i.i15271540 = phi ptr [ %m_initial_buffer.i.i15271541, %if.then2.i.i.i399 ], [ %m_initial_buffer.i.i15271541, %if.then.i.i.i394 ], [ %m_initial_buffer.i.i15271541, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %m_initial_buffer.i.i, %if.end.i.i.i.i.i361 ], [ %m_initial_buffer.i.i, %invoke.cont98 ]
  %m_initial_buffer.i.i14115291538 = phi ptr [ %m_initial_buffer.i.i14115291539, %if.then2.i.i.i399 ], [ %m_initial_buffer.i.i14115291539, %if.then.i.i.i394 ], [ %m_initial_buffer.i.i14115291539, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ %m_initial_buffer.i.i141, %if.end.i.i.i.i.i361 ], [ %m_initial_buffer.i.i141, %invoke.cont98 ]
  %113 = load ptr, ptr %values, align 8
  %cmp.not.i.i.i.i402 = icmp eq ptr %113, %m_initial_buffer.i.i14115291538
  %cmp.i.i.i.i.i403 = icmp eq ptr %113, null
  %or.cond.i.i.i.i404 = or i1 %cmp.not.i.i.i.i402, %cmp.i.i.i.i.i403
  br i1 %or.cond.i.i.i.i404, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit407, label %if.end.i.i.i.i.i405

if.end.i.i.i.i.i405:                              ; preds = %if.end124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit407 unwind label %terminate.lpad.i.i406

terminate.lpad.i.i406:                            ; preds = %if.end.i.i.i.i.i405
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit407:          ; preds = %if.end124, %if.end.i.i.i.i.i405
  %116 = load ptr, ptr %arrays, align 8
  %cmp.not.i.i.i.i409 = icmp eq ptr %116, %m_initial_buffer.i.i15271540
  %cmp.i.i.i.i.i410 = icmp eq ptr %116, null
  %or.cond.i.i.i.i411 = or i1 %cmp.not.i.i.i.i409, %cmp.i.i.i.i.i410
  br i1 %or.cond.i.i.i.i411, label %return, label %if.end.i.i.i.i.i412

if.end.i.i.i.i.i412:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit407
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %return unwind label %terminate.lpad.i.i413

terminate.lpad.i.i413:                            ; preds = %if.end.i.i.i.i.i412
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

ehcleanup125:                                     ; preds = %lpad.loopexit1337, %lpad.loopexit.split-lp1338, %ehcleanup, %lpad67.body
  %.pn122 = phi { ptr, i32 } [ %eh.lpad-body, %lpad67.body ], [ %.pn120, %ehcleanup ], [ %lpad.loopexit1339, %lpad.loopexit1337 ], [ %lpad.loopexit.split-lp1340, %lpad.loopexit.split-lp1338 ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %values) #21
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %arrays) #21
  br label %eh.resume

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc147
  %indvars.iv1473 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next1474, %for.inc147 ]
  %lam.01424 = phi ptr [ null, %for.body131.lr.ph ], [ %lam.2, %for.inc147 ]
  %arrayidx133 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv1473
  %119 = load ptr, ptr %arrayidx133, align 8
  %m_kind.i.i.i415 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %bf.load.i.i.i416 = load i32, ptr %m_kind.i.i.i415, align 4
  %trunc1463 = trunc i32 %bf.load.i.i.i416 to i16
  switch i16 %trunc1463, label %if.end205 [
    i16 2, label %_Z9is_lambdaPK3ast.exit
    i16 0, label %land.rhs.i.i423
  ]

_Z9is_lambdaPK3ast.exit:                          ; preds = %for.body131
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  %120 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %120, 2
  br i1 %cmp.i, label %for.inc147, label %if.end205

land.rhs.i.i423:                                  ; preds = %for.body131
  %m_decl.i.i.i424 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %m_decl.i.i.i424, align 8
  %m_info.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %122 = load ptr, ptr %m_info.i.i.i.i425, align 8
  %tobool.not.i.i.i.i426 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i426, label %if.end205, label %_ZNK17array_recognizers8is_constEP4expr.exit431

_ZNK17array_recognizers8is_constEP4expr.exit431:  ; preds = %land.rhs.i.i423
  %123 = load i32, ptr %122, align 8
  %cmp.i.i.i.i.i428 = icmp eq i32 %123, %17
  %m_kind.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %m_kind.i.i.i.i.i429, align 4
  %cmp2.i.i.i.i.i430 = icmp eq i32 %124, 2
  %125 = select i1 %cmp.i.i.i.i.i428, i1 %cmp2.i.i.i.i.i430, i1 false
  br i1 %125, label %for.inc147, label %if.end205

for.inc147:                                       ; preds = %_Z9is_lambdaPK3ast.exit, %_ZNK17array_recognizers8is_constEP4expr.exit431
  %lam.2 = phi ptr [ %lam.01424, %_ZNK17array_recognizers8is_constEP4expr.exit431 ], [ %119, %_Z9is_lambdaPK3ast.exit ]
  %indvars.iv.next1474 = add nuw nsw i64 %indvars.iv1473, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1474, %wide.trip.count
  br i1 %exitcond.not, label %for.end149, label %for.body131, !llvm.loop !16

for.end149:                                       ; preds = %for.inc147
  %tobool150.not = icmp eq ptr %lam.2, null
  br i1 %tobool150.not, label %if.end205, label %if.then151

if.then151:                                       ; preds = %for.end149
  %m_manager.i.i432 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %126 = load ptr, ptr %m_manager.i.i432, align 8
  %127 = ptrtoint ptr %126 to i64
  store i64 %127, ptr %args1, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args1, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %wide.trip.count1479 = zext i32 %num_args to i64
  br label %for.body156

for.body156:                                      ; preds = %if.then151, %for.inc183
  %indvars.iv1476 = phi i64 [ 0, %if.then151 ], [ %indvars.iv.next1477, %for.inc183 ]
  %lam.31428 = phi ptr [ %lam.2, %if.then151 ], [ %lam.4, %for.inc183 ]
  %arrayidx159 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv1476
  %128 = load ptr, ptr %arrayidx159, align 8
  %129 = load i32, ptr %this, align 8
  %m_kind.i.i.i433 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %bf.load.i.i.i434 = load i32, ptr %m_kind.i.i.i433, align 4
  %trunc = trunc i32 %bf.load.i.i.i434 to i16
  switch i16 %trunc, label %for.inc183 [
    i16 0, label %land.rhs.i.i437
    i16 2, label %invoke.cont172
  ]

land.rhs.i.i437:                                  ; preds = %for.body156
  %m_decl.i.i.i438 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %m_decl.i.i.i438, align 8
  %m_info.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %131 = load ptr, ptr %m_info.i.i.i.i439, align 8
  %tobool.not.i.i.i.i440 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i440, label %for.inc183, label %invoke.cont162

invoke.cont162:                                   ; preds = %land.rhs.i.i437
  %132 = load i32, ptr %131, align 8
  %cmp.i.i.i.i.i442 = icmp eq i32 %132, %129
  %m_kind.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %m_kind.i.i.i.i.i443, align 4
  %cmp2.i.i.i.i.i444 = icmp eq i32 %133, 2
  %134 = select i1 %cmp.i.i.i.i.i442, i1 %cmp2.i.i.i.i.i444, i1 false
  br i1 %134, label %if.then164, label %for.inc183

if.then164:                                       ; preds = %invoke.cont162
  %m_args.i446 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %135 = load ptr, ptr %m_args.i446, align 8
  %tobool.not.i.i.i.i448 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i448, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then164
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %136, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then164
  %137 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i449 = icmp eq ptr %137, null
  br i1 %cmp.i.i449, label %if.then.i.i454, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i450 = getelementptr inbounds i8, ptr %137, i64 -4
  %138 = load i32, ptr %arrayidx.i.i450, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %138, %139
  br i1 %cmp5.i.i, label %if.then.i.i454, label %for.inc183.sink.split

if.then.i.i454:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc183.sink.split.sink.split unwind label %lpad161.loopexit

lpad161.loopexit:                                 ; preds = %if.then.i.i454, %if.then.i.i481
  %lpad.loopexit1377 = landingpad { ptr, i32 }
          cleanup
  br label %lpad161

lpad161.loopexit.split-lp:                        ; preds = %invoke.cont188, %invoke.cont196, %if.then2.i.i.i503, %if.then2.i.i.i518
  %lpad.loopexit.split-lp1378 = landingpad { ptr, i32 }
          cleanup
  br label %lpad161

lpad161:                                          ; preds = %lpad161.loopexit.split-lp, %lpad161.loopexit
  %lpad.phi1379 = phi { ptr, i32 } [ %lpad.loopexit1377, %lpad161.loopexit ], [ %lpad.loopexit.split-lp1378, %lpad161.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args1) #21
  br label %eh.resume

invoke.cont172:                                   ; preds = %for.body156
  %m_kind.i.i463 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %140 = load i32, ptr %m_kind.i.i463, align 8
  %cmp.i464 = icmp eq i32 %140, 2
  br i1 %cmp.i464, label %if.then174, label %for.inc183

if.then174:                                       ; preds = %invoke.cont172
  %m_expr.i = getelementptr inbounds nuw i8, ptr %128, i64 24
  %141 = load ptr, ptr %m_expr.i, align 8
  %tobool.not.i.i.i.i466 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i466, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i470, label %if.then.i.i.i.i467

if.then.i.i.i.i467:                               ; preds = %if.then174
  %m_ref_count.i.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i.i468, align 4
  %inc.i.i.i.i.i469 = add i32 %142, 1
  store i32 %inc.i.i.i.i.i469, ptr %m_ref_count.i.i.i.i.i468, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i470

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i470: ; preds = %if.then.i.i.i.i467, %if.then174
  %143 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i472 = icmp eq ptr %143, null
  br i1 %cmp.i.i472, label %if.then.i.i481, label %lor.lhs.false.i.i473

lor.lhs.false.i.i473:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i470
  %arrayidx.i.i474 = getelementptr inbounds i8, ptr %143, i64 -4
  %144 = load i32, ptr %arrayidx.i.i474, align 4
  %arrayidx4.i.i475 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = load i32, ptr %arrayidx4.i.i475, align 4
  %cmp5.i.i476 = icmp eq i32 %144, %145
  br i1 %cmp5.i.i476, label %if.then.i.i481, label %for.inc183.sink.split

if.then.i.i481:                                   ; preds = %lor.lhs.false.i.i473, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i470
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %for.inc183.sink.split.sink.split unwind label %lpad161.loopexit

for.inc183.sink.split.sink.split:                 ; preds = %if.then.i.i481, %if.then.i.i454
  %.sink1598.ph = phi ptr [ %135, %if.then.i.i454 ], [ %141, %if.then.i.i481 ]
  %lam.4.ph.ph = phi ptr [ %lam.31428, %if.then.i.i454 ], [ %128, %if.then.i.i481 ]
  %.pre.i.i482 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i483 = getelementptr inbounds i8, ptr %.pre.i.i482, i64 -4
  %.pre1.i.i484 = load i32, ptr %arrayidx8.phi.trans.insert.i.i483, align 4
  br label %for.inc183.sink.split

for.inc183.sink.split:                            ; preds = %for.inc183.sink.split.sink.split, %lor.lhs.false.i.i473, %lor.lhs.false.i.i
  %.sink1600 = phi i32 [ %138, %lor.lhs.false.i.i ], [ %144, %lor.lhs.false.i.i473 ], [ %.pre1.i.i484, %for.inc183.sink.split.sink.split ]
  %.sink1599 = phi ptr [ %137, %lor.lhs.false.i.i ], [ %143, %lor.lhs.false.i.i473 ], [ %.pre.i.i482, %for.inc183.sink.split.sink.split ]
  %.sink1598 = phi ptr [ %135, %lor.lhs.false.i.i ], [ %141, %lor.lhs.false.i.i473 ], [ %.sink1598.ph, %for.inc183.sink.split.sink.split ]
  %lam.4.ph = phi ptr [ %lam.31428, %lor.lhs.false.i.i ], [ %128, %lor.lhs.false.i.i473 ], [ %lam.4.ph.ph, %for.inc183.sink.split.sink.split ]
  %idx.ext.i.i477 = zext i32 %.sink1600 to i64
  %add.ptr.i.i478 = getelementptr inbounds nuw ptr, ptr %.sink1599, i64 %idx.ext.i.i477
  store ptr %.sink1598, ptr %add.ptr.i.i478, align 8
  %146 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i479 = getelementptr inbounds i8, ptr %146, i64 -4
  %147 = load i32, ptr %arrayidx10.i.i479, align 4
  %inc.i.i480 = add i32 %147, 1
  store i32 %inc.i.i480, ptr %arrayidx10.i.i479, align 4
  br label %for.inc183

for.inc183:                                       ; preds = %for.inc183.sink.split, %for.body156, %invoke.cont162, %land.rhs.i.i437, %invoke.cont172
  %lam.4 = phi ptr [ %lam.31428, %invoke.cont172 ], [ %lam.31428, %land.rhs.i.i437 ], [ %lam.31428, %invoke.cont162 ], [ %lam.31428, %for.body156 ], [ %lam.4.ph, %for.inc183.sink.split ]
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %invoke.cont186, label %for.body156, !llvm.loop !17

invoke.cont186:                                   ; preds = %for.inc183
  %.pre = load ptr, ptr %m_manager.i.i432, align 8
  %.pre1494 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i489 = icmp eq ptr %.pre1494, null
  br i1 %cmp.i.i489, label %invoke.cont188, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont186
  %arrayidx.i.i490 = getelementptr inbounds i8, ptr %.pre1494, i64 -4
  %148 = load i32, ptr %arrayidx.i.i490, align 4
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.end.i.i, %invoke.cont186
  %149 = phi ptr [ %.pre1494, %if.end.i.i ], [ null, %invoke.cont186 ]
  %retval.0.i.i = phi i32 [ %148, %if.end.i.i ], [ 0, %invoke.cont186 ]
  %call193 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre, ptr noundef %f, i32 noundef %retval.0.i.i, ptr noundef %149)
          to label %invoke.cont192 unwind label %lpad161.loopexit.split-lp

invoke.cont192:                                   ; preds = %invoke.cont188
  %tobool.not.i492 = icmp eq ptr %call193, null
  br i1 %tobool.not.i492, label %if.end.i496, label %_ZN11ast_manager7inc_refEP3ast.exit.i493

_ZN11ast_manager7inc_refEP3ast.exit.i493:         ; preds = %invoke.cont192
  %m_ref_count.i.i.i494 = getelementptr inbounds nuw i8, ptr %call193, i64 8
  %150 = load i32, ptr %m_ref_count.i.i.i494, align 4
  %inc.i.i.i495 = add i32 %150, 1
  store i32 %inc.i.i.i495, ptr %m_ref_count.i.i.i494, align 4
  br label %if.end.i496

if.end.i496:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i493, %invoke.cont192
  %151 = load ptr, ptr %result, align 8
  %tobool.not.i3.i497 = icmp eq ptr %151, null
  br i1 %tobool.not.i3.i497, label %invoke.cont196, label %if.then.i.i.i498

if.then.i.i.i498:                                 ; preds = %if.end.i496
  %m_manager.i.i499 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %152 = load ptr, ptr %m_manager.i.i499, align 8
  %m_ref_count.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %m_ref_count.i.i.i.i500, align 4
  %dec.i.i.i.i501 = add i32 %153, -1
  store i32 %dec.i.i.i.i501, ptr %m_ref_count.i.i.i.i500, align 4
  %cmp.i.i.i502 = icmp eq i32 %dec.i.i.i.i501, 0
  br i1 %cmp.i.i.i502, label %if.then2.i.i.i503, label %invoke.cont196

if.then2.i.i.i503:                                ; preds = %if.then.i.i.i498
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %invoke.cont196 unwind label %lpad161.loopexit.split-lp

invoke.cont196:                                   ; preds = %if.then2.i.i.i503, %if.end.i496, %if.then.i.i.i498
  store ptr %call193, ptr %result, align 8
  %154 = load ptr, ptr %m_manager.i.i432, align 8
  %call201 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef %lam.4, ptr noundef %call193)
          to label %invoke.cont200 unwind label %lpad161.loopexit.split-lp

invoke.cont200:                                   ; preds = %invoke.cont196
  %tobool.not.i507 = icmp eq ptr %call201, null
  br i1 %tobool.not.i507, label %if.end.i511, label %_ZN11ast_manager7inc_refEP3ast.exit.i508

_ZN11ast_manager7inc_refEP3ast.exit.i508:         ; preds = %invoke.cont200
  %m_ref_count.i.i.i509 = getelementptr inbounds nuw i8, ptr %call201, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i509, align 4
  %inc.i.i.i510 = add i32 %155, 1
  store i32 %inc.i.i.i510, ptr %m_ref_count.i.i.i509, align 4
  br label %if.end.i511

if.end.i511:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i508, %invoke.cont200
  %156 = load ptr, ptr %result, align 8
  %tobool.not.i3.i512 = icmp eq ptr %156, null
  br i1 %tobool.not.i3.i512, label %invoke.cont202, label %if.then.i.i.i513

if.then.i.i.i513:                                 ; preds = %if.end.i511
  %m_manager.i.i514 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %157 = load ptr, ptr %m_manager.i.i514, align 8
  %m_ref_count.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %m_ref_count.i.i.i.i515, align 4
  %dec.i.i.i.i516 = add i32 %158, -1
  store i32 %dec.i.i.i.i516, ptr %m_ref_count.i.i.i.i515, align 4
  %cmp.i.i.i517 = icmp eq i32 %dec.i.i.i.i516, 0
  br i1 %cmp.i.i.i517, label %if.then2.i.i.i518, label %invoke.cont202

if.then2.i.i.i518:                                ; preds = %if.then.i.i.i513
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %invoke.cont202 unwind label %lpad161.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.then.i.i.i513, %if.end.i511, %if.then2.i.i.i518
  store ptr %call201, ptr %result, align 8
  %159 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i522 = icmp eq ptr %159, null
  br i1 %cmp.i.i.i522, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont202
  %arrayidx.i.i.i523 = getelementptr inbounds i8, ptr %159, i64 -4
  %160 = load i32, ptr %arrayidx.i.i.i523, align 4
  %161 = zext i32 %160 to i64
  %add.ptr.i.i524 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  %cmp3.i.not.i.i = icmp eq i32 %160, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i525

for.body.i.i.i525:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %162 = load ptr, ptr %it.04.i.i.i, align 8
  %163 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i525
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %164, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i527

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i525
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i524
  br i1 %cmp.i1.i.i, label %for.body.i.i.i525, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i526 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i526, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %165 = phi ptr [ %.pre.i.i526, %invoke.cont8.i.i ], [ %159, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %165, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #22
  unreachable

terminate.lpad.i.i527:                            ; preds = %if.then2.i.i.i.i.i.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

if.end205:                                        ; preds = %_Z9is_lambdaPK3ast.exit, %land.rhs.i.i423, %_ZNK17array_recognizers8is_constEP4expr.exit431, %for.body131, %for.end149
  %m_manager.i.i528 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_info.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %170 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i529 = icmp eq ptr %170, null
  br i1 %cmp.i.i.i529, label %if.end564, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %if.end205
  %171 = load i32, ptr %170, align 8
  %cmp7.i.i = icmp eq i32 %171, 0
  br i1 %cmp7.i.i, label %_ZNK11ast_manager6is_notEPK9func_decl.exit, label %if.end564

_ZNK11ast_manager6is_notEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i = icmp eq i32 %172, 8
  br i1 %cmp2.i.i, label %land.lhs.true, label %if.end222

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %173 = load ptr, ptr %args, align 8
  %174 = load i32, ptr %this, align 8
  %m_kind.i.i.i530 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %bf.load.i.i.i531 = load i32, ptr %m_kind.i.i.i530, align 4
  %bf.clear.i.i.i532 = and i32 %bf.load.i.i.i531, 65535
  %cmp.i.i533 = icmp eq i32 %bf.clear.i.i.i532, 0
  br i1 %cmp.i.i533, label %land.rhs.i.i534, label %if.end222

land.rhs.i.i534:                                  ; preds = %land.lhs.true
  %m_decl.i.i.i535 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %m_decl.i.i.i535, align 8
  %m_info.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %176 = load ptr, ptr %m_info.i.i.i.i536, align 8
  %tobool.not.i.i.i.i537 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i537, label %if.end222, label %_ZNK17array_recognizers6is_mapEP4expr.exit

_ZNK17array_recognizers6is_mapEP4expr.exit:       ; preds = %land.rhs.i.i534
  %177 = load i32, ptr %176, align 8
  %cmp.i.i.i.i.i539 = icmp eq i32 %177, %174
  %m_kind.i.i.i.i.i540 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %m_kind.i.i.i.i.i540, align 4
  %cmp2.i.i.i.i.i541 = icmp eq i32 %178, 5
  %179 = select i1 %cmp.i.i.i.i.i539, i1 %cmp2.i.i.i.i.i541, i1 false
  br i1 %179, label %land.lhs.true211, label %if.end222

land.lhs.true211:                                 ; preds = %_ZNK17array_recognizers6is_mapEP4expr.exit
  %call3.i = tail call noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %175)
  %m_info.i.i.i543 = getelementptr inbounds nuw i8, ptr %call3.i, i64 24
  %180 = load ptr, ptr %m_info.i.i.i543, align 8
  %cmp.i.i.i544 = icmp eq ptr %180, null
  br i1 %cmp.i.i.i544, label %if.end222, label %_ZNK4decl13get_family_idEv.exit.thread.i.i545

_ZNK4decl13get_family_idEv.exit.thread.i.i545:    ; preds = %land.lhs.true211
  %181 = load i32, ptr %180, align 8
  %cmp7.i.i546 = icmp eq i32 %181, 0
  br i1 %cmp7.i.i546, label %_ZNK11ast_manager6is_notEPK9func_decl.exit550, label %if.end222

_ZNK11ast_manager6is_notEPK9func_decl.exit550:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i545
  %m_kind.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %m_kind.i.i.i.i548, align 4
  %cmp2.i.i549 = icmp eq i32 %182, 8
  br i1 %cmp2.i.i549, label %if.then217, label %if.end222

if.then217:                                       ; preds = %_ZNK11ast_manager6is_notEPK9func_decl.exit550
  %183 = load ptr, ptr %args, align 8
  %m_args.i551 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %184 = load ptr, ptr %m_args.i551, align 8
  %tobool.not.i553 = icmp eq ptr %184, null
  br i1 %tobool.not.i553, label %if.end.i557, label %_ZN11ast_manager7inc_refEP3ast.exit.i554

_ZN11ast_manager7inc_refEP3ast.exit.i554:         ; preds = %if.then217
  %m_ref_count.i.i.i555 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %185 = load i32, ptr %m_ref_count.i.i.i555, align 4
  %inc.i.i.i556 = add i32 %185, 1
  store i32 %inc.i.i.i556, ptr %m_ref_count.i.i.i555, align 4
  br label %if.end.i557

if.end.i557:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i554, %if.then217
  %186 = load ptr, ptr %result, align 8
  %tobool.not.i3.i558 = icmp eq ptr %186, null
  br i1 %tobool.not.i3.i558, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit565, label %if.then.i.i.i559

if.then.i.i.i559:                                 ; preds = %if.end.i557
  %m_manager.i.i560 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %187 = load ptr, ptr %m_manager.i.i560, align 8
  %m_ref_count.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %m_ref_count.i.i.i.i561, align 4
  %dec.i.i.i.i562 = add i32 %188, -1
  store i32 %dec.i.i.i.i562, ptr %m_ref_count.i.i.i.i561, align 4
  %cmp.i.i.i563 = icmp eq i32 %dec.i.i.i.i562, 0
  br i1 %cmp.i.i.i563, label %if.then2.i.i.i564, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit565

if.then2.i.i.i564:                                ; preds = %if.then.i.i.i559
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit565

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit565:   ; preds = %if.end.i557, %if.then.i.i.i559, %if.then2.i.i.i564
  store ptr %184, ptr %result, align 8
  br label %return

if.end222:                                        ; preds = %land.lhs.true211, %_ZNK4decl13get_family_idEv.exit.thread.i.i545, %land.rhs.i.i534, %land.lhs.true, %_ZNK11ast_manager6is_notEPK9func_decl.exit550, %_ZNK17array_recognizers6is_mapEP4expr.exit, %_ZNK11ast_manager6is_notEPK9func_decl.exit
  %.pr1308 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i568 = icmp eq ptr %.pr1308, null
  br i1 %cmp.i.i.i568, label %if.end564, label %_ZNK4decl13get_family_idEv.exit.thread.i.i569

_ZNK4decl13get_family_idEv.exit.thread.i.i569:    ; preds = %if.end222
  %.pr1312 = load i32, ptr %.pr1308, align 8
  %cmp7.i.i570 = icmp eq i32 %.pr1312, 0
  br i1 %cmp7.i.i570, label %_ZNK11ast_manager6is_andEPK9func_decl.exit, label %if.end564

_ZNK11ast_manager6is_andEPK9func_decl.exit:       ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i569
  %m_kind.i.i.i.i572 = getelementptr inbounds nuw i8, ptr %.pr1308, i64 4
  %189 = load i32, ptr %m_kind.i.i.i.i572, align 4
  %cmp2.i.i573 = icmp eq i32 %189, 5
  br i1 %cmp2.i.i573, label %if.then225, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1074

if.then225:                                       ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %mark, align 8
  %m_marks.i.i = getelementptr inbounds nuw i8, ptr %mark, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds nuw i8, ptr %mark, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  %m_initial_buffer.i.i574 = getelementptr inbounds nuw i8, ptr %es, i64 16
  store ptr %m_initial_buffer.i.i574, ptr %es, align 8
  %m_pos.i.i575 = getelementptr inbounds nuw i8, ptr %es, i64 8
  store i32 0, ptr %m_pos.i.i575, align 8
  %m_capacity.i.i576 = getelementptr inbounds nuw i8, ptr %es, i64 12
  store i32 16, ptr %m_capacity.i.i576, align 4
  %wide.trip.count.i582 = zext i32 %num_args to i64
  br label %for.body.i584

for.body.i584:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i610, %if.then225
  %190 = phi i32 [ 0, %if.then225 ], [ %inc.i.i613, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i610 ]
  %indvars.iv.i585 = phi i64 [ 0, %if.then225 ], [ %indvars.iv.next.i614, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i610 ]
  %arrayidx.i586 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv.i585
  %191 = load i32, ptr %m_capacity.i.i576, align 4
  %cmp.not.i.i587 = icmp ult i32 %190, %191
  br i1 %cmp.not.i.i587, label %entry.if.end_crit_edge.i.i616, label %if.then.i.i588

entry.if.end_crit_edge.i.i616:                    ; preds = %for.body.i584
  %.pre.i.i617 = load ptr, ptr %es, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i610

if.then.i.i588:                                   ; preds = %for.body.i584
  %shl.i.i.i589 = shl i32 %191, 1
  %conv.i.i.i590 = zext i32 %shl.i.i.i589 to i64
  %mul.i.i.i591 = shl nuw nsw i64 %conv.i.i.i590, 3
  %call.i.i.i619 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i591)
          to label %call.i.i.i.noexc618 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc618:                              ; preds = %if.then.i.i588
  %192 = load i32, ptr %m_pos.i.i575, align 8
  %cmp6.not.i.i.i592 = icmp eq i32 %192, 0
  %.pre.i.i.i593 = load ptr, ptr %es, align 8
  br i1 %cmp6.not.i.i.i592, label %for.end.i.i.i602, label %for.body.lr.ph.i.i.i594

for.body.lr.ph.i.i.i594:                          ; preds = %call.i.i.i.noexc618
  %wide.trip.count.i.i.i595 = zext i32 %192 to i64
  br label %for.body.i.i.i596

for.body.i.i.i596:                                ; preds = %for.body.i.i.i596, %for.body.lr.ph.i.i.i594
  %indvars.iv.i.i.i597 = phi i64 [ 0, %for.body.lr.ph.i.i.i594 ], [ %indvars.iv.next.i.i.i600, %for.body.i.i.i596 ]
  %arrayidx.i.i.i598 = getelementptr inbounds nuw ptr, ptr %call.i.i.i619, i64 %indvars.iv.i.i.i597
  %arrayidx3.i.i.i599 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i593, i64 %indvars.iv.i.i.i597
  %193 = load ptr, ptr %arrayidx3.i.i.i599, align 8
  store ptr %193, ptr %arrayidx.i.i.i598, align 8
  %indvars.iv.next.i.i.i600 = add nuw nsw i64 %indvars.iv.i.i.i597, 1
  %exitcond.not.i.i.i601 = icmp eq i64 %indvars.iv.next.i.i.i600, %wide.trip.count.i.i.i595
  br i1 %exitcond.not.i.i.i601, label %for.end.i.i.i602, label %for.body.i.i.i596, !llvm.loop !9

for.end.i.i.i602:                                 ; preds = %for.body.i.i.i596, %call.i.i.i.noexc618
  %cmp.not.i.i.i.i603 = icmp eq ptr %.pre.i.i.i593, %m_initial_buffer.i.i574
  %cmp.i.i.i.i.i604 = icmp eq ptr %.pre.i.i.i593, null
  %or.cond.i.i.i.i605 = or i1 %cmp.not.i.i.i.i603, %cmp.i.i.i.i.i604
  br i1 %or.cond.i.i.i.i605, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i608, label %if.end.i.i.i.i.i606

if.end.i.i.i.i.i606:                              ; preds = %for.end.i.i.i602
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i593)
          to label %.noexc620 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc620:                                        ; preds = %if.end.i.i.i.i.i606
  %.pre1.pre.i.i607 = load i32, ptr %m_pos.i.i575, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i608

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i608: ; preds = %.noexc620, %for.end.i.i.i602
  %.pre1.i.i609 = phi i32 [ %192, %for.end.i.i.i602 ], [ %.pre1.pre.i.i607, %.noexc620 ]
  store ptr %call.i.i.i619, ptr %es, align 8
  store i32 %shl.i.i.i589, ptr %m_capacity.i.i576, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i610

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i610: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i608, %entry.if.end_crit_edge.i.i616
  %194 = phi i32 [ %190, %entry.if.end_crit_edge.i.i616 ], [ %.pre1.i.i609, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i608 ]
  %195 = phi ptr [ %.pre.i.i617, %entry.if.end_crit_edge.i.i616 ], [ %call.i.i.i619, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i608 ]
  %idx.ext.i.i611 = zext i32 %194 to i64
  %add.ptr.i.i612 = getelementptr inbounds nuw ptr, ptr %195, i64 %idx.ext.i.i611
  %196 = load ptr, ptr %arrayidx.i586, align 8
  store ptr %196, ptr %add.ptr.i.i612, align 8
  %197 = load i32, ptr %m_pos.i.i575, align 8
  %inc.i.i613 = add i32 %197, 1
  store i32 %inc.i.i613, ptr %m_pos.i.i575, align 8
  %indvars.iv.next.i614 = add nuw nsw i64 %indvars.iv.i585, 1
  %exitcond.not.i615 = icmp eq i64 %indvars.iv.next.i614, %wide.trip.count.i582
  br i1 %exitcond.not.i615, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit621, label %for.body.i584, !llvm.loop !10

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit621: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i610
  %198 = icmp eq i32 %inc.i.i613, 0
  br i1 %198, label %cleanup, label %for.body234

for.body234:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit621, %for.inc272
  %indvars.iv1481 = phi i64 [ %indvars.iv.next1482, %for.inc272 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit621 ]
  %j226.01432 = phi i32 [ %j226.1, %for.inc272 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit621 ]
  %change.01431 = phi i1 [ %change.1, %for.inc272 ], [ false, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit621 ]
  %199 = load ptr, ptr %es, align 8
  %arrayidx.i624 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv1481
  %200 = load ptr, ptr %arrayidx.i624, align 8
  %call238 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %200)
          to label %invoke.cont237 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %for.body234
  br i1 %call238, label %for.inc272, label %if.else240

lpad227.loopexit:                                 ; preds = %if.then295, %invoke.cont288, %invoke.cont323
  %lpad.loopexit1365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit:               ; preds = %if.end.i.i.i.i.i681, %if.then.i.i663
  %lpad.loopexit1368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body234, %if.then252, %if.else263, %invoke.cont245
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i606, %if.then.i.i588
  %lpad.loopexit1374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i1059, %if.then302
  %lpad.loopexit.split-lp1375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

if.else240:                                       ; preds = %invoke.cont237
  %201 = load i32, ptr %this, align 8
  %m_kind.i.i.i625 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %bf.load.i.i.i626 = load i32, ptr %m_kind.i.i.i625, align 4
  %bf.clear.i.i.i627 = and i32 %bf.load.i.i.i626, 65535
  %cmp.i.i628 = icmp eq i32 %bf.clear.i.i.i627, 0
  br i1 %cmp.i.i628, label %land.rhs.i.i629, label %if.else263

land.rhs.i.i629:                                  ; preds = %if.else240
  %m_decl.i.i.i630 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %m_decl.i.i.i630, align 8
  %m_info.i.i.i.i631 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %203 = load ptr, ptr %m_info.i.i.i.i631, align 8
  %tobool.not.i.i.i.i632 = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i.i632, label %if.else263, label %invoke.cont242

invoke.cont242:                                   ; preds = %land.rhs.i.i629
  %204 = load i32, ptr %203, align 8
  %cmp.i.i.i.i.i634 = icmp eq i32 %204, %201
  %m_kind.i.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %m_kind.i.i.i.i.i635, align 4
  %cmp2.i.i.i.i.i636 = icmp eq i32 %205, 5
  %206 = select i1 %cmp.i.i.i.i.i634, i1 %cmp2.i.i.i.i.i636, i1 false
  br i1 %206, label %invoke.cont245, label %if.else263

invoke.cont245:                                   ; preds = %invoke.cont242
  %call3.i640641 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %202)
          to label %invoke.cont248 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont248:                                   ; preds = %invoke.cont245
  %m_info.i.i.i642 = getelementptr inbounds nuw i8, ptr %call3.i640641, i64 24
  %207 = load ptr, ptr %m_info.i.i.i642, align 8
  %cmp.i.i.i643 = icmp eq ptr %207, null
  br i1 %cmp.i.i.i643, label %if.else263, label %_ZNK4decl13get_family_idEv.exit.thread.i.i644

_ZNK4decl13get_family_idEv.exit.thread.i.i644:    ; preds = %invoke.cont248
  %208 = load i32, ptr %207, align 8
  %cmp7.i.i645 = icmp eq i32 %208, 0
  br i1 %cmp7.i.i645, label %invoke.cont250, label %if.else263

invoke.cont250:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i644
  %m_kind.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %m_kind.i.i.i.i647, align 4
  %cmp2.i.i648 = icmp eq i32 %209, 5
  br i1 %cmp2.i.i648, label %if.then252, label %if.else263

if.then252:                                       ; preds = %invoke.cont250
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef nonnull %200, i1 noundef zeroext true)
          to label %invoke.cont253 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont253:                                   ; preds = %if.then252
  %m_num_args.i650 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %210 = load i32, ptr %m_num_args.i650, align 8
  %m_args.i651 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %cmp3.not.i652 = icmp eq i32 %210, 0
  br i1 %cmp3.not.i652, label %for.inc272, label %for.body.lr.ph.i653

for.body.lr.ph.i653:                              ; preds = %invoke.cont253
  %wide.trip.count.i657 = zext i32 %210 to i64
  %.pre.i658 = load i32, ptr %m_pos.i.i575, align 8
  br label %for.body.i659

for.body.i659:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i685, %for.body.lr.ph.i653
  %211 = phi i32 [ %.pre.i658, %for.body.lr.ph.i653 ], [ %inc.i.i688, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i685 ]
  %indvars.iv.i660 = phi i64 [ 0, %for.body.lr.ph.i653 ], [ %indvars.iv.next.i689, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i685 ]
  %arrayidx.i661 = getelementptr inbounds nuw ptr, ptr %m_args.i651, i64 %indvars.iv.i660
  %212 = load i32, ptr %m_capacity.i.i576, align 4
  %cmp.not.i.i662 = icmp ult i32 %211, %212
  br i1 %cmp.not.i.i662, label %entry.if.end_crit_edge.i.i691, label %if.then.i.i663

entry.if.end_crit_edge.i.i691:                    ; preds = %for.body.i659
  %.pre.i.i692 = load ptr, ptr %es, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i685

if.then.i.i663:                                   ; preds = %for.body.i659
  %shl.i.i.i664 = shl i32 %212, 1
  %conv.i.i.i665 = zext i32 %shl.i.i.i664 to i64
  %mul.i.i.i666 = shl nuw nsw i64 %conv.i.i.i665, 3
  %call.i.i.i694 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i666)
          to label %call.i.i.i.noexc693 unwind label %lpad227.loopexit.split-lp.loopexit

call.i.i.i.noexc693:                              ; preds = %if.then.i.i663
  %213 = load i32, ptr %m_pos.i.i575, align 8
  %cmp6.not.i.i.i667 = icmp eq i32 %213, 0
  %.pre.i.i.i668 = load ptr, ptr %es, align 8
  br i1 %cmp6.not.i.i.i667, label %for.end.i.i.i677, label %for.body.lr.ph.i.i.i669

for.body.lr.ph.i.i.i669:                          ; preds = %call.i.i.i.noexc693
  %wide.trip.count.i.i.i670 = zext i32 %213 to i64
  br label %for.body.i.i.i671

for.body.i.i.i671:                                ; preds = %for.body.i.i.i671, %for.body.lr.ph.i.i.i669
  %indvars.iv.i.i.i672 = phi i64 [ 0, %for.body.lr.ph.i.i.i669 ], [ %indvars.iv.next.i.i.i675, %for.body.i.i.i671 ]
  %arrayidx.i.i.i673 = getelementptr inbounds nuw ptr, ptr %call.i.i.i694, i64 %indvars.iv.i.i.i672
  %arrayidx3.i.i.i674 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i668, i64 %indvars.iv.i.i.i672
  %214 = load ptr, ptr %arrayidx3.i.i.i674, align 8
  store ptr %214, ptr %arrayidx.i.i.i673, align 8
  %indvars.iv.next.i.i.i675 = add nuw nsw i64 %indvars.iv.i.i.i672, 1
  %exitcond.not.i.i.i676 = icmp eq i64 %indvars.iv.next.i.i.i675, %wide.trip.count.i.i.i670
  br i1 %exitcond.not.i.i.i676, label %for.end.i.i.i677, label %for.body.i.i.i671, !llvm.loop !9

for.end.i.i.i677:                                 ; preds = %for.body.i.i.i671, %call.i.i.i.noexc693
  %cmp.not.i.i.i.i678 = icmp eq ptr %.pre.i.i.i668, %m_initial_buffer.i.i574
  %cmp.i.i.i.i.i679 = icmp eq ptr %.pre.i.i.i668, null
  %or.cond.i.i.i.i680 = or i1 %cmp.not.i.i.i.i678, %cmp.i.i.i.i.i679
  br i1 %or.cond.i.i.i.i680, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i683, label %if.end.i.i.i.i.i681

if.end.i.i.i.i.i681:                              ; preds = %for.end.i.i.i677
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i668)
          to label %.noexc695 unwind label %lpad227.loopexit.split-lp.loopexit

.noexc695:                                        ; preds = %if.end.i.i.i.i.i681
  %.pre1.pre.i.i682 = load i32, ptr %m_pos.i.i575, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i683

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i683: ; preds = %.noexc695, %for.end.i.i.i677
  %.pre1.i.i684 = phi i32 [ %213, %for.end.i.i.i677 ], [ %.pre1.pre.i.i682, %.noexc695 ]
  store ptr %call.i.i.i694, ptr %es, align 8
  store i32 %shl.i.i.i664, ptr %m_capacity.i.i576, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i685

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i685: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i683, %entry.if.end_crit_edge.i.i691
  %215 = phi i32 [ %211, %entry.if.end_crit_edge.i.i691 ], [ %.pre1.i.i684, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i683 ]
  %216 = phi ptr [ %.pre.i.i692, %entry.if.end_crit_edge.i.i691 ], [ %call.i.i.i694, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i683 ]
  %idx.ext.i.i686 = zext i32 %215 to i64
  %add.ptr.i.i687 = getelementptr inbounds nuw ptr, ptr %216, i64 %idx.ext.i.i686
  %217 = load ptr, ptr %arrayidx.i661, align 8
  store ptr %217, ptr %add.ptr.i.i687, align 8
  %218 = load i32, ptr %m_pos.i.i575, align 8
  %inc.i.i688 = add i32 %218, 1
  store i32 %inc.i.i688, ptr %m_pos.i.i575, align 8
  %indvars.iv.next.i689 = add nuw nsw i64 %indvars.iv.i660, 1
  %exitcond.not.i690 = icmp eq i64 %indvars.iv.next.i689, %wide.trip.count.i657
  br i1 %exitcond.not.i690, label %for.inc272, label %for.body.i659, !llvm.loop !10

if.else263:                                       ; preds = %invoke.cont248, %_ZNK4decl13get_family_idEv.exit.thread.i.i644, %land.rhs.i.i629, %if.else240, %invoke.cont250, %invoke.cont242
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef nonnull %200, i1 noundef zeroext true)
          to label %invoke.cont264 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont264:                                   ; preds = %if.else263
  %219 = load ptr, ptr %es, align 8
  %arrayidx.i698 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv1481
  %220 = load ptr, ptr %arrayidx.i698, align 8
  %inc267 = add i32 %j226.01432, 1
  %idxprom.i699 = zext i32 %j226.01432 to i64
  %arrayidx.i700 = getelementptr inbounds nuw ptr, ptr %219, i64 %idxprom.i699
  store ptr %220, ptr %arrayidx.i700, align 8
  br label %for.inc272

for.inc272:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i685, %invoke.cont253, %invoke.cont237, %invoke.cont264
  %change.1 = phi i1 [ %change.01431, %invoke.cont264 ], [ true, %invoke.cont237 ], [ %change.01431, %invoke.cont253 ], [ %change.01431, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i685 ]
  %j226.1 = phi i32 [ %inc267, %invoke.cont264 ], [ %j226.01432, %invoke.cont237 ], [ %j226.01432, %invoke.cont253 ], [ %j226.01432, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i685 ]
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %221 = load i32, ptr %m_pos.i.i575, align 8
  %222 = zext i32 %221 to i64
  %cmp233 = icmp samesign ult i64 %indvars.iv.next1482, %222
  br i1 %cmp233, label %for.body234, label %for.end274, !llvm.loop !18

for.end274:                                       ; preds = %for.inc272
  %cmp3.i = icmp ult i32 %j226.1, %221
  br i1 %cmp3.i, label %for.body.preheader.i, label %invoke.cont275

for.body.preheader.i:                             ; preds = %for.end274
  store i32 %j226.1, ptr %m_pos.i.i575, align 8
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %for.body.preheader.i, %for.end274
  %223 = phi i32 [ %j226.1, %for.body.preheader.i ], [ %221, %for.end274 ]
  %224 = load ptr, ptr %es, align 8
  %idx.ext.i703 = zext i32 %223 to i64
  %add.ptr.i704 = getelementptr inbounds nuw ptr, ptr %224, i64 %idx.ext.i703
  %cmp281.not1446 = icmp eq i32 %223, 0
  br i1 %cmp281.not1446, label %for.end416, label %for.body282.lr.ph

for.body282.lr.ph:                                ; preds = %invoke.cont275
  %m_initial_buffer.i.i760 = getelementptr inbounds nuw i8, ptr %gs, i64 16
  %m_pos.i.i761 = getelementptr inbounds nuw i8, ptr %gs, i64 8
  %m_capacity.i.i762 = getelementptr inbounds nuw i8, ptr %gs, i64 12
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %es.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.i.i, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i916 = getelementptr inbounds nuw i8, ptr %p.i915, i64 8
  br label %for.body282

for.body282:                                      ; preds = %for.body282.lr.ph, %if.end413
  %indvars.iv1485 = phi i64 [ 0, %for.body282.lr.ph ], [ %indvars.iv.next1486, %if.end413 ]
  %__begin2.01450 = phi ptr [ %224, %for.body282.lr.ph ], [ %incdec.ptr, %if.end413 ]
  %change.21447 = phi i1 [ %change.1, %for.body282.lr.ph ], [ %change.3, %if.end413 ]
  %225 = load ptr, ptr %__begin2.01450, align 8
  %226 = load i32, ptr %this, align 8
  %m_kind.i.i.i705 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %bf.load.i.i.i706 = load i32, ptr %m_kind.i.i.i705, align 4
  %bf.clear.i.i.i707 = and i32 %bf.load.i.i.i706, 65535
  %cmp.i.i708 = icmp eq i32 %bf.clear.i.i.i707, 0
  br i1 %cmp.i.i708, label %land.rhs.i.i709, label %if.end413

land.rhs.i.i709:                                  ; preds = %for.body282
  %m_decl.i.i.i710 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %m_decl.i.i.i710, align 8
  %m_info.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %228 = load ptr, ptr %m_info.i.i.i.i711, align 8
  %tobool.not.i.i.i.i712 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i712, label %if.end413, label %invoke.cont285

invoke.cont285:                                   ; preds = %land.rhs.i.i709
  %229 = load i32, ptr %228, align 8
  %cmp.i.i.i.i.i714 = icmp eq i32 %229, %226
  %m_kind.i.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %m_kind.i.i.i.i.i715, align 4
  %cmp2.i.i.i.i.i716 = icmp eq i32 %230, 5
  %231 = select i1 %cmp.i.i.i.i.i714, i1 %cmp2.i.i.i.i.i716, i1 false
  br i1 %231, label %invoke.cont288, label %if.end413

invoke.cont288:                                   ; preds = %invoke.cont285
  %call3.i720721 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %227)
          to label %invoke.cont291 unwind label %lpad227.loopexit

invoke.cont291:                                   ; preds = %invoke.cont288
  %m_info.i.i.i723 = getelementptr inbounds nuw i8, ptr %call3.i720721, i64 24
  %232 = load ptr, ptr %m_info.i.i.i723, align 8
  %cmp.i.i.i724 = icmp eq ptr %232, null
  br i1 %cmp.i.i.i724, label %if.end413, label %_ZNK4decl13get_family_idEv.exit.thread.i.i725

_ZNK4decl13get_family_idEv.exit.thread.i.i725:    ; preds = %invoke.cont291
  %233 = load i32, ptr %232, align 8
  %cmp7.i.i726 = icmp eq i32 %233, 0
  br i1 %cmp7.i.i726, label %invoke.cont293, label %if.end413

invoke.cont293:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i725
  %m_kind.i.i.i.i728 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %m_kind.i.i.i.i728, align 4
  %cmp2.i.i729 = icmp eq i32 %234, 8
  br i1 %cmp2.i.i729, label %if.then295, label %if.end413

if.then295:                                       ; preds = %invoke.cont293
  %m_args.i731 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %235 = load ptr, ptr %m_args.i731, align 8
  %call301 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %235)
          to label %invoke.cont300 unwind label %lpad227.loopexit

invoke.cont300:                                   ; preds = %if.then295
  br i1 %call301, label %if.then302, label %if.end318

if.then302:                                       ; preds = %invoke.cont300
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.43) align 8 %s303, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 poison, ptr noundef %args)
          to label %invoke.cont309 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont309:                                   ; preds = %if.then302
  %236 = load ptr, ptr %s303, align 8
  %237 = load ptr, ptr %m_manager.i.i528, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %237, i64 864
  %238 = load ptr, ptr %m_false.i, align 8
  %call314 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %236, ptr noundef %238)
          to label %invoke.cont313 unwind label %lpad306

invoke.cont313:                                   ; preds = %invoke.cont309
  %call316 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call314)
          to label %invoke.cont315 unwind label %lpad306

invoke.cont315:                                   ; preds = %invoke.cont313
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s303) #21
  br label %cleanup

lpad306:                                          ; preds = %invoke.cont313, %invoke.cont309
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s303) #21
  br label %ehcleanup435

if.end318:                                        ; preds = %invoke.cont300
  %240 = load i32, ptr %this, align 8
  %m_kind.i.i.i734 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %bf.load.i.i.i735 = load i32, ptr %m_kind.i.i.i734, align 4
  %bf.clear.i.i.i736 = and i32 %bf.load.i.i.i735, 65535
  %cmp.i.i737 = icmp eq i32 %bf.clear.i.i.i736, 0
  br i1 %cmp.i.i737, label %land.rhs.i.i738, label %if.end413

land.rhs.i.i738:                                  ; preds = %if.end318
  %m_decl.i.i.i739 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %241 = load ptr, ptr %m_decl.i.i.i739, align 8
  %m_info.i.i.i.i740 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %242 = load ptr, ptr %m_info.i.i.i.i740, align 8
  %tobool.not.i.i.i.i741 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i741, label %if.end413, label %invoke.cont320

invoke.cont320:                                   ; preds = %land.rhs.i.i738
  %243 = load i32, ptr %242, align 8
  %cmp.i.i.i.i.i743 = icmp eq i32 %243, %240
  %m_kind.i.i.i.i.i744 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %m_kind.i.i.i.i.i744, align 4
  %cmp2.i.i.i.i.i745 = icmp eq i32 %244, 5
  %245 = select i1 %cmp.i.i.i.i.i743, i1 %cmp2.i.i.i.i.i745, i1 false
  br i1 %245, label %invoke.cont323, label %if.end413

invoke.cont323:                                   ; preds = %invoke.cont320
  %call3.i749750 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %241)
          to label %invoke.cont326 unwind label %lpad227.loopexit

invoke.cont326:                                   ; preds = %invoke.cont323
  %m_info.i.i.i752 = getelementptr inbounds nuw i8, ptr %call3.i749750, i64 24
  %246 = load ptr, ptr %m_info.i.i.i752, align 8
  %cmp.i.i.i753 = icmp eq ptr %246, null
  br i1 %cmp.i.i.i753, label %if.end413, label %_ZNK4decl13get_family_idEv.exit.thread.i.i754

_ZNK4decl13get_family_idEv.exit.thread.i.i754:    ; preds = %invoke.cont326
  %247 = load i32, ptr %246, align 8
  %cmp7.i.i755 = icmp eq i32 %247, 0
  br i1 %cmp7.i.i755, label %invoke.cont328, label %if.end413

invoke.cont328:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i754
  %m_kind.i.i.i.i757 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %m_kind.i.i.i.i757, align 4
  %cmp2.i.i758 = icmp eq i32 %248, 5
  br i1 %cmp2.i.i758, label %if.then330, label %if.end413

if.then330:                                       ; preds = %invoke.cont328
  store ptr %m_initial_buffer.i.i760, ptr %gs, align 8
  store i32 0, ptr %m_pos.i.i761, align 8
  store i32 16, ptr %m_capacity.i.i762, align 4
  %m_num_args.i763 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %249 = load i32, ptr %m_num_args.i763, align 8
  %m_args.i764 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %cmp3.not.i765 = icmp eq i32 %249, 0
  br i1 %cmp3.not.i765, label %invoke.cont385.thread, label %for.body.lr.ph.i766

for.body.lr.ph.i766:                              ; preds = %if.then330
  %wide.trip.count.i770 = zext i32 %249 to i64
  br label %for.body.i772

for.body.i772:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i798, %for.body.lr.ph.i766
  %250 = phi i32 [ 0, %for.body.lr.ph.i766 ], [ %inc.i.i801, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i798 ]
  %indvars.iv.i773 = phi i64 [ 0, %for.body.lr.ph.i766 ], [ %indvars.iv.next.i802, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i798 ]
  %arrayidx.i774 = getelementptr inbounds nuw ptr, ptr %m_args.i764, i64 %indvars.iv.i773
  %251 = load i32, ptr %m_capacity.i.i762, align 4
  %cmp.not.i.i775 = icmp ult i32 %250, %251
  br i1 %cmp.not.i.i775, label %entry.if.end_crit_edge.i.i804, label %if.then.i.i776

entry.if.end_crit_edge.i.i804:                    ; preds = %for.body.i772
  %.pre.i.i805 = load ptr, ptr %gs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i798

if.then.i.i776:                                   ; preds = %for.body.i772
  %shl.i.i.i777 = shl i32 %251, 1
  %conv.i.i.i778 = zext i32 %shl.i.i.i777 to i64
  %mul.i.i.i779 = shl nuw nsw i64 %conv.i.i.i778, 3
  %call.i.i.i807 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i779)
          to label %call.i.i.i.noexc806 unwind label %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc806:                              ; preds = %if.then.i.i776
  %252 = load i32, ptr %m_pos.i.i761, align 8
  %cmp6.not.i.i.i780 = icmp eq i32 %252, 0
  %.pre.i.i.i781 = load ptr, ptr %gs, align 8
  br i1 %cmp6.not.i.i.i780, label %for.end.i.i.i790, label %for.body.lr.ph.i.i.i782

for.body.lr.ph.i.i.i782:                          ; preds = %call.i.i.i.noexc806
  %wide.trip.count.i.i.i783 = zext i32 %252 to i64
  br label %for.body.i.i.i784

for.body.i.i.i784:                                ; preds = %for.body.i.i.i784, %for.body.lr.ph.i.i.i782
  %indvars.iv.i.i.i785 = phi i64 [ 0, %for.body.lr.ph.i.i.i782 ], [ %indvars.iv.next.i.i.i788, %for.body.i.i.i784 ]
  %arrayidx.i.i.i786 = getelementptr inbounds nuw ptr, ptr %call.i.i.i807, i64 %indvars.iv.i.i.i785
  %arrayidx3.i.i.i787 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i781, i64 %indvars.iv.i.i.i785
  %253 = load ptr, ptr %arrayidx3.i.i.i787, align 8
  store ptr %253, ptr %arrayidx.i.i.i786, align 8
  %indvars.iv.next.i.i.i788 = add nuw nsw i64 %indvars.iv.i.i.i785, 1
  %exitcond.not.i.i.i789 = icmp eq i64 %indvars.iv.next.i.i.i788, %wide.trip.count.i.i.i783
  br i1 %exitcond.not.i.i.i789, label %for.end.i.i.i790, label %for.body.i.i.i784, !llvm.loop !9

for.end.i.i.i790:                                 ; preds = %for.body.i.i.i784, %call.i.i.i.noexc806
  %cmp.not.i.i.i.i791 = icmp eq ptr %.pre.i.i.i781, %m_initial_buffer.i.i760
  %cmp.i.i.i.i.i792 = icmp eq ptr %.pre.i.i.i781, null
  %or.cond.i.i.i.i793 = or i1 %cmp.not.i.i.i.i791, %cmp.i.i.i.i.i792
  br i1 %or.cond.i.i.i.i793, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i796, label %if.end.i.i.i.i.i794

if.end.i.i.i.i.i794:                              ; preds = %for.end.i.i.i790
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i781)
          to label %.noexc808 unwind label %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc808:                                        ; preds = %if.end.i.i.i.i.i794
  %.pre1.pre.i.i795 = load i32, ptr %m_pos.i.i761, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i796

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i796: ; preds = %.noexc808, %for.end.i.i.i790
  %.pre1.i.i797 = phi i32 [ %252, %for.end.i.i.i790 ], [ %.pre1.pre.i.i795, %.noexc808 ]
  store ptr %call.i.i.i807, ptr %gs, align 8
  store i32 %shl.i.i.i777, ptr %m_capacity.i.i762, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i798

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i798: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i796, %entry.if.end_crit_edge.i.i804
  %254 = phi i32 [ %250, %entry.if.end_crit_edge.i.i804 ], [ %.pre1.i.i797, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i796 ]
  %255 = phi ptr [ %.pre.i.i805, %entry.if.end_crit_edge.i.i804 ], [ %call.i.i.i807, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i796 ]
  %idx.ext.i.i799 = zext i32 %254 to i64
  %add.ptr.i.i800 = getelementptr inbounds nuw ptr, ptr %255, i64 %idx.ext.i.i799
  %256 = load ptr, ptr %arrayidx.i774, align 8
  store ptr %256, ptr %add.ptr.i.i800, align 8
  %257 = load i32, ptr %m_pos.i.i761, align 8
  %inc.i.i801 = add i32 %257, 1
  store i32 %inc.i.i801, ptr %m_pos.i.i761, align 8
  %indvars.iv.next.i802 = add nuw nsw i64 %indvars.iv.i773, 1
  %exitcond.not.i803 = icmp eq i64 %indvars.iv.next.i802, %wide.trip.count.i770
  br i1 %exitcond.not.i803, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit809, label %for.body.i772, !llvm.loop !10

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit809: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i798
  %258 = icmp eq i32 %inc.i.i801, 0
  br i1 %258, label %invoke.cont385.thread, label %for.body346

for.body346:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit809, %for.inc382
  %indvars.iv1483 = phi i64 [ %indvars.iv.next1484, %for.inc382 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit809 ]
  %and_change.01440 = phi i1 [ %and_change.1, %for.inc382 ], [ false, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit809 ]
  %k.01439 = phi i32 [ %k.1, %for.inc382 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit809 ]
  %change.41438 = phi i1 [ %change.5, %for.inc382 ], [ %change.21447, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit809 ]
  %259 = load ptr, ptr %gs, align 8
  %arrayidx.i812 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv1483
  %260 = load ptr, ptr %arrayidx.i812, align 8
  %call350 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark, ptr noundef %260)
          to label %invoke.cont349 unwind label %lpad331.loopexit.split-lp.loopexit

invoke.cont349:                                   ; preds = %for.body346
  br i1 %call350, label %for.inc382, label %if.else352

lpad331.loopexit:                                 ; preds = %if.then.i.i852, %if.end.i.i.i.i.i870
  %lpad.loopexit1355 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.loopexit.split-lp.loopexit:               ; preds = %invoke.cont357, %for.body346
  %lpad.loopexit1359 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i776, %if.end.i.i.i.i.i794
  %lpad.loopexit1362 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont402
  %lpad.loopexit.split-lp1363 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.body:                                     ; preds = %lpad331.loopexit, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad331.loopexit.split-lp.loopexit, %lpad.i919, %lpad.i.i
  %eh.lpad-body911 = phi { ptr, i32 } [ %291, %lpad.i.i ], [ %295, %lpad.i919 ], [ %lpad.loopexit1355, %lpad331.loopexit ], [ %lpad.loopexit1359, %lpad331.loopexit.split-lp.loopexit ], [ %lpad.loopexit1362, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1363, %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %gs) #21
  br label %ehcleanup435

if.else352:                                       ; preds = %invoke.cont349
  %261 = load i32, ptr %this, align 8
  %m_kind.i.i.i813 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %bf.load.i.i.i814 = load i32, ptr %m_kind.i.i.i813, align 4
  %bf.clear.i.i.i815 = and i32 %bf.load.i.i.i814, 65535
  %cmp.i.i816 = icmp eq i32 %bf.clear.i.i.i815, 0
  br i1 %cmp.i.i816, label %land.rhs.i.i817, label %if.else374

land.rhs.i.i817:                                  ; preds = %if.else352
  %m_decl.i.i.i818 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %m_decl.i.i.i818, align 8
  %m_info.i.i.i.i819 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %263 = load ptr, ptr %m_info.i.i.i.i819, align 8
  %tobool.not.i.i.i.i820 = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i820, label %if.else374, label %invoke.cont354

invoke.cont354:                                   ; preds = %land.rhs.i.i817
  %264 = load i32, ptr %263, align 8
  %cmp.i.i.i.i.i822 = icmp eq i32 %264, %261
  %m_kind.i.i.i.i.i823 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %m_kind.i.i.i.i.i823, align 4
  %cmp2.i.i.i.i.i824 = icmp eq i32 %265, 5
  %266 = select i1 %cmp.i.i.i.i.i822, i1 %cmp2.i.i.i.i.i824, i1 false
  br i1 %266, label %invoke.cont357, label %if.else374

invoke.cont357:                                   ; preds = %invoke.cont354
  %call3.i828829 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %262)
          to label %invoke.cont360 unwind label %lpad331.loopexit.split-lp.loopexit

invoke.cont360:                                   ; preds = %invoke.cont357
  %m_info.i.i.i831 = getelementptr inbounds nuw i8, ptr %call3.i828829, i64 24
  %267 = load ptr, ptr %m_info.i.i.i831, align 8
  %cmp.i.i.i832 = icmp eq ptr %267, null
  br i1 %cmp.i.i.i832, label %if.else374, label %_ZNK4decl13get_family_idEv.exit.thread.i.i833

_ZNK4decl13get_family_idEv.exit.thread.i.i833:    ; preds = %invoke.cont360
  %268 = load i32, ptr %267, align 8
  %cmp7.i.i834 = icmp eq i32 %268, 0
  br i1 %cmp7.i.i834, label %invoke.cont362, label %if.else374

invoke.cont362:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i833
  %m_kind.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %m_kind.i.i.i.i836, align 4
  %cmp2.i.i837 = icmp eq i32 %269, 5
  br i1 %cmp2.i.i837, label %if.then364, label %if.else374

if.then364:                                       ; preds = %invoke.cont362
  %m_num_args.i839 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %270 = load i32, ptr %m_num_args.i839, align 8
  %m_args.i840 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %cmp3.not.i841 = icmp eq i32 %270, 0
  br i1 %cmp3.not.i841, label %for.inc382, label %for.body.lr.ph.i842

for.body.lr.ph.i842:                              ; preds = %if.then364
  %wide.trip.count.i846 = zext i32 %270 to i64
  %.pre.i847 = load i32, ptr %m_pos.i.i761, align 8
  br label %for.body.i848

for.body.i848:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874, %for.body.lr.ph.i842
  %271 = phi i32 [ %.pre.i847, %for.body.lr.ph.i842 ], [ %inc.i.i877, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874 ]
  %indvars.iv.i849 = phi i64 [ 0, %for.body.lr.ph.i842 ], [ %indvars.iv.next.i878, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874 ]
  %arrayidx.i850 = getelementptr inbounds nuw ptr, ptr %m_args.i840, i64 %indvars.iv.i849
  %272 = load i32, ptr %m_capacity.i.i762, align 4
  %cmp.not.i.i851 = icmp ult i32 %271, %272
  br i1 %cmp.not.i.i851, label %entry.if.end_crit_edge.i.i880, label %if.then.i.i852

entry.if.end_crit_edge.i.i880:                    ; preds = %for.body.i848
  %.pre.i.i881 = load ptr, ptr %gs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874

if.then.i.i852:                                   ; preds = %for.body.i848
  %shl.i.i.i853 = shl i32 %272, 1
  %conv.i.i.i854 = zext i32 %shl.i.i.i853 to i64
  %mul.i.i.i855 = shl nuw nsw i64 %conv.i.i.i854, 3
  %call.i.i.i883 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i855)
          to label %call.i.i.i.noexc882 unwind label %lpad331.loopexit

call.i.i.i.noexc882:                              ; preds = %if.then.i.i852
  %273 = load i32, ptr %m_pos.i.i761, align 8
  %cmp6.not.i.i.i856 = icmp eq i32 %273, 0
  %.pre.i.i.i857 = load ptr, ptr %gs, align 8
  br i1 %cmp6.not.i.i.i856, label %for.end.i.i.i866, label %for.body.lr.ph.i.i.i858

for.body.lr.ph.i.i.i858:                          ; preds = %call.i.i.i.noexc882
  %wide.trip.count.i.i.i859 = zext i32 %273 to i64
  br label %for.body.i.i.i860

for.body.i.i.i860:                                ; preds = %for.body.i.i.i860, %for.body.lr.ph.i.i.i858
  %indvars.iv.i.i.i861 = phi i64 [ 0, %for.body.lr.ph.i.i.i858 ], [ %indvars.iv.next.i.i.i864, %for.body.i.i.i860 ]
  %arrayidx.i.i.i862 = getelementptr inbounds nuw ptr, ptr %call.i.i.i883, i64 %indvars.iv.i.i.i861
  %arrayidx3.i.i.i863 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i857, i64 %indvars.iv.i.i.i861
  %274 = load ptr, ptr %arrayidx3.i.i.i863, align 8
  store ptr %274, ptr %arrayidx.i.i.i862, align 8
  %indvars.iv.next.i.i.i864 = add nuw nsw i64 %indvars.iv.i.i.i861, 1
  %exitcond.not.i.i.i865 = icmp eq i64 %indvars.iv.next.i.i.i864, %wide.trip.count.i.i.i859
  br i1 %exitcond.not.i.i.i865, label %for.end.i.i.i866, label %for.body.i.i.i860, !llvm.loop !9

for.end.i.i.i866:                                 ; preds = %for.body.i.i.i860, %call.i.i.i.noexc882
  %cmp.not.i.i.i.i867 = icmp eq ptr %.pre.i.i.i857, %m_initial_buffer.i.i760
  %cmp.i.i.i.i.i868 = icmp eq ptr %.pre.i.i.i857, null
  %or.cond.i.i.i.i869 = or i1 %cmp.not.i.i.i.i867, %cmp.i.i.i.i.i868
  br i1 %or.cond.i.i.i.i869, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i872, label %if.end.i.i.i.i.i870

if.end.i.i.i.i.i870:                              ; preds = %for.end.i.i.i866
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i857)
          to label %.noexc884 unwind label %lpad331.loopexit

.noexc884:                                        ; preds = %if.end.i.i.i.i.i870
  %.pre1.pre.i.i871 = load i32, ptr %m_pos.i.i761, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i872

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i872: ; preds = %.noexc884, %for.end.i.i.i866
  %.pre1.i.i873 = phi i32 [ %273, %for.end.i.i.i866 ], [ %.pre1.pre.i.i871, %.noexc884 ]
  store ptr %call.i.i.i883, ptr %gs, align 8
  store i32 %shl.i.i.i853, ptr %m_capacity.i.i762, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i872, %entry.if.end_crit_edge.i.i880
  %275 = phi i32 [ %271, %entry.if.end_crit_edge.i.i880 ], [ %.pre1.i.i873, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i872 ]
  %276 = phi ptr [ %.pre.i.i881, %entry.if.end_crit_edge.i.i880 ], [ %call.i.i.i883, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i872 ]
  %idx.ext.i.i875 = zext i32 %275 to i64
  %add.ptr.i.i876 = getelementptr inbounds nuw ptr, ptr %276, i64 %idx.ext.i.i875
  %277 = load ptr, ptr %arrayidx.i850, align 8
  store ptr %277, ptr %add.ptr.i.i876, align 8
  %278 = load i32, ptr %m_pos.i.i761, align 8
  %inc.i.i877 = add i32 %278, 1
  store i32 %inc.i.i877, ptr %m_pos.i.i761, align 8
  %indvars.iv.next.i878 = add nuw nsw i64 %indvars.iv.i849, 1
  %exitcond.not.i879 = icmp eq i64 %indvars.iv.next.i878, %wide.trip.count.i846
  br i1 %exitcond.not.i879, label %for.inc382, label %for.body.i848, !llvm.loop !10

if.else374:                                       ; preds = %invoke.cont360, %_ZNK4decl13get_family_idEv.exit.thread.i.i833, %land.rhs.i.i817, %if.else352, %invoke.cont362, %invoke.cont354
  %279 = load ptr, ptr %gs, align 8
  %arrayidx.i887 = getelementptr inbounds nuw ptr, ptr %279, i64 %indvars.iv1483
  %280 = load ptr, ptr %arrayidx.i887, align 8
  %inc377 = add i32 %k.01439, 1
  %idxprom.i888 = zext i32 %k.01439 to i64
  %arrayidx.i889 = getelementptr inbounds nuw ptr, ptr %279, i64 %idxprom.i888
  store ptr %280, ptr %arrayidx.i889, align 8
  br label %for.inc382

for.inc382:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874, %if.then364, %invoke.cont349, %if.else374
  %change.5 = phi i1 [ %change.41438, %if.else374 ], [ true, %invoke.cont349 ], [ %change.41438, %if.then364 ], [ %change.41438, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874 ]
  %k.1 = phi i32 [ %inc377, %if.else374 ], [ %k.01439, %invoke.cont349 ], [ %k.01439, %if.then364 ], [ %k.01439, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874 ]
  %and_change.1 = phi i1 [ %and_change.01440, %if.else374 ], [ true, %invoke.cont349 ], [ %and_change.01440, %if.then364 ], [ %and_change.01440, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i874 ]
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %281 = load i32, ptr %m_pos.i.i761, align 8
  %282 = zext i32 %281 to i64
  %cmp345 = icmp samesign ult i64 %indvars.iv.next1484, %282
  br i1 %cmp345, label %for.body346, label %for.end384, !llvm.loop !19

invoke.cont385.thread:                            ; preds = %if.then330, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit809
  %.pre14971565 = load ptr, ptr %gs, align 8
  br label %if.end410

for.end384:                                       ; preds = %for.inc382
  %cmp3.i891 = icmp ult i32 %k.1, %281
  br i1 %cmp3.i891, label %for.body.preheader.i892, label %invoke.cont385

for.body.preheader.i892:                          ; preds = %for.end384
  store i32 %k.1, ptr %m_pos.i.i761, align 8
  %.pre14971567 = load ptr, ptr %gs, align 8
  br i1 %and_change.1, label %if.then387, label %if.end410

invoke.cont385:                                   ; preds = %for.end384
  %.pre1497 = load ptr, ptr %gs, align 8
  br i1 %and_change.1, label %if.then387, label %if.end410

if.then387:                                       ; preds = %for.body.preheader.i892, %invoke.cont385
  %.pre14971569 = phi ptr [ %.pre14971567, %for.body.preheader.i892 ], [ %.pre1497, %invoke.cont385 ]
  %283 = phi i32 [ %k.1, %for.body.preheader.i892 ], [ %281, %invoke.cont385 ]
  %idx.ext.i895 = zext i32 %283 to i64
  %add.ptr.i896.idx = shl nuw nsw i64 %idx.ext.i895, 3
  %add.ptr.i896 = getelementptr inbounds nuw i8, ptr %.pre14971569, i64 %add.ptr.i896.idx
  %cmp.not.i.i897 = icmp eq i32 %283, 0
  br i1 %cmp.not.i.i897, label %invoke.cont392.thread, label %if.then.i.i898

invoke.cont392.thread:                            ; preds = %if.then387
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i)
  %284 = load ptr, ptr %.pre14971569, align 8
  br label %invoke.cont402

if.then.i.i898:                                   ; preds = %if.then387
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre14971569 to i64
  %285 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %idx.ext.i895, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %285, 1
  %mul.i.i899 = xor i64 %sub.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %.pre14971569, ptr noundef nonnull %add.ptr.i896, i64 noundef %mul.i.i899)
  %cmp.i.i.i900 = icmp ugt i32 %283, 16
  %scevgep.i.i.i = getelementptr i8, ptr %.pre14971569, i64 8
  br i1 %cmp.i.i.i900, label %for.body.i.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i898, %for.inc.i.i.i.i
  %__i.015.i.idx.i.i.i = phi i64 [ %__i.015.i.add.i.i.i, %for.inc.i.i.i.i ], [ 8, %if.then.i.i898 ]
  %__first.pn14.i.i.i.i = phi ptr [ %__i.015.i.ptr.i.i.i, %for.inc.i.i.i.i ], [ %.pre14971569, %if.then.i.i898 ]
  %__i.015.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre14971569, i64 %__i.015.i.idx.i.i.i
  %__i.0.val.i.i.i.i = load ptr, ptr %__i.015.i.ptr.i.i.i, align 8
  %__first.val.i.i.i.i = load ptr, ptr %.pre14971569, align 8
  %__i.0.val.val.i.i.i.i = load i32, ptr %__i.0.val.i.i.i.i, align 4
  %__first.val.val.i.i.i.i = load i32, ptr %__first.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i901 = icmp ult i32 %__i.0.val.val.i.i.i.i, %__first.val.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i901, label %if.then2.i.i.i.i, label %if.else.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre14971569, i64 %__i.015.i.idx.i.i.i, i1 false)
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
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.inc.i.i.i.i, !llvm.loop !20

for.inc.i.i.i.i:                                  ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i, %if.then2.i.i.i.i
  %__first.sink.i.i.i.i = phi ptr [ %.pre14971569, %if.then2.i.i.i.i ], [ %__i.015.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.014.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store ptr %__i.0.val.i.i.i.i, ptr %__first.sink.i.i.i.i, align 8
  %__i.015.i.add.i.i.i = add nuw nsw i64 %__i.015.i.idx.i.i.i, 8
  %cmp1.not.i.i.i.i = icmp eq i64 %__i.015.i.add.i.i.i, 128
  br i1 %cmp1.not.i.i.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !21

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %.pre14971569, i64 128
  br label %for.body.i9.i.i.i

for.body.i9.i.i.i:                                ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_.exit.i.i.i" ]
  %286 = load ptr, ptr %__i.04.i.i.i.i, align 8
  %__next.08.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 -8
  %__next.0.val9.i.i10.i.i.i = load ptr, ptr %__next.08.i.i.i.i.i, align 8
  %__val.val.val10.i.i.i.i.i = load i32, ptr %286, align 4
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
  %__val.val.val.i.i19.i.i.i = load i32, ptr %286, align 4
  %__next.0.val.val.i.i20.i.i.i = load i32, ptr %__next.0.val.i.i18.i.i.i, align 4
  %cmp.i.i.i.i21.i.i.i = icmp ult i32 %__val.val.val.i.i19.i.i.i, %__next.0.val.val.i.i20.i.i.i
  br i1 %cmp.i.i.i.i21.i.i.i, label %while.body.i.i13.i.i.i, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !20

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i13.i.i.i, %for.body.i9.i.i.i
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i, %for.body.i9.i.i.i ], [ %__next.014.i.i15.i.i.i, %while.body.i.i13.i.i.i ]
  store ptr %286, ptr %__last.addr.0.lcssa.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i902 = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i896
  br i1 %cmp.not.i.i.i.i902, label %invoke.cont392, label %for.body.i9.i.i.i, !llvm.loop !22

if.else.i.i.i:                                    ; preds = %if.then.i.i898
  %cmp1.not13.i.i.i.i = icmp eq i32 %283, 1
  br i1 %cmp1.not13.i.i.i.i, label %invoke.cont392, label %for.body.i24.i.i.i

for.body.i24.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i36.i.i.i
  %__i.015.i25.i.i.i = phi ptr [ %__i.0.i38.i.i.i, %for.inc.i36.i.i.i ], [ %scevgep.i.i.i, %if.else.i.i.i ]
  %__first.pn14.i26.i.i.i = phi ptr [ %__i.015.i25.i.i.i, %for.inc.i36.i.i.i ], [ %.pre14971569, %if.else.i.i.i ]
  %__i.0.val.i27.i.i.i = load ptr, ptr %__i.015.i25.i.i.i, align 8
  %__first.val.i28.i.i.i = load ptr, ptr %.pre14971569, align 8
  %__i.0.val.val.i29.i.i.i = load i32, ptr %__i.0.val.i27.i.i.i, align 4
  %__first.val.val.i30.i.i.i = load i32, ptr %__first.val.i28.i.i.i, align 4
  %cmp.i.i.i31.i.i.i = icmp ult i32 %__i.0.val.val.i29.i.i.i, %__first.val.val.i30.i.i.i
  br i1 %cmp.i.i.i31.i.i.i, label %if.then2.i49.i.i.i, label %if.else.i32.i.i.i

if.then2.i49.i.i.i:                               ; preds = %for.body.i24.i.i.i
  %add.ptr3.i50.i.i.i = getelementptr inbounds nuw i8, ptr %__first.pn14.i26.i.i.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i = ptrtoint ptr %__i.015.i25.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i52.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i53.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i, 3
  %idx.neg.i.i.i.i.i.i54.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i53.i.i.i
  %add.ptr.i.i.i.i.i.i55.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i50.i.i.i, i64 %idx.neg.i.i.i.i.i.i54.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i55.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre14971569, i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i, i1 false)
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
  br i1 %cmp.i.i.i.i48.i.i.i, label %while.body.i.i40.i.i.i, label %for.inc.i36.i.i.i, !llvm.loop !20

for.inc.i36.i.i.i:                                ; preds = %while.body.i.i40.i.i.i, %if.else.i32.i.i.i, %if.then2.i49.i.i.i
  %__first.sink.i37.i.i.i = phi ptr [ %.pre14971569, %if.then2.i49.i.i.i ], [ %__i.015.i25.i.i.i, %if.else.i32.i.i.i ], [ %__next.014.i.i42.i.i.i, %while.body.i.i40.i.i.i ]
  store ptr %__i.0.val.i27.i.i.i, ptr %__first.sink.i37.i.i.i, align 8
  %__i.0.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__i.015.i25.i.i.i, i64 8
  %cmp1.not.i39.i.i.i = icmp eq ptr %__i.0.i38.i.i.i, %add.ptr.i896
  br i1 %cmp1.not.i39.i.i.i, label %invoke.cont392, label %for.body.i24.i.i.i, !llvm.loop !21

invoke.cont392:                                   ; preds = %for.inc.i36.i.i.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i
  %.pr = load i32, ptr %m_pos.i.i761, align 8
  %.pre1495 = load ptr, ptr %gs, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i)
  %287 = load ptr, ptr %.pre1495, align 8
  %cmp6.i = icmp ugt i32 %.pr, 1
  br i1 %cmp6.i, label %for.body.lr.ph.i904, label %invoke.cont402

for.body.lr.ph.i904:                              ; preds = %invoke.cont392
  %wide.trip.count.i906 = zext i32 %.pr to i64
  br label %for.body.i907

for.body.i907:                                    ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %for.body.lr.ph.i904
  %indvars.iv.i908 = phi i64 [ 1, %for.body.lr.ph.i904 ], [ %indvars.iv.next.i909, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  %r.07.i = phi ptr [ %287, %for.body.lr.ph.i904 ], [ %call.i.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  store ptr %r.07.i, ptr %es.i, align 16
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %.pre1495, i64 %indvars.iv.i908
  %288 = load ptr, ptr %arrayidx2.i, align 8
  store ptr %288, ptr %arrayinit.element.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  store ptr %f, ptr %p.i.i, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %289 = load ptr, ptr %m_manager.i.i528, align 8
  %290 = load i32, ptr %this, align 8
  %call.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %289, i32 noundef %290, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i.i, i32 noundef 2, ptr noundef nonnull %es.i, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body.i907
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #21
  br label %lpad331.body

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i: ; preds = %for.body.i907
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  %indvars.iv.next.i909 = add nuw nsw i64 %indvars.iv.i908, 1
  %exitcond.not.i910 = icmp eq i64 %indvars.iv.next.i909, %wide.trip.count.i906
  br i1 %exitcond.not.i910, label %invoke.cont402, label %for.body.i907, !llvm.loop !23

invoke.cont402:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i, %invoke.cont392.thread, %invoke.cont392
  %r.0.lcssa.i = phi ptr [ %287, %invoke.cont392 ], [ %284, %invoke.cont392.thread ], [ %call.i.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i)
  store ptr %r.0.lcssa.i, ptr %arg393, align 8
  %292 = load ptr, ptr %m_manager.i.i528, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %292, i64 840
  %call.i913914 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %292, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %m_bool_sort.i, ptr noundef null)
          to label %invoke.cont404 unwind label %lpad331.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont404:                                   ; preds = %invoke.cont402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i915)
  store ptr %call.i913914, ptr %p.i915, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i916, align 8
  %293 = load ptr, ptr %m_manager.i.i528, align 8
  %294 = load i32, ptr %this, align 8
  %call.i918 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %293, i32 noundef %294, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i915, i32 noundef 1, ptr noundef nonnull %arg393, ptr noundef null)
          to label %invoke.cont406 unwind label %lpad.i919

lpad.i919:                                        ; preds = %invoke.cont404
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i915) #21
  br label %lpad331.body

invoke.cont406:                                   ; preds = %invoke.cont404
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i915) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i915)
  %296 = load ptr, ptr %es, align 8
  %arrayidx.i924 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv1485
  store ptr %call.i918, ptr %arrayidx.i924, align 8
  %.pre1496 = load ptr, ptr %gs, align 8
  br label %if.end410

if.end410:                                        ; preds = %for.body.preheader.i892, %invoke.cont385.thread, %invoke.cont406, %invoke.cont385
  %change.4.lcssa15611566 = phi i1 [ %change.5, %invoke.cont406 ], [ %change.5, %invoke.cont385 ], [ %change.21447, %invoke.cont385.thread ], [ %change.5, %for.body.preheader.i892 ]
  %297 = phi ptr [ %.pre1496, %invoke.cont406 ], [ %.pre1497, %invoke.cont385 ], [ %.pre14971565, %invoke.cont385.thread ], [ %.pre14971567, %for.body.preheader.i892 ]
  %cmp.not.i.i.i.i926 = icmp eq ptr %297, %m_initial_buffer.i.i760
  %cmp.i.i.i.i.i927 = icmp eq ptr %297, null
  %or.cond.i.i.i.i928 = or i1 %cmp.not.i.i.i.i926, %cmp.i.i.i.i.i927
  br i1 %or.cond.i.i.i.i928, label %if.end413, label %if.end.i.i.i.i.i929

if.end.i.i.i.i.i929:                              ; preds = %if.end410
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %if.end413 unwind label %terminate.lpad.i.i930

terminate.lpad.i.i930:                            ; preds = %if.end.i.i.i.i.i929
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #22
  unreachable

if.end413:                                        ; preds = %invoke.cont326, %_ZNK4decl13get_family_idEv.exit.thread.i.i754, %land.rhs.i.i738, %if.end318, %invoke.cont291, %_ZNK4decl13get_family_idEv.exit.thread.i.i725, %land.rhs.i.i709, %for.body282, %if.end.i.i.i.i.i929, %if.end410, %invoke.cont320, %invoke.cont328, %invoke.cont293, %invoke.cont285
  %change.3 = phi i1 [ %change.21447, %invoke.cont328 ], [ %change.21447, %invoke.cont320 ], [ %change.21447, %invoke.cont293 ], [ %change.21447, %invoke.cont285 ], [ %change.4.lcssa15611566, %if.end410 ], [ %change.4.lcssa15611566, %if.end.i.i.i.i.i929 ], [ %change.21447, %for.body282 ], [ %change.21447, %land.rhs.i.i709 ], [ %change.21447, %_ZNK4decl13get_family_idEv.exit.thread.i.i725 ], [ %change.21447, %invoke.cont291 ], [ %change.21447, %if.end318 ], [ %change.21447, %land.rhs.i.i738 ], [ %change.21447, %_ZNK4decl13get_family_idEv.exit.thread.i.i754 ], [ %change.21447, %invoke.cont326 ]
  %indvars.iv.next1486 = add nuw nsw i64 %indvars.iv1485, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.01450, i64 8
  %cmp281.not = icmp eq ptr %incdec.ptr, %add.ptr.i704
  br i1 %cmp281.not, label %for.end416, label %for.body282

for.end416:                                       ; preds = %if.end413, %invoke.cont275
  %change.2.lcssa = phi i1 [ %change.1, %invoke.cont275 ], [ %change.3, %if.end413 ]
  br i1 %change.2.lcssa, label %if.then418, label %cleanup

if.then418:                                       ; preds = %for.end416
  %300 = load ptr, ptr %es, align 8
  %301 = load i32, ptr %m_pos.i.i575, align 8
  %idx.ext.i933 = zext i32 %301 to i64
  %add.ptr.i934.idx = shl nuw nsw i64 %idx.ext.i933, 3
  %add.ptr.i934 = getelementptr inbounds nuw i8, ptr %300, i64 %add.ptr.i934.idx
  %cmp.not.i.i935 = icmp eq i32 %301, 0
  br i1 %cmp.not.i.i935, label %invoke.cont424.thread, label %if.then.i.i936

invoke.cont424.thread:                            ; preds = %if.then418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i1029)
  %302 = load ptr, ptr %300, align 8
  br label %invoke.cont430

if.then.i.i936:                                   ; preds = %if.then418
  %sub.ptr.rhs.cast.i.i938 = ptrtoint ptr %300 to i64
  %303 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %idx.ext.i933, i1 true)
  %sub.i.i.i941 = shl nuw nsw i64 %303, 1
  %mul.i.i942 = xor i64 %sub.i.i.i941, 126
  call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %300, ptr noundef nonnull %add.ptr.i934, i64 noundef %mul.i.i942)
  %cmp.i.i.i943 = icmp ugt i32 %301, 16
  %scevgep.i.i.i944 = getelementptr i8, ptr %300, i64 8
  br i1 %cmp.i.i.i943, label %for.body.i.i.i.i979, label %if.else.i.i.i945

for.body.i.i.i.i979:                              ; preds = %if.then.i.i936, %for.inc.i.i.i.i992
  %__i.015.i.idx.i.i.i980 = phi i64 [ %__i.015.i.add.i.i.i994, %for.inc.i.i.i.i992 ], [ 8, %if.then.i.i936 ]
  %__first.pn14.i.i.i.i981 = phi ptr [ %__i.015.i.ptr.i.i.i982, %for.inc.i.i.i.i992 ], [ %300, %if.then.i.i936 ]
  %__i.015.i.ptr.i.i.i982 = getelementptr inbounds nuw i8, ptr %300, i64 %__i.015.i.idx.i.i.i980
  %__i.0.val.i.i.i.i983 = load ptr, ptr %__i.015.i.ptr.i.i.i982, align 8
  %__first.val.i.i.i.i984 = load ptr, ptr %300, align 8
  %__i.0.val.val.i.i.i.i985 = load i32, ptr %__i.0.val.i.i.i.i983, align 4
  %__first.val.val.i.i.i.i986 = load i32, ptr %__first.val.i.i.i.i984, align 4
  %cmp.i.i.i.i.i.i987 = icmp ult i32 %__i.0.val.val.i.i.i.i985, %__first.val.val.i.i.i.i986
  br i1 %cmp.i.i.i.i.i.i987, label %if.then2.i.i.i.i1026, label %if.else.i.i.i.i988

if.then2.i.i.i.i1026:                             ; preds = %for.body.i.i.i.i979
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i944, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %__i.015.i.idx.i.i.i980, i1 false)
  br label %for.inc.i.i.i.i992

if.else.i.i.i.i988:                               ; preds = %for.body.i.i.i.i979
  %__next.0.val9.i.i.i.i.i989 = load ptr, ptr %__first.pn14.i.i.i.i981, align 8
  %__next.0.val.val11.i.i.i.i.i990 = load i32, ptr %__next.0.val9.i.i.i.i.i989, align 4
  %cmp.i.i12.i.i.i.i.i991 = icmp ult i32 %__i.0.val.val.i.i.i.i985, %__next.0.val.val11.i.i.i.i.i990
  br i1 %cmp.i.i12.i.i.i.i.i991, label %while.body.i.i.i.i.i1017, label %for.inc.i.i.i.i992

while.body.i.i.i.i.i1017:                         ; preds = %if.else.i.i.i.i988, %while.body.i.i.i.i.i1017
  %__next.0.val15.i.i.i.i.i1018 = phi ptr [ %__next.0.val.i.i.i.i.i1022, %while.body.i.i.i.i.i1017 ], [ %__next.0.val9.i.i.i.i.i989, %if.else.i.i.i.i988 ]
  %__next.014.i.i.i.i.i1019 = phi ptr [ %__next.0.i.i.i.i.i1021, %while.body.i.i.i.i.i1017 ], [ %__first.pn14.i.i.i.i981, %if.else.i.i.i.i988 ]
  %__last.addr.013.i.i.i.i.i1020 = phi ptr [ %__next.014.i.i.i.i.i1019, %while.body.i.i.i.i.i1017 ], [ %__i.015.i.ptr.i.i.i982, %if.else.i.i.i.i988 ]
  store ptr %__next.0.val15.i.i.i.i.i1018, ptr %__last.addr.013.i.i.i.i.i1020, align 8
  %__next.0.i.i.i.i.i1021 = getelementptr inbounds i8, ptr %__next.014.i.i.i.i.i1019, i64 -8
  %__next.0.val.i.i.i.i.i1022 = load ptr, ptr %__next.0.i.i.i.i.i1021, align 8
  %__val.val.val.i.i.i.i.i1023 = load i32, ptr %__i.0.val.i.i.i.i983, align 4
  %__next.0.val.val.i.i.i.i.i1024 = load i32, ptr %__next.0.val.i.i.i.i.i1022, align 4
  %cmp.i.i.i.i.i.i.i1025 = icmp ult i32 %__val.val.val.i.i.i.i.i1023, %__next.0.val.val.i.i.i.i.i1024
  br i1 %cmp.i.i.i.i.i.i.i1025, label %while.body.i.i.i.i.i1017, label %for.inc.i.i.i.i992, !llvm.loop !24

for.inc.i.i.i.i992:                               ; preds = %while.body.i.i.i.i.i1017, %if.else.i.i.i.i988, %if.then2.i.i.i.i1026
  %__first.sink.i.i.i.i993 = phi ptr [ %300, %if.then2.i.i.i.i1026 ], [ %__i.015.i.ptr.i.i.i982, %if.else.i.i.i.i988 ], [ %__next.014.i.i.i.i.i1019, %while.body.i.i.i.i.i1017 ]
  store ptr %__i.0.val.i.i.i.i983, ptr %__first.sink.i.i.i.i993, align 8
  %__i.015.i.add.i.i.i994 = add nuw nsw i64 %__i.015.i.idx.i.i.i980, 8
  %cmp1.not.i.i.i.i995 = icmp eq i64 %__i.015.i.add.i.i.i994, 128
  br i1 %cmp1.not.i.i.i.i995, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i", label %for.body.i.i.i.i979, !llvm.loop !25

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i992
  %add.ptr.i.i.i996 = getelementptr inbounds nuw i8, ptr %300, i64 128
  br label %for.body.i9.i.i.i998

for.body.i9.i.i.i998:                             ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i"
  %__i.04.i.i.i.i999 = phi ptr [ %incdec.ptr.i.i.i.i1006, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i996, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_.exit.i.i.i" ]
  %304 = load ptr, ptr %__i.04.i.i.i.i999, align 8
  %__next.08.i.i.i.i.i1000 = getelementptr inbounds i8, ptr %__i.04.i.i.i.i999, i64 -8
  %__next.0.val9.i.i10.i.i.i1001 = load ptr, ptr %__next.08.i.i.i.i.i1000, align 8
  %__val.val.val10.i.i.i.i.i1002 = load i32, ptr %304, align 4
  %__next.0.val.val11.i.i11.i.i.i1003 = load i32, ptr %__next.0.val9.i.i10.i.i.i1001, align 4
  %cmp.i.i12.i.i12.i.i.i1004 = icmp ult i32 %__val.val.val10.i.i.i.i.i1002, %__next.0.val.val11.i.i11.i.i.i1003
  br i1 %cmp.i.i12.i.i12.i.i.i1004, label %while.body.i.i13.i.i.i1008, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i"

while.body.i.i13.i.i.i1008:                       ; preds = %for.body.i9.i.i.i998, %while.body.i.i13.i.i.i1008
  %__next.0.val15.i.i14.i.i.i1009 = phi ptr [ %__next.0.val.i.i18.i.i.i1013, %while.body.i.i13.i.i.i1008 ], [ %__next.0.val9.i.i10.i.i.i1001, %for.body.i9.i.i.i998 ]
  %__next.014.i.i15.i.i.i1010 = phi ptr [ %__next.0.i.i17.i.i.i1012, %while.body.i.i13.i.i.i1008 ], [ %__next.08.i.i.i.i.i1000, %for.body.i9.i.i.i998 ]
  %__last.addr.013.i.i16.i.i.i1011 = phi ptr [ %__next.014.i.i15.i.i.i1010, %while.body.i.i13.i.i.i1008 ], [ %__i.04.i.i.i.i999, %for.body.i9.i.i.i998 ]
  store ptr %__next.0.val15.i.i14.i.i.i1009, ptr %__last.addr.013.i.i16.i.i.i1011, align 8
  %__next.0.i.i17.i.i.i1012 = getelementptr inbounds i8, ptr %__next.014.i.i15.i.i.i1010, i64 -8
  %__next.0.val.i.i18.i.i.i1013 = load ptr, ptr %__next.0.i.i17.i.i.i1012, align 8
  %__val.val.val.i.i19.i.i.i1014 = load i32, ptr %304, align 4
  %__next.0.val.val.i.i20.i.i.i1015 = load i32, ptr %__next.0.val.i.i18.i.i.i1013, align 4
  %cmp.i.i.i.i21.i.i.i1016 = icmp ult i32 %__val.val.val.i.i19.i.i.i1014, %__next.0.val.val.i.i20.i.i.i1015
  br i1 %cmp.i.i.i.i21.i.i.i1016, label %while.body.i.i13.i.i.i1008, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i", !llvm.loop !24

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i13.i.i.i1008, %for.body.i9.i.i.i998
  %__last.addr.0.lcssa.i.i.i.i.i1005 = phi ptr [ %__i.04.i.i.i.i999, %for.body.i9.i.i.i998 ], [ %__next.014.i.i15.i.i.i1010, %while.body.i.i13.i.i.i1008 ]
  store ptr %304, ptr %__last.addr.0.lcssa.i.i.i.i.i1005, align 8
  %incdec.ptr.i.i.i.i1006 = getelementptr inbounds nuw i8, ptr %__i.04.i.i.i.i999, i64 8
  %cmp.not.i.i.i.i1007 = icmp eq ptr %incdec.ptr.i.i.i.i1006, %add.ptr.i934
  br i1 %cmp.not.i.i.i.i1007, label %invoke.cont424, label %for.body.i9.i.i.i998, !llvm.loop !26

if.else.i.i.i945:                                 ; preds = %if.then.i.i936
  %cmp1.not13.i.i.i.i946 = icmp eq i32 %301, 1
  br i1 %cmp1.not13.i.i.i.i946, label %invoke.cont424, label %for.body.i24.i.i.i947

for.body.i24.i.i.i947:                            ; preds = %if.else.i.i.i945, %for.inc.i36.i.i.i959
  %__i.015.i25.i.i.i948 = phi ptr [ %__i.0.i38.i.i.i961, %for.inc.i36.i.i.i959 ], [ %scevgep.i.i.i944, %if.else.i.i.i945 ]
  %__first.pn14.i26.i.i.i949 = phi ptr [ %__i.015.i25.i.i.i948, %for.inc.i36.i.i.i959 ], [ %300, %if.else.i.i.i945 ]
  %__i.0.val.i27.i.i.i950 = load ptr, ptr %__i.015.i25.i.i.i948, align 8
  %__first.val.i28.i.i.i951 = load ptr, ptr %300, align 8
  %__i.0.val.val.i29.i.i.i952 = load i32, ptr %__i.0.val.i27.i.i.i950, align 4
  %__first.val.val.i30.i.i.i953 = load i32, ptr %__first.val.i28.i.i.i951, align 4
  %cmp.i.i.i31.i.i.i954 = icmp ult i32 %__i.0.val.val.i29.i.i.i952, %__first.val.val.i30.i.i.i953
  br i1 %cmp.i.i.i31.i.i.i954, label %if.then2.i49.i.i.i972, label %if.else.i32.i.i.i955

if.then2.i49.i.i.i972:                            ; preds = %for.body.i24.i.i.i947
  %add.ptr3.i50.i.i.i973 = getelementptr inbounds nuw i8, ptr %__first.pn14.i26.i.i.i949, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i974 = ptrtoint ptr %__i.015.i25.i.i.i948 to i64
  %sub.ptr.sub.i.i.i.i.i.i52.i.i.i975 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i51.i.i.i974, %sub.ptr.rhs.cast.i.i938
  %sub.ptr.div.i.i.i.i.i.i53.i.i.i976 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i975, 3
  %idx.neg.i.i.i.i.i.i54.i.i.i977 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i53.i.i.i976
  %add.ptr.i.i.i.i.i.i55.i.i.i978 = getelementptr inbounds ptr, ptr %add.ptr3.i50.i.i.i973, i64 %idx.neg.i.i.i.i.i.i54.i.i.i977
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i55.i.i.i978, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %sub.ptr.sub.i.i.i.i.i.i52.i.i.i975, i1 false)
  br label %for.inc.i36.i.i.i959

if.else.i32.i.i.i955:                             ; preds = %for.body.i24.i.i.i947
  %__next.0.val9.i.i33.i.i.i956 = load ptr, ptr %__first.pn14.i26.i.i.i949, align 8
  %__next.0.val.val11.i.i34.i.i.i957 = load i32, ptr %__next.0.val9.i.i33.i.i.i956, align 4
  %cmp.i.i12.i.i35.i.i.i958 = icmp ult i32 %__i.0.val.val.i29.i.i.i952, %__next.0.val.val11.i.i34.i.i.i957
  br i1 %cmp.i.i12.i.i35.i.i.i958, label %while.body.i.i40.i.i.i963, label %for.inc.i36.i.i.i959

while.body.i.i40.i.i.i963:                        ; preds = %if.else.i32.i.i.i955, %while.body.i.i40.i.i.i963
  %__next.0.val15.i.i41.i.i.i964 = phi ptr [ %__next.0.val.i.i45.i.i.i968, %while.body.i.i40.i.i.i963 ], [ %__next.0.val9.i.i33.i.i.i956, %if.else.i32.i.i.i955 ]
  %__next.014.i.i42.i.i.i965 = phi ptr [ %__next.0.i.i44.i.i.i967, %while.body.i.i40.i.i.i963 ], [ %__first.pn14.i26.i.i.i949, %if.else.i32.i.i.i955 ]
  %__last.addr.013.i.i43.i.i.i966 = phi ptr [ %__next.014.i.i42.i.i.i965, %while.body.i.i40.i.i.i963 ], [ %__i.015.i25.i.i.i948, %if.else.i32.i.i.i955 ]
  store ptr %__next.0.val15.i.i41.i.i.i964, ptr %__last.addr.013.i.i43.i.i.i966, align 8
  %__next.0.i.i44.i.i.i967 = getelementptr inbounds i8, ptr %__next.014.i.i42.i.i.i965, i64 -8
  %__next.0.val.i.i45.i.i.i968 = load ptr, ptr %__next.0.i.i44.i.i.i967, align 8
  %__val.val.val.i.i46.i.i.i969 = load i32, ptr %__i.0.val.i27.i.i.i950, align 4
  %__next.0.val.val.i.i47.i.i.i970 = load i32, ptr %__next.0.val.i.i45.i.i.i968, align 4
  %cmp.i.i.i.i48.i.i.i971 = icmp ult i32 %__val.val.val.i.i46.i.i.i969, %__next.0.val.val.i.i47.i.i.i970
  br i1 %cmp.i.i.i.i48.i.i.i971, label %while.body.i.i40.i.i.i963, label %for.inc.i36.i.i.i959, !llvm.loop !24

for.inc.i36.i.i.i959:                             ; preds = %while.body.i.i40.i.i.i963, %if.else.i32.i.i.i955, %if.then2.i49.i.i.i972
  %__first.sink.i37.i.i.i960 = phi ptr [ %300, %if.then2.i49.i.i.i972 ], [ %__i.015.i25.i.i.i948, %if.else.i32.i.i.i955 ], [ %__next.014.i.i42.i.i.i965, %while.body.i.i40.i.i.i963 ]
  store ptr %__i.0.val.i27.i.i.i950, ptr %__first.sink.i37.i.i.i960, align 8
  %__i.0.i38.i.i.i961 = getelementptr inbounds nuw i8, ptr %__i.015.i25.i.i.i948, i64 8
  %cmp1.not.i39.i.i.i962 = icmp eq ptr %__i.0.i38.i.i.i961, %add.ptr.i934
  br i1 %cmp1.not.i39.i.i.i962, label %invoke.cont424, label %for.body.i24.i.i.i947, !llvm.loop !25

invoke.cont424:                                   ; preds = %for.inc.i36.i.i.i959, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_.exit.i.i.i.i", %if.else.i.i.i945
  %.pr1307 = load i32, ptr %m_pos.i.i575, align 8
  %.pre1498 = load ptr, ptr %es, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i1029)
  %305 = load ptr, ptr %.pre1498, align 8
  %cmp6.i1030 = icmp ugt i32 %.pr1307, 1
  br i1 %cmp6.i1030, label %for.body.lr.ph.i1032, label %invoke.cont430

for.body.lr.ph.i1032:                             ; preds = %invoke.cont424
  %arrayinit.element.i1033 = getelementptr inbounds nuw i8, ptr %es.i1029, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i1034 = getelementptr inbounds nuw i8, ptr %p.i.i1028, i64 8
  %wide.trip.count.i1036 = zext i32 %.pr1307 to i64
  br label %for.body.i1037

for.body.i1037:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1043, %for.body.lr.ph.i1032
  %indvars.iv.i1038 = phi i64 [ 1, %for.body.lr.ph.i1032 ], [ %indvars.iv.next.i1044, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1043 ]
  %r.07.i1039 = phi ptr [ %305, %for.body.lr.ph.i1032 ], [ %call.i.i1041, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1043 ]
  store ptr %r.07.i1039, ptr %es.i1029, align 16
  %arrayidx2.i1040 = getelementptr inbounds nuw ptr, ptr %.pre1498, i64 %indvars.iv.i1038
  %306 = load ptr, ptr %arrayidx2.i1040, align 8
  store ptr %306, ptr %arrayinit.element.i1033, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i1028)
  store ptr %f, ptr %p.i.i1028, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i1034, align 8
  %307 = load ptr, ptr %m_manager.i.i528, align 8
  %308 = load i32, ptr %this, align 8
  %call.i.i1041 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef %308, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i.i1028, i32 noundef 2, ptr noundef nonnull %es.i1029, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1043 unwind label %lpad.i.i1042

lpad.i.i1042:                                     ; preds = %for.body.i1037
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i1028) #21
  br label %ehcleanup435

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1043: ; preds = %for.body.i1037
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i1028) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i1028)
  %indvars.iv.next.i1044 = add nuw nsw i64 %indvars.iv.i1038, 1
  %exitcond.not.i1045 = icmp eq i64 %indvars.iv.next.i1044, %wide.trip.count.i1036
  br i1 %exitcond.not.i1045, label %invoke.cont430, label %for.body.i1037, !llvm.loop !23

invoke.cont430:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1043, %invoke.cont424.thread, %invoke.cont424
  %r.0.lcssa.i1031 = phi ptr [ %305, %invoke.cont424 ], [ %302, %invoke.cont424.thread ], [ %call.i.i1041, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1043 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i1029)
  %tobool.not.i1048 = icmp eq ptr %r.0.lcssa.i1031, null
  br i1 %tobool.not.i1048, label %if.end.i1052, label %_ZN11ast_manager7inc_refEP3ast.exit.i1049

_ZN11ast_manager7inc_refEP3ast.exit.i1049:        ; preds = %invoke.cont430
  %m_ref_count.i.i.i1050 = getelementptr inbounds nuw i8, ptr %r.0.lcssa.i1031, i64 8
  %310 = load i32, ptr %m_ref_count.i.i.i1050, align 4
  %inc.i.i.i1051 = add i32 %310, 1
  store i32 %inc.i.i.i1051, ptr %m_ref_count.i.i.i1050, align 4
  br label %if.end.i1052

if.end.i1052:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1049, %invoke.cont430
  %311 = load ptr, ptr %result, align 8
  %tobool.not.i3.i1053 = icmp eq ptr %311, null
  br i1 %tobool.not.i3.i1053, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1061, label %if.then.i.i.i1054

if.then.i.i.i1054:                                ; preds = %if.end.i1052
  %m_manager.i.i1055 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %312 = load ptr, ptr %m_manager.i.i1055, align 8
  %m_ref_count.i.i.i.i1056 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i32, ptr %m_ref_count.i.i.i.i1056, align 4
  %dec.i.i.i.i1057 = add i32 %313, -1
  store i32 %dec.i.i.i.i1057, ptr %m_ref_count.i.i.i.i1056, align 4
  %cmp.i.i.i1058 = icmp eq i32 %dec.i.i.i.i1057, 0
  br i1 %cmp.i.i.i1058, label %if.then2.i.i.i1059, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1061

if.then2.i.i.i1059:                               ; preds = %if.then.i.i.i1054
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %312, ptr noundef nonnull %311)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1061 unwind label %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1061:  ; preds = %if.then2.i.i.i1059, %if.end.i1052, %if.then.i.i.i1054
  store ptr %r.0.lcssa.i1031, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit621, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1061, %for.end416, %invoke.cont315
  %switch = phi i1 [ false, %invoke.cont315 ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1061 ], [ true, %for.end416 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit621 ]
  %retval.2 = phi i32 [ 4, %invoke.cont315 ], [ 1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1061 ], [ undef, %for.end416 ], [ undef, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit621 ]
  %314 = load ptr, ptr %es, align 8
  %cmp.not.i.i.i.i1063 = icmp eq ptr %314, %m_initial_buffer.i.i574
  %cmp.i.i.i.i.i1064 = icmp eq ptr %314, null
  %or.cond.i.i.i.i1065 = or i1 %cmp.not.i.i.i.i1063, %cmp.i.i.i.i.i1064
  br i1 %or.cond.i.i.i.i1065, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1068, label %if.end.i.i.i.i.i1066

if.end.i.i.i.i.i1066:                             ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %314)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1068 unwind label %terminate.lpad.i.i1067

terminate.lpad.i.i1067:                           ; preds = %if.end.i.i.i.i.i1066
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #22
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit1068:         ; preds = %cleanup, %if.end.i.i.i.i.i1066
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %mark, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %mark, i64 48
  %317 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i1069 = icmp eq ptr %317, null
  br i1 %cmp.i.i.i.i1069, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i1070

if.end.i.i.i.i1070:                               ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1068
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %317)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i1070
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i1070, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1068
  %m_data.i.i1.i = getelementptr inbounds nuw i8, ptr %mark, i64 24
  %320 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %320, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %320)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  br i1 %switch, label %if.end438, label %return

ehcleanup435:                                     ; preds = %lpad227.loopexit, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad227.loopexit.split-lp.loopexit, %lpad.i.i1042, %lpad331.body, %lpad306
  %.pn118 = phi { ptr, i32 } [ %239, %lpad306 ], [ %eh.lpad-body911, %lpad331.body ], [ %309, %lpad.i.i1042 ], [ %lpad.loopexit1365, %lpad227.loopexit ], [ %lpad.loopexit1368, %lpad227.loopexit.split-lp.loopexit ], [ %lpad.loopexit1371, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1374, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1375, %lpad227.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es) #21
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark) #21
  br label %eh.resume

if.end438:                                        ; preds = %_ZN8ast_markD2Ev.exit
  %.pr1314.pr.pre = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i1073 = icmp eq ptr %.pr1314.pr.pre, null
  br i1 %cmp.i.i.i1073, label %if.end564, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1074

_ZNK4decl13get_family_idEv.exit.thread.i.i1074:   ; preds = %_ZNK11ast_manager6is_andEPK9func_decl.exit, %if.end438
  %retval.1.ph.ph1577 = phi i32 [ %retval.2, %if.end438 ], [ undef, %_ZNK11ast_manager6is_andEPK9func_decl.exit ]
  %.pr1314.pr1576 = phi ptr [ %.pr1314.pr.pre, %if.end438 ], [ %.pr1308, %_ZNK11ast_manager6is_andEPK9func_decl.exit ]
  %.pr1321.pr = load i32, ptr %.pr1314.pr1576, align 8
  %cmp7.i.i1075 = icmp eq i32 %.pr1321.pr, 0
  br i1 %cmp7.i.i1075, label %_ZNK11ast_manager5is_orEPK9func_decl.exit, label %if.end564

_ZNK11ast_manager5is_orEPK9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i1074
  %m_kind.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %.pr1314.pr1576, i64 4
  %323 = load i32, ptr %m_kind.i.i.i.i1077, align 4
  %cmp2.i.i1078 = icmp eq i32 %323, 6
  br i1 %cmp2.i.i1078, label %if.then441, label %if.end564

if.then441:                                       ; preds = %_ZNK11ast_manager5is_orEPK9func_decl.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %mark442, align 8
  %m_marks.i.i1079 = getelementptr inbounds nuw i8, ptr %mark442, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i1079, i8 0, i64 16, i1 false)
  %m_marks.i1.i1080 = getelementptr inbounds nuw i8, ptr %mark442, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i1080, i8 0, i64 16, i1 false)
  %m_initial_buffer.i.i1081 = getelementptr inbounds nuw i8, ptr %es443, i64 16
  store ptr %m_initial_buffer.i.i1081, ptr %es443, align 8
  %m_pos.i.i1082 = getelementptr inbounds nuw i8, ptr %es443, i64 8
  store i32 0, ptr %m_pos.i.i1082, align 8
  %m_capacity.i.i1083 = getelementptr inbounds nuw i8, ptr %es443, i64 12
  store i32 16, ptr %m_capacity.i.i1083, align 4
  %wide.trip.count.i1089 = zext i32 %num_args to i64
  br label %for.body.i1091

for.body.i1091:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1117, %if.then441
  %324 = phi i32 [ 0, %if.then441 ], [ %inc.i.i1120, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1117 ]
  %indvars.iv.i1092 = phi i64 [ 0, %if.then441 ], [ %indvars.iv.next.i1121, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1117 ]
  %arrayidx.i1093 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv.i1092
  %325 = load i32, ptr %m_capacity.i.i1083, align 4
  %cmp.not.i.i1094 = icmp ult i32 %324, %325
  br i1 %cmp.not.i.i1094, label %entry.if.end_crit_edge.i.i1123, label %if.then.i.i1095

entry.if.end_crit_edge.i.i1123:                   ; preds = %for.body.i1091
  %.pre.i.i1124 = load ptr, ptr %es443, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1117

if.then.i.i1095:                                  ; preds = %for.body.i1091
  %shl.i.i.i1096 = shl i32 %325, 1
  %conv.i.i.i1097 = zext i32 %shl.i.i.i1096 to i64
  %mul.i.i.i1098 = shl nuw nsw i64 %conv.i.i.i1097, 3
  %call.i.i.i1126 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i1098)
          to label %call.i.i.i.noexc1125 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc1125:                             ; preds = %if.then.i.i1095
  %326 = load i32, ptr %m_pos.i.i1082, align 8
  %cmp6.not.i.i.i1099 = icmp eq i32 %326, 0
  %.pre.i.i.i1100 = load ptr, ptr %es443, align 8
  br i1 %cmp6.not.i.i.i1099, label %for.end.i.i.i1109, label %for.body.lr.ph.i.i.i1101

for.body.lr.ph.i.i.i1101:                         ; preds = %call.i.i.i.noexc1125
  %wide.trip.count.i.i.i1102 = zext i32 %326 to i64
  br label %for.body.i.i.i1103

for.body.i.i.i1103:                               ; preds = %for.body.i.i.i1103, %for.body.lr.ph.i.i.i1101
  %indvars.iv.i.i.i1104 = phi i64 [ 0, %for.body.lr.ph.i.i.i1101 ], [ %indvars.iv.next.i.i.i1107, %for.body.i.i.i1103 ]
  %arrayidx.i.i.i1105 = getelementptr inbounds nuw ptr, ptr %call.i.i.i1126, i64 %indvars.iv.i.i.i1104
  %arrayidx3.i.i.i1106 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i1100, i64 %indvars.iv.i.i.i1104
  %327 = load ptr, ptr %arrayidx3.i.i.i1106, align 8
  store ptr %327, ptr %arrayidx.i.i.i1105, align 8
  %indvars.iv.next.i.i.i1107 = add nuw nsw i64 %indvars.iv.i.i.i1104, 1
  %exitcond.not.i.i.i1108 = icmp eq i64 %indvars.iv.next.i.i.i1107, %wide.trip.count.i.i.i1102
  br i1 %exitcond.not.i.i.i1108, label %for.end.i.i.i1109, label %for.body.i.i.i1103, !llvm.loop !9

for.end.i.i.i1109:                                ; preds = %for.body.i.i.i1103, %call.i.i.i.noexc1125
  %cmp.not.i.i.i.i1110 = icmp eq ptr %.pre.i.i.i1100, %m_initial_buffer.i.i1081
  %cmp.i.i.i.i.i1111 = icmp eq ptr %.pre.i.i.i1100, null
  %or.cond.i.i.i.i1112 = or i1 %cmp.not.i.i.i.i1110, %cmp.i.i.i.i.i1111
  br i1 %or.cond.i.i.i.i1112, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1115, label %if.end.i.i.i.i.i1113

if.end.i.i.i.i.i1113:                             ; preds = %for.end.i.i.i1109
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i1100)
          to label %.noexc1127 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc1127:                                       ; preds = %if.end.i.i.i.i.i1113
  %.pre1.pre.i.i1114 = load i32, ptr %m_pos.i.i1082, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1115

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1115: ; preds = %.noexc1127, %for.end.i.i.i1109
  %.pre1.i.i1116 = phi i32 [ %326, %for.end.i.i.i1109 ], [ %.pre1.pre.i.i1114, %.noexc1127 ]
  store ptr %call.i.i.i1126, ptr %es443, align 8
  store i32 %shl.i.i.i1096, ptr %m_capacity.i.i1083, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1117

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1117: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1115, %entry.if.end_crit_edge.i.i1123
  %328 = phi i32 [ %324, %entry.if.end_crit_edge.i.i1123 ], [ %.pre1.i.i1116, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1115 ]
  %329 = phi ptr [ %.pre.i.i1124, %entry.if.end_crit_edge.i.i1123 ], [ %call.i.i.i1126, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1115 ]
  %idx.ext.i.i1118 = zext i32 %328 to i64
  %add.ptr.i.i1119 = getelementptr inbounds nuw ptr, ptr %329, i64 %idx.ext.i.i1118
  %330 = load ptr, ptr %arrayidx.i1093, align 8
  store ptr %330, ptr %add.ptr.i.i1119, align 8
  %331 = load i32, ptr %m_pos.i.i1082, align 8
  %inc.i.i1120 = add i32 %331, 1
  store i32 %inc.i.i1120, ptr %m_pos.i.i1082, align 8
  %indvars.iv.next.i1121 = add nuw nsw i64 %indvars.iv.i1092, 1
  %exitcond.not.i1122 = icmp eq i64 %indvars.iv.next.i1121, %wide.trip.count.i1089
  br i1 %exitcond.not.i1122, label %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1128, label %for.body.i1091, !llvm.loop !10

_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1128: ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1117
  %332 = icmp eq i32 %inc.i.i1120, 0
  br i1 %332, label %cleanup558, label %for.body453

for.body453:                                      ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1128, %for.inc492
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %for.inc492 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1128 ]
  %change447.01454 = phi i1 [ %change447.1, %for.inc492 ], [ false, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1128 ]
  %j446.01453 = phi i32 [ %j446.1, %for.inc492 ], [ 0, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1128 ]
  %333 = load ptr, ptr %es443, align 8
  %arrayidx.i1131 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv1487
  %334 = load ptr, ptr %arrayidx.i1131, align 8
  %call458 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %334)
          to label %invoke.cont457 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont457:                                   ; preds = %for.body453
  br i1 %call458, label %for.inc492, label %if.else460

lpad444.loopexit:                                 ; preds = %land.lhs.true518, %invoke.cont511
  %lpad.loopexit1342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad444.loopexit.split-lp.loopexit:               ; preds = %if.end.i.i.i.i.i1189, %if.then.i.i1171
  %lpad.loopexit1345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad444.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body453, %if.then472, %if.else483, %invoke.cont465
  %lpad.loopexit1348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i.i1113, %if.then.i.i1095
  %lpad.loopexit1351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i1277, %if.then525
  %lpad.loopexit.split-lp1352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

if.else460:                                       ; preds = %invoke.cont457
  %335 = load i32, ptr %this, align 8
  %m_kind.i.i.i1132 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %bf.load.i.i.i1133 = load i32, ptr %m_kind.i.i.i1132, align 4
  %bf.clear.i.i.i1134 = and i32 %bf.load.i.i.i1133, 65535
  %cmp.i.i1135 = icmp eq i32 %bf.clear.i.i.i1134, 0
  br i1 %cmp.i.i1135, label %land.rhs.i.i1136, label %if.else483

land.rhs.i.i1136:                                 ; preds = %if.else460
  %m_decl.i.i.i1137 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %m_decl.i.i.i1137, align 8
  %m_info.i.i.i.i1138 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %337 = load ptr, ptr %m_info.i.i.i.i1138, align 8
  %tobool.not.i.i.i.i1139 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i.i1139, label %if.else483, label %invoke.cont462

invoke.cont462:                                   ; preds = %land.rhs.i.i1136
  %338 = load i32, ptr %337, align 8
  %cmp.i.i.i.i.i1141 = icmp eq i32 %338, %335
  %m_kind.i.i.i.i.i1142 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %m_kind.i.i.i.i.i1142, align 4
  %cmp2.i.i.i.i.i1143 = icmp eq i32 %339, 5
  %340 = select i1 %cmp.i.i.i.i.i1141, i1 %cmp2.i.i.i.i.i1143, i1 false
  br i1 %340, label %invoke.cont465, label %if.else483

invoke.cont465:                                   ; preds = %invoke.cont462
  %call3.i11471148 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %336)
          to label %invoke.cont468 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont468:                                   ; preds = %invoke.cont465
  %m_info.i.i.i1150 = getelementptr inbounds nuw i8, ptr %call3.i11471148, i64 24
  %341 = load ptr, ptr %m_info.i.i.i1150, align 8
  %cmp.i.i.i1151 = icmp eq ptr %341, null
  br i1 %cmp.i.i.i1151, label %if.else483, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1152

_ZNK4decl13get_family_idEv.exit.thread.i.i1152:   ; preds = %invoke.cont468
  %342 = load i32, ptr %341, align 8
  %cmp7.i.i1153 = icmp eq i32 %342, 0
  br i1 %cmp7.i.i1153, label %invoke.cont470, label %if.else483

invoke.cont470:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i1152
  %m_kind.i.i.i.i1155 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load i32, ptr %m_kind.i.i.i.i1155, align 4
  %cmp2.i.i1156 = icmp eq i32 %343, 6
  br i1 %cmp2.i.i1156, label %if.then472, label %if.else483

if.then472:                                       ; preds = %invoke.cont470
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef nonnull %334, i1 noundef zeroext true)
          to label %invoke.cont473 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont473:                                   ; preds = %if.then472
  %m_num_args.i1158 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %344 = load i32, ptr %m_num_args.i1158, align 8
  %m_args.i1159 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %cmp3.not.i1160 = icmp eq i32 %344, 0
  br i1 %cmp3.not.i1160, label %for.inc492, label %for.body.lr.ph.i1161

for.body.lr.ph.i1161:                             ; preds = %invoke.cont473
  %wide.trip.count.i1165 = zext i32 %344 to i64
  %.pre.i1166 = load i32, ptr %m_pos.i.i1082, align 8
  br label %for.body.i1167

for.body.i1167:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1193, %for.body.lr.ph.i1161
  %345 = phi i32 [ %.pre.i1166, %for.body.lr.ph.i1161 ], [ %inc.i.i1196, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1193 ]
  %indvars.iv.i1168 = phi i64 [ 0, %for.body.lr.ph.i1161 ], [ %indvars.iv.next.i1197, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1193 ]
  %arrayidx.i1169 = getelementptr inbounds nuw ptr, ptr %m_args.i1159, i64 %indvars.iv.i1168
  %346 = load i32, ptr %m_capacity.i.i1083, align 4
  %cmp.not.i.i1170 = icmp ult i32 %345, %346
  br i1 %cmp.not.i.i1170, label %entry.if.end_crit_edge.i.i1199, label %if.then.i.i1171

entry.if.end_crit_edge.i.i1199:                   ; preds = %for.body.i1167
  %.pre.i.i1200 = load ptr, ptr %es443, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1193

if.then.i.i1171:                                  ; preds = %for.body.i1167
  %shl.i.i.i1172 = shl i32 %346, 1
  %conv.i.i.i1173 = zext i32 %shl.i.i.i1172 to i64
  %mul.i.i.i1174 = shl nuw nsw i64 %conv.i.i.i1173, 3
  %call.i.i.i1202 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i1174)
          to label %call.i.i.i.noexc1201 unwind label %lpad444.loopexit.split-lp.loopexit

call.i.i.i.noexc1201:                             ; preds = %if.then.i.i1171
  %347 = load i32, ptr %m_pos.i.i1082, align 8
  %cmp6.not.i.i.i1175 = icmp eq i32 %347, 0
  %.pre.i.i.i1176 = load ptr, ptr %es443, align 8
  br i1 %cmp6.not.i.i.i1175, label %for.end.i.i.i1185, label %for.body.lr.ph.i.i.i1177

for.body.lr.ph.i.i.i1177:                         ; preds = %call.i.i.i.noexc1201
  %wide.trip.count.i.i.i1178 = zext i32 %347 to i64
  br label %for.body.i.i.i1179

for.body.i.i.i1179:                               ; preds = %for.body.i.i.i1179, %for.body.lr.ph.i.i.i1177
  %indvars.iv.i.i.i1180 = phi i64 [ 0, %for.body.lr.ph.i.i.i1177 ], [ %indvars.iv.next.i.i.i1183, %for.body.i.i.i1179 ]
  %arrayidx.i.i.i1181 = getelementptr inbounds nuw ptr, ptr %call.i.i.i1202, i64 %indvars.iv.i.i.i1180
  %arrayidx3.i.i.i1182 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i1176, i64 %indvars.iv.i.i.i1180
  %348 = load ptr, ptr %arrayidx3.i.i.i1182, align 8
  store ptr %348, ptr %arrayidx.i.i.i1181, align 8
  %indvars.iv.next.i.i.i1183 = add nuw nsw i64 %indvars.iv.i.i.i1180, 1
  %exitcond.not.i.i.i1184 = icmp eq i64 %indvars.iv.next.i.i.i1183, %wide.trip.count.i.i.i1178
  br i1 %exitcond.not.i.i.i1184, label %for.end.i.i.i1185, label %for.body.i.i.i1179, !llvm.loop !9

for.end.i.i.i1185:                                ; preds = %for.body.i.i.i1179, %call.i.i.i.noexc1201
  %cmp.not.i.i.i.i1186 = icmp eq ptr %.pre.i.i.i1176, %m_initial_buffer.i.i1081
  %cmp.i.i.i.i.i1187 = icmp eq ptr %.pre.i.i.i1176, null
  %or.cond.i.i.i.i1188 = or i1 %cmp.not.i.i.i.i1186, %cmp.i.i.i.i.i1187
  br i1 %or.cond.i.i.i.i1188, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1191, label %if.end.i.i.i.i.i1189

if.end.i.i.i.i.i1189:                             ; preds = %for.end.i.i.i1185
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i1176)
          to label %.noexc1203 unwind label %lpad444.loopexit.split-lp.loopexit

.noexc1203:                                       ; preds = %if.end.i.i.i.i.i1189
  %.pre1.pre.i.i1190 = load i32, ptr %m_pos.i.i1082, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1191

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1191: ; preds = %.noexc1203, %for.end.i.i.i1185
  %.pre1.i.i1192 = phi i32 [ %347, %for.end.i.i.i1185 ], [ %.pre1.pre.i.i1190, %.noexc1203 ]
  store ptr %call.i.i.i1202, ptr %es443, align 8
  store i32 %shl.i.i.i1172, ptr %m_capacity.i.i1083, align 4
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1193

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1193: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1191, %entry.if.end_crit_edge.i.i1199
  %349 = phi i32 [ %345, %entry.if.end_crit_edge.i.i1199 ], [ %.pre1.i.i1192, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1191 ]
  %350 = phi ptr [ %.pre.i.i1200, %entry.if.end_crit_edge.i.i1199 ], [ %call.i.i.i1202, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i1191 ]
  %idx.ext.i.i1194 = zext i32 %349 to i64
  %add.ptr.i.i1195 = getelementptr inbounds nuw ptr, ptr %350, i64 %idx.ext.i.i1194
  %351 = load ptr, ptr %arrayidx.i1169, align 8
  store ptr %351, ptr %add.ptr.i.i1195, align 8
  %352 = load i32, ptr %m_pos.i.i1082, align 8
  %inc.i.i1196 = add i32 %352, 1
  store i32 %inc.i.i1196, ptr %m_pos.i.i1082, align 8
  %indvars.iv.next.i1197 = add nuw nsw i64 %indvars.iv.i1168, 1
  %exitcond.not.i1198 = icmp eq i64 %indvars.iv.next.i1197, %wide.trip.count.i1165
  br i1 %exitcond.not.i1198, label %for.inc492, label %for.body.i1167, !llvm.loop !10

if.else483:                                       ; preds = %invoke.cont468, %_ZNK4decl13get_family_idEv.exit.thread.i.i1152, %land.rhs.i.i1136, %if.else460, %invoke.cont470, %invoke.cont462
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef nonnull %334, i1 noundef zeroext true)
          to label %invoke.cont484 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont484:                                   ; preds = %if.else483
  %353 = load ptr, ptr %es443, align 8
  %arrayidx.i1206 = getelementptr inbounds nuw ptr, ptr %353, i64 %indvars.iv1487
  %354 = load ptr, ptr %arrayidx.i1206, align 8
  %inc487 = add i32 %j446.01453, 1
  %idxprom.i1207 = zext i32 %j446.01453 to i64
  %arrayidx.i1208 = getelementptr inbounds nuw ptr, ptr %353, i64 %idxprom.i1207
  store ptr %354, ptr %arrayidx.i1208, align 8
  br label %for.inc492

for.inc492:                                       ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1193, %invoke.cont473, %invoke.cont457, %invoke.cont484
  %j446.1 = phi i32 [ %inc487, %invoke.cont484 ], [ %j446.01453, %invoke.cont457 ], [ %j446.01453, %invoke.cont473 ], [ %j446.01453, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1193 ]
  %change447.1 = phi i1 [ %change447.01454, %invoke.cont484 ], [ true, %invoke.cont457 ], [ %change447.01454, %invoke.cont473 ], [ %change447.01454, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit.i1193 ]
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %355 = load i32, ptr %m_pos.i.i1082, align 8
  %356 = zext i32 %355 to i64
  %cmp452 = icmp samesign ult i64 %indvars.iv.next1488, %356
  br i1 %cmp452, label %for.body453, label %for.end494, !llvm.loop !27

for.end494:                                       ; preds = %for.inc492
  %cmp3.i1210 = icmp ult i32 %j446.1, %355
  br i1 %cmp3.i1210, label %for.body.preheader.i1211, label %invoke.cont495

for.body.preheader.i1211:                         ; preds = %for.end494
  store i32 %j446.1, ptr %m_pos.i.i1082, align 8
  br label %invoke.cont495

invoke.cont495:                                   ; preds = %for.body.preheader.i1211, %for.end494
  %357 = phi i32 [ %j446.1, %for.body.preheader.i1211 ], [ %355, %for.end494 ]
  %358 = load ptr, ptr %es443, align 8
  %idx.ext.i1214 = zext i32 %357 to i64
  %add.ptr.i1215 = getelementptr inbounds nuw ptr, ptr %358, i64 %idx.ext.i1214
  %cmp504.not1459 = icmp eq i32 %357, 0
  br i1 %cmp504.not1459, label %for.end545, label %for.body505

for.body505:                                      ; preds = %invoke.cont495, %for.inc543
  %__begin2497.01460 = phi ptr [ %incdec.ptr544, %for.inc543 ], [ %358, %invoke.cont495 ]
  %359 = load ptr, ptr %__begin2497.01460, align 8
  %360 = load i32, ptr %this, align 8
  %m_kind.i.i.i1216 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %bf.load.i.i.i1217 = load i32, ptr %m_kind.i.i.i1216, align 4
  %bf.clear.i.i.i1218 = and i32 %bf.load.i.i.i1217, 65535
  %cmp.i.i1219 = icmp eq i32 %bf.clear.i.i.i1218, 0
  br i1 %cmp.i.i1219, label %land.rhs.i.i1220, label %for.inc543

land.rhs.i.i1220:                                 ; preds = %for.body505
  %m_decl.i.i.i1221 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %m_decl.i.i.i1221, align 8
  %m_info.i.i.i.i1222 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %362 = load ptr, ptr %m_info.i.i.i.i1222, align 8
  %tobool.not.i.i.i.i1223 = icmp eq ptr %362, null
  br i1 %tobool.not.i.i.i.i1223, label %for.inc543, label %invoke.cont508

invoke.cont508:                                   ; preds = %land.rhs.i.i1220
  %363 = load i32, ptr %362, align 8
  %cmp.i.i.i.i.i1225 = icmp eq i32 %363, %360
  %m_kind.i.i.i.i.i1226 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %m_kind.i.i.i.i.i1226, align 4
  %cmp2.i.i.i.i.i1227 = icmp eq i32 %364, 5
  %365 = select i1 %cmp.i.i.i.i.i1225, i1 %cmp2.i.i.i.i.i1227, i1 false
  br i1 %365, label %invoke.cont511, label %for.inc543

invoke.cont511:                                   ; preds = %invoke.cont508
  %call3.i12311232 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %361)
          to label %invoke.cont514 unwind label %lpad444.loopexit

invoke.cont514:                                   ; preds = %invoke.cont511
  %m_info.i.i.i1234 = getelementptr inbounds nuw i8, ptr %call3.i12311232, i64 24
  %366 = load ptr, ptr %m_info.i.i.i1234, align 8
  %cmp.i.i.i1235 = icmp eq ptr %366, null
  br i1 %cmp.i.i.i1235, label %for.inc543, label %_ZNK4decl13get_family_idEv.exit.thread.i.i1236

_ZNK4decl13get_family_idEv.exit.thread.i.i1236:   ; preds = %invoke.cont514
  %367 = load i32, ptr %366, align 8
  %cmp7.i.i1237 = icmp eq i32 %367, 0
  br i1 %cmp7.i.i1237, label %invoke.cont516, label %for.inc543

invoke.cont516:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i1236
  %m_kind.i.i.i.i1239 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %m_kind.i.i.i.i1239, align 4
  %cmp2.i.i1240 = icmp eq i32 %368, 8
  br i1 %cmp2.i.i1240, label %land.lhs.true518, label %for.inc543

land.lhs.true518:                                 ; preds = %invoke.cont516
  %m_args.i1242 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %369 = load ptr, ptr %m_args.i1242, align 8
  %call524 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %mark442, ptr noundef %369)
          to label %invoke.cont523 unwind label %lpad444.loopexit

invoke.cont523:                                   ; preds = %land.lhs.true518
  br i1 %call524, label %if.then525, label %for.inc543

if.then525:                                       ; preds = %invoke.cont523
  invoke void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr nonnull sret(%class.obj_ref.43) align 8 %s526, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %f, i32 poison, ptr noundef %args)
          to label %invoke.cont532 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont532:                                   ; preds = %if.then525
  %370 = load ptr, ptr %s526, align 8
  %371 = load ptr, ptr %m_manager.i.i528, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %371, i64 856
  %372 = load ptr, ptr %m_true.i, align 8
  %call537 = invoke noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %370, ptr noundef %372)
          to label %invoke.cont536 unwind label %lpad529

invoke.cont536:                                   ; preds = %invoke.cont532
  %call539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call537)
          to label %invoke.cont538 unwind label %lpad529

invoke.cont538:                                   ; preds = %invoke.cont536
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s526) #21
  br label %cleanup558

lpad529:                                          ; preds = %invoke.cont536, %invoke.cont532
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s526) #21
  br label %ehcleanup559

for.inc543:                                       ; preds = %invoke.cont514, %_ZNK4decl13get_family_idEv.exit.thread.i.i1236, %land.rhs.i.i1220, %for.body505, %invoke.cont508, %invoke.cont516, %invoke.cont523
  %incdec.ptr544 = getelementptr inbounds nuw i8, ptr %__begin2497.01460, i64 8
  %cmp504.not = icmp eq ptr %incdec.ptr544, %add.ptr.i1215
  br i1 %cmp504.not, label %for.end545, label %for.body505

for.end545:                                       ; preds = %for.inc543, %invoke.cont495
  br i1 %change447.1, label %if.then547, label %cleanup558

if.then547:                                       ; preds = %for.end545
  %374 = load i32, ptr %m_pos.i.i1082, align 8
  %375 = load ptr, ptr %es443, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %es.i1247)
  %376 = load ptr, ptr %375, align 8
  %cmp6.i1248 = icmp ugt i32 %374, 1
  br i1 %cmp6.i1248, label %for.body.lr.ph.i1250, label %invoke.cont553

for.body.lr.ph.i1250:                             ; preds = %if.then547
  %arrayinit.element.i1251 = getelementptr inbounds nuw i8, ptr %es.i1247, i64 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i1252 = getelementptr inbounds nuw i8, ptr %p.i.i1246, i64 8
  %wide.trip.count.i1254 = zext i32 %374 to i64
  br label %for.body.i1255

for.body.i1255:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1261, %for.body.lr.ph.i1250
  %indvars.iv.i1256 = phi i64 [ 1, %for.body.lr.ph.i1250 ], [ %indvars.iv.next.i1262, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1261 ]
  %r.07.i1257 = phi ptr [ %376, %for.body.lr.ph.i1250 ], [ %call.i.i1259, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1261 ]
  store ptr %r.07.i1257, ptr %es.i1247, align 16
  %arrayidx2.i1258 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv.i1256
  %377 = load ptr, ptr %arrayidx2.i1258, align 8
  store ptr %377, ptr %arrayinit.element.i1251, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i1246)
  store ptr %f, ptr %p.i.i1246, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i1252, align 8
  %378 = load ptr, ptr %m_manager.i.i528, align 8
  %379 = load i32, ptr %this, align 8
  %call.i.i1259 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %378, i32 noundef %379, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i.i1246, i32 noundef 2, ptr noundef nonnull %es.i1247, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1261 unwind label %lpad.i.i1260

lpad.i.i1260:                                     ; preds = %for.body.i1255
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i1246) #21
  br label %ehcleanup559

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1261: ; preds = %for.body.i1255
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i1246) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i1246)
  %indvars.iv.next.i1262 = add nuw nsw i64 %indvars.iv.i1256, 1
  %exitcond.not.i1263 = icmp eq i64 %indvars.iv.next.i1262, %wide.trip.count.i1254
  br i1 %exitcond.not.i1263, label %invoke.cont553, label %for.body.i1255, !llvm.loop !23

invoke.cont553:                                   ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1261, %if.then547
  %r.0.lcssa.i1249 = phi ptr [ %376, %if.then547 ], [ %call.i.i1259, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit.i1261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %es.i1247)
  %tobool.not.i1266 = icmp eq ptr %r.0.lcssa.i1249, null
  br i1 %tobool.not.i1266, label %if.end.i1270, label %_ZN11ast_manager7inc_refEP3ast.exit.i1267

_ZN11ast_manager7inc_refEP3ast.exit.i1267:        ; preds = %invoke.cont553
  %m_ref_count.i.i.i1268 = getelementptr inbounds nuw i8, ptr %r.0.lcssa.i1249, i64 8
  %381 = load i32, ptr %m_ref_count.i.i.i1268, align 4
  %inc.i.i.i1269 = add i32 %381, 1
  store i32 %inc.i.i.i1269, ptr %m_ref_count.i.i.i1268, align 4
  br label %if.end.i1270

if.end.i1270:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1267, %invoke.cont553
  %382 = load ptr, ptr %result, align 8
  %tobool.not.i3.i1271 = icmp eq ptr %382, null
  br i1 %tobool.not.i3.i1271, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1279, label %if.then.i.i.i1272

if.then.i.i.i1272:                                ; preds = %if.end.i1270
  %m_manager.i.i1273 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %383 = load ptr, ptr %m_manager.i.i1273, align 8
  %m_ref_count.i.i.i.i1274 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %m_ref_count.i.i.i.i1274, align 4
  %dec.i.i.i.i1275 = add i32 %384, -1
  store i32 %dec.i.i.i.i1275, ptr %m_ref_count.i.i.i.i1274, align 4
  %cmp.i.i.i1276 = icmp eq i32 %dec.i.i.i.i1275, 0
  br i1 %cmp.i.i.i1276, label %if.then2.i.i.i1277, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1279

if.then2.i.i.i1277:                               ; preds = %if.then.i.i.i1272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %383, ptr noundef nonnull %382)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1279 unwind label %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1279:  ; preds = %if.then2.i.i.i1277, %if.end.i1270, %if.then.i.i.i1272
  store ptr %r.0.lcssa.i1249, ptr %result, align 8
  br label %cleanup558

cleanup558:                                       ; preds = %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1128, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1279, %for.end545, %invoke.cont538
  %switch125 = phi i1 [ false, %invoke.cont538 ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1279 ], [ true, %for.end545 ], [ true, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1128 ]
  %retval.3 = phi i32 [ 4, %invoke.cont538 ], [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1279 ], [ %retval.1.ph.ph1577, %for.end545 ], [ %retval.1.ph.ph1577, %_ZN10ptr_bufferI4exprLj16EE6appendEjPKPS0_.exit1128 ]
  %385 = load ptr, ptr %es443, align 8
  %cmp.not.i.i.i.i1281 = icmp eq ptr %385, %m_initial_buffer.i.i1081
  %cmp.i.i.i.i.i1282 = icmp eq ptr %385, null
  %or.cond.i.i.i.i1283 = or i1 %cmp.not.i.i.i.i1281, %cmp.i.i.i.i.i1282
  br i1 %or.cond.i.i.i.i1283, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1286, label %if.end.i.i.i.i.i1284

if.end.i.i.i.i.i1284:                             ; preds = %cleanup558
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %385)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1286 unwind label %terminate.lpad.i.i1285

terminate.lpad.i.i1285:                           ; preds = %if.end.i.i.i.i.i1284
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #22
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit1286:         ; preds = %cleanup558, %if.end.i.i.i.i.i1284
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %mark442, align 8
  %m_data.i.i.i1287 = getelementptr inbounds nuw i8, ptr %mark442, i64 48
  %388 = load ptr, ptr %m_data.i.i.i1287, align 8
  %cmp.i.i.i.i1288 = icmp eq ptr %388, null
  br i1 %cmp.i.i.i.i1288, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1291, label %if.end.i.i.i.i1289

if.end.i.i.i.i1289:                               ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1286
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %388)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1291 unwind label %terminate.lpad.i.i.i1290

terminate.lpad.i.i.i1290:                         ; preds = %if.end.i.i.i.i1289
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1291: ; preds = %if.end.i.i.i.i1289, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit1286
  %m_data.i.i1.i1292 = getelementptr inbounds nuw i8, ptr %mark442, i64 24
  %391 = load ptr, ptr %m_data.i.i1.i1292, align 8
  %cmp.i.i.i2.i1293 = icmp eq ptr %391, null
  br i1 %cmp.i.i.i2.i1293, label %_ZN8ast_markD2Ev.exit1296, label %if.end.i.i.i3.i1294

if.end.i.i.i3.i1294:                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1291
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %391)
          to label %_ZN8ast_markD2Ev.exit1296 unwind label %terminate.lpad.i.i4.i1295

terminate.lpad.i.i4.i1295:                        ; preds = %if.end.i.i.i3.i1294
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #22
  unreachable

_ZN8ast_markD2Ev.exit1296:                        ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1291, %if.end.i.i.i3.i1294
  br i1 %switch125, label %if.end564, label %return

ehcleanup559:                                     ; preds = %lpad444.loopexit, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad444.loopexit.split-lp.loopexit, %lpad.i.i1260, %lpad529
  %.pn = phi { ptr, i32 } [ %373, %lpad529 ], [ %380, %lpad.i.i1260 ], [ %lpad.loopexit1342, %lpad444.loopexit ], [ %lpad.loopexit1345, %lpad444.loopexit.split-lp.loopexit ], [ %lpad.loopexit1348, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1351, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1352, %lpad444.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %es443) #21
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mark442) #21
  br label %eh.resume

if.end564:                                        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i, %if.end205, %if.end222, %_ZNK4decl13get_family_idEv.exit.thread.i.i569, %if.end438, %_ZNK4decl13get_family_idEv.exit.thread.i.i1074, %_ZN8ast_markD2Ev.exit1296, %_ZNK11ast_manager5is_orEPK9func_decl.exit
  br label %return

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %invoke.cont202, %if.end.i.i.i.i.i412, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit407, %_ZN8ast_markD2Ev.exit1296, %_ZN8ast_markD2Ev.exit, %if.end564, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit565
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit565 ], [ %retval.2, %_ZN8ast_markD2Ev.exit ], [ %retval.3, %_ZN8ast_markD2Ev.exit1296 ], [ 5, %if.end564 ], [ 1, %_ZN10ptr_bufferI4exprLj16EED2Ev.exit407 ], [ 1, %if.end.i.i.i.i.i412 ], [ 2, %invoke.cont202 ], [ 2, %invoke.cont8.i.i ], [ 2, %if.then.i.i.i.i.i ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %ehcleanup559, %ehcleanup435, %lpad161, %ehcleanup125
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup125 ], [ %lpad.phi1379, %lpad161 ], [ %.pn118, %ehcleanup435 ], [ %.pn, %ehcleanup559 ]
  resume { ptr, i32 } %.pn122.pn
}

declare noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 5) i32 @_ZN14array_rewriter12mk_set_unionEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %m_manager.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_manager.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %domain.i)
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %5, i64 840
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %6, ptr %domain.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %domain.i, i64 8
  store ptr %6, ptr %arrayinit.element.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %domain.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_manager.i.i5, align 8
  %8 = load i32, ptr %this, align 8
  %call.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  resume { ptr, i32 } %9

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %if.end
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %tobool.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i7, label %if.end.i11, label %_ZN11ast_manager7inc_refEP3ast.exit.i8

_ZN11ast_manager7inc_refEP3ast.exit.i8:           ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %m_ref_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i6, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %10, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i12, label %return, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i11
  %m_manager.i.i14 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %12 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define hidden noundef range(i32 0, 5) i32 @_ZN14array_rewriter16mk_set_intersectEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %2 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i3.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %3 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %m_manager.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_manager.i.i5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %domain.i)
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %5, i64 840
  %6 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %6, ptr %domain.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %domain.i, i64 8
  store ptr %6, ptr %arrayinit.element.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %domain.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %m_manager.i.i5, align 8
  %8 = load i32, ptr %this, align 8
  %call.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  resume { ptr, i32 } %9

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %if.end
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %tobool.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i7, label %if.end.i11, label %_ZN11ast_manager7inc_refEP3ast.exit.i8

_ZN11ast_manager7inc_refEP3ast.exit.i8:           ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %m_ref_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %call.i6, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i9, align 4
  %inc.i.i.i10 = add i32 %10, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 4
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i8, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i12, label %return, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.end.i11
  %m_manager.i.i14 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %12 = load ptr, ptr %m_manager.i.i14, align 8
  %m_ref_count.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define hidden noundef i32 @_ZN14array_rewriter13mk_set_subsetEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i.i = alloca ptr, align 8
  %param.i.i = alloca %class.parameter, align 8
  %call = tail call noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = load ptr, ptr %result, align 8
  %call4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %m_false.i.i = getelementptr inbounds nuw i8, ptr %2, i64 864
  %3 = load ptr, ptr %m_false.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i.i)
  store ptr %3, ptr %v.addr.i.i, align 8
  store ptr %call4, ptr %param.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %param.i.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = load i32, ptr %this, align 8
  %call.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %4, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param.i.i, i32 noundef 1, ptr noundef nonnull %v.addr.i.i, ptr noundef null)
          to label %_ZN10array_util12mk_empty_setEP4sort.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i.i) #21
  resume { ptr, i32 } %5

_ZN10array_util12mk_empty_setEP4sort.exit:        ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i.i)
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %1, ptr noundef %call.i.i)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util12mk_empty_setEP4sort.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util12mk_empty_setEP4sort.exit
  %7 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i4 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %8 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define hidden noundef range(i32 6, 5) i32 @_ZN14array_rewriter17mk_set_complementEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %class.parameter, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %0, i64 840
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %m_bool_sort.i, ptr noundef null)
  %call3 = call noundef i32 @_ZN14array_rewriter11mk_map_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull %arg.addr, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %cmp = icmp eq i32 %call3, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %2 = load i32, ptr %this, align 8
  %call.i4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef 1, ptr noundef nonnull %arg.addr, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  resume { ptr, i32 } %3

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %if.then
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %tobool.not.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i5 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i5, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define hidden noundef i32 @_ZN14array_rewriter17mk_set_differenceEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i5 = alloca %class.parameter, align 8
  %domain.i = alloca [2 x ptr], align 16
  %p.i = alloca %class.parameter, align 8
  %arg2.addr = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg1, ptr %args, align 16
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %m_bool_sort.i = getelementptr inbounds nuw i8, ptr %0, i64 840
  %call.i = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %m_bool_sort.i, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i, ptr %p.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %2 = load i32, ptr %this, align 8
  %call.i1 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef 1, ptr noundef nonnull %arg2.addr, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i9, %lpad.i
  %p.i5.sink = phi ptr [ %p.i5, %lpad.i9 ], [ %p.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i9 ], [ %3, %lpad.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i5.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %entry
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  store ptr %call.i1, ptr %arrayinit.element, align 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %domain.i)
  %m_bool_sort.i3 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %5 = load ptr, ptr %m_bool_sort.i3, align 8
  store ptr %5, ptr %domain.i, align 16
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %domain.i, i64 8
  store ptr %5, ptr %arrayinit.element.i, align 8
  %call.i4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %domain.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %domain.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i5)
  store ptr %call.i4, ptr %p.i5, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %p.i5, i64 8
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
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i5)
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit10
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit10
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i11 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define hidden noundef range(i32 -1, 2) i32 @_ZN14array_rewriter12compare_argsEjPKP4exprS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, i32 noundef %num_args, ptr noundef readonly captures(none) %args1, ptr noundef readonly captures(none) %args2) local_unnamed_addr #3 align 2 {
entry:
  %cmp9.not = icmp eq i32 %num_args, 0
  br i1 %cmp9.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %args1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %args2, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %0, %1
  br i1 %cmp4, label %for.cond, label %if.end

if.end:                                           ; preds = %for.body
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter12squash_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, i32 noundef %n, ptr noundef readonly captures(none) %args, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parents = alloca %class.ptr_buffer, align 8
  %sargs = alloca %class.ptr_buffer, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %parents, i64 16
  store ptr %m_initial_buffer.i.i, ptr %parents, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %parents, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %parents, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_initial_buffer.i.i14 = getelementptr inbounds nuw i8, ptr %sargs, i64 16
  store ptr %m_initial_buffer.i.i14, ptr %sargs, align 8
  %m_pos.i.i15 = getelementptr inbounds nuw i8, ptr %sargs, i64 8
  store i32 0, ptr %m_pos.i.i15, align 8
  %m_capacity.i.i16 = getelementptr inbounds nuw i8, ptr %sargs, i64 12
  store i32 16, ptr %m_capacity.i.i16, align 4
  %a.0241 = load ptr, ptr %args, align 8
  %m_kind.i.i.i242 = getelementptr inbounds nuw i8, ptr %a.0241, i64 4
  %bf.load.i.i.i243 = load i32, ptr %m_kind.i.i.i242, align 4
  %bf.clear.i.i.i244 = and i32 %bf.load.i.i.i243, 65535
  %cmp.i.i245 = icmp eq i32 %bf.clear.i.i.i244, 0
  br i1 %cmp.i.i245, label %land.rhs.i.i.lr.ph, label %cleanup

land.rhs.i.i.lr.ph:                               ; preds = %entry
  %0 = load i32, ptr %this, align 8
  %sub = add i32 %n, -2
  %add.ptr = getelementptr inbounds nuw i8, ptr %args, i64 8
  %cmp9.not.i = icmp eq i32 %sub, 0
  %wide.trip.count.i = zext i32 %sub to i64
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp9.not.i, label %land.rhs.i.i.us, label %land.rhs.i.i

land.rhs.i.i.us:                                  ; preds = %land.rhs.i.i.lr.ph
  %m_decl.i.i.i.us = getelementptr inbounds nuw i8, ptr %a.0241, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i.us, align 8
  %m_info.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.us = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.us, label %cleanup, label %invoke.cont.us

invoke.cont.us:                                   ; preds = %land.rhs.i.i.us
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.us = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.us = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.us, i1 false
  br i1 %5, label %while.body.us, label %cleanup

while.body.us:                                    ; preds = %invoke.cont.us
  %m_args.i.us = getelementptr inbounds nuw i8, ptr %a.0241, i64 32
  br label %sw.bb9

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.lr.ph, %invoke.cont71
  %6 = phi i32 [ %81, %invoke.cont71 ], [ %0, %land.rhs.i.i.lr.ph ]
  %a.0246 = phi ptr [ %a.0, %invoke.cont71 ], [ %a.0241, %land.rhs.i.i.lr.ph ]
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %a.0246, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, %6
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 0
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %while.body, label %cleanup

while.body:                                       ; preds = %invoke.cont
  %m_args.i = getelementptr inbounds nuw i8, ptr %a.0246, i64 32
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %a.0246, i64 40
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.bb9, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %while.body
  %indvars.iv.i = phi i64 [ 0, %while.body ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %add.ptr6, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %12, %13
  br i1 %cmp4.i, label %for.cond.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %14 = load ptr, ptr %m_manager.i.i.i, align 8
  %call9.i17 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %if.end.i
  br i1 %call9.i17, label %sw.bb70, label %cleanup

lpad.loopexit:                                    ; preds = %if.then.i122, %if.end.i.i.i.i141
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i52, %if.then.i33
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i, %if.end.i.i.i.i, %for.end, %if.then2.i.i.i79
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i.i194, %if.then.i175, %if.end.i
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then2.i.i.i169, %for.end60, %if.end.i.i.i.i105, %if.then.i86, %if.then2.i.i.i
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit223, %lpad.loopexit ], [ %lpad.loopexit225, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit228, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit232, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp233, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sargs) #21
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %parents) #21
  resume { ptr, i32 } %lpad.phi

sw.bb9:                                           ; preds = %for.cond.i, %while.body.us
  %m_args.i240 = phi ptr [ %m_args.i.us, %while.body.us ], [ %m_args.i, %for.cond.i ]
  %15 = load ptr, ptr %m_args.i240, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end.i20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb9
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i20

if.end.i20:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb9
  %17 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i, label %invoke.cont14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i20
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %18 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont14

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then.i.i.i, %if.end.i20, %if.then2.i.i.i
  store ptr %15, ptr %result, align 8
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not250 = icmp eq i32 %20, 0
  br i1 %cmp.not250, label %for.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont14
  %m_manager.i.i75 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %21 = zext i32 %20 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81
  %22 = phi ptr [ %15, %for.body.lr.ph ], [ %call.i67, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81 ]
  %indvars.iv259 = phi i64 [ %21, %for.body.lr.ph ], [ %23, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81 ]
  %23 = add nsw i64 %indvars.iv259, -1
  %24 = load ptr, ptr %parents, align 8
  %arrayidx.i21 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %25 = load ptr, ptr %arrayidx.i21, align 8
  store i32 0, ptr %m_pos.i.i15, align 8
  %26 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i.not = icmp eq i32 %26, 0
  br i1 %cmp.not.i.not, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %for.body
  %.pre.i = load ptr, ptr %sargs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %for.body
  %call.i.i25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %27 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i = icmp eq i32 %27, 0
  %.pre.i.i = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i25, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %28, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i14
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc26, %for.end.i.i
  %.pre1.i = phi i32 [ %27, %for.end.i.i ], [ %.pre1.pre.i, %.noexc26 ]
  store ptr %call.i.i25, ptr %sargs, align 8
  store i32 0, ptr %m_capacity.i.i16, align 4
  %29 = zext i32 %.pre1.i to i64
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %idx.ext.i = phi i64 [ 0, %entry.if.end_crit_edge.i ], [ %29, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %30 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i25, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %30, i64 %idx.ext.i
  store ptr %22, ptr %add.ptr.i, align 8
  %31 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %m_pos.i.i15, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i32, ptr %m_num_args.i, align 8
  %cmp29247 = icmp ugt i32 %32, 1
  br i1 %cmp29247, label %for.body30.lr.ph, label %for.end

for.body30.lr.ph:                                 ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %m_args.i27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc
  %33 = phi i32 [ %inc.i, %for.body30.lr.ph ], [ %inc.i59, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body30.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i29 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i27, i64 0, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx.i29, align 8
  %35 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i32 = icmp ult i32 %33, %35
  br i1 %cmp.not.i32, label %entry.if.end_crit_edge.i60, label %if.then.i33

entry.if.end_crit_edge.i60:                       ; preds = %for.body30
  %.pre.i61 = load ptr, ptr %sargs, align 8
  br label %for.inc

if.then.i33:                                      ; preds = %for.body30
  %shl.i.i34 = shl i32 %35, 1
  %conv.i.i35 = zext i32 %shl.i.i34 to i64
  %mul.i.i36 = shl nuw nsw i64 %conv.i.i35, 3
  %call.i.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i36)
          to label %call.i.i.noexc62 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc62:                                 ; preds = %if.then.i33
  %36 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i37 = icmp eq i32 %36, 0
  %.pre.i.i38 = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i37, label %for.end.i.i47, label %for.body.lr.ph.i.i39

for.body.lr.ph.i.i39:                             ; preds = %call.i.i.noexc62
  %wide.trip.count.i.i40 = zext i32 %36 to i64
  br label %for.body.i.i41

for.body.i.i41:                                   ; preds = %for.body.i.i41, %for.body.lr.ph.i.i39
  %indvars.iv.i.i42 = phi i64 [ 0, %for.body.lr.ph.i.i39 ], [ %indvars.iv.next.i.i45, %for.body.i.i41 ]
  %arrayidx.i.i43 = getelementptr inbounds nuw ptr, ptr %call.i.i63, i64 %indvars.iv.i.i42
  %arrayidx3.i.i44 = getelementptr inbounds nuw ptr, ptr %.pre.i.i38, i64 %indvars.iv.i.i42
  %37 = load ptr, ptr %arrayidx3.i.i44, align 8
  store ptr %37, ptr %arrayidx.i.i43, align 8
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i40
  br i1 %exitcond.not.i.i46, label %for.end.i.i47, label %for.body.i.i41, !llvm.loop !9

for.end.i.i47:                                    ; preds = %for.body.i.i41, %call.i.i.noexc62
  %cmp.not.i.i.i49 = icmp eq ptr %.pre.i.i38, %m_initial_buffer.i.i14
  %cmp.i.i.i.i50 = icmp eq ptr %.pre.i.i38, null
  %or.cond.i.i.i51 = or i1 %cmp.not.i.i.i49, %cmp.i.i.i.i50
  br i1 %or.cond.i.i.i51, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54, label %if.end.i.i.i.i52

if.end.i.i.i.i52:                                 ; preds = %for.end.i.i47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i38)
          to label %.noexc64 unwind label %lpad.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %if.end.i.i.i.i52
  %.pre1.pre.i53 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54:    ; preds = %.noexc64, %for.end.i.i47
  %.pre1.i55 = phi i32 [ %36, %for.end.i.i47 ], [ %.pre1.pre.i53, %.noexc64 ]
  store ptr %call.i.i63, ptr %sargs, align 8
  store i32 %shl.i.i34, ptr %m_capacity.i.i16, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54, %entry.if.end_crit_edge.i60
  %38 = phi i32 [ %33, %entry.if.end_crit_edge.i60 ], [ %.pre1.i55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54 ]
  %39 = phi ptr [ %.pre.i61, %entry.if.end_crit_edge.i60 ], [ %call.i.i63, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i54 ]
  %idx.ext.i57 = zext i32 %38 to i64
  %add.ptr.i58 = getelementptr inbounds nuw ptr, ptr %39, i64 %idx.ext.i57
  store ptr %34, ptr %add.ptr.i58, align 8
  %40 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i59 = add i32 %40, 1
  store i32 %inc.i59, ptr %m_pos.i.i15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %m_num_args.i, align 8
  %42 = zext i32 %41 to i64
  %cmp29 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %cmp29, label %for.body30, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit
  %43 = phi i32 [ %inc.i, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit ], [ %inc.i59, %for.inc ]
  %44 = load ptr, ptr %sargs, align 8
  %45 = load ptr, ptr %m_manager.i.i.i, align 8
  %46 = load i32, ptr %this, align 8
  %call.i67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %46, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %43, ptr noundef %44, ptr noundef null)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %for.end
  %tobool.not.i68 = icmp eq ptr %call.i67, null
  br i1 %tobool.not.i68, label %if.end.i72, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont42
  %m_ref_count.i.i.i70 = getelementptr inbounds nuw i8, ptr %call.i67, i64 8
  %47 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %47, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %if.end.i72

if.end.i72:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i69, %invoke.cont42
  %48 = load ptr, ptr %result, align 8
  %tobool.not.i3.i73 = icmp eq ptr %48, null
  br i1 %tobool.not.i3.i73, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.end.i72
  %49 = load ptr, ptr %m_manager.i.i75, align 8
  %m_ref_count.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %50, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81:    ; preds = %if.then2.i.i.i79, %if.end.i72, %if.then.i.i.i74
  store ptr %call.i67, ptr %result, align 8
  %cmp.not.wide = icmp eq i64 %23, 0
  br i1 %cmp.not.wide, label %for.end46, label %for.body

for.end46:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81, %invoke.cont14
  %51 = phi ptr [ %15, %invoke.cont14 ], [ %call.i67, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit81 ]
  store i32 0, ptr %m_pos.i.i15, align 8
  %52 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i85.not = icmp eq i32 %52, 0
  br i1 %cmp.not.i85.not, label %if.then.i86, label %entry.if.end_crit_edge.i113

entry.if.end_crit_edge.i113:                      ; preds = %for.end46
  %.pre.i114 = load ptr, ptr %sargs, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit118

if.then.i86:                                      ; preds = %for.end46
  %call.i.i116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 0)
          to label %call.i.i.noexc115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc115:                                ; preds = %if.then.i86
  %53 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i90 = icmp eq i32 %53, 0
  %.pre.i.i91 = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i90, label %for.end.i.i100, label %for.body.lr.ph.i.i92

for.body.lr.ph.i.i92:                             ; preds = %call.i.i.noexc115
  %wide.trip.count.i.i93 = zext i32 %53 to i64
  br label %for.body.i.i94

for.body.i.i94:                                   ; preds = %for.body.i.i94, %for.body.lr.ph.i.i92
  %indvars.iv.i.i95 = phi i64 [ 0, %for.body.lr.ph.i.i92 ], [ %indvars.iv.next.i.i98, %for.body.i.i94 ]
  %arrayidx.i.i96 = getelementptr inbounds nuw ptr, ptr %call.i.i116, i64 %indvars.iv.i.i95
  %arrayidx3.i.i97 = getelementptr inbounds nuw ptr, ptr %.pre.i.i91, i64 %indvars.iv.i.i95
  %54 = load ptr, ptr %arrayidx3.i.i97, align 8
  store ptr %54, ptr %arrayidx.i.i96, align 8
  %indvars.iv.next.i.i98 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i99 = icmp eq i64 %indvars.iv.next.i.i98, %wide.trip.count.i.i93
  br i1 %exitcond.not.i.i99, label %for.end.i.i100, label %for.body.i.i94, !llvm.loop !9

for.end.i.i100:                                   ; preds = %for.body.i.i94, %call.i.i.noexc115
  %cmp.not.i.i.i102 = icmp eq ptr %.pre.i.i91, %m_initial_buffer.i.i14
  %cmp.i.i.i.i103 = icmp eq ptr %.pre.i.i91, null
  %or.cond.i.i.i104 = or i1 %cmp.not.i.i.i102, %cmp.i.i.i.i103
  br i1 %or.cond.i.i.i104, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i107, label %if.end.i.i.i.i105

if.end.i.i.i.i105:                                ; preds = %for.end.i.i100
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i91)
          to label %.noexc117 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %if.end.i.i.i.i105
  %.pre1.pre.i106 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i107

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i107:   ; preds = %.noexc117, %for.end.i.i100
  %.pre1.i108 = phi i32 [ %53, %for.end.i.i100 ], [ %.pre1.pre.i106, %.noexc117 ]
  store ptr %call.i.i116, ptr %sargs, align 8
  store i32 0, ptr %m_capacity.i.i16, align 4
  %55 = zext i32 %.pre1.i108 to i64
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit118

_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit118: ; preds = %entry.if.end_crit_edge.i113, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i107
  %idx.ext.i110 = phi i64 [ 0, %entry.if.end_crit_edge.i113 ], [ %55, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i107 ]
  %56 = phi ptr [ %.pre.i114, %entry.if.end_crit_edge.i113 ], [ %call.i.i116, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i107 ]
  %add.ptr.i111 = getelementptr inbounds nuw ptr, ptr %56, i64 %idx.ext.i110
  store ptr %51, ptr %add.ptr.i111, align 8
  %57 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i112 = add i32 %57, 1
  store i32 %inc.i112, ptr %m_pos.i.i15, align 8
  %cmp54252 = icmp ugt i32 %n, 1
  br i1 %cmp54252, label %for.body55.preheader, label %for.end60

for.body55.preheader:                             ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit118
  %wide.trip.count = zext i32 %n to i64
  br label %for.body55

for.body55:                                       ; preds = %for.body55.preheader, %for.inc58
  %58 = phi i32 [ %inc.i112, %for.body55.preheader ], [ %inc.i148, %for.inc58 ]
  %indvars.iv263 = phi i64 [ 1, %for.body55.preheader ], [ %indvars.iv.next264, %for.inc58 ]
  %arrayidx56 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv263
  %59 = load i32, ptr %m_capacity.i.i16, align 4
  %cmp.not.i121 = icmp ult i32 %58, %59
  br i1 %cmp.not.i121, label %entry.if.end_crit_edge.i149, label %if.then.i122

entry.if.end_crit_edge.i149:                      ; preds = %for.body55
  %.pre.i150 = load ptr, ptr %sargs, align 8
  br label %for.inc58

if.then.i122:                                     ; preds = %for.body55
  %shl.i.i123 = shl i32 %59, 1
  %conv.i.i124 = zext i32 %shl.i.i123 to i64
  %mul.i.i125 = shl nuw nsw i64 %conv.i.i124, 3
  %call.i.i152 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i125)
          to label %call.i.i.noexc151 unwind label %lpad.loopexit

call.i.i.noexc151:                                ; preds = %if.then.i122
  %60 = load i32, ptr %m_pos.i.i15, align 8
  %cmp6.not.i.i126 = icmp eq i32 %60, 0
  %.pre.i.i127 = load ptr, ptr %sargs, align 8
  br i1 %cmp6.not.i.i126, label %for.end.i.i136, label %for.body.lr.ph.i.i128

for.body.lr.ph.i.i128:                            ; preds = %call.i.i.noexc151
  %wide.trip.count.i.i129 = zext i32 %60 to i64
  br label %for.body.i.i130

for.body.i.i130:                                  ; preds = %for.body.i.i130, %for.body.lr.ph.i.i128
  %indvars.iv.i.i131 = phi i64 [ 0, %for.body.lr.ph.i.i128 ], [ %indvars.iv.next.i.i134, %for.body.i.i130 ]
  %arrayidx.i.i132 = getelementptr inbounds nuw ptr, ptr %call.i.i152, i64 %indvars.iv.i.i131
  %arrayidx3.i.i133 = getelementptr inbounds nuw ptr, ptr %.pre.i.i127, i64 %indvars.iv.i.i131
  %61 = load ptr, ptr %arrayidx3.i.i133, align 8
  store ptr %61, ptr %arrayidx.i.i132, align 8
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %exitcond.not.i.i135 = icmp eq i64 %indvars.iv.next.i.i134, %wide.trip.count.i.i129
  br i1 %exitcond.not.i.i135, label %for.end.i.i136, label %for.body.i.i130, !llvm.loop !9

for.end.i.i136:                                   ; preds = %for.body.i.i130, %call.i.i.noexc151
  %cmp.not.i.i.i138 = icmp eq ptr %.pre.i.i127, %m_initial_buffer.i.i14
  %cmp.i.i.i.i139 = icmp eq ptr %.pre.i.i127, null
  %or.cond.i.i.i140 = or i1 %cmp.not.i.i.i138, %cmp.i.i.i.i139
  br i1 %or.cond.i.i.i140, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143, label %if.end.i.i.i.i141

if.end.i.i.i.i141:                                ; preds = %for.end.i.i136
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i127)
          to label %.noexc153 unwind label %lpad.loopexit

.noexc153:                                        ; preds = %if.end.i.i.i.i141
  %.pre1.pre.i142 = load i32, ptr %m_pos.i.i15, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143:   ; preds = %.noexc153, %for.end.i.i136
  %.pre1.i144 = phi i32 [ %60, %for.end.i.i136 ], [ %.pre1.pre.i142, %.noexc153 ]
  store ptr %call.i.i152, ptr %sargs, align 8
  store i32 %shl.i.i123, ptr %m_capacity.i.i16, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143, %entry.if.end_crit_edge.i149
  %62 = phi i32 [ %58, %entry.if.end_crit_edge.i149 ], [ %.pre1.i144, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143 ]
  %63 = phi ptr [ %.pre.i150, %entry.if.end_crit_edge.i149 ], [ %call.i.i152, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i143 ]
  %idx.ext.i146 = zext i32 %62 to i64
  %add.ptr.i147 = getelementptr inbounds nuw ptr, ptr %63, i64 %idx.ext.i146
  %64 = load ptr, ptr %arrayidx56, align 8
  store ptr %64, ptr %add.ptr.i147, align 8
  %65 = load i32, ptr %m_pos.i.i15, align 8
  %inc.i148 = add i32 %65, 1
  store i32 %inc.i148, ptr %m_pos.i.i15, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count
  br i1 %exitcond.not, label %for.end60, label %for.body55, !llvm.loop !29

for.end60:                                        ; preds = %for.inc58, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit118
  %66 = phi i32 [ %inc.i112, %_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_.exit118 ], [ %inc.i148, %for.inc58 ]
  %67 = load ptr, ptr %sargs, align 8
  %68 = load ptr, ptr %m_manager.i.i.i, align 8
  %69 = load i32, ptr %this, align 8
  %call.i156 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef %69, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %66, ptr noundef %67, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %for.end60
  %tobool.not.i158 = icmp eq ptr %call.i156, null
  br i1 %tobool.not.i158, label %if.end.i162, label %_ZN11ast_manager7inc_refEP3ast.exit.i159

_ZN11ast_manager7inc_refEP3ast.exit.i159:         ; preds = %invoke.cont66
  %m_ref_count.i.i.i160 = getelementptr inbounds nuw i8, ptr %call.i156, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i160, align 4
  %inc.i.i.i161 = add i32 %70, 1
  store i32 %inc.i.i.i161, ptr %m_ref_count.i.i.i160, align 4
  br label %if.end.i162

if.end.i162:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i159, %invoke.cont66
  %71 = load ptr, ptr %result, align 8
  %tobool.not.i3.i163 = icmp eq ptr %71, null
  br i1 %tobool.not.i3.i163, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %if.end.i162
  %m_manager.i.i165 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %72 = load ptr, ptr %m_manager.i.i165, align 8
  %m_ref_count.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i.i166, align 4
  %dec.i.i.i.i167 = add i32 %73, -1
  store i32 %dec.i.i.i.i167, ptr %m_ref_count.i.i.i.i166, align 4
  %cmp.i.i.i168 = icmp eq i32 %dec.i.i.i.i167, 0
  br i1 %cmp.i.i.i168, label %if.then2.i.i.i169, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171

if.then2.i.i.i169:                                ; preds = %if.then.i.i.i164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171:   ; preds = %if.then2.i.i.i169, %if.end.i162, %if.then.i.i.i164
  store ptr %call.i156, ptr %result, align 8
  br label %cleanup

sw.bb70:                                          ; preds = %invoke.cont7
  %74 = load i32, ptr %m_pos.i.i, align 8
  %75 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i174 = icmp ult i32 %74, %75
  br i1 %cmp.not.i174, label %entry.if.end_crit_edge.i202, label %if.then.i175

entry.if.end_crit_edge.i202:                      ; preds = %sw.bb70
  %.pre.i203 = load ptr, ptr %parents, align 8
  br label %invoke.cont71

if.then.i175:                                     ; preds = %sw.bb70
  %shl.i.i176 = shl i32 %75, 1
  %conv.i.i177 = zext i32 %shl.i.i176 to i64
  %mul.i.i178 = shl nuw nsw i64 %conv.i.i177, 3
  %call.i.i205 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i178)
          to label %call.i.i.noexc204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc204:                                ; preds = %if.then.i175
  %76 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i179 = icmp eq i32 %76, 0
  %.pre.i.i180 = load ptr, ptr %parents, align 8
  br i1 %cmp6.not.i.i179, label %for.end.i.i189, label %for.body.lr.ph.i.i181

for.body.lr.ph.i.i181:                            ; preds = %call.i.i.noexc204
  %wide.trip.count.i.i182 = zext i32 %76 to i64
  br label %for.body.i.i183

for.body.i.i183:                                  ; preds = %for.body.i.i183, %for.body.lr.ph.i.i181
  %indvars.iv.i.i184 = phi i64 [ 0, %for.body.lr.ph.i.i181 ], [ %indvars.iv.next.i.i187, %for.body.i.i183 ]
  %arrayidx.i.i185 = getelementptr inbounds nuw ptr, ptr %call.i.i205, i64 %indvars.iv.i.i184
  %arrayidx3.i.i186 = getelementptr inbounds nuw ptr, ptr %.pre.i.i180, i64 %indvars.iv.i.i184
  %77 = load ptr, ptr %arrayidx3.i.i186, align 8
  store ptr %77, ptr %arrayidx.i.i185, align 8
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %exitcond.not.i.i188 = icmp eq i64 %indvars.iv.next.i.i187, %wide.trip.count.i.i182
  br i1 %exitcond.not.i.i188, label %for.end.i.i189, label %for.body.i.i183, !llvm.loop !9

for.end.i.i189:                                   ; preds = %for.body.i.i183, %call.i.i.noexc204
  %cmp.not.i.i.i191 = icmp eq ptr %.pre.i.i180, %m_initial_buffer.i.i
  %cmp.i.i.i.i192 = icmp eq ptr %.pre.i.i180, null
  %or.cond.i.i.i193 = or i1 %cmp.not.i.i.i191, %cmp.i.i.i.i192
  br i1 %or.cond.i.i.i193, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i196, label %if.end.i.i.i.i194

if.end.i.i.i.i194:                                ; preds = %for.end.i.i189
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i180)
          to label %.noexc206 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %if.end.i.i.i.i194
  %.pre1.pre.i195 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i196

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i196:   ; preds = %.noexc206, %for.end.i.i189
  %.pre1.i197 = phi i32 [ %76, %for.end.i.i189 ], [ %.pre1.pre.i195, %.noexc206 ]
  store ptr %call.i.i205, ptr %parents, align 8
  store i32 %shl.i.i176, ptr %m_capacity.i.i, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i196, %entry.if.end_crit_edge.i202
  %78 = phi i32 [ %74, %entry.if.end_crit_edge.i202 ], [ %.pre1.i197, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i196 ]
  %79 = phi ptr [ %.pre.i203, %entry.if.end_crit_edge.i202 ], [ %call.i.i205, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i196 ]
  %idx.ext.i199 = zext i32 %78 to i64
  %add.ptr.i200 = getelementptr inbounds nuw ptr, ptr %79, i64 %idx.ext.i199
  store ptr %a.0246, ptr %add.ptr.i200, align 8
  %80 = load i32, ptr %m_pos.i.i, align 8
  %inc.i201 = add i32 %80, 1
  store i32 %inc.i201, ptr %m_pos.i.i, align 8
  %a.0 = load ptr, ptr %m_args.i, align 8
  %81 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %a.0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup, !llvm.loop !30

cleanup:                                          ; preds = %invoke.cont, %invoke.cont71, %land.rhs.i.i, %invoke.cont7, %entry, %invoke.cont.us, %land.rhs.i.i.us, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171
  %retval.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit171 ], [ false, %land.rhs.i.i.us ], [ false, %invoke.cont.us ], [ false, %entry ], [ false, %invoke.cont7 ], [ false, %land.rhs.i.i ], [ false, %invoke.cont71 ], [ false, %invoke.cont ]
  %82 = load ptr, ptr %sargs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %82, %m_initial_buffer.i.i14
  %cmp.i.i.i.i.i210 = icmp eq ptr %82, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i210
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit:             ; preds = %cleanup, %if.end.i.i.i.i.i
  %85 = load ptr, ptr %parents, align 8
  %cmp.not.i.i.i.i212 = icmp eq ptr %85, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i213 = icmp eq ptr %85, null
  %or.cond.i.i.i.i214 = or i1 %cmp.not.i.i.i.i212, %cmp.i.i.i.i.i213
  br i1 %or.cond.i.i.i.i214, label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit217, label %if.end.i.i.i.i.i215

if.end.i.i.i.i.i215:                              ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN10ptr_bufferI4exprLj16EED2Ev.exit217 unwind label %terminate.lpad.i.i216

terminate.lpad.i.i216:                            ; preds = %if.end.i.i.i.i.i215
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #22
  unreachable

_ZN10ptr_bufferI4exprLj16EED2Ev.exit217:          ; preds = %_ZN10ptr_bufferI4exprLj16EED2Ev.exit, %if.end.i.i.i.i.i215
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN14array_rewriter20mk_select_same_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.obj_ref, align 8
  %subst = alloca %class.var_subst, align 8
  %_args = alloca %class.ref_vector, align 8
  %sh = alloca %class.var_shifter, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %invsh = alloca %class.inv_var_shifter, align 8
  %args0 = alloca %class.ref_vector, align 8
  %args1 = alloca %class.ptr_vector.26, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %sub = add i32 %num_args, -1
  %add.ptr = getelementptr inbounds nuw i8, ptr %args, i64 8
  %cmp9.not.i = icmp eq i32 %sub, 0
  %wide.trip.count.i = zext i32 %sub to i64
  br i1 %cmp9.not.i, label %while.cond.us, label %while.cond.outer.split.lr.ph

while.cond.outer.split.lr.ph:                     ; preds = %entry
  %idxprom.i85 = zext i32 %num_args to i64
  %m_manager.i.i77 = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %while.cond.outer.split

while.cond.us:                                    ; preds = %entry
  %arg0.0.us = load ptr, ptr %args, align 8
  %1 = load i32, ptr %this, align 8
  %m_kind.i.i.i.us = getelementptr inbounds nuw i8, ptr %arg0.0.us, i64 4
  %bf.load.i.i.i.us = load i32, ptr %m_kind.i.i.i.us, align 4
  %trunc.us = trunc i32 %bf.load.i.i.i.us to i16
  switch i16 %trunc.us, label %cleanup208thread-pre-split [
    i16 0, label %land.rhs.i.i.us
    i16 2, label %invoke.cont66
  ]

land.rhs.i.i.us:                                  ; preds = %while.cond.us
  %m_decl.i.i.i.us = getelementptr inbounds nuw i8, ptr %arg0.0.us, i64 16
  %2 = load ptr, ptr %m_decl.i.i.i.us, align 8
  %m_info.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i.i.i.us, align 8
  %tobool.not.i.i.i.i.us = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.us, label %cleanup208thread-pre-split, label %invoke.cont.us

invoke.cont.us:                                   ; preds = %land.rhs.i.i.us
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.us = icmp eq i32 %4, %1
  %m_kind.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %m_kind.i.i.i.i.i.us, align 4
  %cmp2.i.i.i.i.i.us = icmp eq i32 %5, 0
  %6 = select i1 %cmp.i.i.i.i.i.us, i1 %cmp2.i.i.i.i.i.us, i1 false
  br i1 %6, label %sw.bb, label %invoke.cont49

while.cond.outer.split:                           ; preds = %while.cond.outer.split.backedge, %while.cond.outer.split.lr.ph
  %arg0.0.in.ph442 = phi ptr [ %args, %while.cond.outer.split.lr.ph ], [ %m_args.i, %while.cond.outer.split.backedge ]
  %first.0.ph441 = phi i1 [ true, %while.cond.outer.split.lr.ph ], [ false, %while.cond.outer.split.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %invoke.cont8
  %arg0.0.in = phi ptr [ %m_args.i, %invoke.cont8 ], [ %arg0.0.in.ph442, %while.cond.outer.split ]
  %arg0.0 = load ptr, ptr %arg0.0.in, align 8
  %7 = load i32, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %arg0.0, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %cleanup208thread-pre-split [
    i16 0, label %land.rhs.i.i
    i16 2, label %invoke.cont66
  ]

land.rhs.i.i:                                     ; preds = %while.cond
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %arg0.0, i64 16
  %8 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %cleanup208thread-pre-split, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %10, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %12, label %if.then, label %invoke.cont49

if.then:                                          ; preds = %invoke.cont
  %m_args.i = getelementptr inbounds nuw i8, ptr %arg0.0, i64 32
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %arg0.0, i64 40
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sw.bb, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %add.ptr7, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %13, %14
  br i1 %cmp4.i, label %for.cond.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %15 = load ptr, ptr %m_manager.i.i, align 8
  %call9.i59 = invoke noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %13, ptr noundef %14)
          to label %invoke.cont8 unwind label %lpad.loopexit383.loopexit

invoke.cont8:                                     ; preds = %if.end.i
  br i1 %call9.i59, label %while.cond, label %sw.bb25, !llvm.loop !31

lpad.loopexit383.loopexit:                        ; preds = %if.end.i
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad.loopexit383.loopexit.split-lp:               ; preds = %if.then2.i.i.i81
  %lpad.loopexit.split-lp389 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad.loopexit.split-lp384:                        ; preds = %if.then186, %invoke.cont192, %invoke.cont71, %if.then127
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

sw.bb:                                            ; preds = %for.cond.i, %invoke.cont.us
  %idxprom.i.pre-phi = phi i64 [ 1, %invoke.cont.us ], [ %idxprom.i85, %for.cond.i ]
  %first.0.ph419 = phi i1 [ true, %invoke.cont.us ], [ %first.0.ph441, %for.cond.i ]
  %16 = phi ptr [ %arg0.0.us, %invoke.cont.us ], [ %arg0.0, %for.cond.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %arrayidx.i61 = getelementptr inbounds nuw [0 x ptr], ptr %17, i64 0, i64 %idxprom.i.pre-phi
  %18 = load ptr, ptr %arrayidx.i61, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %sw.bb, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %18, ptr %tmp, align 8
  %.pr = load ptr, ptr %result, align 8
  %cmp.i = icmp eq ptr %18, %.pr
  %or.cond = select i1 %first.0.ph419, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.then18, label %cleanup208

if.then18:                                        ; preds = %invoke.cont14
  store ptr %18, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then18
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

sw.bb25:                                          ; preds = %invoke.cont8
  br i1 %first.0.ph441, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.bb25
  %arrayidx.i69 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i85
  %23 = load ptr, ptr %arrayidx.i69, align 8
  %tobool.not.i70 = icmp eq ptr %23, null
  br i1 %tobool.not.i70, label %if.end.i74, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %if.then27
  %m_ref_count.i.i.i72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i72, align 4
  %inc.i.i.i73 = add i32 %24, 1
  store i32 %inc.i.i.i73, ptr %m_ref_count.i.i.i72, align 4
  br label %if.end.i74

if.end.i74:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %if.then27
  %25 = load ptr, ptr %result, align 8
  %tobool.not.i3.i75 = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i75, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.end.i74
  %26 = load ptr, ptr %m_manager.i.i77, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %27, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83 unwind label %lpad.loopexit383.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83:    ; preds = %if.then2.i.i.i81, %if.end.i74, %if.then.i.i.i76
  store ptr %23, ptr %result, align 8
  br label %while.cond.outer.split.backedge

while.cond.outer.split.backedge:                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit83, %if.else
  br label %while.cond.outer.split

if.else:                                          ; preds = %sw.bb25
  %28 = load ptr, ptr %result, align 8
  %arrayidx.i86 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i85
  %29 = load ptr, ptr %arrayidx.i86, align 8
  %cmp.not = icmp eq ptr %28, %29
  br i1 %cmp.not, label %while.cond.outer.split.backedge, label %cleanup208thread-pre-split

invoke.cont49:                                    ; preds = %invoke.cont, %invoke.cont.us
  %30 = phi ptr [ %3, %invoke.cont.us ], [ %9, %invoke.cont ]
  %31 = phi ptr [ %2, %invoke.cont.us ], [ %8, %invoke.cont ]
  %.us-phi421 = phi i1 [ true, %invoke.cont.us ], [ %first.0.ph441, %invoke.cont ]
  %.us-phi422 = phi ptr [ %arg0.0.us, %invoke.cont.us ], [ %arg0.0, %invoke.cont ]
  %.us-phi423 = phi i32 [ %1, %invoke.cont.us ], [ %7, %invoke.cont ]
  %32 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i98 = icmp eq i32 %32, %.us-phi423
  %m_kind.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i99, align 4
  %cmp2.i.i.i.i.i100 = icmp eq i32 %33, 2
  %34 = select i1 %cmp.i.i.i.i.i98, i1 %cmp2.i.i.i.i.i100, i1 false
  br i1 %34, label %if.then51, label %invoke.cont125

if.then51:                                        ; preds = %invoke.cont49
  %m_args.i101 = getelementptr inbounds nuw i8, ptr %.us-phi422, i64 32
  %35 = load ptr, ptr %m_args.i101, align 8
  %tobool.not.i103 = icmp eq ptr %35, null
  br i1 %tobool.not.i103, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %if.then51
  %m_ref_count.i.i.i105 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %inc.i.i.i106 = add i32 %36, 1
  store i32 %inc.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then51, %_ZN11ast_manager7inc_refEP3ast.exit.i104
  store ptr %35, ptr %tmp, align 8
  %.pr365 = load ptr, ptr %result, align 8
  %cmp.i117 = icmp eq ptr %35, %.pr365
  %or.cond532 = select i1 %.us-phi421, i1 true, i1 %cmp.i117
  br i1 %or.cond532, label %if.then62, label %cleanup208

if.then62:                                        ; preds = %invoke.cont56
  store ptr %35, ptr %result, align 8
  %tobool.not.i.i.i118 = icmp eq ptr %.pr365, null
  br i1 %tobool.not.i.i.i118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362, label %if.then.i.i.i.i119

if.then.i.i.i.i119:                               ; preds = %if.then62
  %m_ref_count.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %.pr365, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i121, align 4
  %dec.i.i.i.i.i122 = add i32 %37, -1
  store i32 %dec.i.i.i.i.i122, ptr %m_ref_count.i.i.i.i.i121, align 4
  %cmp.i.i.i.i123 = icmp eq i32 %dec.i.i.i.i.i122, 0
  br i1 %cmp.i.i.i.i123, label %if.then2.i.i.i.i124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362

if.then2.i.i.i.i124:                              ; preds = %if.then.i.i.i.i119
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %.pr365)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then2.i.i.i.i124
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

invoke.cont66:                                    ; preds = %while.cond, %while.cond.us
  %.us-phi = phi i1 [ true, %while.cond.us ], [ %first.0.ph441, %while.cond ]
  %.us-phi420 = phi ptr [ %arg0.0.us, %while.cond.us ], [ %arg0.0, %while.cond ]
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %.us-phi420, i64 16
  %40 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i131 = icmp eq i32 %40, 2
  br i1 %cmp.i131, label %invoke.cont71, label %cleanup208thread-pre-split

invoke.cont71:                                    ; preds = %invoke.cont66
  %41 = load ptr, ptr %m_manager.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %subst, align 8
  %m_cfg.i.i = getelementptr inbounds nuw i8, ptr %subst, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef nonnull align 8 dereferenceable(976) %41, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp384

invoke.cont79:                                    ; preds = %invoke.cont71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %subst, align 8
  %m_std_order.i = getelementptr inbounds nuw i8, ptr %subst, i64 544
  store i8 1, ptr %m_std_order.i, align 8
  %42 = load ptr, ptr %m_manager.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %_args, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %_args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef nonnull align 8 dereferenceable(976) %42, i1 noundef zeroext false)
          to label %_ZN11var_shifterC2ER11ast_manager.exit unwind label %lpad78

_ZN11var_shifterC2ER11ast_manager.exit:           ; preds = %invoke.cont79
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11var_shifter, i64 16), ptr %sh, align 8
  %m_bound.i = getelementptr inbounds nuw i8, ptr %sh, i64 144
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds nuw i8, ptr %sh, i64 148
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds nuw i8, ptr %sh, i64 152
  store i32 0, ptr %m_shift2.i, align 8
  %cmp82444 = icmp ugt i32 %num_args, 1
  br i1 %cmp82444, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN11var_shifterC2ER11ast_manager.exit
  %wide.trip.count = zext i32 %num_args to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx83 = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx83, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %44, i32 noundef 0, i32 noundef %sub, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont86 unwind label %lpad85.loopexit

invoke.cont86:                                    ; preds = %for.body
  %45 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i138 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %invoke.cont86
  %m_ref_count.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i.i.i140, align 4
  %inc.i.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i140, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i139, %invoke.cont86
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i141 = icmp eq ptr %47, null
  br i1 %cmp.i.i141, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc142 unwind label %lpad85.loopexit

.noexc142:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc142, %lor.lhs.false.i.i
  %50 = phi i32 [ %.pre1.i.i, %.noexc142 ], [ %48, %lor.lhs.false.i.i ]
  %51 = phi ptr [ %.pre.i.i, %.noexc142 ], [ %47, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %50 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %51, i64 %idx.ext.i.i
  store ptr %45, ptr %add.ptr.i.i, align 8
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %53, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

lpad78:                                           ; preds = %invoke.cont79
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad85.loopexit:                                  ; preds = %for.body, %if.then.i.i
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad85.loopexit.split-lp:                         ; preds = %invoke.cont93
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

for.end:                                          ; preds = %for.inc, %_ZN11var_shifterC2ER11ast_manager.exit
  %m_expr.i = getelementptr inbounds nuw i8, ptr %.us-phi420, i64 24
  %55 = load ptr, ptr %m_expr.i, align 8
  %56 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i144 = icmp eq ptr %56, null
  br i1 %cmp.i.i144, label %invoke.cont93, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %arrayidx.i.i145 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i145, align 4
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.end.i.i, %for.end
  %retval.0.i.i = phi i32 [ %57, %if.end.i.i ], [ 0, %for.end ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %tmp2, ptr noundef nonnull align 8 dereferenceable(545) %subst, ptr noundef %55, i32 noundef %retval.0.i.i, ptr noundef %56)
          to label %invoke.cont99 unwind label %lpad85.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont93
  %58 = load ptr, ptr %m_manager.i.i, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %invsh, ptr noundef nonnull align 8 dereferenceable(976) %58, i1 noundef zeroext false)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %invsh, align 8
  %59 = load ptr, ptr %tmp2, align 8
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i150 = icmp eq ptr %60, null
  br i1 %cmp.i.i150, label %invoke.cont105, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %invoke.cont101
  %arrayidx.i.i152 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i152, align 4
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.end.i.i151, %invoke.cont101
  %retval.0.i.i153 = phi i32 [ %61, %if.end.i.i151 ], [ 0, %invoke.cont101 ]
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %invsh, ptr noundef %59, i32 noundef %retval.0.i.i153, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit163 unwind label %lpad102

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit163:   ; preds = %invoke.cont105
  %62 = load ptr, ptr %tmp2, align 8
  store ptr %62, ptr %tmp, align 8
  store ptr null, ptr %tmp2, align 8
  %.pr369 = load ptr, ptr %result, align 8
  %cmp.i164 = icmp eq ptr %62, %.pr369
  %or.cond533 = select i1 %.us-phi, i1 true, i1 %cmp.i164
  br i1 %or.cond533, label %if.then113, label %cleanup

if.then113:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit163
  store ptr %62, ptr %result, align 8
  store ptr %.pr369, ptr %tmp, align 8
  %tobool.not.i.i.i165 = icmp eq ptr %.pr369, null
  br i1 %tobool.not.i.i.i165, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit173, label %if.then.i.i.i.i166

if.then.i.i.i.i166:                               ; preds = %if.then113
  %m_ref_count.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %.pr369, i64 8
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i168, align 4
  %dec.i.i.i.i.i169 = add i32 %63, -1
  store i32 %dec.i.i.i.i.i169, ptr %m_ref_count.i.i.i.i.i168, align 4
  %cmp.i.i.i.i170 = icmp eq i32 %dec.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i170, label %if.then2.i.i.i.i171, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit173

if.then2.i.i.i.i171:                              ; preds = %if.then.i.i.i.i166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %.pr369)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit173 unwind label %terminate.lpad.i172

terminate.lpad.i172:                              ; preds = %if.then2.i.i.i.i171
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit173:   ; preds = %if.then113, %if.then.i.i.i.i166, %if.then2.i.i.i.i171
  store ptr null, ptr %tmp, align 8
  br label %cleanup

lpad98:                                           ; preds = %invoke.cont99
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad102:                                          ; preds = %invoke.cont105
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %invsh) #21
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit163, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit173
  %retval.1 = phi i32 [ 3, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit173 ], [ 5, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit163 ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %invsh) #21
  %68 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %cleanup
  %m_manager.i.i175 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  %69 = load ptr, ptr %m_manager.i.i175, align 8
  %m_ref_count.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %m_ref_count.i.i.i.i176, align 4
  %dec.i.i.i.i177 = add i32 %70, -1
  store i32 %dec.i.i.i.i177, ptr %m_ref_count.i.i.i.i176, align 4
  %cmp.i.i.i178 = icmp eq i32 %dec.i.i.i.i177, 0
  br i1 %cmp.i.i.i178, label %if.then2.i.i.i179, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i179:                                ; preds = %if.then.i.i.i174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i180

terminate.lpad.i180:                              ; preds = %if.then2.i.i.i179
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i174, %if.then2.i.i.i179
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %sh) #21
  %73 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i182 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i182, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i.i.i, align 4
  %75 = zext i32 %74 to i64
  %add.ptr.i.i183 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %cmp3.i.not.i.i = icmp eq i32 %74, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %76 = load ptr, ptr %it.04.i.i.i, align 8
  %77 = load ptr, ptr %_args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i183
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i184 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i184, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i.i184, %invoke.cont8.i.i ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %subst) #21
  br label %cleanup208thread-pre-split

ehcleanup:                                        ; preds = %lpad102, %lpad98
  %.pn51 = phi { ptr, i32 } [ %67, %lpad102 ], [ %66, %lpad98 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #21
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad85.loopexit, %lpad85.loopexit.split-lp, %ehcleanup
  %.pn53 = phi { ptr, i32 } [ %.pn51, %ehcleanup ], [ %lpad.loopexit379, %lpad85.loopexit ], [ %lpad.loopexit.split-lp380, %lpad85.loopexit.split-lp ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %sh) #21
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad78
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %ehcleanup118 ], [ %54, %lpad78 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_args) #21
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %subst) #21
  br label %ehcleanup209

invoke.cont125:                                   ; preds = %invoke.cont49
  %84 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i194 = icmp eq i32 %84, %.us-phi423
  %m_kind.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %85 = load i32, ptr %m_kind.i.i.i.i.i195, align 4
  %cmp2.i.i.i.i.i196 = icmp eq i32 %85, 5
  %86 = select i1 %cmp.i.i.i.i.i194, i1 %cmp2.i.i.i.i.i196, i1 false
  br i1 %86, label %if.then127, label %invoke.cont184

if.then127:                                       ; preds = %invoke.cont125
  %call3.i197 = invoke noundef ptr @_ZNK17array_recognizers17get_map_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %31)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp384

invoke.cont135:                                   ; preds = %if.then127
  %87 = load ptr, ptr %m_manager.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  store i64 %88, ptr %args0, align 8
  %m_nodes.i.i199 = getelementptr inbounds nuw i8, ptr %args0, i64 8
  store ptr null, ptr %m_nodes.i.i199, align 8
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %.us-phi422, i64 24
  %89 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %89 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %90 = getelementptr inbounds nuw i8, ptr %.us-phi422, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %90, i64 32
  %cmp142.not446 = icmp eq i32 %89, 0
  br i1 %cmp142.not446, label %invoke.cont165, label %if.then.i.lr.ph

if.then.i.lr.ph:                                  ; preds = %invoke.cont135
  %m_args.i200.ptr = getelementptr inbounds nuw i8, ptr %.us-phi422, i64 32
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.lr.ph, %_ZN10ptr_vectorI4exprED2Ev.exit
  %__begin3.0447 = phi ptr [ %m_args.i200.ptr, %if.then.i.lr.ph ], [ %incdec.ptr, %_ZN10ptr_vectorI4exprED2Ev.exit ]
  %91 = load ptr, ptr %__begin3.0447, align 8
  store ptr null, ptr %args1, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %invoke.cont146 unwind label %lpad145.loopexit.split-lp

invoke.cont146:                                   ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i205 = zext i32 %.pre1.i to i64
  %add.ptr.i206 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %idx.ext.i205
  store ptr %91, ptr %add.ptr.i206, align 8
  %92 = load ptr, ptr %args1, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %93, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %cmp9.not.i, label %invoke.cont150, label %for.body.i210

for.body.i210:                                    ; preds = %invoke.cont146, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i222, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ], [ 0, %invoke.cont146 ]
  %arrayidx.i212 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %indvars.iv.i211
  %94 = load ptr, ptr %args1, align 8
  %cmp.i.i213 = icmp eq ptr %94, null
  br i1 %cmp.i.i213, label %if.then.i.i224, label %lor.lhs.false.i.i214

lor.lhs.false.i.i214:                             ; preds = %for.body.i210
  %arrayidx.i.i215 = getelementptr inbounds i8, ptr %94, i64 -4
  %95 = load i32, ptr %arrayidx.i.i215, align 4
  %arrayidx4.i.i216 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load i32, ptr %arrayidx4.i.i216, align 4
  %cmp5.i.i217 = icmp eq i32 %95, %96
  br i1 %cmp5.i.i217, label %if.then.i.i224, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

if.then.i.i224:                                   ; preds = %lor.lhs.false.i.i214, %for.body.i210
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %.noexc228 unwind label %lpad145.loopexit

.noexc228:                                        ; preds = %if.then.i.i224
  %.pre.i.i225 = load ptr, ptr %args1, align 8
  %arrayidx8.phi.trans.insert.i.i226 = getelementptr inbounds i8, ptr %.pre.i.i225, i64 -4
  %.pre1.i.i227 = load i32, ptr %arrayidx8.phi.trans.insert.i.i226, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc228, %lor.lhs.false.i.i214
  %97 = phi i32 [ %.pre1.i.i227, %.noexc228 ], [ %95, %lor.lhs.false.i.i214 ]
  %98 = phi ptr [ %.pre.i.i225, %.noexc228 ], [ %94, %lor.lhs.false.i.i214 ]
  %idx.ext.i.i218 = zext i32 %97 to i64
  %add.ptr.i.i219 = getelementptr inbounds nuw ptr, ptr %98, i64 %idx.ext.i.i218
  %99 = load ptr, ptr %arrayidx.i212, align 8
  store ptr %99, ptr %add.ptr.i.i219, align 8
  %100 = load ptr, ptr %args1, align 8
  %arrayidx10.i.i220 = getelementptr inbounds i8, ptr %100, i64 -4
  %101 = load i32, ptr %arrayidx10.i.i220, align 4
  %inc.i.i221 = add i32 %101, 1
  store i32 %inc.i.i221, ptr %arrayidx10.i.i220, align 4
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %wide.trip.count.i
  br i1 %exitcond.not.i223, label %invoke.cont150, label %for.body.i210, !llvm.loop !12

invoke.cont150:                                   ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %invoke.cont146
  %102 = load ptr, ptr %args1, align 8
  %cmp.i229 = icmp eq ptr %102, null
  br i1 %cmp.i229, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i230

if.end.i230:                                      ; preds = %invoke.cont150
  %arrayidx.i231 = getelementptr inbounds i8, ptr %102, i64 -4
  %103 = load i32, ptr %arrayidx.i231, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont150, %if.end.i230
  %retval.0.i232 = phi i32 [ %103, %if.end.i230 ], [ 0, %invoke.cont150 ]
  %104 = load ptr, ptr %m_manager.i.i, align 8
  %105 = load i32, ptr %this, align 8
  %call.i234 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef %105, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i232, ptr noundef %102, ptr noundef null)
          to label %invoke.cont156 unwind label %lpad145.loopexit.split-lp

invoke.cont156:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %tobool.not.i.i.i.i235 = icmp eq ptr %call.i234, null
  br i1 %tobool.not.i.i.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239, label %if.then.i.i.i.i236

if.then.i.i.i.i236:                               ; preds = %invoke.cont156
  %m_ref_count.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %call.i234, i64 8
  %106 = load i32, ptr %m_ref_count.i.i.i.i.i237, align 4
  %inc.i.i.i.i.i238 = add i32 %106, 1
  store i32 %inc.i.i.i.i.i238, ptr %m_ref_count.i.i.i.i.i237, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239: ; preds = %if.then.i.i.i.i236, %invoke.cont156
  %107 = load ptr, ptr %m_nodes.i.i199, align 8
  %cmp.i.i241 = icmp eq ptr %107, null
  br i1 %cmp.i.i241, label %if.then.i.i251, label %lor.lhs.false.i.i242

lor.lhs.false.i.i242:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  %arrayidx.i.i243 = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i.i243, align 4
  %arrayidx4.i.i244 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i32, ptr %arrayidx4.i.i244, align 4
  %cmp5.i.i245 = icmp eq i32 %108, %109
  br i1 %cmp5.i.i245, label %if.then.i.i251, label %invoke.cont158

if.then.i.i251:                                   ; preds = %lor.lhs.false.i.i242, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i239
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i199)
          to label %.noexc255 unwind label %lpad145.loopexit.split-lp

.noexc255:                                        ; preds = %if.then.i.i251
  %.pre.i.i252 = load ptr, ptr %m_nodes.i.i199, align 8
  %arrayidx8.phi.trans.insert.i.i253 = getelementptr inbounds i8, ptr %.pre.i.i252, i64 -4
  %.pre1.i.i254 = load i32, ptr %arrayidx8.phi.trans.insert.i.i253, align 4
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %.noexc255, %lor.lhs.false.i.i242
  %110 = phi i32 [ %.pre1.i.i254, %.noexc255 ], [ %108, %lor.lhs.false.i.i242 ]
  %111 = phi ptr [ %.pre.i.i252, %.noexc255 ], [ %107, %lor.lhs.false.i.i242 ]
  %idx.ext.i.i247 = zext i32 %110 to i64
  %add.ptr.i.i248 = getelementptr inbounds nuw ptr, ptr %111, i64 %idx.ext.i.i247
  store ptr %call.i234, ptr %add.ptr.i.i248, align 8
  %112 = load ptr, ptr %m_nodes.i.i199, align 8
  %arrayidx10.i.i249 = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx10.i.i249, align 4
  %inc.i.i250 = add i32 %113, 1
  store i32 %inc.i.i250, ptr %arrayidx10.i.i249, align 4
  %114 = load ptr, ptr %args1, align 8
  %tobool.not.i.i.i257 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i257, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %invoke.cont158
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i258
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %invoke.cont158, %if.then.i.i.i258
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0447, i64 8
  %cmp142.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp142.not, label %invoke.cont163, label %if.then.i

lpad136:                                          ; preds = %invoke.cont165
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad145.loopexit:                                 ; preds = %if.then.i.i224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145.loopexit.split-lp:                        ; preds = %if.then.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.then.i.i251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad145

lpad145:                                          ; preds = %lpad145.loopexit.split-lp, %lpad145.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad145.loopexit ], [ %lpad.loopexit.split-lp, %lpad145.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args1) #21
  br label %ehcleanup181

invoke.cont163:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %.pre473 = load ptr, ptr %m_manager.i.i, align 8
  %.pre474 = load ptr, ptr %m_nodes.i.i199, align 8
  %cmp.i.i262 = icmp eq ptr %.pre474, null
  br i1 %cmp.i.i262, label %invoke.cont165, label %if.end.i.i263

if.end.i.i263:                                    ; preds = %invoke.cont163
  %arrayidx.i.i264 = getelementptr inbounds i8, ptr %.pre474, i64 -4
  %118 = load i32, ptr %arrayidx.i.i264, align 4
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %invoke.cont135, %if.end.i.i263, %invoke.cont163
  %119 = phi ptr [ %.pre473, %if.end.i.i263 ], [ %.pre473, %invoke.cont163 ], [ %87, %invoke.cont135 ]
  %120 = phi ptr [ %.pre474, %if.end.i.i263 ], [ null, %invoke.cont163 ], [ null, %invoke.cont135 ]
  %retval.0.i.i265 = phi i32 [ %118, %if.end.i.i263 ], [ 0, %invoke.cont163 ], [ 0, %invoke.cont135 ]
  %call170 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %call3.i197, i32 noundef %retval.0.i.i265, ptr noundef %120)
          to label %invoke.cont169 unwind label %lpad136

invoke.cont169:                                   ; preds = %invoke.cont165
  %tobool.not.i268 = icmp eq ptr %call170, null
  br i1 %tobool.not.i268, label %invoke.cont171, label %_ZN11ast_manager7inc_refEP3ast.exit.i269

_ZN11ast_manager7inc_refEP3ast.exit.i269:         ; preds = %invoke.cont169
  %m_ref_count.i.i.i270 = getelementptr inbounds nuw i8, ptr %call170, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i270, align 4
  %inc.i.i.i271 = add i32 %121, 1
  store i32 %inc.i.i.i271, ptr %m_ref_count.i.i.i270, align 4
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %invoke.cont169, %_ZN11ast_manager7inc_refEP3ast.exit.i269
  store ptr %call170, ptr %tmp, align 8
  %.pr371 = load ptr, ptr %result, align 8
  %cmp.i282 = icmp eq ptr %call170, %.pr371
  %or.cond534 = select i1 %.us-phi421, i1 true, i1 %cmp.i282
  br i1 %or.cond534, label %if.then177, label %cleanup180

if.then177:                                       ; preds = %invoke.cont171
  store ptr %call170, ptr %result, align 8
  store ptr %.pr371, ptr %tmp, align 8
  %tobool.not.i.i.i283 = icmp eq ptr %.pr371, null
  br i1 %tobool.not.i.i.i283, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit291, label %if.then.i.i.i.i284

if.then.i.i.i.i284:                               ; preds = %if.then177
  %m_ref_count.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %.pr371, i64 8
  %122 = load i32, ptr %m_ref_count.i.i.i.i.i286, align 4
  %dec.i.i.i.i.i287 = add i32 %122, -1
  store i32 %dec.i.i.i.i.i287, ptr %m_ref_count.i.i.i.i.i286, align 4
  %cmp.i.i.i.i288 = icmp eq i32 %dec.i.i.i.i.i287, 0
  br i1 %cmp.i.i.i.i288, label %if.then2.i.i.i.i289, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit291

if.then2.i.i.i.i289:                              ; preds = %if.then.i.i.i.i284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %.pr371)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit291 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %if.then2.i.i.i.i289
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit291:   ; preds = %if.then177, %if.then.i.i.i.i284, %if.then2.i.i.i.i289
  store ptr null, ptr %tmp, align 8
  br label %cleanup180

cleanup180:                                       ; preds = %invoke.cont171, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit291
  %retval.2 = phi i32 [ 1, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit291 ], [ 5, %invoke.cont171 ]
  %125 = load ptr, ptr %m_nodes.i.i199, align 8
  %cmp.i.i.i293 = icmp eq ptr %125, null
  br i1 %cmp.i.i.i293, label %cleanup208thread-pre-split, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294:      ; preds = %cleanup180
  %arrayidx.i.i.i295 = getelementptr inbounds i8, ptr %125, i64 -4
  %126 = load i32, ptr %arrayidx.i.i.i295, align 4
  %127 = zext i32 %126 to i64
  %add.ptr.i.i296 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %cmp3.i.not.i.i297 = icmp eq i32 %126, 0
  br i1 %cmp3.i.not.i.i297, label %if.then.i.i.i.i.i311, label %for.body.i.i.i298

for.body.i.i.i298:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305
  %it.04.i.i.i299 = phi ptr [ %incdec.ptr.i.i.i306, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305 ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294 ]
  %128 = load ptr, ptr %it.04.i.i.i299, align 8
  %129 = load ptr, ptr %args0, align 8
  %tobool.not.i.i.i.i.i.i300 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i.i300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305, label %if.then.i.i.i.i.i.i301

if.then.i.i.i.i.i.i301:                           ; preds = %for.body.i.i.i298
  %m_ref_count.i.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i302, align 4
  %dec.i.i.i.i.i.i.i303 = add i32 %130, -1
  store i32 %dec.i.i.i.i.i.i.i303, ptr %m_ref_count.i.i.i.i.i.i.i302, align 4
  %cmp.i.i.i.i.i.i304 = icmp eq i32 %dec.i.i.i.i.i.i.i303, 0
  br i1 %cmp.i.i.i.i.i.i304, label %if.then2.i.i.i.i.i.i314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305

if.then2.i.i.i.i.i.i314:                          ; preds = %if.then.i.i.i.i.i.i301
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305 unwind label %terminate.lpad.i.i315

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305: ; preds = %if.then2.i.i.i.i.i.i314, %if.then.i.i.i.i.i.i301, %for.body.i.i.i298
  %incdec.ptr.i.i.i306 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i299, i64 8
  %cmp.i1.i.i307 = icmp ult ptr %incdec.ptr.i.i.i306, %add.ptr.i.i296
  br i1 %cmp.i1.i.i307, label %for.body.i.i.i298, label %invoke.cont8.i.i308, !llvm.loop !6

invoke.cont8.i.i308:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i305
  %.pre.i.i309 = load ptr, ptr %m_nodes.i.i199, align 8
  %tobool.not.i.i.i.i.i310 = icmp eq ptr %.pre.i.i309, null
  br i1 %tobool.not.i.i.i.i.i310, label %cleanup208thread-pre-split, label %if.then.i.i.i.i.i311

if.then.i.i.i.i.i311:                             ; preds = %invoke.cont8.i.i308, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294
  %131 = phi ptr [ %.pre.i.i309, %invoke.cont8.i.i308 ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i294 ]
  %add.ptr.i.i.i.i.i.i312 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i312)
          to label %cleanup208thread-pre-split unwind label %terminate.lpad.i.i.i.i313

terminate.lpad.i.i.i.i313:                        ; preds = %if.then.i.i.i.i.i311
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #22
  unreachable

terminate.lpad.i.i315:                            ; preds = %if.then2.i.i.i.i.i.i314
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

ehcleanup181:                                     ; preds = %lpad145, %lpad136
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad145 ], [ %117, %lpad136 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args0) #21
  br label %ehcleanup209

invoke.cont184:                                   ; preds = %invoke.cont125
  %136 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i326 = icmp eq i32 %136, %.us-phi423
  %m_kind.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %137 = load i32, ptr %m_kind.i.i.i.i.i327, align 4
  %cmp2.i.i.i.i.i328 = icmp eq i32 %137, 13
  %138 = select i1 %cmp.i.i.i.i.i326, i1 %cmp2.i.i.i.i.i328, i1 false
  br i1 %138, label %if.then186, label %cleanup208thread-pre-split

if.then186:                                       ; preds = %invoke.cont184
  %call191 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %.us-phi422)
          to label %invoke.cont192 unwind label %lpad.loopexit.split-lp384

invoke.cont192:                                   ; preds = %if.then186
  %139 = load ptr, ptr %m_manager.i.i, align 8
  %call197 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef %call191, i32 noundef %sub, ptr noundef nonnull %add.ptr)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp384

invoke.cont196:                                   ; preds = %invoke.cont192
  %tobool.not.i330 = icmp eq ptr %call197, null
  br i1 %tobool.not.i330, label %invoke.cont198, label %_ZN11ast_manager7inc_refEP3ast.exit.i331

_ZN11ast_manager7inc_refEP3ast.exit.i331:         ; preds = %invoke.cont196
  %m_ref_count.i.i.i332 = getelementptr inbounds nuw i8, ptr %call197, i64 8
  %140 = load i32, ptr %m_ref_count.i.i.i332, align 4
  %inc.i.i.i333 = add i32 %140, 1
  store i32 %inc.i.i.i333, ptr %m_ref_count.i.i.i332, align 4
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %invoke.cont196, %_ZN11ast_manager7inc_refEP3ast.exit.i331
  store ptr %call197, ptr %tmp, align 8
  %.pr373 = load ptr, ptr %result, align 8
  %cmp.i344 = icmp eq ptr %call197, %.pr373
  %or.cond535 = select i1 %.us-phi421, i1 true, i1 %cmp.i344
  br i1 %or.cond535, label %if.then204, label %cleanup208

if.then204:                                       ; preds = %invoke.cont198
  store ptr %call197, ptr %result, align 8
  %tobool.not.i.i.i345 = icmp eq ptr %.pr373, null
  br i1 %tobool.not.i.i.i345, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362, label %if.then.i.i.i.i346

if.then.i.i.i.i346:                               ; preds = %if.then204
  %m_ref_count.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %.pr373, i64 8
  %141 = load i32, ptr %m_ref_count.i.i.i.i.i348, align 4
  %dec.i.i.i.i.i349 = add i32 %141, -1
  store i32 %dec.i.i.i.i.i349, ptr %m_ref_count.i.i.i.i.i348, align 4
  %cmp.i.i.i.i350 = icmp eq i32 %dec.i.i.i.i.i349, 0
  br i1 %cmp.i.i.i.i350, label %if.then2.i.i.i.i351, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362

if.then2.i.i.i.i351:                              ; preds = %if.then.i.i.i.i346
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %.pr373)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362 unwind label %terminate.lpad.i352

terminate.lpad.i352:                              ; preds = %if.then2.i.i.i.i351
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #22
  unreachable

cleanup208thread-pre-split:                       ; preds = %if.else, %land.rhs.i.i, %while.cond, %land.rhs.i.i.us, %while.cond.us, %invoke.cont66, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont184, %cleanup180, %invoke.cont8.i.i308, %if.then.i.i.i.i.i311
  %retval.0.ph = phi i32 [ %retval.2, %if.then.i.i.i.i.i311 ], [ %retval.2, %invoke.cont8.i.i308 ], [ %retval.2, %cleanup180 ], [ 5, %invoke.cont184 ], [ %retval.1, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ 5, %invoke.cont66 ], [ 5, %while.cond.us ], [ 5, %land.rhs.i.i.us ], [ 5, %while.cond ], [ 5, %land.rhs.i.i ], [ 5, %if.else ]
  %.pr374 = load ptr, ptr %tmp, align 8
  br label %cleanup208

cleanup208:                                       ; preds = %invoke.cont198, %invoke.cont56, %invoke.cont14, %cleanup208thread-pre-split
  %144 = phi ptr [ %.pr374, %cleanup208thread-pre-split ], [ %18, %invoke.cont14 ], [ %35, %invoke.cont56 ], [ %call197, %invoke.cont198 ]
  %retval.0 = phi i32 [ %retval.0.ph, %cleanup208thread-pre-split ], [ 5, %invoke.cont14 ], [ 5, %invoke.cont56 ], [ 5, %invoke.cont198 ]
  %tobool.not.i.i354 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i354, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362, label %if.then.i.i.i355

if.then.i.i.i355:                                 ; preds = %cleanup208
  %145 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %m_ref_count.i.i.i.i357, align 4
  %dec.i.i.i.i358 = add i32 %146, -1
  store i32 %dec.i.i.i.i358, ptr %m_ref_count.i.i.i.i357, align 4
  %cmp.i.i.i359 = icmp eq i32 %dec.i.i.i.i358, 0
  br i1 %cmp.i.i.i359, label %if.then2.i.i.i360, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362

if.then2.i.i.i360:                                ; preds = %if.then.i.i.i355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %144)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit362 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then2.i.i.i360
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit362:      ; preds = %if.then2.i.i.i.i351, %if.then.i.i.i.i346, %if.then204, %if.then2.i.i.i.i124, %if.then.i.i.i.i119, %if.then62, %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then18, %cleanup208, %if.then.i.i.i355, %if.then2.i.i.i360
  %retval.0378 = phi i32 [ %retval.0, %cleanup208 ], [ %retval.0, %if.then.i.i.i355 ], [ %retval.0, %if.then2.i.i.i360 ], [ 4, %if.then18 ], [ 4, %if.then.i.i.i.i ], [ 4, %if.then2.i.i.i.i ], [ 4, %if.then62 ], [ 4, %if.then.i.i.i.i119 ], [ 4, %if.then2.i.i.i.i124 ], [ 0, %if.then204 ], [ 0, %if.then.i.i.i.i346 ], [ 0, %if.then2.i.i.i.i351 ]
  ret i32 %retval.0378

ehcleanup209:                                     ; preds = %lpad.loopexit.split-lp384, %lpad.loopexit383.loopexit.split-lp, %lpad.loopexit383.loopexit, %ehcleanup181, %ehcleanup120
  %.pn57 = phi { ptr, i32 } [ %.pn53.pn, %ehcleanup120 ], [ %.pn, %ehcleanup181 ], [ %lpad.loopexit.split-lp386, %lpad.loopexit.split-lp384 ], [ %lpad.loopexit388, %lpad.loopexit383.loopexit ], [ %lpad.loopexit.split-lp389, %lpad.loopexit383.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter18get_map_array_sortEP9func_decljPKP4expr(ptr noalias writeonly sret(%class.obj_ref.43) align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef readonly captures(none) %f, i32 %num_args, ptr noundef readonly captures(none) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ptr_vector.44, align 8
  %0 = load ptr, ptr %args, align 8
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %1 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_Z15get_array_arityPK4sort.exit.thread, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %m_parameters.i.i.i6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_parameters.i.i.i6, align 8
  %arrayidx.i.i.i.i7 = getelementptr inbounds nuw %class.parameter, ptr %6, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i7, i64 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %7, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.17, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idx.ext.i
  store ptr %8, ptr %add.ptr.i, align 8
  %14 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !33

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
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #21
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %domain, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_Z15get_array_arityPK4sort.exit
  %cond.i.i17 = phi i32 [ %cond.i.i16, %for.end.loopexit ], [ 0, %_Z15get_array_arityPK4sort.exit ]
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %_Z15get_array_arityPK4sort.exit ]
  %m_range.i = getelementptr inbounds nuw i8, ptr %f, i64 40
  %17 = load ptr, ptr %m_range.i, align 8
  %call11 = invoke noundef ptr @_ZN10array_util13mk_array_sortEjPKP4sortS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %cond.i.i17, ptr noundef %16, ptr noundef %17)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_manager.i.i, align 8
  store ptr %call11, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %18, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call11, i64 8
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
  call void @__clang_call_terminate(ptr %22) #22
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_manager = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load i32, ptr %this, align 8
  %call = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 1, ptr noundef nonnull %v.addr, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #21
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #21
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ast_mark, i64 16), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14array_rewriter8mk_storeEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN14array_rewriter13mk_store_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = load i32, ptr %this, align 8
  %call4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 0, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i4 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %4 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i, align 8
  %1 = load i32, ptr %this, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %p.i, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  resume { ptr, i32 } %2

_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit: ; preds = %if.then
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10array_util6mk_mapEP9func_decljPKP4expr.exit
  %4 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %4, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %5 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %tmp1, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp2, align 8
  %m_manager.i7 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  store ptr %0, ptr %m_manager.i7, align 8
  store ptr null, ptr %a, align 8
  %m_manager.i9 = getelementptr inbounds nuw i8, ptr %a, i64 8
  store ptr %0, ptr %m_manager.i9, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i11 = getelementptr inbounds nuw i8, ptr %v, i64 8
  store ptr %0, ptr %m_manager.i11, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args0, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args0, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i14 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %lhs, null
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %tobool.not.i.i41 = icmp eq ptr %rhs, null
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %m_nodes.i83 = getelementptr inbounds nuw i8, ptr %fmls, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad20.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %idx.ext.i.i
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
  %19 = zext i32 %18 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %19, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont26

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %20 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i23, align 4
  %inc.i.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i23, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i22, %for.body.i
  %22 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i7.i = icmp eq ptr %22, null
  br i1 %cmp.i.i7.i, label %if.then.i164, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i164:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc165 unwind label %lpad20.loopexit

call.i.noexc165:                                  ; preds = %if.then.i164
  store i32 2, ptr %call.i166, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i166, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i166, i64 8
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
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad20.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad20.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i167 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad20.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i167, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i14, align 8
  store i32 %shr.i, ptr %call25.i167, align 4
  br label %.noexc24

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc24:                                         ; preds = %call25.i.noexc, %call.i.noexc165
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc24, %lor.lhs.false.i.i.i
  %27 = phi i32 [ %.pre1.i.i.i, %.noexc24 ], [ %23, %lor.lhs.false.i.i.i ]
  %28 = phi ptr [ %.pre.i.i.i, %.noexc24 ], [ %22, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %27 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %idx.ext.i.i.i
  store ptr %20, ptr %add.ptr.i.i.i, align 8
  %29 = load ptr, ptr %m_nodes.i.i14, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !34

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
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i36, i64 8
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
  %m_ref_count.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  br i1 %tobool.not.i.i41, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont32
  %41 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i43 = add i32 %41, 1
  store i32 %inc.i.i.i43, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i42, %invoke.cont32
  %42 = load ptr, ptr %39, align 8
  %tobool.not.i2.i = icmp eq ptr %42, null
  br i1 %tobool.not.i2.i, label %invoke.cont34, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i44 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i44, label %if.then2.i.i, label %invoke.cont34

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %42)
          to label %invoke.cont34 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %rhs, ptr %39, align 8
  %44 = load ptr, ptr %m_nodes.i.i14, align 8
  %cmp.i.i47 = icmp eq ptr %44, null
  br i1 %cmp.i.i47, label %invoke.cont36, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %invoke.cont34
  %arrayidx.i.i49 = getelementptr inbounds i8, ptr %44, i64 -4
  %45 = load i32, ptr %arrayidx.i.i49, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i48, %invoke.cont34
  %retval.0.i.i51 = phi i32 [ %45, %if.end.i.i48 ], [ 0, %invoke.cont34 ]
  %call.i71 = invoke noundef i32 @_ZN14array_rewriter14mk_select_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, i32 noundef %retval.0.i.i51, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %call.i.noexc70 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call.i.noexc70:                                   ; preds = %invoke.cont36
  %cmp.i54 = icmp eq i32 %call.i71, 5
  br i1 %cmp.i54, label %if.then.i55, label %call.i.noexc70.invoke.cont41_crit_edge

call.i.noexc70.invoke.cont41_crit_edge:           ; preds = %call.i.noexc70
  %.pre = load ptr, ptr %tmp2, align 8
  br label %invoke.cont41

if.then.i55:                                      ; preds = %call.i.noexc70
  %46 = load ptr, ptr %m_manager.i.i, align 8
  %47 = load i32, ptr %this, align 8
  %call4.i73 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %47, i32 noundef 1, i32 noundef %retval.0.i.i51, ptr noundef %44)
          to label %call4.i.noexc72 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

call4.i.noexc72:                                  ; preds = %if.then.i55
  %tobool.not.i.i57 = icmp eq ptr %call4.i73, null
  br i1 %tobool.not.i.i57, label %if.end.i.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i58

_ZN11ast_manager7inc_refEP3ast.exit.i.i58:        ; preds = %call4.i.noexc72
  %m_ref_count.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %call4.i73, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i59, align 4
  %inc.i.i.i.i60 = add i32 %48, 1
  store i32 %inc.i.i.i.i60, ptr %m_ref_count.i.i.i.i59, align 4
  br label %if.end.i.i61

if.end.i.i61:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i58, %call4.i.noexc72
  %49 = load ptr, ptr %tmp2, align 8
  %tobool.not.i3.i.i62 = icmp eq ptr %49, null
  br i1 %tobool.not.i3.i.i62, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i68, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %if.end.i.i61
  %50 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i.i.i65, align 4
  %dec.i.i.i.i.i66 = add i32 %51, -1
  store i32 %dec.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i65, align 4
  %cmp.i.i.i.i67 = icmp eq i32 %dec.i.i.i.i.i66, 0
  br i1 %cmp.i.i.i.i67, label %if.then2.i.i.i.i69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i68

if.then2.i.i.i.i69:                               ; preds = %if.then.i.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i68 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i68:  ; preds = %if.then2.i.i.i.i69, %if.then.i.i.i.i63, %if.end.i.i61
  store ptr %call4.i73, ptr %tmp2, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %call.i.noexc70.invoke.cont41_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i68
  %52 = phi ptr [ %.pre, %call.i.noexc70.invoke.cont41_crit_edge ], [ %call4.i73, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i68 ]
  %53 = load ptr, ptr %m_manager.i.i, align 8
  %54 = load ptr, ptr %tmp1, align 8
  %call2.i77 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %53, i32 noundef 0, i32 noundef 2, ptr noundef %54, ptr noundef %52)
          to label %invoke.cont47 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont41
  %tobool.not.i.i.i.i78 = icmp eq ptr %call2.i77, null
  br i1 %tobool.not.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %call2.i77, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i.i.i80, align 4
  %inc.i.i.i.i.i81 = add i32 %55, 1
  store i32 %inc.i.i.i.i.i81, ptr %m_ref_count.i.i.i.i.i80, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %if.then.i.i.i.i79, %invoke.cont47
  %56 = load ptr, ptr %m_nodes.i83, align 8
  %cmp.i.i84 = icmp eq ptr %56, null
  br i1 %cmp.i.i84, label %if.then.i.i93, label %lor.lhs.false.i.i85

lor.lhs.false.i.i85:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i86, align 4
  %arrayidx4.i.i87 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i32, ptr %arrayidx4.i.i87, align 4
  %cmp5.i.i88 = icmp eq i32 %57, %58
  br i1 %cmp5.i.i88, label %if.then.i.i93, label %invoke.cont49

if.then.i.i93:                                    ; preds = %lor.lhs.false.i.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i83)
          to label %.noexc97 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %if.then.i.i93
  %.pre.i.i94 = load ptr, ptr %m_nodes.i83, align 8
  %arrayidx8.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre1.i.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i.i95, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc97, %lor.lhs.false.i.i85
  %59 = phi i32 [ %.pre1.i.i96, %.noexc97 ], [ %57, %lor.lhs.false.i.i85 ]
  %60 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %56, %lor.lhs.false.i.i85 ]
  %idx.ext.i.i89 = zext i32 %59 to i64
  %add.ptr.i.i90 = getelementptr inbounds nuw ptr, ptr %60, i64 %idx.ext.i.i89
  store ptr %call2.i77, ptr %add.ptr.i.i90, align 8
  %61 = load ptr, ptr %m_nodes.i83, align 8
  %arrayidx10.i.i91 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx10.i.i91, align 4
  %inc.i.i92 = add i32 %62, 1
  store i32 %inc.i.i92, ptr %arrayidx10.i.i91, align 4
  %63 = load ptr, ptr %a, align 8
  br label %while.cond, !llvm.loop !35

lpad20.loopexit:                                  ; preds = %if.then.i164, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i93, %invoke.cont41, %if.then2.i.i.i.i69, %if.then.i55, %invoke.cont36, %if.then2.i.i, %if.then2.i.i.i.i, %if.then.i, %invoke.cont27, %if.then.i.i18, %while.cond
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body

lpad20.body:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %25, %ehcleanup.i ], [ %26, %cleanup.action.i ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit169, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp170, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args0) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #21
  resume { ptr, i32 } %eh.lpad-body

while.end:                                        ; preds = %invoke.cont21
  br i1 %cmp.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %while.end
  %arrayidx.i.i.i101 = getelementptr inbounds i8, ptr %2, i64 -4
  %64 = load i32, ptr %arrayidx.i.i.i101, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i.i102 = getelementptr inbounds nuw ptr, ptr %2, i64 %65
  %cmp3.i.not.i.i = icmp eq i32 %64, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i105, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %66 = load ptr, ptr %it.04.i.i.i, align 8
  %67 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %68, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i102
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i103 = load ptr, ptr %m_nodes.i.i14, align 8
  %tobool.not.i.i.i.i.i104 = icmp eq ptr %.pre.i.i103, null
  br i1 %tobool.not.i.i.i.i.i104, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %69 = phi ptr [ %.pre.i.i103, %invoke.cont8.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i105
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %while.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i105
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i107 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i107, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit130, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i108

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i108:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i109 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i109, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i110 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %cmp3.i.not.i.i111 = icmp eq i32 %75, 0
  br i1 %cmp3.i.not.i.i111, label %if.then.i.i.i.i.i125, label %for.body.i.i.i112

for.body.i.i.i112:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i119
  %it.04.i.i.i113 = phi ptr [ %incdec.ptr.i.i.i120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i119 ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i108 ]
  %77 = load ptr, ptr %it.04.i.i.i113, align 8
  %78 = load ptr, ptr %args0, align 8
  %tobool.not.i.i.i.i.i.i114 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i119, label %if.then.i.i.i.i.i.i115

if.then.i.i.i.i.i.i115:                           ; preds = %for.body.i.i.i112
  %m_ref_count.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i116, align 4
  %dec.i.i.i.i.i.i.i117 = add i32 %79, -1
  store i32 %dec.i.i.i.i.i.i.i117, ptr %m_ref_count.i.i.i.i.i.i.i116, align 4
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %dec.i.i.i.i.i.i.i117, 0
  br i1 %cmp.i.i.i.i.i.i118, label %if.then2.i.i.i.i.i.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i119

if.then2.i.i.i.i.i.i128:                          ; preds = %if.then.i.i.i.i.i.i115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i119 unwind label %terminate.lpad.i.i129

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i119: ; preds = %if.then2.i.i.i.i.i.i128, %if.then.i.i.i.i.i.i115, %for.body.i.i.i112
  %incdec.ptr.i.i.i120 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i113, i64 8
  %cmp.i1.i.i121 = icmp ult ptr %incdec.ptr.i.i.i120, %add.ptr.i.i110
  br i1 %cmp.i1.i.i121, label %for.body.i.i.i112, label %invoke.cont8.i.i122, !llvm.loop !6

invoke.cont8.i.i122:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i119
  %.pre.i.i123 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i124 = icmp eq ptr %.pre.i.i123, null
  br i1 %tobool.not.i.i.i.i.i124, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit130, label %if.then.i.i.i.i.i125

if.then.i.i.i.i.i125:                             ; preds = %invoke.cont8.i.i122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i108
  %80 = phi ptr [ %.pre.i.i123, %invoke.cont8.i.i122 ], [ %74, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i108 ]
  %add.ptr.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i126)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit130 unwind label %terminate.lpad.i.i.i.i127

terminate.lpad.i.i.i.i127:                        ; preds = %if.then.i.i.i.i.i125
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

terminate.lpad.i.i129:                            ; preds = %if.then2.i.i.i.i.i.i128
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit130:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i122, %if.then.i.i.i.i.i125
  %85 = load ptr, ptr %v, align 8
  %tobool.not.i.i131 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit130
  %86 = load ptr, ptr %m_manager.i11, align 8
  %m_ref_count.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %m_ref_count.i.i.i.i134, align 4
  %dec.i.i.i.i = add i32 %87, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i134, align 4
  %cmp.i.i.i135 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i135, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit130, %if.then.i.i.i132, %if.then2.i.i.i
  %90 = load ptr, ptr %a, align 8
  %tobool.not.i.i136 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %91 = load ptr, ptr %m_manager.i9, align 8
  %m_ref_count.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i139, align 4
  %dec.i.i.i.i140 = add i32 %92, -1
  store i32 %dec.i.i.i.i140, ptr %m_ref_count.i.i.i.i139, align 4
  %cmp.i.i.i141 = icmp eq i32 %dec.i.i.i.i140, 0
  br i1 %cmp.i.i.i141, label %if.then2.i.i.i142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144

if.then2.i.i.i142:                                ; preds = %if.then.i.i.i137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit144 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.then2.i.i.i142
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit144:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i137, %if.then2.i.i.i142
  %95 = load ptr, ptr %tmp2, align 8
  %tobool.not.i.i145 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i145, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit153, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit144
  %96 = load ptr, ptr %m_manager.i7, align 8
  %m_ref_count.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i.i148, align 4
  %dec.i.i.i.i149 = add i32 %97, -1
  store i32 %dec.i.i.i.i149, ptr %m_ref_count.i.i.i.i148, align 4
  %cmp.i.i.i150 = icmp eq i32 %dec.i.i.i.i149, 0
  br i1 %cmp.i.i.i150, label %if.then2.i.i.i151, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit153

if.then2.i.i.i151:                                ; preds = %if.then.i.i.i146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit153 unwind label %terminate.lpad.i152

terminate.lpad.i152:                              ; preds = %if.then2.i.i.i151
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit153:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit144, %if.then.i.i.i146, %if.then2.i.i.i151
  %100 = load ptr, ptr %tmp1, align 8
  %tobool.not.i.i154 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i154, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit153
  %101 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i157, align 4
  %dec.i.i.i.i158 = add i32 %102, -1
  store i32 %dec.i.i.i.i158, ptr %m_ref_count.i.i.i.i157, align 4
  %cmp.i.i.i159 = icmp eq i32 %dec.i.i.i.i158, 0
  br i1 %cmp.i.i.i159, label %if.then2.i.i.i160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162

if.then2.i.i.i160:                                ; preds = %if.then.i.i.i155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit162 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then2.i.i.i160
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit162:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit153, %if.then.i.i.i155, %if.then2.i.i.i160
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter13has_index_setEP4exprR7obj_refIS0_11ast_managerER6vectorI10ref_vectorIS0_S3_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %e, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %else_case, ptr noundef nonnull align 8 dereferenceable(8) %stores) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %e.addr = alloca ptr, align 8
  %args = alloca %class.ref_vector, align 8
  %a = alloca %class.obj_ref, align 8
  %v = alloca %class.obj_ref, align 8
  store ptr %e, ptr %e.addr, align 8
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manager.i.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i20 = getelementptr inbounds nuw i8, ptr %v, i64 8
  store ptr %0, ptr %m_manager.i20, align 8
  %tobool.not.i = icmp eq ptr %e, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idx.ext.i.i
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
  br label %while.cond, !llvm.loop !36

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
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #21
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
  %m_ref_count.i.i.i25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i25, align 4
  %inc.i.i.i26 = add i32 %16, 1
  store i32 %inc.i.i.i26, ptr %m_ref_count.i.i.i25, align 4
  br label %if.end.i27

if.end.i27:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i24, %if.then
  %17 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i28 = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i28, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit36, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.end.i27
  %m_manager.i.i30 = getelementptr inbounds nuw i8, ptr %else_case, i64 8
  %18 = load ptr, ptr %m_manager.i.i30, align 8
  %m_ref_count.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i37 = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i37, label %invoke.cont26, label %cleanup

invoke.cont26:                                    ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %20, 2
  br i1 %cmp.i, label %if.then28, label %cleanup

if.then28:                                        ; preds = %invoke.cont26
  %m_expr.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %m_expr.i, align 8
  store ptr %21, ptr %e.addr, align 8
  %m_num_decls.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  %22 = load i32, ptr %m_num_decls.i, align 4
  %m_kind.i.i.i38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %bf.load.i.i.i39 = load i32, ptr %m_kind.i.i.i38, align 4
  %bf.clear.i.i.i40 = and i32 %bf.load.i.i.i39, 65535
  %cmp.i.i41 = icmp eq i32 %bf.clear.i.i.i40, 0
  br i1 %cmp.i.i41, label %invoke.cont35, label %if.end.i152

invoke.cont35:                                    ; preds = %if.then28
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i43 = icmp eq i32 %23, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %idx.ext.i.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i43, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %24 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %24, 0
  br i1 %tobool.i.i.not, label %land.rhs.i.i, label %invoke.cont103.preheader

land.rhs.i.i:                                     ; preds = %invoke.cont35
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %26 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i49 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i49, label %land.rhs.i.i86, label %invoke.cont39

invoke.cont39:                                    ; preds = %land.rhs.i.i
  %27 = load i32, ptr %26, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %27, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %28, 6
  %29 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %29, label %if.then41, label %land.rhs.i.i86

if.then41:                                        ; preds = %invoke.cont39
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %30, i64 32
  br i1 %cmp.i.i.i43, label %invoke.cont56, label %invoke.cont48

for.cond:                                         ; preds = %invoke.cont52
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.0215, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %invoke.cont56, label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then41, %for.cond
  %__begin3.0215 = phi ptr [ %incdec.ptr, %for.cond ], [ %m_args.i.i.i, %if.then41 ]
  %31 = load ptr, ptr %__begin3.0215, align 8
  %32 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i = getelementptr inbounds nuw i8, ptr %32, i64 856
  %33 = load ptr, ptr %m_true.i, align 8
  %call53 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %22, ptr noundef %31, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %invoke.cont52 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %invoke.cont48
  br i1 %call53, label %for.cond, label %cleanup

invoke.cont56:                                    ; preds = %for.cond, %if.then41
  %34 = load ptr, ptr %m_manager.i.i, align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %34, i64 864
  %35 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i53 = icmp eq ptr %35, null
  br i1 %tobool.not.i53, label %if.end.i57, label %_ZN11ast_manager7inc_refEP3ast.exit.i54

_ZN11ast_manager7inc_refEP3ast.exit.i54:          ; preds = %invoke.cont56
  %m_ref_count.i.i.i55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i55, align 4
  %inc.i.i.i56 = add i32 %36, 1
  store i32 %inc.i.i.i56, ptr %m_ref_count.i.i.i55, align 4
  br label %if.end.i57

if.end.i57:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i54, %invoke.cont56
  %37 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i58 = icmp eq ptr %37, null
  br i1 %tobool.not.i3.i58, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit66, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end.i57
  %m_manager.i.i60 = getelementptr inbounds nuw i8, ptr %else_case, i64 8
  %38 = load ptr, ptr %m_manager.i.i60, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %m_decl.i.i.i87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %m_decl.i.i.i87, align 8
  %m_info.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i88, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i89, label %invoke.cont103.preheader, label %invoke.cont68

invoke.cont68:                                    ; preds = %land.rhs.i.i86
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i91 = icmp eq i32 %42, 0
  %m_kind.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i92, align 4
  %cmp2.i.i.i.i.i93 = icmp eq i32 %43, 5
  %44 = select i1 %cmp.i.i.i.i.i91, i1 %cmp2.i.i.i.i.i93, i1 false
  br i1 %44, label %if.then70, label %invoke.cont103.preheader

invoke.cont103.preheader:                         ; preds = %invoke.cont35, %land.rhs.i.i86, %invoke.cont68
  br label %invoke.cont103

if.then70:                                        ; preds = %invoke.cont68
  %add.ptr.i98.idx = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i98.idx
  %add.ptr.i98.ptr = getelementptr inbounds nuw i8, ptr %45, i64 32
  br i1 %cmp.i.i.i43, label %invoke.cont95, label %invoke.cont84

for.cond80:                                       ; preds = %invoke.cont88
  %incdec.ptr93 = getelementptr inbounds nuw i8, ptr %__begin374.0217, i64 8
  %cmp81.not = icmp eq ptr %incdec.ptr93, %add.ptr.i98.ptr
  br i1 %cmp81.not, label %invoke.cont95, label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then70, %for.cond80
  %__begin374.0217 = phi ptr [ %incdec.ptr93, %for.cond80 ], [ %m_args.i.i.i, %if.then70 ]
  %46 = load ptr, ptr %__begin374.0217, align 8
  %47 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i100 = getelementptr inbounds nuw i8, ptr %47, i64 856
  %48 = load ptr, ptr %m_true.i100, align 8
  %call89 = invoke noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %22, ptr noundef %46, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %stores)
          to label %invoke.cont88 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %invoke.cont84
  br i1 %call89, label %for.cond80, label %cleanup

invoke.cont95:                                    ; preds = %for.cond80, %if.then70
  %49 = load ptr, ptr %m_manager.i.i, align 8
  %m_true.i102 = getelementptr inbounds nuw i8, ptr %49, i64 856
  %50 = load ptr, ptr %m_true.i102, align 8
  %tobool.not.i103 = icmp eq ptr %50, null
  br i1 %tobool.not.i103, label %if.end.i107, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %invoke.cont95
  %m_ref_count.i.i.i105 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %51 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %inc.i.i.i106 = add i32 %51, 1
  store i32 %inc.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  br label %if.end.i107

if.end.i107:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i104, %invoke.cont95
  %52 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i108 = icmp eq ptr %52, null
  br i1 %tobool.not.i3.i108, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit116, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %if.end.i107
  %m_manager.i.i110 = getelementptr inbounds nuw i8, ptr %else_case, i64 8
  %53 = load ptr, ptr %m_manager.i.i110, align 8
  %m_ref_count.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %m_num_args.i.i.i122 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %56 = load i32, ptr %m_num_args.i.i.i122, align 8
  %cmp.i.i.i123 = icmp eq i32 %56, 0
  %m_args.i.i.i124 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %idx.ext.i.i.i125 = zext i32 %56 to i64
  %add.ptr.i.i.i126 = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i124, i64 %idx.ext.i.i.i125
  %cond.i.i.i127 = select i1 %cmp.i.i.i123, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i126
  %bf.load.i.i128 = load i32, ptr %cond.i.i.i127, align 4
  %57 = and i32 %bf.load.i.i128, 65536
  %tobool.i.i129.not = icmp eq i32 %57, 0
  br i1 %tobool.i.i129.not, label %land.rhs.i.i.i, label %if.end.i152

land.rhs.i.i.i:                                   ; preds = %invoke.cont103
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 24
  %59 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i152, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %60 = load i32, ptr %59, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %60, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %61, 4
  %62 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %62, label %land.rhs, label %if.end.i152

land.rhs:                                         ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %63 = load ptr, ptr %m_args.i.i.i124, align 8
  %arrayidx.i.i133 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %64 = load ptr, ptr %arrayidx.i.i133, align 8
  %arrayidx.i6.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %65 = load ptr, ptr %arrayidx.i6.i, align 8
  %m_kind.i.i.i134 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %bf.load.i.i.i135 = load i32, ptr %m_kind.i.i.i134, align 4
  %bf.clear.i.i.i136 = and i32 %bf.load.i.i.i135, 65535
  %cmp.i.i137 = icmp eq i32 %bf.clear.i.i.i136, 0
  br i1 %cmp.i.i137, label %land.end, label %if.end.i152

land.end:                                         ; preds = %land.rhs
  %m_num_args.i.i.i139 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %m_num_args.i.i.i139, align 8
  %cmp.i.i.i140 = icmp eq i32 %66, 0
  %m_args.i.i.i141 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %idx.ext.i.i.i142 = zext i32 %66 to i64
  %add.ptr.i.i.i143 = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i141, i64 %idx.ext.i.i.i142
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
  %m_kind.i.i.i117 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %bf.load.i.i.i118 = load i32, ptr %m_kind.i.i.i117, align 4
  %bf.clear.i.i.i119 = and i32 %bf.load.i.i.i118, 65535
  %cmp.i.i120 = icmp eq i32 %bf.clear.i.i.i119, 0
  br i1 %cmp.i.i120, label %invoke.cont103, label %if.end.i152, !llvm.loop !37

if.end.i152:                                      ; preds = %land.end, %invoke.cont103, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %land.rhs.i.i.i, %if.end116, %land.rhs, %if.then28
  %.lcssa = phi ptr [ %21, %if.then28 ], [ %55, %land.rhs ], [ %65, %if.end116 ], [ %55, %land.rhs.i.i.i ], [ %55, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %55, %invoke.cont103 ], [ %55, %land.end ]
  %m_ref_count.i.i.i150 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %68, 1
  store i32 %inc.i.i.i151, ptr %m_ref_count.i.i.i150, align 4
  %69 = load ptr, ptr %else_case, align 8
  %tobool.not.i3.i153 = icmp eq ptr %69, null
  br i1 %tobool.not.i3.i153, label %invoke.cont118, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %if.end.i152
  %m_manager.i.i155 = getelementptr inbounds nuw i8, ptr %else_case, i64 8
  %70 = load ptr, ptr %m_manager.i.i155, align 8
  %m_ref_count.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  %m_kind.i.i.i162 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %bf.load.i.i.i163 = load i32, ptr %m_kind.i.i.i162, align 4
  %bf.clear.i.i.i164 = and i32 %bf.load.i.i.i163, 65535
  %cmp.i.i165 = icmp eq i32 %bf.clear.i.i.i164, 0
  br i1 %cmp.i.i165, label %land.rhs.i166, label %cleanup

land.rhs.i166:                                    ; preds = %invoke.cont118
  %m_num_args.i.i.i167 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %73 = load i32, ptr %m_num_args.i.i.i167, align 8
  %cmp.i.i.i168 = icmp eq i32 %73, 0
  %m_args.i.i.i169 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %idx.ext.i.i.i170 = zext i32 %73 to i64
  %add.ptr.i.i.i171 = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i169, i64 %idx.ext.i.i.i170
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
  %m_ref_count.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %75, i64 8
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
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i176, %if.then2.i.i.i181
  %80 = load ptr, ptr %a, align 8
  %tobool.not.i.i182 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i182, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit190, label %if.then.i.i.i183

if.then.i.i.i183:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %81 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %80, i64 8
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
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit190:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i183, %if.then2.i.i.i188
  %85 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i192 = icmp eq ptr %85, null
  br i1 %cmp.i.i.i192, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit190
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i, align 4
  %87 = zext i32 %86 to i64
  %add.ptr.i.i193 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %cmp3.i.not.i.i = icmp eq i32 %86, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %88 = load ptr, ptr %it.04.i.i.i, align 8
  %89 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %90, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i194 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i194, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
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
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
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
  %add.ptr = getelementptr inbounds nuw %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %elem, i64 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %7 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %9 = zext i32 %8 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i64 [ %9, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.i.i, %retval.0.i.i.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %16, i64 %idx.ext.i.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !34

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #21
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
define hidden noundef zeroext i1 @_ZN14array_rewriter9add_storeER10ref_vectorI4expr11ast_managerEjPS1_S5_R6vectorIS3_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, ptr noundef nonnull align 8 dereferenceable(16) %args, i32 noundef %num_idxs, ptr noundef %e, ptr noundef %store_val, ptr noundef nonnull align 8 dereferenceable(8) %stores) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %eqs = alloca %class.ptr_vector.26, align 8
  store ptr null, ptr %eqs, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
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
  %cmp.i = icmp ult i32 %add, %7
  br i1 %cmp.i, label %for.body.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i17
  %idx.ext8.i = zext i32 %7 to i64
  %add.ptr9.i = getelementptr inbounds nuw ptr, ptr %.pr, i64 %idx.ext8.i
  %idx.ext.i = zext i32 %add to i64
  %add.ptr.i19 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %idx.ext.i
  br label %for.body.i.i20

for.body.i.i20:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27, %for.body.i.preheader.i
  %it.04.i.i21 = phi ptr [ %incdec.ptr.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 ], [ %add.ptr.i19, %for.body.i.preheader.i ]
  %8 = load ptr, ptr %it.04.i.i21, align 8
  %9 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %for.body.i.i20
  %m_ref_count.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i24, align 4
  %dec.i.i.i.i.i.i25 = add i32 %10, -1
  store i32 %dec.i.i.i.i.i.i25, ptr %m_ref_count.i.i.i.i.i.i24, align 4
  %cmp.i.i.i.i.i26 = icmp eq i32 %dec.i.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i26, label %if.then2.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27

if.then2.i.i.i.i.i33:                             ; preds = %if.then.i.i.i.i.i23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i27: ; preds = %if.then2.i.i.i.i.i33, %if.then.i.i.i.i.i23, %for.body.i.i20
  %incdec.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %it.04.i.i21, i64 8
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
  %add.ptr.i.i.us.i = getelementptr inbounds nuw ptr, ptr %15, i64 %idx.ext.i.i.us.i
  store ptr null, ptr %add.ptr.i.i.us.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.us.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i.i.us.i, align 4
  %inc.i.i.us.i = add i32 %17, 1
  store i32 %inc.i.i.us.i, ptr %arrayidx10.i.i.us.i, align 4
  %inc.us.i = add i32 %i.024.us.i, 1
  %exitcond26.not.i = icmp eq i32 %inc.us.i, %add137
  br i1 %exitcond26.not.i, label %invoke.cont3, label %for.body.us.i, !llvm.loop !38

invoke.cont3:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %if.then.i.i32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit17.i
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_manager.i.i, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %store_val)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %invoke.cont6, label %land.end

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %invoke.cont6
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %e, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i37 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i37, label %land.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 8
  %23 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 24
  %24 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i38 = icmp eq i32 %24, 1
  br i1 %cmp.i38, label %if.then.i, label %land.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %e, i64 32
  %25 = load ptr, ptr %m_args.i.i, align 8
  br label %land.end

land.end:                                         ; preds = %if.then.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %invoke.cont6, %invoke.cont4
  %e.addr.0 = phi ptr [ %e, %invoke.cont4 ], [ %e, %land.rhs.i.i.i ], [ %25, %if.then.i ], [ %e, %land.lhs.true.i ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e, %invoke.cont6 ]
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
  %add.ptr.i41 = getelementptr inbounds nuw ptr, ptr %31, i64 %idx.ext.i40
  store ptr %e.addr.0, ptr %add.ptr.i41, align 8
  %32 = load ptr, ptr %eqs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %for.inc
  %i.0 = phi i32 [ %inc, %for.inc ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
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
  %arrayidx.i48 = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom.i
  %37 = load ptr, ptr %arrayidx.i48, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i50 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i50, label %land.rhs.i.i, label %if.then.i.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont16
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %39 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %invoke.cont18

invoke.cont18:                                    ; preds = %land.rhs.i.i
  %40 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i51 = icmp eq i32 %40, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %41, 5
  %42 = select i1 %cmp.i.i.i.i.i51, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %42, label %if.then, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

if.then:                                          ; preds = %invoke.cont18
  %m_num_args.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %cmp3.not.i = icmp eq i32 %43, 0
  br i1 %cmp3.not.i, label %for.inc, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %43 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i52 = getelementptr inbounds nuw ptr, ptr %m_args.i, i64 %indvars.iv.i
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i121, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i121, i64 8
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
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad.body

if.end.i119:                                      ; preds = %lor.lhs.false.i118
  %conv24.i = zext i32 %add13.i to i64
  %call25.i122 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i119
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i122, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %50, i64 %idx.ext.i.i
  %51 = load ptr, ptr %arrayidx.i52, align 8
  store ptr %51, ptr %add.ptr.i.i, align 8
  %52 = load ptr, ptr %eqs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %53, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc, label %for.body.i, !llvm.loop !12

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
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #21
  resume { ptr, i32 } %eh.lpad-body

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %invoke.cont18
  %54 = load i32, ptr %39, align 8
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %54, 0
  %m_kind.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %55 = load i32, ptr %m_kind.i.i.i.i.i.i68, align 4
  %cmp2.i.i.i.i.i.i69 = icmp eq i32 %55, 2
  %56 = select i1 %cmp.i.i.i.i.i.i67, i1 %cmp2.i.i.i.i.i.i69, i1 false
  br i1 %56, label %land.lhs.true.i70, label %if.then.i.i.i

land.lhs.true.i70:                                ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i71 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %57 = load i32, ptr %m_num_args.i.i71, align 8
  %cmp.i72 = icmp eq i32 %57, 2
  br i1 %cmp.i72, label %if.then33, label %if.then.i.i.i

if.then33:                                        ; preds = %land.lhs.true.i70
  %m_args.i.i74 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %58 = load ptr, ptr %m_args.i.i74, align 8
  %arrayidx.i.i75 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %59 = load ptr, ptr %arrayidx.i.i75, align 8
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i76 = icmp eq i32 %bf.clear.i.i, 1
  %spec.select = select i1 %cmp.i76, ptr %58, ptr %59
  %spec.select142 = select i1 %cmp.i76, ptr %59, ptr %58
  %m_kind.i.i77 = getelementptr inbounds nuw i8, ptr %spec.select142, i64 4
  %bf.load.i.i78 = load i32, ptr %m_kind.i.i77, align 4
  %bf.clear.i.i79 = and i32 %bf.load.i.i78, 65535
  %cmp.i80 = icmp eq i32 %bf.clear.i.i79, 1
  br i1 %cmp.i80, label %land.lhs.true, label %if.then.i.i.i

land.lhs.true:                                    ; preds = %if.then33
  %m_kind.i.i.i81 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %bf.load.i.i.i82 = load i32, ptr %m_kind.i.i.i81, align 4
  %bf.clear.i.i.i83 = and i32 %bf.load.i.i.i82, 65535
  %cmp.i.i84 = icmp eq i32 %bf.clear.i.i.i83, 0
  br i1 %cmp.i.i84, label %invoke.cont40, label %if.then.i.i.i

invoke.cont40:                                    ; preds = %land.lhs.true
  %m_num_args.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %60 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i85 = icmp eq i32 %60, 0
  %m_args.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %idx.ext.i.i.i = zext i32 %60 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i85, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i86 = load i32, ptr %cond.i.i.i, align 4
  %61 = and i32 %bf.load.i.i86, 65536
  %tobool.i.i.not = icmp eq i32 %61, 0
  br i1 %tobool.i.i.not, label %if.then.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont40
  %m_idx.i = getelementptr inbounds nuw i8, ptr %spec.select142, i64 16
  %62 = load i32, ptr %m_idx.i, align 8
  %63 = xor i32 %62, -1
  %sub47 = add i32 %num_idxs, %63
  %64 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %sub47 to i64
  %arrayidx.i.i88 = getelementptr inbounds nuw ptr, ptr %64, i64 %idxprom.i.i
  %65 = load ptr, ptr %args, align 8
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %66 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %66, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %67 = load ptr, ptr %arrayidx.i.i88, align 8
  %tobool.not.i2.i = icmp eq ptr %67, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  br label %for.cond, !llvm.loop !39

for.cond55:                                       ; preds = %invoke.cont58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end64, label %invoke.cont58, !llvm.loop !40

invoke.cont58:                                    ; preds = %invoke.cont58.lr.ph, %for.cond55
  %indvars.iv = phi i64 [ 0, %invoke.cont58.lr.ph ], [ %indvars.iv.next, %for.cond55 ]
  %arrayidx.i.i95 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
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
  %arrayidx.i.i99 = getelementptr inbounds nuw ptr, ptr %71, i64 %idxprom.i.i98
  %72 = load ptr, ptr %args, align 8
  %tobool.not.i.i103 = icmp eq ptr %store_val.addr.0, null
  br i1 %tobool.not.i.i103, label %_ZN11ast_manager7inc_refEP3ast.exit.i107, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont73
  %m_ref_count.i.i.i105 = getelementptr inbounds nuw i8, ptr %store_val.addr.0, i64 8
  %73 = load i32, ptr %m_ref_count.i.i.i105, align 4
  %inc.i.i.i106 = add i32 %73, 1
  store i32 %inc.i.i.i106, ptr %m_ref_count.i.i.i105, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i107

_ZN11ast_manager7inc_refEP3ast.exit.i107:         ; preds = %if.then.i.i104, %invoke.cont73
  %74 = load ptr, ptr %arrayidx.i.i99, align 8
  %tobool.not.i2.i108 = icmp eq ptr %74, null
  br i1 %tobool.not.i2.i108, label %invoke.cont75, label %if.then.i3.i109

if.then.i3.i109:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i107
  %m_ref_count.i.i4.i110 = getelementptr inbounds nuw i8, ptr %74, i64 8
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
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  %retval.0166 = phi i1 [ %retval.0, %cleanup ], [ %retval.0165, %if.then.i.i.i ]
  ret i1 %retval.0166
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14array_rewriter19is_expandable_storeEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, ptr noundef readonly captures(none) %s) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_kind.i.i.i6 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %bf.load.i.i.i7 = load i32, ptr %m_kind.i.i.i6, align 4
  %bf.clear.i.i.i8 = and i32 %bf.load.i.i.i7, 65535
  %cmp.i.i9 = icmp eq i32 %bf.clear.i.i.i8, 0
  br i1 %cmp.i.i9, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %entry, %while.body
  %depth.012 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %count.011 = phi i32 [ %add, %while.body ], [ 0, %entry ]
  %s.addr.010 = phi ptr [ %6, %while.body ], [ %s, %entry ]
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.010, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit
  %m_args.i = getelementptr inbounds nuw i8, ptr %s.addr.010, i64 32
  %6 = load ptr, ptr %m_args.i, align 8
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %m_ref_count.i, align 4
  %add = add i32 %7, %count.011
  %inc = add i32 %depth.012, 1
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end, !llvm.loop !41

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
define hidden void @_ZN14array_rewriter12expand_storeEP4expr(ptr noalias sret(%class.obj_ref) align 8 initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %this, ptr noundef nonnull %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_info.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont10, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %4, ptr %m_manager.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i29 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %4, ptr %m_manager.i29, align 8
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef nonnull align 8 dereferenceable(976) %4, i1 noundef zeroext false)
          to label %_ZN11var_shifterC2ER11ast_manager.exit unwind label %lpad9

_ZN11var_shifterC2ER11ast_manager.exit:           ; preds = %invoke.cont10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11var_shifter, i64 16), ptr %sh, align 8
  %m_bound.i = getelementptr inbounds nuw i8, ptr %sh, i64 144
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds nuw i8, ptr %sh, i64 148
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds nuw i8, ptr %sh, i64 152
  store i32 0, ptr %m_shift2.i, align 8
  %m_kind.i.i.i326 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %bf.load.i.i.i327 = load i32, ptr %m_kind.i.i.i326, align 4
  %bf.clear.i.i.i328 = and i32 %bf.load.i.i.i327, 65535
  %cmp.i.i31329 = icmp eq i32 %bf.clear.i.i.i328, 0
  br i1 %cmp.i.i31329, label %land.rhs.i.i, label %while.end

land.rhs.i.i:                                     ; preds = %_ZN11var_shifterC2ER11ast_manager.exit, %invoke.cont18
  %s.addr.0330 = phi ptr [ %18, %invoke.cont18 ], [ %s, %_ZN11var_shifterC2ER11ast_manager.exit ]
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.0330, i64 16
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %while.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %land.rhs.i.i
  %7 = load i32, ptr %this, align 8
  %8 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, %7
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %15, i64 %idx.ext.i
  store ptr %s.addr.0330, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %stores, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_args.i = getelementptr inbounds nuw i8, ptr %s.addr.0330, i64 32
  %18 = load ptr, ptr %m_args.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i31 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i31, label %land.rhs.i.i, label %while.end, !llvm.loop !42

lpad9:                                            ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad13:                                           ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

while.end:                                        ; preds = %invoke.cont14, %invoke.cont18, %land.rhs.i.i, %_ZN11var_shifterC2ER11ast_manager.exit
  %s.addr.0.lcssa = phi ptr [ %s, %_ZN11var_shifterC2ER11ast_manager.exit ], [ %s.addr.0330, %land.rhs.i.i ], [ %18, %invoke.cont18 ], [ %s.addr.0330, %invoke.cont14 ]
  %21 = load ptr, ptr %stores, align 8
  %cmp.i.i33 = icmp eq ptr %21, null
  br i1 %cmp.i.i33, label %invoke.cont31, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

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
  %arrayidx.i34 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = xor i32 %24, -1
  %sub3.i = add i32 %22, %25
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw ptr, ptr %23, i64 %idxprom4.i
  %26 = load ptr, ptr %arrayidx.i34, align 8
  %27 = load ptr, ptr %arrayidx5.i, align 8
  store ptr %27, ptr %arrayidx.i34, align 8
  store ptr %26, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont31, label %for.body.i, !llvm.loop !43

invoke.cont31:                                    ; preds = %for.body.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %while.end
  %28 = load ptr, ptr %m_manager.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store i64 %29, ptr %eqs, align 8
  %m_nodes.i.i37 = getelementptr inbounds nuw i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i37, align 8
  store ptr null, ptr %sorts, align 8
  store ptr null, ptr %names, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %s.addr.0.lcssa, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont31
  %30 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont37
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i40 = icmp eq ptr %32, null
  br i1 %cmp.i.i40, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i41, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc42 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc42
  %35 = phi i32 [ %.pre1.i.i, %.noexc42 ], [ %33, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %.noexc42 ], [ %32, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %36, i64 %idx.ext.i.i
  store ptr %30, ptr %add.ptr.i.i, align 8
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp.not334 = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.not334, label %for.end, label %invoke.cont42.preheader

invoke.cont42.preheader:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %39 = zext i32 %cond.i.i to i64
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42.preheader, %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit
  %indvars.iv = phi i64 [ %39, %invoke.cont42.preheader ], [ %indvars.iv.next, %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %40 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %m_parameters.i.i.i45, align 8
  %idxprom.i.i.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i.i.i46 = getelementptr inbounds nuw %class.parameter, ptr %41, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i46, i64 8
  %42 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %42, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont44, label %if.then.i.i.i.i76.invoke

invoke.cont44:                                    ; preds = %invoke.cont42
  %43 = load ptr, ptr %m_manager.i.i, align 8
  %44 = load ptr, ptr %arrayidx.i.i.i.i46, align 8
  %call47 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef %indvars, ptr noundef %44)
          to label %invoke.cont46 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %tobool.not.i.i.i.i49 = icmp eq ptr %call47, null
  br i1 %tobool.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %invoke.cont46
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %call47, i64 8
  %45 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %inc.i.i.i.i.i52 = add i32 %45, 1
  store i32 %inc.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %if.then.i.i.i.i50, %invoke.cont46
  %46 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i55 = icmp eq ptr %46, null
  br i1 %cmp.i.i55, label %if.then.i.i64, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %46, i64 -4
  %47 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i59, label %if.then.i.i64, label %invoke.cont48

if.then.i.i64:                                    ; preds = %lor.lhs.false.i.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc68 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %if.then.i.i64
  %.pre.i.i65 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i65, i64 -4
  %.pre1.i.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i.i66, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc68, %lor.lhs.false.i.i56
  %49 = phi i32 [ %.pre1.i.i67, %.noexc68 ], [ %47, %lor.lhs.false.i.i56 ]
  %50 = phi ptr [ %.pre.i.i65, %.noexc68 ], [ %46, %lor.lhs.false.i.i56 ]
  %idx.ext.i.i60 = zext i32 %49 to i64
  %add.ptr.i.i61 = getelementptr inbounds nuw ptr, ptr %50, i64 %idx.ext.i.i60
  store ptr %call47, ptr %add.ptr.i.i61, align 8
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i62 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx10.i.i62, align 4
  %inc.i.i63 = add i32 %52, 1
  store i32 %inc.i.i63, ptr %arrayidx10.i.i62, align 4
  %53 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %m_parameters.i.i.i71, align 8
  %arrayidx.i.i.i.i73 = getelementptr inbounds nuw %class.parameter, ptr %54, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i73, i64 8
  %55 = load i8, ptr %_M_index.i.i.i.i.i74, align 8
  %cmp.not.i.i.i.i75 = icmp eq i8 %55, 1
  br i1 %cmp.not.i.i.i.i75, label %invoke.cont51, label %if.then.i.i.i.i76.invoke

if.then.i.i.i.i76.invoke:                         ; preds = %invoke.cont48, %invoke.cont42
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.17, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %if.then.i.i.i.i76.cont unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i76.cont:                           ; preds = %if.then.i.i.i.i76.invoke
  unreachable

invoke.cont51:                                    ; preds = %invoke.cont48
  %56 = load ptr, ptr %arrayidx.i.i.i.i73, align 8
  %57 = load ptr, ptr %sorts, align 8
  %cmp.i81 = icmp eq ptr %57, null
  br i1 %cmp.i81, label %if.then.i90, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %invoke.cont51
  %arrayidx.i83 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %arrayidx4.i84, align 4
  %cmp5.i85 = icmp eq i32 %58, %59
  br i1 %cmp5.i85, label %if.then.i90, label %invoke.cont53

if.then.i90:                                      ; preds = %lor.lhs.false.i82, %invoke.cont51
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorts)
          to label %.noexc94 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %if.then.i90
  %.pre.i91 = load ptr, ptr %sorts, align 8
  %arrayidx8.phi.trans.insert.i92 = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre1.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i92, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %.noexc94, %lor.lhs.false.i82
  %60 = phi i32 [ %.pre1.i93, %.noexc94 ], [ %58, %lor.lhs.false.i82 ]
  %61 = phi ptr [ %.pre.i91, %.noexc94 ], [ %57, %lor.lhs.false.i82 ]
  %idx.ext.i86 = zext i32 %60 to i64
  %add.ptr.i87 = getelementptr inbounds nuw ptr, ptr %61, i64 %idx.ext.i86
  store ptr %56, ptr %add.ptr.i87, align 8
  %62 = load ptr, ptr %sorts, align 8
  %arrayidx10.i88 = getelementptr inbounds i8, ptr %62, i64 -4
  %63 = load i32, ptr %arrayidx10.i88, align 4
  %inc.i89 = add i32 %63, 1
  store i32 %inc.i89, ptr %arrayidx10.i88, align 4
  %shl.i = shl nuw nsw i64 %idxprom.i.i.i.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %64 = load ptr, ptr %names, align 8
  %cmp.i95 = icmp eq ptr %64, null
  br i1 %cmp.i95, label %if.then.i104, label %lor.lhs.false.i96

lor.lhs.false.i96:                                ; preds = %invoke.cont53
  %arrayidx.i97 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i97, align 4
  %arrayidx4.i98 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx4.i98, align 4
  %cmp5.i99 = icmp eq i32 %65, %66
  br i1 %cmp5.i99, label %if.then.i104, label %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit

if.then.i104:                                     ; preds = %lor.lhs.false.i96, %invoke.cont53
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc108 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %if.then.i104
  %.pre.i105 = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %.pre.i105, i64 -4
  %.pre1.i107 = load i32, ptr %arrayidx8.phi.trans.insert.i106, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit:     ; preds = %lor.lhs.false.i96, %.noexc108
  %67 = phi i32 [ %.pre1.i107, %.noexc108 ], [ %65, %lor.lhs.false.i96 ]
  %68 = phi ptr [ %.pre.i105, %.noexc108 ], [ %64, %lor.lhs.false.i96 ]
  %idx.ext.i100 = zext i32 %67 to i64
  %add.ptr.i101 = getelementptr inbounds nuw %class.symbol, ptr %68, i64 %idx.ext.i100
  store i64 %or.i, ptr %add.ptr.i101, align 8
  %69 = load ptr, ptr %names, align 8
  %arrayidx10.i102 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx10.i102, align 4
  %inc.i103 = add i32 %70, 1
  store i32 %inc.i103, ptr %arrayidx10.i102, align 4
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %for.end, label %invoke.cont42

lpad36.loopexit:                                  ; preds = %for.body79, %invoke.cont85, %if.then.i309, %if.end.i308
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont94, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i207
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i104, %if.then.i90, %if.then.i.i64, %invoke.cont44
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i76.invoke, %if.then2.i.i.i250, %if.then2.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %if.then.i.i, %invoke.cont31, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZN6vectorI6symbolLb0EjE9push_backEOS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %71 = load ptr, ptr %names, align 8
  %cmp.i.i109 = icmp eq ptr %71, null
  br i1 %cmp.i.i109, label %invoke.cont59, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i:          ; preds = %for.end
  %arrayidx.i.i110 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i110, align 4
  %cmp6.not.i111 = icmp ult i32 %72, 2
  br i1 %cmp6.not.i111, label %invoke.cont59, label %for.body.preheader.i112

for.body.preheader.i112:                          ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i
  %div5.i113 = lshr i32 %72, 1
  %wide.trip.count.i114 = zext nneg i32 %div5.i113 to i64
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115, %for.body.preheader.i112
  %indvars.iv.i116 = phi i64 [ 0, %for.body.preheader.i112 ], [ %indvars.iv.next.i121, %for.body.i115 ]
  %73 = load ptr, ptr %names, align 8
  %arrayidx.i117 = getelementptr inbounds nuw %class.symbol, ptr %73, i64 %indvars.iv.i116
  %74 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  %75 = xor i32 %74, -1
  %sub3.i118 = add i32 %72, %75
  %idxprom4.i119 = zext i32 %sub3.i118 to i64
  %arrayidx5.i120 = getelementptr inbounds nuw %class.symbol, ptr %73, i64 %idxprom4.i119
  %__tmp.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i117, align 8
  %76 = load i64, ptr %arrayidx5.i120, align 8
  store i64 %76, ptr %arrayidx.i117, align 8
  store ptr %__tmp.sroa.0.0.copyload.i.i, ptr %arrayidx5.i120, align 8
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i114
  br i1 %exitcond.not.i122, label %invoke.cont59, label %for.body.i115, !llvm.loop !44

invoke.cont59:                                    ; preds = %for.body.i115, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i, %for.end
  %77 = load ptr, ptr %sorts, align 8
  %cmp.i.i123 = icmp eq ptr %77, null
  br i1 %cmp.i.i123, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont59
  %arrayidx.i.i124 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i124, align 4
  %cmp6.not.i125 = icmp ult i32 %78, 2
  br i1 %cmp6.not.i125, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.preheader.i126

for.body.preheader.i126:                          ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %div5.i127 = lshr i32 %78, 1
  %wide.trip.count.i128 = zext nneg i32 %div5.i127 to i64
  br label %for.body.i129

for.body.i129:                                    ; preds = %for.body.i129, %for.body.preheader.i126
  %indvars.iv.i130 = phi i64 [ 0, %for.body.preheader.i126 ], [ %indvars.iv.next.i135, %for.body.i129 ]
  %79 = load ptr, ptr %sorts, align 8
  %arrayidx.i131 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i130
  %80 = trunc nuw nsw i64 %indvars.iv.i130 to i32
  %81 = xor i32 %80, -1
  %sub3.i132 = add i32 %78, %81
  %idxprom4.i133 = zext i32 %sub3.i132 to i64
  %arrayidx5.i134 = getelementptr inbounds nuw ptr, ptr %79, i64 %idxprom4.i133
  %82 = load ptr, ptr %arrayidx.i131, align 8
  %83 = load ptr, ptr %arrayidx5.i134, align 8
  store ptr %83, ptr %arrayidx.i131, align 8
  store ptr %82, ptr %arrayidx5.i134, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i128
  br i1 %exitcond.not.i136, label %_ZN6vectorIP4sortLb0EjE7reverseEv.exit, label %for.body.i129, !llvm.loop !45

_ZN6vectorIP4sortLb0EjE7reverseEv.exit:           ; preds = %for.body.i129, %invoke.cont59, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
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
  %call.i.i139 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef %87, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i.i, ptr noundef %84, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i = icmp eq ptr %call.i.i139, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont62
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i139, i64 8
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
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i141 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i141, label %if.then2.i.i.i, label %invoke.cont64

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %invoke.cont64 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i.i139, ptr %agg.result, align 8
  %92 = load ptr, ptr %stores, align 8
  %cmp.i.i143 = icmp eq ptr %92, null
  br i1 %cmp.i.i143, label %invoke.cont116, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %invoke.cont64
  %arrayidx.i.i144 = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx.i.i144, align 4
  %94 = zext i32 %93 to i64
  %add.ptr.i146 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %cmp71.not338 = icmp eq i32 %93, 0
  br i1 %cmp71.not338, label %invoke.cont116, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %m_manager.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %.pre = load ptr, ptr %m_nodes.i.i37, align 8
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %95 = phi ptr [ %.pre, %for.body72.lr.ph ], [ %121, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %__begin1.0339 = phi ptr [ %92, %for.body72.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %96 = load ptr, ptr %__begin1.0339, align 8
  %cmp.i.i148 = icmp eq ptr %95, null
  br i1 %cmp.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body72
  %arrayidx.i.i149 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = load i32, ptr %arrayidx.i.i149, align 4
  %98 = zext i32 %97 to i64
  %add.ptr.i150 = getelementptr inbounds nuw ptr, ptr %95, i64 %98
  %cmp3.i.not.i = icmp eq i32 %97, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i153, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre348 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %95, %for.body.i.i.preheader ]
  %99 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %100, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i151 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i151, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre348, ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad36.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i150
  br i1 %cmp.i1.i, label %for.body.i.i, label %if.then.i.i153, !llvm.loop !6

if.then.i.i153:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %arrayidx.i.i149, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %for.body72, %if.then.i.i153
  %101 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i156336 = icmp eq ptr %101, null
  br i1 %cmp.i.i156336, label %invoke.cont94, label %invoke.cont76.thread.lr.ph

invoke.cont76.thread.lr.ph:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_args.i161 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %invoke.cont76.thread

invoke.cont76.thread:                             ; preds = %invoke.cont76.thread.lr.ph, %for.inc
  %102 = phi ptr [ %95, %invoke.cont76.thread.lr.ph ], [ %118, %for.inc ]
  %indvars.iv344 = phi i64 [ 1, %invoke.cont76.thread.lr.ph ], [ %indvars.iv.next345, %for.inc ]
  %103 = phi ptr [ %101, %invoke.cont76.thread.lr.ph ], [ %120, %for.inc ]
  %arrayidx.i.i158 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i158, align 4
  %105 = zext i32 %104 to i64
  %cmp78313 = icmp samesign ult i64 %indvars.iv344, %105
  br i1 %cmp78313, label %for.body79, label %invoke.cont94

for.body79:                                       ; preds = %invoke.cont76.thread
  %arrayidx.i162 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i161, i64 0, i64 %indvars.iv344
  %106 = load ptr, ptr %arrayidx.i162, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %106, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont85 unwind label %lpad36.loopexit

invoke.cont85:                                    ; preds = %for.body79
  %107 = load ptr, ptr %m_manager.i.i, align 8
  %108 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx.i.i167 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv344
  %109 = load ptr, ptr %arrayidx.i.i167, align 8
  %110 = load ptr, ptr %tmp, align 8
  %call2.i168 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %107, i32 noundef 0, i32 noundef 2, ptr noundef %109, ptr noundef %110)
          to label %invoke.cont89 unwind label %lpad36.loopexit

invoke.cont89:                                    ; preds = %invoke.cont85
  %tobool.not.i.i.i.i169 = icmp eq ptr %call2.i168, null
  br i1 %tobool.not.i.i.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173, label %if.then.i.i.i.i170

if.then.i.i.i.i170:                               ; preds = %invoke.cont89
  %m_ref_count.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %call2.i168, i64 8
  %111 = load i32, ptr %m_ref_count.i.i.i.i.i171, align 4
  %inc.i.i.i.i.i172 = add i32 %111, 1
  store i32 %inc.i.i.i.i.i172, ptr %m_ref_count.i.i.i.i.i171, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173: ; preds = %if.then.i.i.i.i170, %invoke.cont89
  %cmp.i.i175 = icmp eq ptr %102, null
  br i1 %cmp.i.i175, label %if.then.i309, label %lor.lhs.false.i.i176

lor.lhs.false.i.i176:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173
  %arrayidx.i.i177 = getelementptr inbounds i8, ptr %102, i64 -4
  %112 = load i32, ptr %arrayidx.i.i177, align 4
  %arrayidx4.i.i178 = getelementptr inbounds i8, ptr %102, i64 -8
  %113 = load i32, ptr %arrayidx4.i.i178, align 4
  %cmp5.i.i179 = icmp eq i32 %112, %113
  br i1 %cmp5.i.i179, label %if.else.i, label %for.inc

if.then.i309:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i173
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i310 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad36.loopexit

call.i.noexc:                                     ; preds = %if.then.i309
  store i32 2, ptr %call.i310, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i310, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i310, i64 8
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i37, align 8
  br label %.noexc188

if.else.i:                                        ; preds = %lor.lhs.false.i.i176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %112, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %112
  br i1 %cmp15.not.i, label %lor.lhs.false.i307, label %if.then17.i

lor.lhs.false.i307:                               ; preds = %if.else.i
  %mul6.i = shl i32 %112, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i308, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i307, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %ehcleanup

if.end.i308:                                      ; preds = %lor.lhs.false.i307
  %conv24.i = zext i32 %add13.i to i64
  %call25.i311 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i178, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad36.loopexit

call25.i.noexc:                                   ; preds = %if.end.i308
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i311, i64 8
  store ptr %add.ptr26.i, ptr %m_nodes.i.i37, align 8
  store i32 %shr.i, ptr %call25.i311, align 4
  br label %.noexc188

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc188:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i185 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i186 = getelementptr inbounds i8, ptr %.pre.i.i185, i64 -4
  %.pre1.i.i187 = load i32, ptr %arrayidx8.phi.trans.insert.i.i186, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc188, %lor.lhs.false.i.i176
  %116 = phi i32 [ %.pre1.i.i187, %.noexc188 ], [ %112, %lor.lhs.false.i.i176 ]
  %117 = phi ptr [ %.pre.i.i185, %.noexc188 ], [ %102, %lor.lhs.false.i.i176 ]
  %idx.ext.i.i180 = zext i32 %116 to i64
  %add.ptr.i.i181 = getelementptr inbounds nuw ptr, ptr %117, i64 %idx.ext.i.i180
  store ptr %call2.i168, ptr %add.ptr.i.i181, align 8
  %118 = load ptr, ptr %m_nodes.i.i37, align 8
  %arrayidx10.i.i182 = getelementptr inbounds i8, ptr %118, i64 -4
  %119 = load i32, ptr %arrayidx10.i.i182, align 4
  %inc.i.i183 = add i32 %119, 1
  store i32 %inc.i.i183, ptr %arrayidx10.i.i182, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %120 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i156 = icmp eq ptr %120, null
  br i1 %cmp.i.i156, label %invoke.cont94, label %invoke.cont76.thread, !llvm.loop !46

invoke.cont94:                                    ; preds = %for.inc, %invoke.cont76.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %121 = phi ptr [ %95, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %118, %for.inc ], [ %102, %invoke.cont76.thread ]
  %retval.0.i.i195 = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ 0, %for.inc ], [ %105, %invoke.cont76.thread ]
  %m_args.i197 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %arrayidx.i199 = getelementptr inbounds nuw [0 x ptr], ptr %m_args.i197, i64 0, i64 %retval.0.i.i195
  %122 = load ptr, ptr %arrayidx.i199, align 8
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %sh, ptr noundef %122, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont99 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %invoke.cont94
  %123 = load ptr, ptr %m_manager.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %124 = load ptr, ptr %eqs, align 8, !noalias !47
  %cmp.i.i.i204 = icmp eq ptr %121, null
  br i1 %cmp.i.i.i204, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i207, label %if.end.i.i.i205

if.end.i.i.i205:                                  ; preds = %invoke.cont99
  %arrayidx.i.i.i206 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %arrayidx.i.i.i206, align 4, !noalias !47
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i207

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i207: ; preds = %if.end.i.i.i205, %invoke.cont99
  %retval.0.i.i.i208 = phi i32 [ %125, %if.end.i.i.i205 ], [ 0, %invoke.cont99 ]
  %call3.i212 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %124, i32 noundef %retval.0.i.i.i208, ptr noundef %121)
          to label %call3.i.noexc unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i207
  %126 = load ptr, ptr %eqs, align 8, !noalias !47
  store ptr %call3.i212, ptr %ref.tmp101, align 8, !alias.scope !47
  store ptr %126, ptr %m_manager.i.i209, align 8, !alias.scope !47
  %tobool.not.i.i.i = icmp eq ptr %call3.i212, null
  br i1 %tobool.not.i.i.i, label %invoke.cont102, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %call3.i212, i64 8
  %127 = load i32, ptr %m_ref_count.i.i.i.i.i210, align 4, !noalias !47
  %inc.i.i.i.i.i211 = add i32 %127, 1
  store i32 %inc.i.i.i.i.i211, ptr %m_ref_count.i.i.i.i.i210, align 4, !noalias !47
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  %128 = load ptr, ptr %tmp, align 8
  %129 = load ptr, ptr %agg.result, align 8
  %call.i213 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %123, i32 noundef 0, i32 noundef 4, ptr noundef %call3.i212, ptr noundef %128, ptr noundef %129)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %invoke.cont102
  %tobool.not.i214 = icmp eq ptr %call.i213, null
  br i1 %tobool.not.i214, label %if.end.i218, label %_ZN11ast_manager7inc_refEP3ast.exit.i215

_ZN11ast_manager7inc_refEP3ast.exit.i215:         ; preds = %invoke.cont110
  %m_ref_count.i.i.i216 = getelementptr inbounds nuw i8, ptr %call.i213, i64 8
  %130 = load i32, ptr %m_ref_count.i.i.i216, align 4
  %inc.i.i.i217 = add i32 %130, 1
  store i32 %inc.i.i.i217, ptr %m_ref_count.i.i.i216, align 4
  br label %if.end.i218

if.end.i218:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i215, %invoke.cont110
  %tobool.not.i3.i219 = icmp eq ptr %129, null
  br i1 %tobool.not.i3.i219, label %invoke.cont112, label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %if.end.i218
  %131 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %m_ref_count.i.i.i.i222, align 4
  %dec.i.i.i.i223 = add i32 %132, -1
  store i32 %dec.i.i.i.i223, ptr %m_ref_count.i.i.i.i222, align 4
  %cmp.i.i.i224 = icmp eq i32 %dec.i.i.i.i223, 0
  br i1 %cmp.i.i.i224, label %if.then2.i.i.i225, label %invoke.cont112

if.then2.i.i.i225:                                ; preds = %if.then.i.i.i220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %129)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %if.then.i.i.i220, %if.end.i218, %if.then2.i.i.i225
  store ptr %call.i213, ptr %agg.result, align 8
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %invoke.cont112
  %m_ref_count.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %call3.i212, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i.i231, align 4
  %dec.i.i.i.i232 = add i32 %133, -1
  store i32 %dec.i.i.i.i232, ptr %m_ref_count.i.i.i.i231, align 4
  %cmp.i.i.i233 = icmp eq i32 %dec.i.i.i.i232, 0
  br i1 %cmp.i.i.i233, label %if.then2.i.i.i234, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i234:                                ; preds = %if.then.i.i.i229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %call3.i212)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i234
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont112, %if.then.i.i.i229, %if.then2.i.i.i234
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.0339, i64 8
  %cmp71.not = icmp eq ptr %incdec.ptr, %add.ptr.i146
  br i1 %cmp71.not, label %invoke.cont116, label %for.body72

lpad103:                                          ; preds = %if.then2.i.i.i225, %invoke.cont102
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #21
  br label %ehcleanup

invoke.cont116:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont64, %_ZN6vectorIP3appLb0EjE3endEv.exit
  %137 = phi ptr [ %call.i.i139, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ %call.i.i139, %invoke.cont64 ], [ %call.i213, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %138 = load ptr, ptr %m_manager.i.i, align 8
  %139 = load ptr, ptr %sorts, align 8
  %cmp.i236 = icmp eq ptr %139, null
  br i1 %cmp.i236, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i237

if.end.i237:                                      ; preds = %invoke.cont116
  %arrayidx.i238 = getelementptr inbounds i8, ptr %139, i64 -4
  %140 = load i32, ptr %arrayidx.i238, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont116, %if.end.i237
  %retval.0.i = phi i32 [ %140, %if.end.i237 ], [ 0, %invoke.cont116 ]
  %141 = load ptr, ptr %names, align 8
  %call127 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef %retval.0.i, ptr noundef %139, ptr noundef %141, ptr noundef %137)
          to label %invoke.cont126 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont126:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i239 = icmp eq ptr %call127, null
  br i1 %tobool.not.i239, label %if.end.i243, label %_ZN11ast_manager7inc_refEP3ast.exit.i240

_ZN11ast_manager7inc_refEP3ast.exit.i240:         ; preds = %invoke.cont126
  %m_ref_count.i.i.i241 = getelementptr inbounds nuw i8, ptr %call127, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i241, align 4
  %inc.i.i.i242 = add i32 %142, 1
  store i32 %inc.i.i.i242, ptr %m_ref_count.i.i.i241, align 4
  br label %if.end.i243

if.end.i243:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i240, %invoke.cont126
  %tobool.not.i3.i244 = icmp eq ptr %137, null
  br i1 %tobool.not.i3.i244, label %invoke.cont128, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %if.end.i243
  %143 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i32, ptr %m_ref_count.i.i.i.i247, align 4
  %dec.i.i.i.i248 = add i32 %144, -1
  store i32 %dec.i.i.i.i248, ptr %m_ref_count.i.i.i.i247, align 4
  %cmp.i.i.i249 = icmp eq i32 %dec.i.i.i.i248, 0
  br i1 %cmp.i.i.i249, label %if.then2.i.i.i250, label %invoke.cont128

if.then2.i.i.i250:                                ; preds = %if.then.i.i.i245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %137)
          to label %invoke.cont128 unwind label %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont128:                                   ; preds = %if.then.i.i.i245, %if.end.i243, %if.then2.i.i.i250
  store ptr %call127, ptr %agg.result, align 8
  %145 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i253 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i253, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont128
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i254
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #22
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont128, %if.then.i.i.i254
  %148 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i255 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i255, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %add.ptr.i.i.i.i257 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i257)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i258

terminate.lpad.i.i258:                            ; preds = %if.then.i.i.i256
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #22
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i256
  %151 = load ptr, ptr %m_nodes.i.i37, align 8
  %cmp.i.i.i260 = icmp eq ptr %151, null
  br i1 %cmp.i.i.i260, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %arrayidx.i.i.i261 = getelementptr inbounds i8, ptr %151, i64 -4
  %152 = load i32, ptr %arrayidx.i.i.i261, align 4
  %153 = zext i32 %152 to i64
  %add.ptr.i.i262 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  %cmp3.i.not.i.i = icmp eq i32 %152, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i265, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre350 = load ptr, ptr %eqs, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %151, %for.body.i.i.i.preheader ]
  %154 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 8
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %155, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre350, ptr noundef nonnull %154)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i266

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i262
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i265, !llvm.loop !6

if.then.i.i.i.i.i265:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i265
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

terminate.lpad.i.i266:                            ; preds = %if.then2.i.i.i.i.i.i
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit, %if.then.i.i.i.i.i265
  %160 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i268 = icmp eq ptr %160, null
  br i1 %cmp.i.i.i268, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i270 = getelementptr inbounds i8, ptr %160, i64 -4
  %161 = load i32, ptr %arrayidx.i.i.i270, align 4
  %162 = zext i32 %161 to i64
  %add.ptr.i.i271 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  %cmp3.i.not.i.i272 = icmp eq i32 %161, 0
  br i1 %cmp3.i.not.i.i272, label %if.then.i.i.i.i.i286, label %for.body.i.i.i273

for.body.i.i.i273:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280
  %it.04.i.i.i274 = phi ptr [ %incdec.ptr.i.i.i281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280 ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269 ]
  %163 = load ptr, ptr %it.04.i.i.i274, align 8
  %164 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i275 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280, label %if.then.i.i.i.i.i.i276

if.then.i.i.i.i.i.i276:                           ; preds = %for.body.i.i.i273
  %m_ref_count.i.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i277, align 4
  %dec.i.i.i.i.i.i.i278 = add i32 %165, -1
  store i32 %dec.i.i.i.i.i.i.i278, ptr %m_ref_count.i.i.i.i.i.i.i277, align 4
  %cmp.i.i.i.i.i.i279 = icmp eq i32 %dec.i.i.i.i.i.i.i278, 0
  br i1 %cmp.i.i.i.i.i.i279, label %if.then2.i.i.i.i.i.i289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280

if.then2.i.i.i.i.i.i289:                          ; preds = %if.then.i.i.i.i.i.i276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280 unwind label %terminate.lpad.i.i290

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280: ; preds = %if.then2.i.i.i.i.i.i289, %if.then.i.i.i.i.i.i276, %for.body.i.i.i273
  %incdec.ptr.i.i.i281 = getelementptr inbounds nuw i8, ptr %it.04.i.i.i274, i64 8
  %cmp.i1.i.i282 = icmp ult ptr %incdec.ptr.i.i.i281, %add.ptr.i.i271
  br i1 %cmp.i1.i.i282, label %for.body.i.i.i273, label %invoke.cont8.i.i283, !llvm.loop !6

invoke.cont8.i.i283:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i280
  %.pre.i.i284 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i285 = icmp eq ptr %.pre.i.i284, null
  br i1 %tobool.not.i.i.i.i.i285, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291, label %if.then.i.i.i.i.i286

if.then.i.i.i.i.i286:                             ; preds = %invoke.cont8.i.i283, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269
  %166 = phi ptr [ %.pre.i.i284, %invoke.cont8.i.i283 ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i269 ]
  %add.ptr.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i287)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291 unwind label %terminate.lpad.i.i.i.i288

terminate.lpad.i.i.i.i288:                        ; preds = %if.then.i.i.i.i.i286
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

terminate.lpad.i.i290:                            ; preds = %if.then2.i.i.i.i.i.i289
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i283, %if.then.i.i.i.i.i286
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %sh) #21
  %171 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i292 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i292, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit300, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291
  %172 = load ptr, ptr %m_manager.i29, align 8
  %m_ref_count.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %m_ref_count.i.i.i.i295, align 4
  %dec.i.i.i.i296 = add i32 %173, -1
  store i32 %dec.i.i.i.i296, ptr %m_ref_count.i.i.i.i295, align 4
  %cmp.i.i.i297 = icmp eq i32 %dec.i.i.i.i296, 0
  br i1 %cmp.i.i.i297, label %if.then2.i.i.i298, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit300

if.then2.i.i.i298:                                ; preds = %if.then.i.i.i293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit300 unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %if.then2.i.i.i298
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit300:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit291, %if.then.i.i.i293, %if.then2.i.i.i298
  %176 = load ptr, ptr %stores, align 8
  %tobool.not.i.i.i301 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i301, label %_ZN10ptr_vectorI3appED2Ev.exit, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit300
  %add.ptr.i.i.i.i303 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i303)
          to label %_ZN10ptr_vectorI3appED2Ev.exit unwind label %terminate.lpad.i.i304

terminate.lpad.i.i304:                            ; preds = %if.then.i.i.i302
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN10ptr_vectorI3appED2Ev.exit:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit300, %if.then.i.i.i302
  ret void

ehcleanup:                                        ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad36.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i, %lpad103
  %.pn = phi { ptr, i32 } [ %136, %lpad103 ], [ %114, %ehcleanup.i ], [ %115, %cleanup.action.i ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit314, %lpad36.loopexit.split-lp.loopexit ], [ %lpad.loopexit317, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit319, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp320, %lpad36.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #21
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #21
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup, %lpad13
  %.pn23 = phi { ptr, i32 } [ %20, %lpad13 ], [ %.pn, %ehcleanup ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %sh) #21
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad9
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup133 ], [ %19, %lpad9 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stores) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN14array_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %lhs, ptr noundef %rhs, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 16
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNK17array_recognizers8is_constEP4expr.exit

_ZNK17array_recognizers8is_constEP4expr.exit:     ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit
  %m_kind.i.i.i17 = getelementptr inbounds nuw i8, ptr %lhs, i64 4
  %bf.load.i.i.i18 = load i32, ptr %m_kind.i.i.i17, align 4
  %bf.clear.i.i.i19 = and i32 %bf.load.i.i.i18, 65535
  %cmp.i.i20 = icmp eq i32 %bf.clear.i.i.i19, 2
  br i1 %cmp.i.i20, label %_Z9is_lambdaPK3ast.exit, label %if.end

_Z9is_lambdaPK3ast.exit:                          ; preds = %land.lhs.true
  %m_kind.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 16
  %6 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %6, 2
  %spec.select = select i1 %cmp.i, ptr %rhs, ptr %lhs
  %spec.select366 = select i1 %cmp.i, ptr %lhs, ptr %rhs
  %m_kind.i.i.i21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select366, i64 4
  %bf.load.i.i.i22.pre = load i32, ptr %m_kind.i.i.i21.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %_Z9is_lambdaPK3ast.exit, %land.lhs.true, %land.rhs.i.i, %entry, %_ZNK17array_recognizers8is_constEP4expr.exit
  %bf.load.i.i.i22 = phi i32 [ %bf.load.i.i.i, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %bf.load.i.i.i, %entry ], [ %bf.load.i.i.i, %land.rhs.i.i ], [ %bf.load.i.i.i, %land.lhs.true ], [ %bf.load.i.i.i22.pre, %_Z9is_lambdaPK3ast.exit ]
  %lhs.addr.0 = phi ptr [ %lhs, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %lhs, %entry ], [ %lhs, %land.rhs.i.i ], [ %lhs, %land.lhs.true ], [ %spec.select, %_Z9is_lambdaPK3ast.exit ]
  %rhs.addr.0 = phi ptr [ %rhs, %_ZNK17array_recognizers8is_constEP4expr.exit ], [ %rhs, %entry ], [ %rhs, %land.rhs.i.i ], [ %rhs, %land.lhs.true ], [ %spec.select366, %_Z9is_lambdaPK3ast.exit ]
  %bf.clear.i.i.i23 = and i32 %bf.load.i.i.i22, 65535
  %cmp.i.i24 = icmp eq i32 %bf.clear.i.i.i23, 0
  br i1 %cmp.i.i24, label %land.rhs.i.i25, label %if.end9

land.rhs.i.i25:                                   ; preds = %if.end
  %m_decl.i.i.i26 = getelementptr inbounds nuw i8, ptr %rhs.addr.0, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i26, align 8
  %m_info.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i27, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i28, label %if.end9, label %_ZNK17array_recognizers8is_constEP4expr.exit33

_ZNK17array_recognizers8is_constEP4expr.exit33:   ; preds = %land.rhs.i.i25
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i30 = icmp eq i32 %9, %0
  %m_kind.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i31, align 4
  %cmp2.i.i.i.i.i32 = icmp eq i32 %10, 2
  %11 = select i1 %cmp.i.i.i.i.i30, i1 %cmp2.i.i.i.i.i32, i1 false
  br i1 %11, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %_ZNK17array_recognizers8is_constEP4expr.exit33
  %m_kind.i.i.i34 = getelementptr inbounds nuw i8, ptr %lhs.addr.0, i64 4
  %bf.load.i.i.i35 = load i32, ptr %m_kind.i.i.i34, align 4
  %bf.clear.i.i.i36 = and i32 %bf.load.i.i.i35, 65535
  %cmp.i.i37 = icmp eq i32 %bf.clear.i.i.i36, 0
  br i1 %cmp.i.i37, label %land.rhs.i.i38, label %if.end9

land.rhs.i.i38:                                   ; preds = %land.lhs.true5
  %m_decl.i.i.i39 = getelementptr inbounds nuw i8, ptr %lhs.addr.0, i64 16
  %12 = load ptr, ptr %m_decl.i.i.i39, align 8
  %m_info.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %m_info.i.i.i.i40, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i41, label %if.end9, label %_ZNK17array_recognizers8is_storeEP4expr.exit

_ZNK17array_recognizers8is_storeEP4expr.exit:     ; preds = %land.rhs.i.i38
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i43 = icmp eq i32 %14, %0
  %m_kind.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i44, align 4
  %cmp2.i.i.i.i.i45 = icmp eq i32 %15, 0
  %16 = select i1 %cmp.i.i.i.i.i43, i1 %cmp2.i.i.i.i.i45, i1 false
  %spec.select367 = select i1 %16, ptr %rhs.addr.0, ptr %lhs.addr.0
  %spec.select368 = select i1 %16, ptr %lhs.addr.0, ptr %rhs.addr.0
  br label %if.end9

if.end9:                                          ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit, %land.rhs.i.i38, %land.lhs.true5, %land.rhs.i.i25, %if.end, %_ZNK17array_recognizers8is_constEP4expr.exit33
  %lhs.addr.1 = phi ptr [ %lhs.addr.0, %_ZNK17array_recognizers8is_constEP4expr.exit33 ], [ %lhs.addr.0, %if.end ], [ %lhs.addr.0, %land.rhs.i.i25 ], [ %lhs.addr.0, %land.lhs.true5 ], [ %lhs.addr.0, %land.rhs.i.i38 ], [ %spec.select367, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %rhs.addr.1 = phi ptr [ %rhs.addr.0, %_ZNK17array_recognizers8is_constEP4expr.exit33 ], [ %rhs.addr.0, %if.end ], [ %rhs.addr.0, %land.rhs.i.i25 ], [ %rhs.addr.0, %land.lhs.true5 ], [ %rhs.addr.0, %land.rhs.i.i38 ], [ %spec.select368, %_ZNK17array_recognizers8is_storeEP4expr.exit ]
  %call11 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %lhs.addr.1, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br i1 %call11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end9
  %call14 = call noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(8) %w)
  br i1 %call14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true12
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %18 = load ptr, ptr %v, align 8
  %19 = load ptr, ptr %w, align 8
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 2, ptr noundef %18, ptr noundef %19)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then15
  %m_ref_count.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then15
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i46 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %22 = load ptr, ptr %m_manager.i.i46, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %m_kind.i.i.i47 = getelementptr inbounds nuw i8, ptr %rhs.addr.1, i64 4
  %bf.load.i.i.i48 = load i32, ptr %m_kind.i.i.i47, align 4
  %bf.clear.i.i.i49 = and i32 %bf.load.i.i.i48, 65535
  %cmp.i.i50 = icmp eq i32 %bf.clear.i.i.i49, 2
  br i1 %cmp.i.i50, label %_Z9is_lambdaPK3ast.exit54, label %if.end37

_Z9is_lambdaPK3ast.exit54:                        ; preds = %land.lhs.true22
  %m_kind.i.i52 = getelementptr inbounds nuw i8, ptr %rhs.addr.1, i64 16
  %24 = load i32, ptr %m_kind.i.i52, align 8
  %cmp.i53 = icmp eq i32 %24, 2
  br i1 %cmp.i53, label %if.then24, label %if.end37

if.then24:                                        ; preds = %_Z9is_lambdaPK3ast.exit54
  %m_manager.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %25 = load ptr, ptr %m_manager.i.i55, align 8
  %m_expr.i = getelementptr inbounds nuw i8, ptr %rhs.addr.1, i64 24
  %26 = load ptr, ptr %m_expr.i, align 8
  %27 = load ptr, ptr %v, align 8
  %call2.i56 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 0, i32 noundef 2, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %m_manager.i.i55, align 8
  store ptr %call2.i56, ptr %e, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  store ptr %28, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i56, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then24
  %m_ref_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %call2.i56, i64 8
  %29 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %inc.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i58, align 4
  %.pre401 = load ptr, ptr %m_manager.i.i55, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then24
  %30 = phi ptr [ %.pre401, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ %28, %if.then24 ]
  %call34 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifier15quantifier_kindP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %rhs.addr.1, i32 noundef 0, ptr noundef %call2.i56)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont
  %tobool.not.i60 = icmp eq ptr %call34, null
  br i1 %tobool.not.i60, label %if.end.i64, label %_ZN11ast_manager7inc_refEP3ast.exit.i61

_ZN11ast_manager7inc_refEP3ast.exit.i61:          ; preds = %invoke.cont33
  %m_ref_count.i.i.i62 = getelementptr inbounds nuw i8, ptr %call34, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i62, align 4
  %inc.i.i.i63 = add i32 %31, 1
  store i32 %inc.i.i.i63, ptr %m_ref_count.i.i.i62, align 4
  br label %if.end.i64

if.end.i64:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i61, %invoke.cont33
  %32 = load ptr, ptr %result, align 8
  %tobool.not.i3.i65 = icmp eq ptr %32, null
  br i1 %tobool.not.i3.i65, label %invoke.cont35, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %if.end.i64
  %m_manager.i.i67 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %33 = load ptr, ptr %m_manager.i.i67, align 8
  %m_ref_count.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %m_ref_count.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i71, %invoke.cont
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #21
  br label %eh.resume

if.end37:                                         ; preds = %land.lhs.true22, %_Z9is_lambdaPK3ast.exit54, %if.end19
  %m_manager.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %41 = load ptr, ptr %m_manager.i.i80, align 8
  %42 = ptrtoint ptr %41 to i64
  store i64 %42, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %fmls, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_expand_store_eq = getelementptr inbounds nuw i8, ptr %this, i64 19
  %43 = load i8, ptr %m_expand_store_eq, align 1
  %tobool = trunc i8 %43 to i1
  br i1 %tobool, label %while.cond.preheader, label %if.end99

while.cond.preheader:                             ; preds = %if.end37
  %44 = load i32, ptr %this, align 8
  %m_kind.i.i.i81374 = getelementptr inbounds nuw i8, ptr %lhs.addr.1, i64 4
  %bf.load.i.i.i82375 = load i32, ptr %m_kind.i.i.i81374, align 4
  %bf.clear.i.i.i83376 = and i32 %bf.load.i.i.i82375, 65535
  %cmp.i.i84377 = icmp eq i32 %bf.clear.i.i.i83376, 0
  br i1 %cmp.i.i84377, label %land.rhs.i.i85, label %while.cond48.preheader

land.rhs.i.i85:                                   ; preds = %while.cond.preheader, %while.body
  %lhs1.0379 = phi ptr [ %50, %while.body ], [ %lhs.addr.1, %while.cond.preheader ]
  %num_lhs.0378 = phi i32 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %m_decl.i.i.i86 = getelementptr inbounds nuw i8, ptr %lhs1.0379, i64 16
  %45 = load ptr, ptr %m_decl.i.i.i86, align 8
  %m_info.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %46 = load ptr, ptr %m_info.i.i.i.i87, align 8
  %tobool.not.i.i.i.i88 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i88, label %while.cond48.preheader, label %land.rhs.i.i.i.i89

land.rhs.i.i.i.i89:                               ; preds = %land.rhs.i.i85
  %47 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i90 = icmp eq i32 %47, %44
  %m_kind.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %m_kind.i.i.i.i.i91, align 4
  %cmp2.i.i.i.i.i92 = icmp eq i32 %48, 0
  %49 = select i1 %cmp.i.i.i.i.i90, i1 %cmp2.i.i.i.i.i92, i1 false
  br i1 %49, label %while.body, label %while.cond48.preheader

while.cond48.preheader:                           ; preds = %land.rhs.i.i.i.i89, %land.rhs.i.i85, %while.body, %while.cond.preheader
  %num_lhs.0373 = phi i32 [ 0, %while.cond.preheader ], [ %num_lhs.0378, %land.rhs.i.i85 ], [ %inc, %while.body ], [ %num_lhs.0378, %land.rhs.i.i.i.i89 ]
  %lhs1.0371 = phi ptr [ %lhs.addr.1, %while.cond.preheader ], [ %lhs1.0379, %land.rhs.i.i85 ], [ %50, %while.body ], [ %lhs1.0379, %land.rhs.i.i.i.i89 ]
  %m_kind.i.i.i94385 = getelementptr inbounds nuw i8, ptr %rhs.addr.1, i64 4
  %bf.load.i.i.i95386 = load i32, ptr %m_kind.i.i.i94385, align 4
  %bf.clear.i.i.i96387 = and i32 %bf.load.i.i.i95386, 65535
  %cmp.i.i97388 = icmp eq i32 %bf.clear.i.i.i96387, 0
  br i1 %cmp.i.i97388, label %land.rhs.i.i98, label %while.end58

while.body:                                       ; preds = %land.rhs.i.i.i.i89
  %m_args.i = getelementptr inbounds nuw i8, ptr %lhs1.0379, i64 32
  %50 = load ptr, ptr %m_args.i, align 8
  %inc = add i32 %num_lhs.0378, 1
  %m_kind.i.i.i81 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %bf.load.i.i.i82 = load i32, ptr %m_kind.i.i.i81, align 4
  %bf.clear.i.i.i83 = and i32 %bf.load.i.i.i82, 65535
  %cmp.i.i84 = icmp eq i32 %bf.clear.i.i.i83, 0
  br i1 %cmp.i.i84, label %land.rhs.i.i85, label %while.cond48.preheader, !llvm.loop !50

lpad41:                                           ; preds = %if.then2.i.i.i158, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143, %if.then.i.i, %invoke.cont86, %if.then.i.i.i.i.i, %if.then2.i.i.i123, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont84, %if.then83, %land.lhs.true76, %land.lhs.true72, %if.end68, %invoke.cont60, %if.then59
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

land.rhs.i.i98:                                   ; preds = %while.cond48.preheader, %while.body52
  %rhs1.0390 = phi ptr [ %57, %while.body52 ], [ %rhs.addr.1, %while.cond48.preheader ]
  %num_rhs.0389 = phi i32 [ %inc57, %while.body52 ], [ 0, %while.cond48.preheader ]
  %m_decl.i.i.i99 = getelementptr inbounds nuw i8, ptr %rhs1.0390, i64 16
  %52 = load ptr, ptr %m_decl.i.i.i99, align 8
  %m_info.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %53 = load ptr, ptr %m_info.i.i.i.i100, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i101, label %while.end58, label %invoke.cont50

invoke.cont50:                                    ; preds = %land.rhs.i.i98
  %54 = load i32, ptr %53, align 8
  %cmp.i.i.i.i.i103 = icmp eq i32 %54, %44
  %m_kind.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %m_kind.i.i.i.i.i104, align 4
  %cmp2.i.i.i.i.i105 = icmp eq i32 %55, 0
  %56 = select i1 %cmp.i.i.i.i.i103, i1 %cmp2.i.i.i.i.i105, i1 false
  br i1 %56, label %while.body52, label %while.end58

while.body52:                                     ; preds = %invoke.cont50
  %m_args.i107 = getelementptr inbounds nuw i8, ptr %rhs1.0390, i64 32
  %57 = load ptr, ptr %m_args.i107, align 8
  %inc57 = add i32 %num_rhs.0389, 1
  %m_kind.i.i.i94 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %bf.load.i.i.i95 = load i32, ptr %m_kind.i.i.i94, align 4
  %bf.clear.i.i.i96 = and i32 %bf.load.i.i.i95, 65535
  %cmp.i.i97 = icmp eq i32 %bf.clear.i.i.i96, 0
  br i1 %cmp.i.i97, label %land.rhs.i.i98, label %while.end58, !llvm.loop !51

while.end58:                                      ; preds = %invoke.cont50, %while.body52, %land.rhs.i.i98, %while.cond48.preheader
  %num_rhs.0.lcssa = phi i32 [ 0, %while.cond48.preheader ], [ %num_rhs.0389, %land.rhs.i.i98 ], [ %inc57, %while.body52 ], [ %num_rhs.0389, %invoke.cont50 ]
  %rhs1.0.lcssa = phi ptr [ %rhs.addr.1, %while.cond48.preheader ], [ %rhs1.0390, %land.rhs.i.i98 ], [ %57, %while.body52 ], [ %rhs1.0390, %invoke.cont50 ]
  %cmp = icmp eq ptr %lhs1.0371, %rhs1.0.lcssa
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %59, i64 -4
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
  %m_ref_count.i.i.i114 = getelementptr inbounds nuw i8, ptr %call.i.i111, i64 8
  %61 = load i32, ptr %m_ref_count.i.i.i114, align 4
  %inc.i.i.i115 = add i32 %61, 1
  store i32 %inc.i.i.i115, ptr %m_ref_count.i.i.i114, align 4
  br label %if.end.i116

if.end.i116:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i113, %invoke.cont64
  %62 = load ptr, ptr %result, align 8
  %tobool.not.i3.i117 = icmp eq ptr %62, null
  br i1 %tobool.not.i3.i117, label %cleanup153.sink.split, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %if.end.i116
  %m_manager.i.i119 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %63 = load ptr, ptr %m_manager.i.i119, align 8
  %m_ref_count.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i120, align 4
  %dec.i.i.i.i121 = add i32 %64, -1
  store i32 %dec.i.i.i.i121, ptr %m_ref_count.i.i.i.i120, align 4
  %cmp.i.i.i122 = icmp eq i32 %dec.i.i.i.i121, 0
  br i1 %cmp.i.i.i122, label %if.then2.i.i.i123, label %cleanup153.sink.split

if.then2.i.i.i123:                                ; preds = %if.then.i.i.i118
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %cleanup153.sink.split unwind label %lpad41

if.end68:                                         ; preds = %while.end58
  %call71 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_constEP4exprRS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %lhs1.0371, ptr noundef nonnull align 8 dereferenceable(8) %v)
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
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %num_lhs.0373, i32 %num_rhs.0.lcssa)
  %65 = getelementptr i8, ptr %call78, i64 24
  %call78.val = load ptr, ptr %65, align 8
  %cmp.i.i.i127 = icmp eq ptr %call78.val, null
  br i1 %cmp.i.i.i127, label %invoke.cont77.for.body.lr.ph.i_crit_edge, label %cond.false.i.i.i

invoke.cont77.for.body.lr.ph.i_crit_edge:         ; preds = %invoke.cont77
  %.pre = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %for.body.lr.ph.i

cond.false.i.i.i:                                 ; preds = %invoke.cont77
  %m_parameters.i.i.i.i = getelementptr inbounds nuw i8, ptr %call78.val, i64 8
  %66 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %cmp.i.i.i.i.i128 = icmp eq ptr %66, null
  br i1 %cmp.i.i.i.i.i128, label %for.body.lr.ph.i, label %_Z15get_array_arityPK4sort.exit.i

_Z15get_array_arityPK4sort.exit.i:                ; preds = %cond.false.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %68 = add i32 %67, -1
  %cmp2.not.i = icmp eq i32 %68, 0
  br i1 %cmp2.not.i, label %if.end99, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont77.for.body.lr.ph.i_crit_edge, %_Z15get_array_arityPK4sort.exit.i, %cond.false.i.i.i
  %69 = phi ptr [ %66, %_Z15get_array_arityPK4sort.exit.i ], [ %.pre, %invoke.cont77.for.body.lr.ph.i_crit_edge ], [ null, %cond.false.i.i.i ]
  %cond.i.i14.i = phi i32 [ %68, %_Z15get_array_arityPK4sort.exit.i ], [ -1, %invoke.cont77.for.body.lr.ph.i_crit_edge ], [ -1, %cond.false.i.i.i ]
  %conv.i = zext i32 %.sroa.speculated to i64
  %wide.trip.count.i = zext i32 %cond.i.i14.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end99, label %for.body.i, !llvm.loop !52

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %dsz.04.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %mul.i, %for.cond.i ]
  %arrayidx.i.i.i.i11.i = getelementptr inbounds nuw %class.parameter, ptr %69, i64 %indvars.iv.i
  %_M_index.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i11.i, i64 8
  %70 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %70, 1
  br i1 %cmp.not.i.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.17, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc131 unwind label %lpad41

.noexc131:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_Z16get_array_domainPK4sortj.exit.i:              ; preds = %for.body.i
  %71 = load ptr, ptr %arrayidx.i.i.i.i11.i, align 8
  %m_info.i.i12.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %72 = load ptr, ptr %m_info.i.i12.i, align 8
  %cmp.i.i129 = icmp eq ptr %72, null
  br i1 %cmp.i.i129, label %if.then83, label %_ZNK4sort11is_infiniteEv.exit.i

_ZNK4sort11is_infiniteEv.exit.i:                  ; preds = %_Z16get_array_domainPK4sortj.exit.i
  %m_num_elements.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 24
  %73 = load i32, ptr %m_num_elements.i.i.i, align 8
  %.off.i = add i32 %73, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then83, label %if.end.i130

if.end.i130:                                      ; preds = %_ZNK4sort11is_infiniteEv.exit.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i64, ptr %m_size.i.i, align 8
  %cmp7.i = icmp ugt i64 %74, %conv.i
  br i1 %cmp7.i, label %if.then83, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i130
  %mul.i = mul i64 %74, %dsz.04.i
  %cmp12.i = icmp ugt i64 %mul.i, %conv.i
  br i1 %cmp12.i, label %if.then83, label %for.cond.i

if.then83:                                        ; preds = %_Z16get_array_domainPK4sortj.exit.i, %if.end9.i, %if.end.i130, %_ZNK4sort11is_infiniteEv.exit.i
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef nonnull %lhs.addr.1, ptr noundef nonnull %lhs.addr.1, ptr noundef %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont84 unwind label %lpad41

invoke.cont84:                                    ; preds = %if.then83
  invoke void @_ZN14array_rewriter5mk_eqEP4exprS1_S1_R10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %rhs.addr.1, ptr noundef nonnull %lhs.addr.1, ptr noundef %rhs.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %fmls)
          to label %invoke.cont86 unwind label %lpad41

invoke.cont86:                                    ; preds = %invoke.cont84
  %75 = load ptr, ptr %m_manager.i.i80, align 8
  %76 = load ptr, ptr %v, align 8
  %77 = load ptr, ptr %w, align 8
  %call2.i133134 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef 0, i32 noundef 2, ptr noundef %76, ptr noundef %77)
          to label %invoke.cont88 unwind label %lpad41

invoke.cont88:                                    ; preds = %invoke.cont86
  %tobool.not.i.i.i.i135 = icmp eq ptr %call2.i133134, null
  br i1 %tobool.not.i.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont88
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i133134, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %78, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont88
  %79 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i136 = icmp eq ptr %79, null
  br i1 %cmp.i.i136, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %80, %81
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont92

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc137 unwind label %lpad41

.noexc137:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %lor.lhs.false.i.i, %.noexc137
  %82 = phi i32 [ %.pre1.i.i, %.noexc137 ], [ %80, %lor.lhs.false.i.i ]
  %83 = phi ptr [ %.pre.i.i, %.noexc137 ], [ %79, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %82 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %83, i64 %idx.ext.i.i
  store ptr %call2.i133134, ptr %add.ptr.i.i, align 8
  %84 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %85, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %86 = load ptr, ptr %m_manager.i.i80, align 8
  %87 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i140 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i140, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143, label %if.end.i.i.i141

if.end.i.i.i141:                                  ; preds = %invoke.cont92
  %arrayidx.i.i.i142 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i.i142, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143: ; preds = %if.end.i.i.i141, %invoke.cont92
  %retval.0.i.i.i144 = phi i32 [ %88, %if.end.i.i.i141 ], [ 0, %invoke.cont92 ]
  %call.i.i145 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i.i144, ptr noundef %87)
          to label %invoke.cont94 unwind label %lpad41

invoke.cont94:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i143
  %tobool.not.i147 = icmp eq ptr %call.i.i145, null
  br i1 %tobool.not.i147, label %if.end.i151, label %_ZN11ast_manager7inc_refEP3ast.exit.i148

_ZN11ast_manager7inc_refEP3ast.exit.i148:         ; preds = %invoke.cont94
  %m_ref_count.i.i.i149 = getelementptr inbounds nuw i8, ptr %call.i.i145, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i149, align 4
  %inc.i.i.i150 = add i32 %89, 1
  store i32 %inc.i.i.i150, ptr %m_ref_count.i.i.i149, align 4
  br label %if.end.i151

if.end.i151:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i148, %invoke.cont94
  %90 = load ptr, ptr %result, align 8
  %tobool.not.i3.i152 = icmp eq ptr %90, null
  br i1 %tobool.not.i3.i152, label %cleanup153.sink.split, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %if.end.i151
  %m_manager.i.i154 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %91 = load ptr, ptr %m_manager.i.i154, align 8
  %m_ref_count.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %m_ref_count.i.i.i.i155, align 4
  %dec.i.i.i.i156 = add i32 %92, -1
  store i32 %dec.i.i.i.i156, ptr %m_ref_count.i.i.i.i155, align 4
  %cmp.i.i.i157 = icmp eq i32 %dec.i.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %if.then2.i.i.i158, label %cleanup153.sink.split

if.then2.i.i.i158:                                ; preds = %if.then.i.i.i153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %cleanup153.sink.split unwind label %lpad41

if.end99:                                         ; preds = %for.cond.i, %_Z15get_array_arityPK4sort.exit.i, %invoke.cont70, %invoke.cont74, %if.end37
  %m_expand_nested_stores = getelementptr inbounds nuw i8, ptr %this, i64 21
  %93 = load i8, ptr %m_expand_nested_stores, align 1
  %tobool100 = trunc i8 %93 to i1
  br i1 %tobool100, label %invoke.cont106, label %cleanup153

invoke.cont106:                                   ; preds = %if.end99
  %94 = load ptr, ptr %m_manager.i.i80, align 8
  store ptr null, ptr %lh1, align 8
  %m_manager.i162 = getelementptr inbounds nuw i8, ptr %lh1, i64 8
  store ptr %94, ptr %m_manager.i162, align 8
  store ptr null, ptr %rh1, align 8
  %m_manager.i164 = getelementptr inbounds nuw i8, ptr %rh1, i64 8
  store ptr %94, ptr %m_manager.i164, align 8
  %95 = load i32, ptr %this, align 8
  %m_kind.i.i.i6.i = getelementptr inbounds nuw i8, ptr %lhs.addr.1, i64 4
  %bf.load.i.i.i7.i = load i32, ptr %m_kind.i.i.i6.i, align 4
  %bf.clear.i.i.i8.i = and i32 %bf.load.i.i.i7.i, 65535
  %cmp.i.i9.i = icmp eq i32 %bf.clear.i.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %land.rhs.i.i.i, label %if.end115

land.rhs.i.i.i:                                   ; preds = %invoke.cont106, %while.body.i
  %depth.012.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %invoke.cont106 ]
  %count.011.i = phi i32 [ %add.i, %while.body.i ], [ 0, %invoke.cont106 ]
  %s.addr.010.i = phi ptr [ %101, %while.body.i ], [ %lhs.addr.1, %invoke.cont106 ]
  %m_decl.i.i.i.i = getelementptr inbounds nuw i8, ptr %s.addr.010.i, i64 16
  %96 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  %97 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont110, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i

_ZNK17array_recognizers8is_storeEP4expr.exit.i:   ; preds = %land.rhs.i.i.i
  %98 = load i32, ptr %97, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %98, %95
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %99, 0
  %100 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %100, label %while.body.i, label %invoke.cont110

while.body.i:                                     ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i
  %m_args.i.i = getelementptr inbounds nuw i8, ptr %s.addr.010.i, i64 32
  %101 = load ptr, ptr %m_args.i.i, align 8
  %m_ref_count.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %102 = load i32, ptr %m_ref_count.i.i, align 4
  %add.i = add i32 %102, %count.011.i
  %inc.i = add i32 %depth.012.i, 1
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i167 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i167, label %land.rhs.i.i.i, label %invoke.cont110, !llvm.loop !41

invoke.cont110:                                   ; preds = %while.body.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i, %land.rhs.i.i.i
  %count.0.lcssa.i = phi i32 [ %count.011.i, %land.rhs.i.i.i ], [ %add.i, %while.body.i ], [ %count.011.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %depth.0.lcssa.i = phi i32 [ %depth.012.i, %land.rhs.i.i.i ], [ %inc.i, %while.body.i ], [ %depth.012.i, %_ZNK17array_recognizers8is_storeEP4expr.exit.i ]
  %cmp.i165 = icmp ugt i32 %depth.0.lcssa.i, 2
  %mul.i166 = shl i32 %depth.0.lcssa.i, 1
  %cmp5.i = icmp ule i32 %count.0.lcssa.i, %mul.i166
  %103 = select i1 %cmp.i165, i1 %cmp5.i, i1 false
  br i1 %103, label %if.then112, label %if.end115

if.then112:                                       ; preds = %invoke.cont110
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %lhs.addr.1)
          to label %invoke.cont113 unwind label %lpad109

invoke.cont113:                                   ; preds = %if.then112
  %104 = load ptr, ptr %lh1, align 8
  %105 = load ptr, ptr %ref.tmp, align 8
  store ptr %105, ptr %lh1, align 8
  store ptr %104, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %invoke.cont113
  %m_manager.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %106 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %m_ref_count.i.i.i.i.i169, align 4
  %dec.i.i.i.i.i = add i32 %107, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i169, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %104)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %if.then2.i.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit179:      ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i168, %invoke.cont113
  store ptr null, ptr %ref.tmp, align 8
  %.pre398 = load i32, ptr %this, align 8
  br label %if.end115

lpad109:                                          ; preds = %if.then2.i.i.i275, %invoke.cont140, %if.then118, %if.then112
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rh1) #21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lh1) #21
  br label %ehcleanup154

if.end115:                                        ; preds = %invoke.cont106, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179, %invoke.cont110
  %111 = phi ptr [ null, %invoke.cont106 ], [ %105, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 ], [ null, %invoke.cont110 ]
  %112 = phi i32 [ %95, %invoke.cont106 ], [ %.pre398, %_ZN7obj_refI4expr11ast_managerED2Ev.exit179 ], [ %95, %invoke.cont110 ]
  %m_kind.i.i.i6.i180 = getelementptr inbounds nuw i8, ptr %rhs.addr.1, i64 4
  %bf.load.i.i.i7.i181 = load i32, ptr %m_kind.i.i.i6.i180, align 4
  %bf.clear.i.i.i8.i182 = and i32 %bf.load.i.i.i7.i181, 65535
  %cmp.i.i9.i183 = icmp eq i32 %bf.clear.i.i.i8.i182, 0
  br i1 %cmp.i.i9.i183, label %land.rhs.i.i.i189, label %if.end122

land.rhs.i.i.i189:                                ; preds = %if.end115, %while.body.i200
  %depth.012.i190 = phi i32 [ %inc.i204, %while.body.i200 ], [ 0, %if.end115 ]
  %count.011.i191 = phi i32 [ %add.i203, %while.body.i200 ], [ 0, %if.end115 ]
  %s.addr.010.i192 = phi ptr [ %118, %while.body.i200 ], [ %rhs.addr.1, %if.end115 ]
  %m_decl.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %s.addr.010.i192, i64 16
  %113 = load ptr, ptr %m_decl.i.i.i.i193, align 8
  %m_info.i.i.i.i.i194 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %114 = load ptr, ptr %m_info.i.i.i.i.i194, align 8
  %tobool.not.i.i.i.i.i195 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i195, label %invoke.cont116, label %_ZNK17array_recognizers8is_storeEP4expr.exit.i196

_ZNK17array_recognizers8is_storeEP4expr.exit.i196: ; preds = %land.rhs.i.i.i189
  %115 = load i32, ptr %114, align 8
  %cmp.i.i.i.i.i.i197 = icmp eq i32 %115, %112
  %m_kind.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %m_kind.i.i.i.i.i.i198, align 4
  %cmp2.i.i.i.i.i.i199 = icmp eq i32 %116, 0
  %117 = select i1 %cmp.i.i.i.i.i.i197, i1 %cmp2.i.i.i.i.i.i199, i1 false
  br i1 %117, label %while.body.i200, label %invoke.cont116

while.body.i200:                                  ; preds = %_ZNK17array_recognizers8is_storeEP4expr.exit.i196
  %m_args.i.i201 = getelementptr inbounds nuw i8, ptr %s.addr.010.i192, i64 32
  %118 = load ptr, ptr %m_args.i.i201, align 8
  %m_ref_count.i.i202 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = load i32, ptr %m_ref_count.i.i202, align 4
  %add.i203 = add i32 %119, %count.011.i191
  %inc.i204 = add i32 %depth.012.i190, 1
  %m_kind.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %bf.load.i.i.i.i206 = load i32, ptr %m_kind.i.i.i.i205, align 4
  %bf.clear.i.i.i.i207 = and i32 %bf.load.i.i.i.i206, 65535
  %cmp.i.i.i208 = icmp eq i32 %bf.clear.i.i.i.i207, 0
  br i1 %cmp.i.i.i208, label %land.rhs.i.i.i189, label %invoke.cont116, !llvm.loop !41

invoke.cont116:                                   ; preds = %while.body.i200, %_ZNK17array_recognizers8is_storeEP4expr.exit.i196, %land.rhs.i.i.i189
  %count.0.lcssa.i184 = phi i32 [ %count.011.i191, %land.rhs.i.i.i189 ], [ %add.i203, %while.body.i200 ], [ %count.011.i191, %_ZNK17array_recognizers8is_storeEP4expr.exit.i196 ]
  %depth.0.lcssa.i185 = phi i32 [ %depth.012.i190, %land.rhs.i.i.i189 ], [ %inc.i204, %while.body.i200 ], [ %depth.012.i190, %_ZNK17array_recognizers8is_storeEP4expr.exit.i196 ]
  %cmp.i186 = icmp ugt i32 %depth.0.lcssa.i185, 2
  %mul.i187 = shl i32 %depth.0.lcssa.i185, 1
  %cmp5.i188 = icmp ule i32 %count.0.lcssa.i184, %mul.i187
  %120 = select i1 %cmp.i186, i1 %cmp5.i188, i1 false
  br i1 %120, label %if.then118, label %if.end122

if.then118:                                       ; preds = %invoke.cont116
  invoke void @_ZN14array_rewriter12expand_storeEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(22) %this, ptr noundef %rhs.addr.1)
          to label %invoke.cont120 unwind label %lpad109

invoke.cont120:                                   ; preds = %if.then118
  %121 = load ptr, ptr %rh1, align 8
  %122 = load ptr, ptr %ref.tmp119, align 8
  store ptr %122, ptr %rh1, align 8
  store ptr %121, ptr %ref.tmp119, align 8
  %tobool.not.i.i.i210 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, label %if.then.i.i.i.i211

if.then.i.i.i.i211:                               ; preds = %invoke.cont120
  %m_manager.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  %123 = load ptr, ptr %m_manager.i.i.i212, align 8
  %m_ref_count.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %m_ref_count.i.i.i.i.i213, align 4
  %dec.i.i.i.i.i214 = add i32 %124, -1
  store i32 %dec.i.i.i.i.i214, ptr %m_ref_count.i.i.i.i.i213, align 4
  %cmp.i.i.i.i215 = icmp eq i32 %dec.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i215, label %if.then2.i.i.i.i216, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227

if.then2.i.i.i.i216:                              ; preds = %if.then.i.i.i.i211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then2.i.i.i.i216
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit227:      ; preds = %if.then2.i.i.i.i216, %if.then.i.i.i.i211, %invoke.cont120
  store ptr null, ptr %ref.tmp119, align 8
  %.pre399 = load ptr, ptr %lh1, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end115, %_ZN7obj_refI4expr11ast_managerED2Ev.exit227, %invoke.cont116
  %127 = phi ptr [ %111, %if.end115 ], [ %.pre399, %_ZN7obj_refI4expr11ast_managerED2Ev.exit227 ], [ %111, %invoke.cont116 ]
  %cmp.i228.not = icmp eq ptr %127, null
  %.pre400 = load ptr, ptr %rh1, align 8
  %cmp.i229.not = icmp eq ptr %.pre400, null
  br i1 %cmp.i228.not, label %lor.lhs.false, label %if.end133

lor.lhs.false:                                    ; preds = %if.end122
  br i1 %cmp.i229.not, label %cleanup153, label %if.then130

if.then130:                                       ; preds = %lor.lhs.false
  %tobool.not.i231 = icmp eq ptr %lhs.addr.1, null
  br i1 %tobool.not.i231, label %if.end133.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i232

_ZN11ast_manager7inc_refEP3ast.exit.i232:         ; preds = %if.then130
  %m_ref_count.i.i.i233 = getelementptr inbounds nuw i8, ptr %lhs.addr.1, i64 8
  %128 = load i32, ptr %m_ref_count.i.i.i233, align 4
  %inc.i.i.i234 = add i32 %128, 1
  store i32 %inc.i.i.i234, ptr %m_ref_count.i.i.i233, align 4
  br label %if.end133.thread

if.end133.thread:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i232, %if.then130
  store ptr %lhs.addr.1, ptr %lh1, align 8
  br label %invoke.cont140

if.end133:                                        ; preds = %if.end122
  br i1 %cmp.i229.not, label %if.then136, label %invoke.cont140

if.then136:                                       ; preds = %if.end133
  %tobool.not.i246 = icmp eq ptr %rhs.addr.1, null
  br i1 %tobool.not.i246, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit259, label %_ZN11ast_manager7inc_refEP3ast.exit.i247

_ZN11ast_manager7inc_refEP3ast.exit.i247:         ; preds = %if.then136
  %m_ref_count.i.i.i248 = getelementptr inbounds nuw i8, ptr %rhs.addr.1, i64 8
  %129 = load i32, ptr %m_ref_count.i.i.i248, align 4
  %inc.i.i.i249 = add i32 %129, 1
  store i32 %inc.i.i.i249, ptr %m_ref_count.i.i.i248, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit259

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit259:   ; preds = %if.then136, %_ZN11ast_manager7inc_refEP3ast.exit.i247
  store ptr %rhs.addr.1, ptr %rh1, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.end133.thread, %if.end133, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit259
  %130 = phi ptr [ %127, %if.end133 ], [ %127, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit259 ], [ %lhs.addr.1, %if.end133.thread ]
  %131 = phi ptr [ %.pre400, %if.end133 ], [ %rhs.addr.1, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit259 ], [ %.pre400, %if.end133.thread ]
  %132 = load ptr, ptr %m_manager.i.i80, align 8
  %call2.i261262 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef 0, i32 noundef 2, ptr noundef %130, ptr noundef %131)
          to label %invoke.cont146 unwind label %lpad109

invoke.cont146:                                   ; preds = %invoke.cont140
  %tobool.not.i264 = icmp eq ptr %call2.i261262, null
  br i1 %tobool.not.i264, label %if.end.i268, label %_ZN11ast_manager7inc_refEP3ast.exit.i265

_ZN11ast_manager7inc_refEP3ast.exit.i265:         ; preds = %invoke.cont146
  %m_ref_count.i.i.i266 = getelementptr inbounds nuw i8, ptr %call2.i261262, i64 8
  %133 = load i32, ptr %m_ref_count.i.i.i266, align 4
  %inc.i.i.i267 = add i32 %133, 1
  store i32 %inc.i.i.i267, ptr %m_ref_count.i.i.i266, align 4
  br label %if.end.i268

if.end.i268:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i265, %invoke.cont146
  %134 = load ptr, ptr %result, align 8
  %tobool.not.i3.i269 = icmp eq ptr %134, null
  br i1 %tobool.not.i3.i269, label %cleanup153.critedge, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %if.end.i268
  %m_manager.i.i271 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %135 = load ptr, ptr %m_manager.i.i271, align 8
  %m_ref_count.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %m_ref_count.i.i.i.i272, align 4
  %dec.i.i.i.i273 = add i32 %136, -1
  store i32 %dec.i.i.i.i273, ptr %m_ref_count.i.i.i.i272, align 4
  %cmp.i.i.i274 = icmp eq i32 %dec.i.i.i.i273, 0
  br i1 %cmp.i.i.i274, label %if.then2.i.i.i275, label %cleanup153.critedge

if.then2.i.i.i275:                                ; preds = %if.then.i.i.i270
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %cleanup153.critedge unwind label %lpad109

cleanup153.critedge:                              ; preds = %if.then.i.i.i270, %if.end.i268, %if.then2.i.i.i275
  store ptr %call2.i261262, ptr %result, align 8
  %137 = load ptr, ptr %rh1, align 8
  %tobool.not.i.i296 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i296, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %cleanup153.critedge
  %138 = load ptr, ptr %m_manager.i164, align 8
  %m_ref_count.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i.i299, align 4
  %dec.i.i.i.i300 = add i32 %139, -1
  store i32 %dec.i.i.i.i300, ptr %m_ref_count.i.i.i.i299, align 4
  %cmp.i.i.i301 = icmp eq i32 %dec.i.i.i.i300, 0
  br i1 %cmp.i.i.i301, label %if.then2.i.i.i302, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304

if.then2.i.i.i302:                                ; preds = %if.then.i.i.i297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit304 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then2.i.i.i302
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit304:      ; preds = %cleanup153.critedge, %if.then.i.i.i297, %if.then2.i.i.i302
  %142 = load ptr, ptr %lh1, align 8
  %tobool.not.i.i305 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i305, label %cleanup153, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit304
  %143 = load ptr, ptr %m_manager.i162, align 8
  %m_ref_count.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %m_ref_count.i.i.i.i308, align 4
  %dec.i.i.i.i309 = add i32 %144, -1
  store i32 %dec.i.i.i.i309, ptr %m_ref_count.i.i.i.i308, align 4
  %cmp.i.i.i310 = icmp eq i32 %dec.i.i.i.i309, 0
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i311, label %cleanup153

if.then2.i.i.i311:                                ; preds = %if.then.i.i.i306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %cleanup153 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %if.then2.i.i.i311
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #22
  unreachable

cleanup153.sink.split:                            ; preds = %if.then.i.i.i153, %if.end.i151, %if.then2.i.i.i158, %if.then.i.i.i118, %if.end.i116, %if.then2.i.i.i123
  %call.i.i145.sink = phi ptr [ %call.i.i111, %if.then2.i.i.i123 ], [ %call.i.i111, %if.end.i116 ], [ %call.i.i111, %if.then.i.i.i118 ], [ %call.i.i145, %if.then2.i.i.i158 ], [ %call.i.i145, %if.end.i151 ], [ %call.i.i145, %if.then.i.i.i153 ]
  store ptr %call.i.i145.sink, ptr %result, align 8
  br label %cleanup153

cleanup153:                                       ; preds = %cleanup153.sink.split, %lor.lhs.false, %if.then2.i.i.i311, %if.then.i.i.i306, %_ZN7obj_refI4expr11ast_managerED2Ev.exit304, %if.end99
  %retval.1 = phi i32 [ 5, %if.end99 ], [ 3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit304 ], [ 3, %if.then.i.i.i306 ], [ 3, %if.then2.i.i.i311 ], [ 5, %lor.lhs.false ], [ 3, %cleanup153.sink.split ]
  %147 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i315 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i315, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup153
  %arrayidx.i.i.i316 = getelementptr inbounds i8, ptr %147, i64 -4
  %148 = load i32, ptr %arrayidx.i.i.i316, align 4
  %149 = zext i32 %148 to i64
  %add.ptr.i.i317 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %cmp3.i.not.i.i = icmp eq i32 %148, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i321, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %150 = load ptr, ptr %it.04.i.i.i, align 8
  %151 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %152, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i318 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i318, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i317
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i319 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i320 = icmp eq ptr %.pre.i.i319, null
  br i1 %tobool.not.i.i.i.i.i320, label %return, label %if.then.i.i.i.i.i321

if.then.i.i.i.i.i321:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %153 = phi ptr [ %.pre.i.i319, %invoke.cont8.i.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i321
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

ehcleanup154:                                     ; preds = %lpad109, %lpad41
  %.pn13 = phi { ptr, i32 } [ %51, %lpad41 ], [ %110, %lpad109 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #21
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i.i.i321, %invoke.cont8.i.i, %cleanup153, %if.then2.i.i.i79, %if.then.i.i.i74, %invoke.cont35, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 1, %invoke.cont35 ], [ 1, %if.then.i.i.i74 ], [ 1, %if.then2.i.i.i79 ], [ %retval.1, %cleanup153 ], [ %retval.1, %invoke.cont8.i.i ], [ %retval.1, %if.then.i.i.i.i.i321 ]
  ret i32 %retval.0

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
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.04.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z6lex_ltjPKP3astS2_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %this, align 8
  %m_shifts = getelementptr inbounds nuw i8, ptr %this, i64 528
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds nuw i8, ptr %this, i64 496
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds nuw i8, ptr %this, i64 480
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds nuw i8, ptr %this, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter) #21
  %m_shifter = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter) #21
  %m_bindings = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #22
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define internal fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #14 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %__last to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 128
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
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
  %add.ptr9.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %div11.i.i.i
  %0 = load ptr, ptr %add.ptr9.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i13.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp23.i.i.i.i = icmp samesign ult i64 %div11.i.i.i, %div.i13.i.i.i
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div11.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub1.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.val.i.i.i.i = load ptr, ptr %add.ptr2.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i = load i32, ptr %add.ptr.val.i.i.i.i, align 4
  %add.ptr2.val.val.i.i.i.i = load i32, ptr %add.ptr2.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %add.ptr.val.val.i.i.i.i, %add.ptr2.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %1 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %1, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !53

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div11.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %2 = and i64 %sub.ptr.sub26, 8
  %cmp5.i.i.i.i = icmp eq i64 %2, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub12.i.i.i.i
  %3 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
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
  %add.ptr2.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i.i
  store ptr %add.ptr.val.i.i.i.i.i, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %div11.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !54

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
  %add.ptr13.i43.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub12.i42.i.i.i
  %add.ptr14.i44.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %div7.i.i.i.i
  br label %if.end7.split.i.i.i

if.end7.split.us.i.i.i:                           ; preds = %if.end7.split.lr.ph.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i"
  %__parent.05.us.i.i.i = phi i64 [ %dec.us.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i" ], [ %div11.i.i.i, %if.end7.split.lr.ph.i.i.i ]
  %dec.us.i.i.i = add nsw i64 %__parent.05.us.i.i.i, -1
  %add.ptr10.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %dec.us.i.i.i
  %4 = load ptr, ptr %add.ptr10.us.i.i.i, align 8
  %cmp23.i14.not.us.i.i.i = icmp sgt i64 %__parent.05.us.i.i.i, %div.i13.i.i.i
  br i1 %cmp23.i14.not.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", label %while.body.i45.us.i.i.i

while.body.i45.us.i.i.i:                          ; preds = %if.end7.split.us.i.i.i, %while.body.i45.us.i.i.i
  %__secondChild.024.i46.us.i.i.i = phi i64 [ %spec.select.i57.us.i.i.i, %while.body.i45.us.i.i.i ], [ %dec.us.i.i.i, %if.end7.split.us.i.i.i ]
  %add.i47.us.i.i.i = shl i64 %__secondChild.024.i46.us.i.i.i, 1
  %mul.i48.us.i.i.i = add i64 %add.i47.us.i.i.i, 2
  %add.ptr.i49.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %mul.i48.us.i.i.i
  %sub1.i50.us.i.i.i = or disjoint i64 %add.i47.us.i.i.i, 1
  %add.ptr2.i51.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub1.i50.us.i.i.i
  %add.ptr.val.i52.us.i.i.i = load ptr, ptr %add.ptr.i49.us.i.i.i, align 8
  %add.ptr2.val.i53.us.i.i.i = load ptr, ptr %add.ptr2.i51.us.i.i.i, align 8
  %add.ptr.val.val.i54.us.i.i.i = load i32, ptr %add.ptr.val.i52.us.i.i.i, align 4
  %add.ptr2.val.val.i55.us.i.i.i = load i32, ptr %add.ptr2.val.i53.us.i.i.i, align 4
  %cmp.i.i.i56.us.i.i.i = icmp ult i32 %add.ptr.val.val.i54.us.i.i.i, %add.ptr2.val.val.i55.us.i.i.i
  %spec.select.i57.us.i.i.i = select i1 %cmp.i.i.i56.us.i.i.i, i64 %sub1.i50.us.i.i.i, i64 %mul.i48.us.i.i.i
  %add.ptr3.i58.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %spec.select.i57.us.i.i.i
  %5 = load ptr, ptr %add.ptr3.i58.us.i.i.i, align 8
  %add.ptr4.i59.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.024.i46.us.i.i.i
  store ptr %5, ptr %add.ptr4.i59.us.i.i.i, align 8
  %cmp.i60.us.i.i.i = icmp slt i64 %spec.select.i57.us.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i60.us.i.i.i, label %while.body.i45.us.i.i.i, label %land.rhs.i.i24.us.i.i.i, !llvm.loop !53

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
  %add.ptr2.i.i34.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.us.i.i.i
  store ptr %add.ptr.val.i.i29.us.i.i.i, ptr %add.ptr2.i.i34.us.i.i.i, align 8
  %cmp.i.i35.not.us.i.i.i = icmp slt i64 %__parent.05.i.i27.us.i.i.i, %__parent.05.us.i.i.i
  br i1 %cmp.i.i35.not.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", label %land.rhs.i.i24.us.i.i.i, !llvm.loop !54

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i": ; preds = %while.body.i.i33.us.i.i.i, %land.rhs.i.i24.us.i.i.i, %if.end7.split.us.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.us.i.i.i = phi i64 [ %dec.us.i.i.i, %if.end7.split.us.i.i.i ], [ %__holeIndex.addr.04.i.i25.us.i.i.i, %land.rhs.i.i24.us.i.i.i ], [ %__parent.05.i.i27.us.i.i.i, %while.body.i.i33.us.i.i.i ]
  %add.ptr5.i.i23.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us.i.i.i
  store ptr %4, ptr %add.ptr5.i.i23.us.i.i.i, align 8
  %cmp5.us.i.i.i = icmp eq i64 %dec.us.i.i.i, 0
  br i1 %cmp5.us.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.us.i.i.i, !llvm.loop !55

if.end7.split.i.i.i:                              ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i", %if.end7.split.preheader.i.i.i
  %__parent.05.i.i.i = phi i64 [ %dec.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i" ], [ %div11.i.i.i, %if.end7.split.preheader.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.05.i.i.i, -1
  %add.ptr10.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %dec.i.i.i
  %6 = load ptr, ptr %add.ptr10.i.i.i, align 8
  %cmp23.i14.not.i.i.i = icmp sgt i64 %__parent.05.i.i.i, %div.i13.i.i.i
  br i1 %cmp23.i14.not.i.i.i, label %while.end.i15.i.i.i, label %while.body.i45.i.i.i

while.body.i45.i.i.i:                             ; preds = %if.end7.split.i.i.i, %while.body.i45.i.i.i
  %__secondChild.024.i46.i.i.i = phi i64 [ %spec.select.i57.i.i.i, %while.body.i45.i.i.i ], [ %dec.i.i.i, %if.end7.split.i.i.i ]
  %add.i47.i.i.i = shl i64 %__secondChild.024.i46.i.i.i, 1
  %mul.i48.i.i.i = add i64 %add.i47.i.i.i, 2
  %add.ptr.i49.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %mul.i48.i.i.i
  %sub1.i50.i.i.i = or disjoint i64 %add.i47.i.i.i, 1
  %add.ptr2.i51.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub1.i50.i.i.i
  %add.ptr.val.i52.i.i.i = load ptr, ptr %add.ptr.i49.i.i.i, align 8
  %add.ptr2.val.i53.i.i.i = load ptr, ptr %add.ptr2.i51.i.i.i, align 8
  %add.ptr.val.val.i54.i.i.i = load i32, ptr %add.ptr.val.i52.i.i.i, align 4
  %add.ptr2.val.val.i55.i.i.i = load i32, ptr %add.ptr2.val.i53.i.i.i, align 4
  %cmp.i.i.i56.i.i.i = icmp ult i32 %add.ptr.val.val.i54.i.i.i, %add.ptr2.val.val.i55.i.i.i
  %spec.select.i57.i.i.i = select i1 %cmp.i.i.i56.i.i.i, i64 %sub1.i50.i.i.i, i64 %mul.i48.i.i.i
  %add.ptr3.i58.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %spec.select.i57.i.i.i
  %7 = load ptr, ptr %add.ptr3.i58.i.i.i, align 8
  %add.ptr4.i59.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.024.i46.i.i.i
  store ptr %7, ptr %add.ptr4.i59.i.i.i, align 8
  %cmp.i60.i.i.i = icmp slt i64 %spec.select.i57.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i60.i.i.i, label %while.body.i45.i.i.i, label %while.end.i15.i.i.i, !llvm.loop !53

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
  %add.ptr2.i.i34.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.i.i.i
  store ptr %add.ptr.val.i.i29.i.i.i, ptr %add.ptr2.i.i34.i.i.i, align 8
  %cmp.i.i35.not.i.i.i = icmp slt i64 %__parent.05.i.i27.i.i.i, %__parent.05.i.i.i
  br i1 %cmp.i.i35.not.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i", label %land.rhs.i.i24.i.i.i, !llvm.loop !54

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_T0_SI_T1_T2_.exit61.i.i.i": ; preds = %while.body.i.i33.i.i.i, %land.rhs.i.i24.i.i.i, %if.end16.i19.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.i.i.i = phi i64 [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ], [ %__holeIndex.addr.04.i.i25.i.i.i, %land.rhs.i.i24.i.i.i ], [ %__parent.05.i.i27.i.i.i, %while.body.i.i33.i.i.i ]
  %add.ptr5.i.i23.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.i.i.i
  store ptr %6, ptr %add.ptr5.i.i23.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.i.i.i, !llvm.loop !55

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
  %add.ptr.i.i.i44.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %mul.i.i.i43.i
  %sub1.i.i.i45.i = or disjoint i64 %add.i.i.i42.i, 1
  %add.ptr2.i.i.i46.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub1.i.i.i45.i
  %add.ptr.val.i.i.i47.i = load ptr, ptr %add.ptr.i.i.i44.i, align 8
  %add.ptr2.val.i.i.i48.i = load ptr, ptr %add.ptr2.i.i.i46.i, align 8
  %add.ptr.val.val.i.i.i49.i = load i32, ptr %add.ptr.val.i.i.i47.i, align 4
  %add.ptr2.val.val.i.i.i50.i = load i32, ptr %add.ptr2.val.i.i.i48.i, align 4
  %cmp.i.i.i.i.i51.i = icmp ult i32 %add.ptr.val.val.i.i.i49.i, %add.ptr2.val.val.i.i.i50.i
  %spec.select.i.i.i52.i = select i1 %cmp.i.i.i.i.i51.i, i64 %sub1.i.i.i45.i, i64 %mul.i.i.i43.i
  %add.ptr3.i.i.i53.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %spec.select.i.i.i52.i
  %11 = load ptr, ptr %add.ptr3.i.i.i53.i, align 8
  %add.ptr4.i.i.i54.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.024.i.i.i41.i
  store ptr %11, ptr %add.ptr4.i.i.i54.i, align 8
  %cmp.i.i.i55.i = icmp slt i64 %spec.select.i.i.i52.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i55.i, label %while.body.i.i.i40.i, label %while.end.i.i.i10.i, !llvm.loop !53

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
  %add10.i.i.i36.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i11.i, 1
  %sub12.i.i.i37.i = or disjoint i64 %add10.i.i.i36.i, 1
  %add.ptr13.i.i.i38.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub12.i.i.i37.i
  %13 = load ptr, ptr %add.ptr13.i.i.i38.i, align 8
  %add.ptr14.i.i.i39.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i11.i
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
  %add.ptr.i.i.i.i24.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__parent.05.i.i12.i.i23.i
  %add.ptr.val.i.i.i.i25.i = load ptr, ptr %add.ptr.i.i.i.i24.i, align 8
  %add.ptr.val.val.i.i.i.i26.i = load i32, ptr %add.ptr.val.i.i.i.i25.i, align 4
  %__value.addr.val.val.i.i.i.i27.i = load i32, ptr %9, align 4
  %cmp.i.i.i.i.i.i28.i = icmp ult i32 %add.ptr.val.val.i.i.i.i26.i, %__value.addr.val.val.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i.i28.i, label %while.body.i.i.i.i29.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i"

while.body.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i20.i
  %add.ptr2.i.i.i.i30.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i21.i
  store ptr %add.ptr.val.i.i.i.i25.i, ptr %add.ptr2.i.i.i.i30.i, align 8
  %cmp.i.i.not.i.i31.i = icmp ult i64 %__parent.05.in.i.i.i.i22.i, 2
  br i1 %cmp.i.i.not.i.i31.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i", label %land.rhs.i.i.i.i20.i, !llvm.loop !54

"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i": ; preds = %while.body.i.i.i.i29.i, %land.rhs.i.i.i.i20.i, %if.end16.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end16.i.i.i13.i ], [ %__holeIndex.addr.04.i.i.i.i21.i, %land.rhs.i.i.i.i20.i ], [ 0, %while.body.i.i.i.i29.i ]
  %add.ptr5.i.i.i.i18.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  store ptr %9, ptr %add.ptr5.i.i.i.i18.i, align 8
  %cmp.i19.i = icmp sgt i64 %sub.ptr.sub.i.i5.i, 8
  br i1 %cmp.i19.i, label %while.body.i.i, label %while.end, !llvm.loop !56

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.024, -1
  %div.i1415 = lshr i64 %sub.ptr.sub26, 4
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %div.i1415
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !57

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %__last.addr.1.val.val.i.i = load i32, ptr %__last.addr.1.val.i.i, align 4
  %cmp.i.i12.i.i = icmp ult i32 %__pivot.val11.val.i.i, %__last.addr.1.val.val.i.i
  br i1 %cmp.i.i12.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !58

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %__last.addr.1.val.i.i, ptr %__first.addr.1.i.i, align 8
  store ptr %__first.addr.1.val.i.i, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i13, !llvm.loop !59

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_0EEEvT_SH_SH_RT0_.exit.i16.i", %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #14 {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %__last to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 128
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
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
  %add.ptr9.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %div11.i.i.i
  %0 = load ptr, ptr %add.ptr9.i.i.i, align 8
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i13.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp23.i.i.i.i = icmp samesign ult i64 %div11.i.i.i, %div.i13.i.i.i
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__secondChild.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %div11.i.i.i, %if.then ]
  %add.i.i.i.i = shl i64 %__secondChild.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub1.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr2.val.i.i.i.i = load ptr, ptr %add.ptr2.i.i.i.i, align 8
  %add.ptr.val.val.i.i.i.i = load i32, ptr %add.ptr.val.i.i.i.i, align 4
  %add.ptr2.val.val.i.i.i.i = load i32, ptr %add.ptr2.val.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %add.ptr.val.val.i.i.i.i, %add.ptr2.val.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %spec.select.i.i.i.i
  %1 = load ptr, ptr %add.ptr3.i.i.i.i, align 8
  %add.ptr4.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.024.i.i.i.i
  store ptr %1, ptr %add.ptr4.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !61

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %if.then
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ %div11.i.i.i, %if.then ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %2 = and i64 %sub.ptr.sub26, 8
  %cmp5.i.i.i.i = icmp eq i64 %2, 0
  %div7.i.i.i.i = ashr exact i64 %sub.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp5.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %add10.i.i.i.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub12.i.i.i.i
  %3 = load ptr, ptr %add.ptr13.i.i.i.i, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
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
  %add.ptr2.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i.i
  store ptr %add.ptr.val.i.i.i.i.i, ptr %add.ptr2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %div11.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !62

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
  %add.ptr13.i43.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub12.i42.i.i.i
  %add.ptr14.i44.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %div7.i.i.i.i
  br label %if.end7.split.i.i.i

if.end7.split.us.i.i.i:                           ; preds = %if.end7.split.lr.ph.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i"
  %__parent.05.us.i.i.i = phi i64 [ %dec.us.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i" ], [ %div11.i.i.i, %if.end7.split.lr.ph.i.i.i ]
  %dec.us.i.i.i = add nsw i64 %__parent.05.us.i.i.i, -1
  %add.ptr10.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %dec.us.i.i.i
  %4 = load ptr, ptr %add.ptr10.us.i.i.i, align 8
  %cmp23.i14.not.us.i.i.i = icmp sgt i64 %__parent.05.us.i.i.i, %div.i13.i.i.i
  br i1 %cmp23.i14.not.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", label %while.body.i45.us.i.i.i

while.body.i45.us.i.i.i:                          ; preds = %if.end7.split.us.i.i.i, %while.body.i45.us.i.i.i
  %__secondChild.024.i46.us.i.i.i = phi i64 [ %spec.select.i57.us.i.i.i, %while.body.i45.us.i.i.i ], [ %dec.us.i.i.i, %if.end7.split.us.i.i.i ]
  %add.i47.us.i.i.i = shl i64 %__secondChild.024.i46.us.i.i.i, 1
  %mul.i48.us.i.i.i = add i64 %add.i47.us.i.i.i, 2
  %add.ptr.i49.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %mul.i48.us.i.i.i
  %sub1.i50.us.i.i.i = or disjoint i64 %add.i47.us.i.i.i, 1
  %add.ptr2.i51.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub1.i50.us.i.i.i
  %add.ptr.val.i52.us.i.i.i = load ptr, ptr %add.ptr.i49.us.i.i.i, align 8
  %add.ptr2.val.i53.us.i.i.i = load ptr, ptr %add.ptr2.i51.us.i.i.i, align 8
  %add.ptr.val.val.i54.us.i.i.i = load i32, ptr %add.ptr.val.i52.us.i.i.i, align 4
  %add.ptr2.val.val.i55.us.i.i.i = load i32, ptr %add.ptr2.val.i53.us.i.i.i, align 4
  %cmp.i.i.i56.us.i.i.i = icmp ult i32 %add.ptr.val.val.i54.us.i.i.i, %add.ptr2.val.val.i55.us.i.i.i
  %spec.select.i57.us.i.i.i = select i1 %cmp.i.i.i56.us.i.i.i, i64 %sub1.i50.us.i.i.i, i64 %mul.i48.us.i.i.i
  %add.ptr3.i58.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %spec.select.i57.us.i.i.i
  %5 = load ptr, ptr %add.ptr3.i58.us.i.i.i, align 8
  %add.ptr4.i59.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.024.i46.us.i.i.i
  store ptr %5, ptr %add.ptr4.i59.us.i.i.i, align 8
  %cmp.i60.us.i.i.i = icmp slt i64 %spec.select.i57.us.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i60.us.i.i.i, label %while.body.i45.us.i.i.i, label %land.rhs.i.i24.us.i.i.i, !llvm.loop !61

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
  %add.ptr2.i.i34.us.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.us.i.i.i
  store ptr %add.ptr.val.i.i29.us.i.i.i, ptr %add.ptr2.i.i34.us.i.i.i, align 8
  %cmp.i.i35.not.us.i.i.i = icmp slt i64 %__parent.05.i.i27.us.i.i.i, %__parent.05.us.i.i.i
  br i1 %cmp.i.i35.not.us.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i", label %land.rhs.i.i24.us.i.i.i, !llvm.loop !62

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.us.i.i.i": ; preds = %while.body.i.i33.us.i.i.i, %land.rhs.i.i24.us.i.i.i, %if.end7.split.us.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.us.i.i.i = phi i64 [ %dec.us.i.i.i, %if.end7.split.us.i.i.i ], [ %__holeIndex.addr.04.i.i25.us.i.i.i, %land.rhs.i.i24.us.i.i.i ], [ %__parent.05.i.i27.us.i.i.i, %while.body.i.i33.us.i.i.i ]
  %add.ptr5.i.i23.us.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us.i.i.i
  store ptr %4, ptr %add.ptr5.i.i23.us.i.i.i, align 8
  %cmp5.us.i.i.i = icmp eq i64 %dec.us.i.i.i, 0
  br i1 %cmp5.us.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.us.i.i.i, !llvm.loop !63

if.end7.split.i.i.i:                              ; preds = %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i", %if.end7.split.preheader.i.i.i
  %__parent.05.i.i.i = phi i64 [ %dec.i.i.i, %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i" ], [ %div11.i.i.i, %if.end7.split.preheader.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.05.i.i.i, -1
  %add.ptr10.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %dec.i.i.i
  %6 = load ptr, ptr %add.ptr10.i.i.i, align 8
  %cmp23.i14.not.i.i.i = icmp sgt i64 %__parent.05.i.i.i, %div.i13.i.i.i
  br i1 %cmp23.i14.not.i.i.i, label %while.end.i15.i.i.i, label %while.body.i45.i.i.i

while.body.i45.i.i.i:                             ; preds = %if.end7.split.i.i.i, %while.body.i45.i.i.i
  %__secondChild.024.i46.i.i.i = phi i64 [ %spec.select.i57.i.i.i, %while.body.i45.i.i.i ], [ %dec.i.i.i, %if.end7.split.i.i.i ]
  %add.i47.i.i.i = shl i64 %__secondChild.024.i46.i.i.i, 1
  %mul.i48.i.i.i = add i64 %add.i47.i.i.i, 2
  %add.ptr.i49.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %mul.i48.i.i.i
  %sub1.i50.i.i.i = or disjoint i64 %add.i47.i.i.i, 1
  %add.ptr2.i51.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub1.i50.i.i.i
  %add.ptr.val.i52.i.i.i = load ptr, ptr %add.ptr.i49.i.i.i, align 8
  %add.ptr2.val.i53.i.i.i = load ptr, ptr %add.ptr2.i51.i.i.i, align 8
  %add.ptr.val.val.i54.i.i.i = load i32, ptr %add.ptr.val.i52.i.i.i, align 4
  %add.ptr2.val.val.i55.i.i.i = load i32, ptr %add.ptr2.val.i53.i.i.i, align 4
  %cmp.i.i.i56.i.i.i = icmp ult i32 %add.ptr.val.val.i54.i.i.i, %add.ptr2.val.val.i55.i.i.i
  %spec.select.i57.i.i.i = select i1 %cmp.i.i.i56.i.i.i, i64 %sub1.i50.i.i.i, i64 %mul.i48.i.i.i
  %add.ptr3.i58.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %spec.select.i57.i.i.i
  %7 = load ptr, ptr %add.ptr3.i58.i.i.i, align 8
  %add.ptr4.i59.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.024.i46.i.i.i
  store ptr %7, ptr %add.ptr4.i59.i.i.i, align 8
  %cmp.i60.i.i.i = icmp slt i64 %spec.select.i57.i.i.i, %div.i13.i.i.i
  br i1 %cmp.i60.i.i.i, label %while.body.i45.i.i.i, label %while.end.i15.i.i.i, !llvm.loop !61

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
  %add.ptr2.i.i34.i.i.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i25.i.i.i
  store ptr %add.ptr.val.i.i29.i.i.i, ptr %add.ptr2.i.i34.i.i.i, align 8
  %cmp.i.i35.not.i.i.i = icmp slt i64 %__parent.05.i.i27.i.i.i, %__parent.05.i.i.i
  br i1 %cmp.i.i35.not.i.i.i, label %"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i", label %land.rhs.i.i24.i.i.i, !llvm.loop !62

"_ZSt13__adjust_heapIPP4exprlS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_T0_SI_T1_T2_.exit61.i.i.i": ; preds = %while.body.i.i33.i.i.i, %land.rhs.i.i24.i.i.i, %if.end16.i19.i.i.i
  %__holeIndex.addr.0.lcssa.i.i22.i.i.i = phi i64 [ %__holeIndex.addr.1.i20.i.i.i, %if.end16.i19.i.i.i ], [ %__holeIndex.addr.04.i.i25.i.i.i, %land.rhs.i.i24.i.i.i ], [ %__parent.05.i.i27.i.i.i, %while.body.i.i33.i.i.i ]
  %add.ptr5.i.i23.i.i.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.i.i.i
  store ptr %6, ptr %add.ptr5.i.i23.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp5.i.i.i, label %while.body.i.i.preheader, label %if.end7.split.i.i.i, !llvm.loop !63

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
  %add.ptr.i.i.i44.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %mul.i.i.i43.i
  %sub1.i.i.i45.i = or disjoint i64 %add.i.i.i42.i, 1
  %add.ptr2.i.i.i46.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub1.i.i.i45.i
  %add.ptr.val.i.i.i47.i = load ptr, ptr %add.ptr.i.i.i44.i, align 8
  %add.ptr2.val.i.i.i48.i = load ptr, ptr %add.ptr2.i.i.i46.i, align 8
  %add.ptr.val.val.i.i.i49.i = load i32, ptr %add.ptr.val.i.i.i47.i, align 4
  %add.ptr2.val.val.i.i.i50.i = load i32, ptr %add.ptr2.val.i.i.i48.i, align 4
  %cmp.i.i.i.i.i51.i = icmp ult i32 %add.ptr.val.val.i.i.i49.i, %add.ptr2.val.val.i.i.i50.i
  %spec.select.i.i.i52.i = select i1 %cmp.i.i.i.i.i51.i, i64 %sub1.i.i.i45.i, i64 %mul.i.i.i43.i
  %add.ptr3.i.i.i53.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %spec.select.i.i.i52.i
  %11 = load ptr, ptr %add.ptr3.i.i.i53.i, align 8
  %add.ptr4.i.i.i54.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.024.i.i.i41.i
  store ptr %11, ptr %add.ptr4.i.i.i54.i, align 8
  %cmp.i.i.i55.i = icmp slt i64 %spec.select.i.i.i52.i, %div.i.i.i8.i
  br i1 %cmp.i.i.i55.i, label %while.body.i.i.i40.i, label %while.end.i.i.i10.i, !llvm.loop !61

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
  %add10.i.i.i36.i = shl nsw i64 %__secondChild.0.lcssa.i.i.i11.i, 1
  %sub12.i.i.i37.i = or disjoint i64 %add10.i.i.i36.i, 1
  %add.ptr13.i.i.i38.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %sub12.i.i.i37.i
  %13 = load ptr, ptr %add.ptr13.i.i.i38.i, align 8
  %add.ptr14.i.i.i39.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i11.i
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
  %add.ptr.i.i.i.i24.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__parent.05.i.i12.i.i23.i
  %add.ptr.val.i.i.i.i25.i = load ptr, ptr %add.ptr.i.i.i.i24.i, align 8
  %add.ptr.val.val.i.i.i.i26.i = load i32, ptr %add.ptr.val.i.i.i.i25.i, align 4
  %__value.addr.val.val.i.i.i.i27.i = load i32, ptr %9, align 4
  %cmp.i.i.i.i.i.i28.i = icmp ult i32 %add.ptr.val.val.i.i.i.i26.i, %__value.addr.val.val.i.i.i.i27.i
  br i1 %cmp.i.i.i.i.i.i28.i, label %while.body.i.i.i.i29.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i"

while.body.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i20.i
  %add.ptr2.i.i.i.i30.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %__holeIndex.addr.04.i.i.i.i21.i
  store ptr %add.ptr.val.i.i.i.i25.i, ptr %add.ptr2.i.i.i.i30.i, align 8
  %cmp.i.i.not.i.i31.i = icmp ult i64 %__parent.05.in.i.i.i.i22.i, 2
  br i1 %cmp.i.i.not.i.i31.i, label %"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i", label %land.rhs.i.i.i.i20.i, !llvm.loop !62

"_ZSt10__pop_heapIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_SH_RT0_.exit.i16.i": ; preds = %while.body.i.i.i.i29.i, %land.rhs.i.i.i.i20.i, %if.end16.i.i.i13.i
  %__holeIndex.addr.0.lcssa.i.i.i.i17.i = phi i64 [ %__holeIndex.addr.1.i.i.i14.i, %if.end16.i.i.i13.i ], [ %__holeIndex.addr.04.i.i.i.i21.i, %land.rhs.i.i.i.i20.i ], [ 0, %while.body.i.i.i.i29.i ]
  %add.ptr5.i.i.i.i18.i = getelementptr inbounds ptr, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i17.i
  store ptr %9, ptr %add.ptr5.i.i.i.i18.i, align 8
  %cmp.i19.i = icmp sgt i64 %sub.ptr.sub.i.i5.i, 8
  br i1 %cmp.i19.i, label %while.body.i.i, label %while.end, !llvm.loop !64

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.024, -1
  %div.i1415 = lshr i64 %sub.ptr.sub26, 4
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %__first, i64 %div.i1415
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 8
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !65

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %__last.addr.1.val.i.i = load ptr, ptr %__last.addr.1.i.i, align 8
  %__last.addr.1.val.val.i.i = load i32, ptr %__last.addr.1.val.i.i, align 4
  %cmp.i.i12.i.i = icmp ult i32 %__pivot.val11.val.i.i, %__last.addr.1.val.val.i.i
  br i1 %cmp.i.i12.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !66

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  store ptr %__last.addr.1.val.i.i, ptr %__first.addr.1.i.i, align 8
  store ptr %__first.addr.1.val.i.i, ptr %__last.addr.1.i.i, align 8
  br label %while.body.i.i13, !llvm.loop !67

"_ZSt27__unguarded_partition_pivotIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEET_SH_SH_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN14array_rewriter11mk_map_coreEP9func_decljPKS1_R7obj_refIS0_11ast_managerEE3$_1EEEvT_SH_T0_T1_"(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !68

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !69

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
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.04.i.i.i.i.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !70

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define internal void @_GLOBAL__sub_I_array_rewriter.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

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
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!49 = distinct !{!49, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
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
